module NV_NVDLA_MCIF_READ_eg(nvdla_core_clk, nvdla_core_rstn, cq_rd0_pd, cq_rd0_pvld, cq_rd1_pd, cq_rd1_pvld, cq_rd2_pd, cq_rd2_pvld, cq_rd3_pd, cq_rd3_pvld, cq_rd4_pd, cq_rd4_pvld, cq_rd5_pd, cq_rd5_pvld, cq_rd6_pd, cq_rd6_pvld, cq_rd7_pd, cq_rd7_pvld, cq_rd8_pd, cq_rd8_pvld, cq_rd9_pd, cq_rd9_pvld, mcif2bdma_rd_rsp_ready, mcif2cdma_dat_rd_rsp_ready, mcif2cdma_wt_rd_rsp_ready, mcif2cdp_rd_rsp_ready, mcif2pdp_rd_rsp_ready, mcif2rbk_rd_rsp_ready, mcif2sdp_b_rd_rsp_ready, mcif2sdp_e_rd_rsp_ready, mcif2sdp_n_rd_rsp_ready, mcif2sdp_rd_rsp_ready, noc2mcif_axi_r_rdata, noc2mcif_axi_r_rid, noc2mcif_axi_r_rlast, noc2mcif_axi_r_rvalid, pwrbus_ram_pd, cq_rd0_prdy, cq_rd1_prdy, cq_rd2_prdy, cq_rd3_prdy, cq_rd4_prdy, cq_rd5_prdy, cq_rd6_prdy, cq_rd7_prdy, cq_rd8_prdy, cq_rd9_prdy, eg2ig_axi_vld, mcif2bdma_rd_rsp_pd, mcif2bdma_rd_rsp_valid, mcif2cdma_dat_rd_rsp_pd, mcif2cdma_dat_rd_rsp_valid, mcif2cdma_wt_rd_rsp_pd, mcif2cdma_wt_rd_rsp_valid, mcif2cdp_rd_rsp_pd, mcif2cdp_rd_rsp_valid, mcif2pdp_rd_rsp_pd, mcif2pdp_rd_rsp_valid, mcif2rbk_rd_rsp_pd, mcif2rbk_rd_rsp_valid, mcif2sdp_b_rd_rsp_pd, mcif2sdp_b_rd_rsp_valid, mcif2sdp_e_rd_rsp_pd, mcif2sdp_e_rd_rsp_valid, mcif2sdp_n_rd_rsp_pd, mcif2sdp_n_rd_rsp_valid, mcif2sdp_rd_rsp_pd, mcif2sdp_rd_rsp_valid, noc2mcif_axi_r_rready);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1531" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1543" *)
  wire [6:0] _001_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1470" *)
  wire _002_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1612" *)
  wire [1:0] _003_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1624" *)
  wire [6:0] _004_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1551" *)
  wire _005_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1693" *)
  wire [1:0] _006_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1705" *)
  wire [6:0] _007_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1632" *)
  wire _008_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1774" *)
  wire [1:0] _009_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1786" *)
  wire [6:0] _010_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1713" *)
  wire _011_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1855" *)
  wire [1:0] _012_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1867" *)
  wire [6:0] _013_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1794" *)
  wire _014_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1936" *)
  wire [1:0] _015_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1948" *)
  wire [6:0] _016_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1875" *)
  wire _017_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2017" *)
  wire [1:0] _018_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2029" *)
  wire [6:0] _019_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1956" *)
  wire _020_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2098" *)
  wire [1:0] _021_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2110" *)
  wire [6:0] _022_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2037" *)
  wire _023_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2179" *)
  wire [1:0] _024_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2191" *)
  wire [6:0] _025_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2118" *)
  wire _026_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2260" *)
  wire [1:0] _027_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2272" *)
  wire [6:0] _028_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2199" *)
  wire _029_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:960" *)
  wire [1:0] _030_;
  wire [1:0] _031_;
  wire [1:0] _032_;
  wire [1:0] _033_;
  wire [1:0] _034_;
  wire [1:0] _035_;
  wire [1:0] _036_;
  wire [1:0] _037_;
  wire [1:0] _038_;
  wire [1:0] _039_;
  wire [1:0] _040_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1034" *)
  wire _041_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1047" *)
  wire _042_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1082" *)
  wire _043_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1095" *)
  wire _044_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1130" *)
  wire _045_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1143" *)
  wire _046_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1178" *)
  wire _047_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1191" *)
  wire _048_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1226" *)
  wire _049_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1239" *)
  wire _050_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1274" *)
  wire _051_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1287" *)
  wire _052_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1322" *)
  wire _053_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1335" *)
  wire _054_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1370" *)
  wire _055_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1383" *)
  wire _056_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1418" *)
  wire _057_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1431" *)
  wire _058_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1469" *)
  wire _059_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1550" *)
  wire _060_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1631" *)
  wire _061_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1712" *)
  wire _062_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1793" *)
  wire _063_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1874" *)
  wire _064_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1955" *)
  wire _065_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2036" *)
  wire _066_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2117" *)
  wire _067_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2198" *)
  wire _068_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _069_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _070_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _071_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _072_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _073_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _074_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _075_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _076_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _077_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _078_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:733" *)
  wire _079_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:736" *)
  wire _080_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:739" *)
  wire _081_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:742" *)
  wire _082_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:745" *)
  wire _083_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:748" *)
  wire _084_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:751" *)
  wire _085_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:754" *)
  wire _086_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:757" *)
  wire _087_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:760" *)
  wire _088_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:986" *)
  wire _089_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:999" *)
  wire _090_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:603" *)
  wire _091_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:616" *)
  wire _092_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:629" *)
  wire _093_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:642" *)
  wire _094_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:655" *)
  wire _095_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:668" *)
  wire _096_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:681" *)
  wire _097_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:694" *)
  wire _098_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:707" *)
  wire _099_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:720" *)
  wire _100_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1535" *)
  wire _101_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1616" *)
  wire _102_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1697" *)
  wire _103_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1778" *)
  wire _104_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1859" *)
  wire _105_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1940" *)
  wire _106_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2021" *)
  wire _107_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2102" *)
  wire _108_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2183" *)
  wire _109_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2264" *)
  wire _110_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:966" *)
  wire _111_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:968" *)
  wire _112_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:974" *)
  wire _113_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1469" *)
  wire _114_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1550" *)
  wire _115_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1631" *)
  wire _116_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1712" *)
  wire _117_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1793" *)
  wire _118_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1874" *)
  wire _119_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1955" *)
  wire _120_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2036" *)
  wire _121_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2117" *)
  wire _122_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2198" *)
  wire _123_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _124_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _125_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _126_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _127_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _128_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _129_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _130_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *)
  wire _131_;
  wire [1:0] _132_;
  wire [1:0] _133_;
  wire [1:0] _134_;
  wire [1:0] _135_;
  wire [1:0] _136_;
  wire [1:0] _137_;
  wire [1:0] _138_;
  wire [1:0] _139_;
  wire [1:0] _140_;
  wire [1:0] _141_;
  wire [1:0] _142_;
  wire [1:0] _143_;
  wire [1:0] _144_;
  wire [1:0] _145_;
  wire [1:0] _146_;
  wire [1:0] _147_;
  wire [1:0] _148_;
  wire [1:0] _149_;
  wire [1:0] _150_;
  wire [6:0] _151_;
  wire [6:0] _152_;
  wire [6:0] _153_;
  wire [6:0] _154_;
  wire [6:0] _155_;
  wire [6:0] _156_;
  wire [6:0] _157_;
  wire [6:0] _158_;
  wire [6:0] _159_;
  wire [511:0] _160_;
  wire [511:0] _161_;
  wire [511:0] _162_;
  wire [511:0] _163_;
  wire [511:0] _164_;
  wire [511:0] _165_;
  wire [511:0] _166_;
  wire [511:0] _167_;
  wire [511:0] _168_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1012" *)
  wire _169_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1021" *)
  wire _170_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1022" *)
  wire _171_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1060" *)
  wire _172_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1069" *)
  wire _173_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1070" *)
  wire _174_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1108" *)
  wire _175_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1117" *)
  wire _176_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1118" *)
  wire _177_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1156" *)
  wire _178_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1165" *)
  wire _179_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1166" *)
  wire _180_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1204" *)
  wire _181_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1213" *)
  wire _182_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1214" *)
  wire _183_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1252" *)
  wire _184_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1261" *)
  wire _185_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1262" *)
  wire _186_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1300" *)
  wire _187_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1309" *)
  wire _188_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1310" *)
  wire _189_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1348" *)
  wire _190_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1357" *)
  wire _191_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1358" *)
  wire _192_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1396" *)
  wire _193_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1405" *)
  wire _194_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1406" *)
  wire _195_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1444" *)
  wire _196_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1453" *)
  wire _197_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1454" *)
  wire _198_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:153" *)
  wire [1:0] arb_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:187" *)
  wire arb_cq_fdrop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:188" *)
  wire arb_cq_ldrop;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:189" *)
  wire [1:0] arb_cq_lens;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:190" *)
  wire arb_cq_ltran;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:191" *)
  wire arb_cq_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:154" *)
  wire [6:0] arb_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:192" *)
  wire arb_cq_swizzle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:155" *)
  wire [511:0] arb_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:193" *)
  wire [255:0] arb_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:194" *)
  wire [255:0] arb_data0_swizzled;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:195" *)
  wire [255:0] arb_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:196" *)
  wire [255:0] arb_data1_swizzled;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:197" *)
  wire arb_first_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:198" *)
  wire arb_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:199" *)
  wire [256:0] arb_pd0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:200" *)
  wire [256:0] arb_pd1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:156" *)
  wire [1:0] arb_wen;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:201" *)
  wire arb_wen0_swizzled;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:202" *)
  wire arb_wen1_swizzled;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:118" *)
  input [6:0] cq_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:117" *)
  output cq_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:116" *)
  input cq_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:121" *)
  input [6:0] cq_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:120" *)
  output cq_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:119" *)
  input cq_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:124" *)
  input [6:0] cq_rd2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:123" *)
  output cq_rd2_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:122" *)
  input cq_rd2_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:127" *)
  input [6:0] cq_rd3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:126" *)
  output cq_rd3_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:125" *)
  input cq_rd3_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:130" *)
  input [6:0] cq_rd4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:129" *)
  output cq_rd4_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:128" *)
  input cq_rd4_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:133" *)
  input [6:0] cq_rd5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:132" *)
  output cq_rd5_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:131" *)
  input cq_rd5_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:136" *)
  input [6:0] cq_rd6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:135" *)
  output cq_rd6_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:134" *)
  input cq_rd6_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:139" *)
  input [6:0] cq_rd7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:138" *)
  output cq_rd7_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:137" *)
  input cq_rd7_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:142" *)
  input [6:0] cq_rd8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:141" *)
  output cq_rd8_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:140" *)
  input cq_rd8_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:145" *)
  input [6:0] cq_rd9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:144" *)
  output cq_rd9_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:143" *)
  input cq_rd9_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:203" *)
  wire ctt0_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:157" *)
  reg [1:0] ctt0_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:158" *)
  reg [6:0] ctt0_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:204" *)
  wire ctt0_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:205" *)
  wire ctt0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:159" *)
  reg ctt0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:206" *)
  wire ctt1_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:160" *)
  reg [1:0] ctt1_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:161" *)
  reg [6:0] ctt1_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:207" *)
  wire ctt1_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:208" *)
  wire ctt1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:162" *)
  reg ctt1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:209" *)
  wire ctt2_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:163" *)
  reg [1:0] ctt2_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:164" *)
  reg [6:0] ctt2_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:210" *)
  wire ctt2_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:211" *)
  wire ctt2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:165" *)
  reg ctt2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:212" *)
  wire ctt3_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:166" *)
  reg [1:0] ctt3_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:167" *)
  reg [6:0] ctt3_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:213" *)
  wire ctt3_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:214" *)
  wire ctt3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:168" *)
  reg ctt3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:215" *)
  wire ctt4_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:169" *)
  reg [1:0] ctt4_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:170" *)
  reg [6:0] ctt4_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:216" *)
  wire ctt4_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:217" *)
  wire ctt4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:171" *)
  reg ctt4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:218" *)
  wire ctt5_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:172" *)
  reg [1:0] ctt5_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:173" *)
  reg [6:0] ctt5_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:219" *)
  wire ctt5_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:220" *)
  wire ctt5_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:174" *)
  reg ctt5_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:221" *)
  wire ctt6_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:175" *)
  reg [1:0] ctt6_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:176" *)
  reg [6:0] ctt6_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:222" *)
  wire ctt6_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:223" *)
  wire ctt6_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:177" *)
  reg ctt6_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:224" *)
  wire ctt7_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:178" *)
  reg [1:0] ctt7_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:179" *)
  reg [6:0] ctt7_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:225" *)
  wire ctt7_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:226" *)
  wire ctt7_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:180" *)
  reg ctt7_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:227" *)
  wire ctt8_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:181" *)
  reg [1:0] ctt8_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:182" *)
  reg [6:0] ctt8_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:228" *)
  wire ctt8_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:229" *)
  wire ctt8_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:183" *)
  reg ctt8_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:230" *)
  wire ctt9_accept;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:184" *)
  reg [1:0] ctt9_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:185" *)
  reg [6:0] ctt9_cq_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:231" *)
  wire ctt9_last_beat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:232" *)
  wire ctt9_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:186" *)
  reg ctt9_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:233" *)
  wire [511:0] dma0_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:234" *)
  wire [255:0] dma0_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:235" *)
  wire [255:0] dma0_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:236" *)
  wire dma0_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:237" *)
  wire dma0_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:238" *)
  wire [1:0] dma0_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:239" *)
  wire [255:0] dma0_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:240" *)
  wire [255:0] dma0_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:241" *)
  wire [513:0] dma0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:242" *)
  wire dma0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:243" *)
  wire dma0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:244" *)
  wire [511:0] dma1_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:245" *)
  wire [255:0] dma1_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:246" *)
  wire [255:0] dma1_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:247" *)
  wire dma1_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:248" *)
  wire dma1_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:249" *)
  wire [1:0] dma1_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:250" *)
  wire [255:0] dma1_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:251" *)
  wire [255:0] dma1_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:252" *)
  wire [513:0] dma1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:253" *)
  wire dma1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:254" *)
  wire dma1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:255" *)
  wire [511:0] dma2_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:256" *)
  wire [255:0] dma2_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:257" *)
  wire [255:0] dma2_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:258" *)
  wire dma2_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:259" *)
  wire dma2_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:260" *)
  wire [1:0] dma2_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:261" *)
  wire [255:0] dma2_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:262" *)
  wire [255:0] dma2_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:263" *)
  wire [513:0] dma2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:264" *)
  wire dma2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:265" *)
  wire dma2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:266" *)
  wire [511:0] dma3_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:267" *)
  wire [255:0] dma3_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:268" *)
  wire [255:0] dma3_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:269" *)
  wire dma3_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:270" *)
  wire dma3_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:271" *)
  wire [1:0] dma3_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:272" *)
  wire [255:0] dma3_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:273" *)
  wire [255:0] dma3_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:274" *)
  wire [513:0] dma3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:275" *)
  wire dma3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:276" *)
  wire dma3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:277" *)
  wire [511:0] dma4_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:278" *)
  wire [255:0] dma4_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:279" *)
  wire [255:0] dma4_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:280" *)
  wire dma4_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:281" *)
  wire dma4_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:282" *)
  wire [1:0] dma4_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:283" *)
  wire [255:0] dma4_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:284" *)
  wire [255:0] dma4_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:285" *)
  wire [513:0] dma4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:286" *)
  wire dma4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:287" *)
  wire dma4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:288" *)
  wire [511:0] dma5_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:289" *)
  wire [255:0] dma5_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:290" *)
  wire [255:0] dma5_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:291" *)
  wire dma5_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:292" *)
  wire dma5_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:293" *)
  wire [1:0] dma5_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:294" *)
  wire [255:0] dma5_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:295" *)
  wire [255:0] dma5_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:296" *)
  wire [513:0] dma5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:297" *)
  wire dma5_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:298" *)
  wire dma5_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:299" *)
  wire [511:0] dma6_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:300" *)
  wire [255:0] dma6_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:301" *)
  wire [255:0] dma6_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:302" *)
  wire dma6_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:303" *)
  wire dma6_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:304" *)
  wire [1:0] dma6_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:305" *)
  wire [255:0] dma6_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:306" *)
  wire [255:0] dma6_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:307" *)
  wire [513:0] dma6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:308" *)
  wire dma6_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:309" *)
  wire dma6_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:310" *)
  wire [511:0] dma7_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:311" *)
  wire [255:0] dma7_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:312" *)
  wire [255:0] dma7_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:313" *)
  wire dma7_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:314" *)
  wire dma7_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:315" *)
  wire [1:0] dma7_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:316" *)
  wire [255:0] dma7_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:317" *)
  wire [255:0] dma7_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:318" *)
  wire [513:0] dma7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:319" *)
  wire dma7_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:320" *)
  wire dma7_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:321" *)
  wire [511:0] dma8_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:322" *)
  wire [255:0] dma8_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:323" *)
  wire [255:0] dma8_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:324" *)
  wire dma8_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:325" *)
  wire dma8_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:326" *)
  wire [1:0] dma8_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:327" *)
  wire [255:0] dma8_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:328" *)
  wire [255:0] dma8_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:329" *)
  wire [513:0] dma8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:330" *)
  wire dma8_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:331" *)
  wire dma8_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:332" *)
  wire [511:0] dma9_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:333" *)
  wire [255:0] dma9_data0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:334" *)
  wire [255:0] dma9_data1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:335" *)
  wire dma9_is_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:336" *)
  wire dma9_last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:337" *)
  wire [1:0] dma9_mask;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:338" *)
  wire [255:0] dma9_mdata0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:339" *)
  wire [255:0] dma9_mdata1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:340" *)
  wire [513:0] dma9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:341" *)
  wire dma9_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:342" *)
  wire dma9_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:152" *)
  output eg2ig_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:343" *)
  wire [3:0] ipipe_axi_axid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:344" *)
  wire [511:0] ipipe_axi_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:345" *)
  wire [515:0] ipipe_axi_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:346" *)
  wire ipipe_axi_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:347" *)
  wire ipipe_axi_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:348" *)
  wire last_odd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:106" *)
  output [513:0] mcif2bdma_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:105" *)
  input mcif2bdma_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:104" *)
  output mcif2bdma_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:115" *)
  output [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:114" *)
  input mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:113" *)
  output mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:112" *)
  output [513:0] mcif2cdma_wt_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:111" *)
  input mcif2cdma_wt_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:110" *)
  output mcif2cdma_wt_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:100" *)
  output [513:0] mcif2cdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:99" *)
  input mcif2cdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:98" *)
  output mcif2cdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:103" *)
  output [513:0] mcif2pdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:102" *)
  input mcif2pdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:101" *)
  output mcif2pdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:109" *)
  output [513:0] mcif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:108" *)
  input mcif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:107" *)
  output mcif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:91" *)
  output [513:0] mcif2sdp_b_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:90" *)
  input mcif2sdp_b_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:89" *)
  output mcif2sdp_b_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:97" *)
  output [513:0] mcif2sdp_e_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:96" *)
  input mcif2sdp_e_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:95" *)
  output mcif2sdp_e_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:94" *)
  output [513:0] mcif2sdp_n_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:93" *)
  input mcif2sdp_n_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:92" *)
  output mcif2sdp_n_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:88" *)
  output [513:0] mcif2sdp_rd_rsp_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:87" *)
  input mcif2sdp_rd_rsp_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:86" *)
  output mcif2sdp_rd_rsp_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:349" *)
  (* unused_bits = "0" *)
  wire mon_dma0_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:350" *)
  (* unused_bits = "0" *)
  wire mon_dma1_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:351" *)
  (* unused_bits = "0" *)
  wire mon_dma2_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:352" *)
  (* unused_bits = "0" *)
  wire mon_dma3_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:353" *)
  (* unused_bits = "0" *)
  wire mon_dma4_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:354" *)
  (* unused_bits = "0" *)
  wire mon_dma5_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:355" *)
  (* unused_bits = "0" *)
  wire mon_dma6_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:356" *)
  (* unused_bits = "0" *)
  wire mon_dma7_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:357" *)
  (* unused_bits = "0" *)
  wire mon_dma8_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:358" *)
  (* unused_bits = "0" *)
  wire mon_dma9_lodd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:359" *)
  wire [515:0] noc2mcif_axi_r_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:150" *)
  input [511:0] noc2mcif_axi_r_rdata;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:148" *)
  input [7:0] noc2mcif_axi_r_rid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:360" *)
  (* unused_bits = "1 2 3 4" *)
  wire [4:0] noc2mcif_axi_r_rid_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:149" *)
  input noc2mcif_axi_r_rlast;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:361" *)
  (* unused_bits = "0" *)
  wire noc2mcif_axi_r_rlast_NC;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:147" *)
  output noc2mcif_axi_r_rready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:146" *)
  input noc2mcif_axi_r_rvalid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:84" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:85" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:151" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:362" *)
  wire [256:0] ro0_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:363" *)
  wire ro0_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:364" *)
  wire ro0_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:365" *)
  (* unused_bits = "256" *)
  wire [256:0] ro0_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:366" *)
  wire ro0_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:367" *)
  wire ro0_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:368" *)
  wire [256:0] ro0_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:369" *)
  wire ro0_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:370" *)
  wire ro0_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:371" *)
  wire [256:0] ro0_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:372" *)
  wire ro0_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:373" *)
  wire ro0_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:374" *)
  wire ro0_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:375" *)
  wire [256:0] ro1_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:376" *)
  wire ro1_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:377" *)
  wire ro1_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:378" *)
  (* unused_bits = "256" *)
  wire [256:0] ro1_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:379" *)
  wire ro1_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:380" *)
  wire ro1_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:381" *)
  wire [256:0] ro1_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:382" *)
  wire ro1_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:383" *)
  wire ro1_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:384" *)
  wire [256:0] ro1_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:385" *)
  wire ro1_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:386" *)
  wire ro1_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:387" *)
  wire ro1_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:388" *)
  wire [256:0] ro2_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:389" *)
  wire ro2_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:390" *)
  wire ro2_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:391" *)
  (* unused_bits = "256" *)
  wire [256:0] ro2_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:392" *)
  wire ro2_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:393" *)
  wire ro2_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:394" *)
  wire [256:0] ro2_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:395" *)
  wire ro2_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:396" *)
  wire ro2_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:397" *)
  wire [256:0] ro2_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:398" *)
  wire ro2_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:399" *)
  wire ro2_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:400" *)
  wire ro2_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:401" *)
  wire [256:0] ro3_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:402" *)
  wire ro3_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:403" *)
  wire ro3_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:404" *)
  (* unused_bits = "256" *)
  wire [256:0] ro3_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:405" *)
  wire ro3_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:406" *)
  wire ro3_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:407" *)
  wire [256:0] ro3_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:408" *)
  wire ro3_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:409" *)
  wire ro3_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:410" *)
  wire [256:0] ro3_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:411" *)
  wire ro3_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:412" *)
  wire ro3_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:413" *)
  wire ro3_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:414" *)
  wire [256:0] ro4_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:415" *)
  wire ro4_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:416" *)
  wire ro4_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:417" *)
  (* unused_bits = "256" *)
  wire [256:0] ro4_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:418" *)
  wire ro4_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:419" *)
  wire ro4_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:420" *)
  wire [256:0] ro4_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:421" *)
  wire ro4_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:422" *)
  wire ro4_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:423" *)
  wire [256:0] ro4_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:424" *)
  wire ro4_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:425" *)
  wire ro4_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:426" *)
  wire ro4_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:427" *)
  wire [256:0] ro5_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:428" *)
  wire ro5_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:429" *)
  wire ro5_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:430" *)
  (* unused_bits = "256" *)
  wire [256:0] ro5_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:431" *)
  wire ro5_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:432" *)
  wire ro5_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:433" *)
  wire [256:0] ro5_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:434" *)
  wire ro5_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:435" *)
  wire ro5_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:436" *)
  wire [256:0] ro5_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:437" *)
  wire ro5_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:438" *)
  wire ro5_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:439" *)
  wire ro5_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:440" *)
  wire [256:0] ro6_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:441" *)
  wire ro6_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:442" *)
  wire ro6_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:443" *)
  (* unused_bits = "256" *)
  wire [256:0] ro6_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:444" *)
  wire ro6_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:445" *)
  wire ro6_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:446" *)
  wire [256:0] ro6_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:447" *)
  wire ro6_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:448" *)
  wire ro6_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:449" *)
  wire [256:0] ro6_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:450" *)
  wire ro6_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:451" *)
  wire ro6_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:452" *)
  wire ro6_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:453" *)
  wire [256:0] ro7_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:454" *)
  wire ro7_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:455" *)
  wire ro7_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:456" *)
  (* unused_bits = "256" *)
  wire [256:0] ro7_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:457" *)
  wire ro7_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:458" *)
  wire ro7_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:459" *)
  wire [256:0] ro7_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:460" *)
  wire ro7_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:461" *)
  wire ro7_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:462" *)
  wire [256:0] ro7_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:463" *)
  wire ro7_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:464" *)
  wire ro7_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:465" *)
  wire ro7_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:466" *)
  wire [256:0] ro8_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:467" *)
  wire ro8_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:468" *)
  wire ro8_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:469" *)
  (* unused_bits = "256" *)
  wire [256:0] ro8_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:470" *)
  wire ro8_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:471" *)
  wire ro8_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:472" *)
  wire [256:0] ro8_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:473" *)
  wire ro8_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:474" *)
  wire ro8_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:475" *)
  wire [256:0] ro8_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:476" *)
  wire ro8_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:477" *)
  wire ro8_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:478" *)
  wire ro8_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:479" *)
  wire [256:0] ro9_rd0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:480" *)
  wire ro9_rd0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:481" *)
  wire ro9_rd0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:482" *)
  (* unused_bits = "256" *)
  wire [256:0] ro9_rd1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:483" *)
  wire ro9_rd1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:484" *)
  wire ro9_rd1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:485" *)
  wire [256:0] ro9_wr0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:486" *)
  wire ro9_wr0_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:487" *)
  wire ro9_wr0_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:488" *)
  wire [256:0] ro9_wr1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:489" *)
  wire ro9_wr1_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:490" *)
  wire ro9_wr1_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:491" *)
  wire ro9_wr_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:492" *)
  wire [511:0] rq0_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:493" *)
  wire rq0_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:494" *)
  wire rq0_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:495" *)
  wire [511:0] rq0_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:496" *)
  wire rq0_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:497" *)
  wire rq0_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:498" *)
  wire [511:0] rq1_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:499" *)
  wire rq1_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:500" *)
  wire rq1_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:501" *)
  wire [511:0] rq1_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:502" *)
  wire rq1_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:503" *)
  wire rq1_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:504" *)
  wire [511:0] rq2_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:505" *)
  wire rq2_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:506" *)
  wire rq2_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:507" *)
  wire [511:0] rq2_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:508" *)
  wire rq2_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:509" *)
  wire rq2_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:510" *)
  wire [511:0] rq3_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:511" *)
  wire rq3_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:512" *)
  wire rq3_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:513" *)
  wire [511:0] rq3_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:514" *)
  wire rq3_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:515" *)
  wire rq3_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:516" *)
  wire [511:0] rq4_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:517" *)
  wire rq4_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:518" *)
  wire rq4_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:519" *)
  wire [511:0] rq4_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:520" *)
  wire rq4_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:521" *)
  wire rq4_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:522" *)
  wire [511:0] rq5_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:523" *)
  wire rq5_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:524" *)
  wire rq5_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:525" *)
  wire [511:0] rq5_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:526" *)
  wire rq5_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:527" *)
  wire rq5_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:528" *)
  wire [511:0] rq6_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:529" *)
  wire rq6_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:530" *)
  wire rq6_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:531" *)
  wire [511:0] rq6_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:532" *)
  wire rq6_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:533" *)
  wire rq6_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:534" *)
  wire [511:0] rq7_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:535" *)
  wire rq7_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:536" *)
  wire rq7_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:537" *)
  wire [511:0] rq7_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:538" *)
  wire rq7_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:539" *)
  wire rq7_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:540" *)
  wire [511:0] rq8_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:541" *)
  wire rq8_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:542" *)
  wire rq8_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:543" *)
  wire [511:0] rq8_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:544" *)
  wire rq8_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:545" *)
  wire rq8_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:546" *)
  wire [511:0] rq9_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:547" *)
  wire rq9_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:548" *)
  wire rq9_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:549" *)
  wire [511:0] rq9_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:550" *)
  wire rq9_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:551" *)
  wire rq9_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:552" *)
  wire [511:0] rq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:553" *)
  wire src0_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:554" *)
  wire src0_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:555" *)
  wire src1_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:556" *)
  wire src1_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:557" *)
  wire src2_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:558" *)
  wire src2_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:559" *)
  wire src3_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:560" *)
  wire src3_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:561" *)
  wire src4_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:562" *)
  wire src4_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:563" *)
  wire src5_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:564" *)
  wire src5_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:565" *)
  wire src6_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:566" *)
  wire src6_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:567" *)
  wire src7_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:568" *)
  wire src7_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:569" *)
  wire src8_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:570" *)
  wire src8_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:571" *)
  wire src9_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:572" *)
  wire src9_req;
  assign _031_ = ctt0_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1538" *) 1'b1;
  assign _032_ = ctt1_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1619" *) 1'b1;
  assign _033_ = ctt2_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1700" *) 1'b1;
  assign _034_ = ctt3_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1781" *) 1'b1;
  assign _035_ = ctt4_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1862" *) 1'b1;
  assign _036_ = ctt5_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1943" *) 1'b1;
  assign _037_ = ctt6_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2024" *) 1'b1;
  assign _038_ = ctt7_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2105" *) 1'b1;
  assign _039_ = ctt8_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2186" *) 1'b1;
  assign _040_ = ctt9_cnt + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2267" *) 1'b1;
  assign dma0_vld = ro0_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1012" *) _169_;
  assign dma0_is_last_odd = ro0_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1015" *) ro0_rd0_pd[256];
  assign dma0_mdata0 = { dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0], dma0_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1017" *) ro0_rd0_pd[255:0];
  assign dma0_mdata1 = { dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1], dma0_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1018" *) ro0_rd1_pd[255:0];
  assign ro0_rd0_prdy = dma0_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1021" *) _170_;
  assign ro0_rd1_prdy = dma0_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1022" *) _171_;
  assign ro1_wr_rdy = ro1_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1033" *) ro1_wr1_prdy;
  assign _041_ = ctt1_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1034" *) arb_wen0_swizzled;
  assign ro1_wr0_pvld = _041_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1034" *) ro1_wr1_prdy;
  assign _042_ = ctt1_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1047" *) arb_wen1_swizzled;
  assign ro1_wr1_pvld = _042_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1047" *) ro1_wr0_prdy;
  assign dma1_vld = ro1_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1060" *) _172_;
  assign dma1_is_last_odd = ro1_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1063" *) ro1_rd0_pd[256];
  assign dma1_mdata0 = { dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0], dma1_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1065" *) ro1_rd0_pd[255:0];
  assign dma1_mdata1 = { dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1], dma1_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1066" *) ro1_rd1_pd[255:0];
  assign ro1_rd0_prdy = dma1_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1069" *) _173_;
  assign ro1_rd1_prdy = dma1_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1070" *) _174_;
  assign ro2_wr_rdy = ro2_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1081" *) ro2_wr1_prdy;
  assign _043_ = ctt2_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1082" *) arb_wen0_swizzled;
  assign ro2_wr0_pvld = _043_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1082" *) ro2_wr1_prdy;
  assign _044_ = ctt2_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1095" *) arb_wen1_swizzled;
  assign ro2_wr1_pvld = _044_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1095" *) ro2_wr0_prdy;
  assign dma2_vld = ro2_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1108" *) _175_;
  assign dma2_is_last_odd = ro2_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1111" *) ro2_rd0_pd[256];
  assign dma2_mdata0 = { dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0], dma2_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1113" *) ro2_rd0_pd[255:0];
  assign dma2_mdata1 = { dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1], dma2_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1114" *) ro2_rd1_pd[255:0];
  assign ro2_rd0_prdy = dma2_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1117" *) _176_;
  assign ro2_rd1_prdy = dma2_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1118" *) _177_;
  assign ro3_wr_rdy = ro3_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1129" *) ro3_wr1_prdy;
  assign _045_ = ctt3_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1130" *) arb_wen0_swizzled;
  assign ro3_wr0_pvld = _045_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1130" *) ro3_wr1_prdy;
  assign _046_ = ctt3_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1143" *) arb_wen1_swizzled;
  assign ro3_wr1_pvld = _046_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1143" *) ro3_wr0_prdy;
  assign dma3_vld = ro3_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1156" *) _178_;
  assign dma3_is_last_odd = ro3_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1159" *) ro3_rd0_pd[256];
  assign dma3_mdata0 = { dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0], dma3_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1161" *) ro3_rd0_pd[255:0];
  assign dma3_mdata1 = { dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1], dma3_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1162" *) ro3_rd1_pd[255:0];
  assign ro3_rd0_prdy = dma3_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1165" *) _179_;
  assign ro3_rd1_prdy = dma3_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1166" *) _180_;
  assign ro4_wr_rdy = ro4_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1177" *) ro4_wr1_prdy;
  assign _047_ = ctt4_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1178" *) arb_wen0_swizzled;
  assign ro4_wr0_pvld = _047_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1178" *) ro4_wr1_prdy;
  assign _048_ = ctt4_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1191" *) arb_wen1_swizzled;
  assign ro4_wr1_pvld = _048_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1191" *) ro4_wr0_prdy;
  assign dma4_vld = ro4_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1204" *) _181_;
  assign dma4_is_last_odd = ro4_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1207" *) ro4_rd0_pd[256];
  assign dma4_mdata0 = { dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0], dma4_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1209" *) ro4_rd0_pd[255:0];
  assign dma4_mdata1 = { dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1], dma4_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1210" *) ro4_rd1_pd[255:0];
  assign ro4_rd0_prdy = dma4_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1213" *) _182_;
  assign ro4_rd1_prdy = dma4_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1214" *) _183_;
  assign ro5_wr_rdy = ro5_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1225" *) ro5_wr1_prdy;
  assign _049_ = ctt5_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1226" *) arb_wen0_swizzled;
  assign ro5_wr0_pvld = _049_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1226" *) ro5_wr1_prdy;
  assign _050_ = ctt5_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1239" *) arb_wen1_swizzled;
  assign ro5_wr1_pvld = _050_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1239" *) ro5_wr0_prdy;
  assign dma5_vld = ro5_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1252" *) _184_;
  assign dma5_is_last_odd = ro5_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1255" *) ro5_rd0_pd[256];
  assign dma5_mdata0 = { dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0], dma5_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1257" *) ro5_rd0_pd[255:0];
  assign dma5_mdata1 = { dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1], dma5_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1258" *) ro5_rd1_pd[255:0];
  assign ro5_rd0_prdy = dma5_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1261" *) _185_;
  assign ro5_rd1_prdy = dma5_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1262" *) _186_;
  assign ro6_wr_rdy = ro6_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1273" *) ro6_wr1_prdy;
  assign _051_ = ctt6_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1274" *) arb_wen0_swizzled;
  assign ro6_wr0_pvld = _051_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1274" *) ro6_wr1_prdy;
  assign _052_ = ctt6_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1287" *) arb_wen1_swizzled;
  assign ro6_wr1_pvld = _052_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1287" *) ro6_wr0_prdy;
  assign dma6_vld = ro6_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1300" *) _187_;
  assign dma6_is_last_odd = ro6_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1303" *) ro6_rd0_pd[256];
  assign dma6_mdata0 = { dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0], dma6_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1305" *) ro6_rd0_pd[255:0];
  assign dma6_mdata1 = { dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1], dma6_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1306" *) ro6_rd1_pd[255:0];
  assign ro6_rd0_prdy = dma6_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1309" *) _188_;
  assign ro6_rd1_prdy = dma6_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1310" *) _189_;
  assign ro7_wr_rdy = ro7_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1321" *) ro7_wr1_prdy;
  assign _053_ = ctt7_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1322" *) arb_wen0_swizzled;
  assign ro7_wr0_pvld = _053_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1322" *) ro7_wr1_prdy;
  assign _054_ = ctt7_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1335" *) arb_wen1_swizzled;
  assign ro7_wr1_pvld = _054_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1335" *) ro7_wr0_prdy;
  assign dma7_vld = ro7_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1348" *) _190_;
  assign dma7_is_last_odd = ro7_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1351" *) ro7_rd0_pd[256];
  assign dma7_mdata0 = { dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0], dma7_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1353" *) ro7_rd0_pd[255:0];
  assign dma7_mdata1 = { dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1], dma7_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1354" *) ro7_rd1_pd[255:0];
  assign ro7_rd0_prdy = dma7_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1357" *) _191_;
  assign ro7_rd1_prdy = dma7_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1358" *) _192_;
  assign ro8_wr_rdy = ro8_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1369" *) ro8_wr1_prdy;
  assign _055_ = ctt8_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1370" *) arb_wen0_swizzled;
  assign ro8_wr0_pvld = _055_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1370" *) ro8_wr1_prdy;
  assign _056_ = ctt8_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1383" *) arb_wen1_swizzled;
  assign ro8_wr1_pvld = _056_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1383" *) ro8_wr0_prdy;
  assign dma8_vld = ro8_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1396" *) _193_;
  assign dma8_is_last_odd = ro8_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1399" *) ro8_rd0_pd[256];
  assign dma8_mdata0 = { dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0], dma8_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1401" *) ro8_rd0_pd[255:0];
  assign dma8_mdata1 = { dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1], dma8_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1402" *) ro8_rd1_pd[255:0];
  assign ro8_rd0_prdy = dma8_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1405" *) _194_;
  assign ro8_rd1_prdy = dma8_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1406" *) _195_;
  assign ro9_wr_rdy = ro9_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1417" *) ro9_wr1_prdy;
  assign _057_ = ctt9_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1418" *) arb_wen0_swizzled;
  assign ro9_wr0_pvld = _057_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1418" *) ro9_wr1_prdy;
  assign _058_ = ctt9_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1431" *) arb_wen1_swizzled;
  assign ro9_wr1_pvld = _058_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1431" *) ro9_wr0_prdy;
  assign dma9_vld = ro9_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1444" *) _196_;
  assign dma9_is_last_odd = ro9_rd0_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1447" *) ro9_rd0_pd[256];
  assign dma9_mdata0 = { dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0], dma9_mask[0] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1449" *) ro9_rd0_pd[255:0];
  assign dma9_mdata1 = { dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1], dma9_mask[1] } & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1450" *) ro9_rd1_pd[255:0];
  assign ro9_rd0_prdy = dma9_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1453" *) _197_;
  assign ro9_rd1_prdy = dma9_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1454" *) _198_;
  assign ctt0_last_beat = ctt0_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1468" *) arb_last_beat;
  assign _059_ = ctt0_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1469" *) ctt0_last_beat;
  assign ctt0_accept = ctt0_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1542" *) ctt0_rdy;
  assign ctt1_last_beat = ctt1_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1549" *) arb_last_beat;
  assign _060_ = ctt1_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1550" *) ctt1_last_beat;
  assign ctt1_accept = ctt1_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1623" *) ctt1_rdy;
  assign ctt2_last_beat = ctt2_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1630" *) arb_last_beat;
  assign _061_ = ctt2_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1631" *) ctt2_last_beat;
  assign ctt2_accept = ctt2_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1704" *) ctt2_rdy;
  assign ctt3_last_beat = ctt3_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1711" *) arb_last_beat;
  assign _062_ = ctt3_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1712" *) ctt3_last_beat;
  assign ctt3_accept = ctt3_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1785" *) ctt3_rdy;
  assign ctt4_last_beat = ctt4_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1792" *) arb_last_beat;
  assign _063_ = ctt4_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1793" *) ctt4_last_beat;
  assign ctt4_accept = ctt4_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1866" *) ctt4_rdy;
  assign ctt5_last_beat = ctt5_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1873" *) arb_last_beat;
  assign _064_ = ctt5_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1874" *) ctt5_last_beat;
  assign ctt5_accept = ctt5_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1947" *) ctt5_rdy;
  assign ctt6_last_beat = ctt6_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1954" *) arb_last_beat;
  assign _065_ = ctt6_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1955" *) ctt6_last_beat;
  assign ctt6_accept = ctt6_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2028" *) ctt6_rdy;
  assign ctt7_last_beat = ctt7_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2035" *) arb_last_beat;
  assign _066_ = ctt7_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2036" *) ctt7_last_beat;
  assign ctt7_accept = ctt7_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2109" *) ctt7_rdy;
  assign ctt8_last_beat = ctt8_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2116" *) arb_last_beat;
  assign _067_ = ctt8_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2117" *) ctt8_last_beat;
  assign ctt8_accept = ctt8_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2190" *) ctt8_rdy;
  assign ctt9_last_beat = ctt9_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2197" *) arb_last_beat;
  assign _068_ = ctt9_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2198" *) ctt9_last_beat;
  assign ctt9_accept = ctt9_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2271" *) ctt9_rdy;
  assign eg2ig_axi_vld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:598" *) ipipe_axi_rdy;
  assign _069_ = rq9_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq9_wr_prdy;
  assign _070_ = rq8_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq8_wr_prdy;
  assign _071_ = rq7_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq7_wr_prdy;
  assign _072_ = rq6_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq6_wr_prdy;
  assign _073_ = rq5_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq5_wr_prdy;
  assign _074_ = rq4_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq4_wr_prdy;
  assign _075_ = rq3_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq3_wr_prdy;
  assign _076_ = rq2_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq2_wr_prdy;
  assign _077_ = rq1_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq1_wr_prdy;
  assign _078_ = rq0_wr_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) rq0_wr_prdy;
  assign rq0_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:603" *) _091_;
  assign rq1_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:616" *) _092_;
  assign rq2_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:629" *) _093_;
  assign rq3_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:642" *) _094_;
  assign rq4_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:655" *) _095_;
  assign rq5_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:668" *) _096_;
  assign rq6_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:681" *) _097_;
  assign rq7_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:694" *) _098_;
  assign rq8_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:707" *) _099_;
  assign rq9_wr_pvld = ipipe_axi_vld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:720" *) _100_;
  assign _079_ = rq0_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:733" *) ctt0_vld;
  assign src0_req = _079_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:733" *) ro0_wr_rdy;
  assign _080_ = rq1_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:736" *) ctt1_vld;
  assign src1_req = _080_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:736" *) ro1_wr_rdy;
  assign _081_ = rq2_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:739" *) ctt2_vld;
  assign src2_req = _081_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:739" *) ro2_wr_rdy;
  assign _082_ = rq3_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:742" *) ctt3_vld;
  assign src3_req = _082_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:742" *) ro3_wr_rdy;
  assign _083_ = rq4_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:745" *) ctt4_vld;
  assign src4_req = _083_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:745" *) ro4_wr_rdy;
  assign _084_ = rq5_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:748" *) ctt5_vld;
  assign src5_req = _084_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:748" *) ro5_wr_rdy;
  assign _085_ = rq6_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:751" *) ctt6_vld;
  assign src6_req = _085_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:751" *) ro6_wr_rdy;
  assign _086_ = rq7_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:754" *) ctt7_vld;
  assign src7_req = _086_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:754" *) ro7_wr_rdy;
  assign _087_ = rq8_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:757" *) ctt8_vld;
  assign src8_req = _087_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:757" *) ro8_wr_rdy;
  assign _088_ = rq9_rd_pvld & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:760" *) ctt9_vld;
  assign src9_req = _088_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:760" *) ro9_wr_rdy;
  assign ro0_wr_rdy = ro0_wr0_prdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:985" *) ro0_wr1_prdy;
  assign _089_ = ctt0_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:986" *) arb_wen0_swizzled;
  assign ro0_wr0_pvld = _089_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:986" *) ro0_wr1_prdy;
  assign _090_ = ctt0_rdy & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:999" *) arb_wen1_swizzled;
  assign ro0_wr1_pvld = _090_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:999" *) ro0_wr0_prdy;
  assign _091_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:603" *) ipipe_axi_pd[515:512];
  assign _092_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:616" *) 1'b1;
  assign _093_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:629" *) 2'b10;
  assign _094_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:642" *) 2'b11;
  assign _095_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:655" *) 3'b100;
  assign _096_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:668" *) 3'b101;
  assign _097_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:681" *) 3'b110;
  assign _098_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:694" *) 3'b111;
  assign _099_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:707" *) 4'b1000;
  assign _100_ = ipipe_axi_pd[515:512] == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:720" *) 4'b1001;
  assign arb_last_beat = arb_cnt == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:983" *) arb_cq_pd[1:0];
  assign arb_first_beat = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:984" *) arb_cnt;
  assign _101_ = cq_rd0_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1535" *) cq_rd0_prdy;
  assign _102_ = cq_rd1_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1616" *) cq_rd1_prdy;
  assign _103_ = cq_rd2_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1697" *) cq_rd2_prdy;
  assign _104_ = cq_rd3_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1778" *) cq_rd3_prdy;
  assign _105_ = cq_rd4_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1859" *) cq_rd4_prdy;
  assign _106_ = cq_rd5_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1940" *) cq_rd5_prdy;
  assign _107_ = cq_rd6_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2021" *) cq_rd6_prdy;
  assign _108_ = cq_rd7_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2102" *) cq_rd7_prdy;
  assign _109_ = cq_rd8_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2183" *) cq_rd8_prdy;
  assign _110_ = cq_rd9_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2264" *) cq_rd9_prdy;
  assign _111_ = arb_first_beat && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:966" *) arb_cq_pd[5];
  assign _112_ = arb_last_beat && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:968" *) arb_cq_pd[6];
  assign _113_ = arb_last_beat && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:974" *) arb_cq_pd[4];
  assign last_odd = _113_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:974" *) arb_cq_pd[3];
  assign _114_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1469" *) ctt0_vld;
  assign _115_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1550" *) ctt1_vld;
  assign _116_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1631" *) ctt2_vld;
  assign _117_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1712" *) ctt3_vld;
  assign _118_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1793" *) ctt4_vld;
  assign _119_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1874" *) ctt5_vld;
  assign _120_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1955" *) ctt6_vld;
  assign _121_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2036" *) ctt7_vld;
  assign _122_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2117" *) ctt8_vld;
  assign _123_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2198" *) ctt9_vld;
  assign cq_rd0_prdy = _059_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1469" *) _114_;
  assign cq_rd1_prdy = _060_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1550" *) _115_;
  assign cq_rd2_prdy = _061_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1631" *) _116_;
  assign cq_rd3_prdy = _062_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1712" *) _117_;
  assign cq_rd4_prdy = _063_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1793" *) _118_;
  assign cq_rd5_prdy = _064_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1874" *) _119_;
  assign cq_rd6_prdy = _065_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1955" *) _120_;
  assign cq_rd7_prdy = _066_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2036" *) _121_;
  assign cq_rd8_prdy = _067_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2117" *) _122_;
  assign cq_rd9_prdy = _068_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2198" *) _123_;
  assign _124_ = _069_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _070_;
  assign _125_ = _124_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _071_;
  assign _126_ = _125_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _072_;
  assign _127_ = _126_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _073_;
  assign _128_ = _127_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _074_;
  assign _129_ = _128_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _075_;
  assign _130_ = _129_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _076_;
  assign _131_ = _130_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _077_;
  assign ipipe_axi_rdy = _131_ | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:602" *) _078_;
  always @(posedge nvdla_core_clk)
      ctt9_cq_pd <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt9_cnt <= 2'b00;
    else
      ctt9_cnt <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt9_vld <= 1'b0;
    else
      ctt9_vld <= _029_;
  always @(posedge nvdla_core_clk)
      ctt8_cq_pd <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt8_cnt <= 2'b00;
    else
      ctt8_cnt <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt8_vld <= 1'b0;
    else
      ctt8_vld <= _026_;
  always @(posedge nvdla_core_clk)
      ctt7_cq_pd <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt7_cnt <= 2'b00;
    else
      ctt7_cnt <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt7_vld <= 1'b0;
    else
      ctt7_vld <= _023_;
  always @(posedge nvdla_core_clk)
      ctt6_cq_pd <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt6_cnt <= 2'b00;
    else
      ctt6_cnt <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt6_vld <= 1'b0;
    else
      ctt6_vld <= _020_;
  always @(posedge nvdla_core_clk)
      ctt5_cq_pd <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt5_cnt <= 2'b00;
    else
      ctt5_cnt <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt5_vld <= 1'b0;
    else
      ctt5_vld <= _017_;
  always @(posedge nvdla_core_clk)
      ctt4_cq_pd <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt4_cnt <= 2'b00;
    else
      ctt4_cnt <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt4_vld <= 1'b0;
    else
      ctt4_vld <= _014_;
  always @(posedge nvdla_core_clk)
      ctt3_cq_pd <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt3_cnt <= 2'b00;
    else
      ctt3_cnt <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt3_vld <= 1'b0;
    else
      ctt3_vld <= _011_;
  always @(posedge nvdla_core_clk)
      ctt2_cq_pd <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt2_cnt <= 2'b00;
    else
      ctt2_cnt <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt2_vld <= 1'b0;
    else
      ctt2_vld <= _008_;
  always @(posedge nvdla_core_clk)
      ctt1_cq_pd <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt1_cnt <= 2'b00;
    else
      ctt1_cnt <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt1_vld <= 1'b0;
    else
      ctt1_vld <= _005_;
  always @(posedge nvdla_core_clk)
      ctt0_cq_pd <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt0_cnt <= 2'b00;
    else
      ctt0_cnt <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ctt0_vld <= 1'b0;
    else
      ctt0_vld <= _002_;
  assign _028_ = _110_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2273" *) cq_rd9_pd : ctt9_cq_pd;
  assign _132_ = ctt9_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2266" *) _040_ : ctt9_cnt;
  assign _027_ = _110_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2264" *) 2'b00 : _132_;
  assign _029_ = cq_rd9_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2203" *) cq_rd9_pvld : ctt9_vld;
  assign _025_ = _109_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2192" *) cq_rd8_pd : ctt8_cq_pd;
  assign _133_ = ctt8_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2185" *) _039_ : ctt8_cnt;
  assign _024_ = _109_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2183" *) 2'b00 : _133_;
  assign _026_ = cq_rd8_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2122" *) cq_rd8_pvld : ctt8_vld;
  assign _022_ = _108_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2111" *) cq_rd7_pd : ctt7_cq_pd;
  assign _134_ = ctt7_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2104" *) _038_ : ctt7_cnt;
  assign _021_ = _108_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2102" *) 2'b00 : _134_;
  assign _023_ = cq_rd7_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2041" *) cq_rd7_pvld : ctt7_vld;
  assign _019_ = _107_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2030" *) cq_rd6_pd : ctt6_cq_pd;
  assign _135_ = ctt6_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2023" *) _037_ : ctt6_cnt;
  assign _018_ = _107_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:2021" *) 2'b00 : _135_;
  assign _020_ = cq_rd6_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1960" *) cq_rd6_pvld : ctt6_vld;
  assign _016_ = _106_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1949" *) cq_rd5_pd : ctt5_cq_pd;
  assign _136_ = ctt5_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1942" *) _036_ : ctt5_cnt;
  assign _015_ = _106_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1940" *) 2'b00 : _136_;
  assign _017_ = cq_rd5_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1879" *) cq_rd5_pvld : ctt5_vld;
  assign _013_ = _105_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1868" *) cq_rd4_pd : ctt4_cq_pd;
  assign _137_ = ctt4_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1861" *) _035_ : ctt4_cnt;
  assign _012_ = _105_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1859" *) 2'b00 : _137_;
  assign _014_ = cq_rd4_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1798" *) cq_rd4_pvld : ctt4_vld;
  assign _010_ = _104_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1787" *) cq_rd3_pd : ctt3_cq_pd;
  assign _138_ = ctt3_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1780" *) _034_ : ctt3_cnt;
  assign _009_ = _104_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1778" *) 2'b00 : _138_;
  assign _011_ = cq_rd3_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1717" *) cq_rd3_pvld : ctt3_vld;
  assign _007_ = _103_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1706" *) cq_rd2_pd : ctt2_cq_pd;
  assign _139_ = ctt2_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1699" *) _033_ : ctt2_cnt;
  assign _006_ = _103_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1697" *) 2'b00 : _139_;
  assign _008_ = cq_rd2_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1636" *) cq_rd2_pvld : ctt2_vld;
  assign _004_ = _102_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1625" *) cq_rd1_pd : ctt1_cq_pd;
  assign _140_ = ctt1_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1618" *) _032_ : ctt1_cnt;
  assign _003_ = _102_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1616" *) 2'b00 : _140_;
  assign _005_ = cq_rd1_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1555" *) cq_rd1_pvld : ctt1_vld;
  assign _001_ = _101_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1544" *) cq_rd0_pd : ctt0_cq_pd;
  assign _141_ = ctt0_accept ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1537" *) _031_ : ctt0_cnt;
  assign _000_ = _101_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1535" *) 2'b00 : _141_;
  assign _002_ = cq_rd0_prdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1474" *) cq_rd0_pvld : ctt0_vld;
  assign _030_ = _112_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:968" *) 2'b01 : 2'b11;
  assign arb_wen = _111_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:966" *) 2'b10 : _030_;
  assign _142_ = ctt9_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:944|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt9_cnt : 2'b00;
  assign _143_ = ctt8_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:943|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt8_cnt : _142_;
  assign _144_ = ctt7_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:942|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt7_cnt : _143_;
  assign _145_ = ctt6_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:941|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt6_cnt : _144_;
  assign _146_ = ctt5_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:940|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt5_cnt : _145_;
  assign _147_ = ctt4_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:939|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt4_cnt : _146_;
  assign _148_ = ctt3_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:938|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt3_cnt : _147_;
  assign _149_ = ctt2_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:937|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt2_cnt : _148_;
  assign _150_ = ctt1_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:936|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt1_cnt : _149_;
  assign arb_cnt = ctt0_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:935|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:934" *) ctt0_cnt : _150_;
  assign _151_ = ctt9_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:902|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt9_cq_pd : 7'b0000000;
  assign _152_ = ctt8_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:901|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt8_cq_pd : _151_;
  assign _153_ = ctt7_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:900|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt7_cq_pd : _152_;
  assign _154_ = ctt6_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:899|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt6_cq_pd : _153_;
  assign _155_ = ctt5_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:898|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt5_cq_pd : _154_;
  assign _156_ = ctt4_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:897|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt4_cq_pd : _155_;
  assign _157_ = ctt3_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:896|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt3_cq_pd : _156_;
  assign _158_ = ctt2_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:895|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt2_cq_pd : _157_;
  assign _159_ = ctt1_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:894|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt1_cq_pd : _158_;
  assign arb_cq_pd = ctt0_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:893|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:892" *) ctt0_cq_pd : _159_;
  assign _160_ = ctt9_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:848|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq9_rd_pd : 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _161_ = ctt8_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:847|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq8_rd_pd : _160_;
  assign _162_ = ctt7_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:846|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq7_rd_pd : _161_;
  assign _163_ = ctt6_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:845|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq6_rd_pd : _162_;
  assign _164_ = ctt5_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:844|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq5_rd_pd : _163_;
  assign _165_ = ctt4_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:843|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq4_rd_pd : _164_;
  assign _166_ = ctt3_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:842|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq3_rd_pd : _165_;
  assign _167_ = ctt2_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:841|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq2_rd_pd : _166_;
  assign _168_ = ctt1_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:840|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq1_rd_pd : _167_;
  assign arb_data = ctt0_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:839|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:838" *) rq0_rd_pd : _168_;
  assign _169_ = ro0_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1012" *) 1'b1 : ro0_rd1_pvld;
  assign dma0_mask = dma0_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1016" *) 2'b01 : 2'b11;
  assign _170_ = dma0_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1021" *) 1'b1 : ro0_rd1_pvld;
  assign _171_ = dma0_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1022" *) 1'b0 : ro0_rd0_pvld;
  assign _172_ = ro1_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1060" *) 1'b1 : ro1_rd1_pvld;
  assign dma1_mask = dma1_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1064" *) 2'b01 : 2'b11;
  assign _173_ = dma1_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1069" *) 1'b1 : ro1_rd1_pvld;
  assign _174_ = dma1_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1070" *) 1'b0 : ro1_rd0_pvld;
  assign _175_ = ro2_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1108" *) 1'b1 : ro2_rd1_pvld;
  assign dma2_mask = dma2_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1112" *) 2'b01 : 2'b11;
  assign _176_ = dma2_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1117" *) 1'b1 : ro2_rd1_pvld;
  assign _177_ = dma2_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1118" *) 1'b0 : ro2_rd0_pvld;
  assign _178_ = ro3_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1156" *) 1'b1 : ro3_rd1_pvld;
  assign dma3_mask = dma3_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1160" *) 2'b01 : 2'b11;
  assign _179_ = dma3_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1165" *) 1'b1 : ro3_rd1_pvld;
  assign _180_ = dma3_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1166" *) 1'b0 : ro3_rd0_pvld;
  assign _181_ = ro4_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1204" *) 1'b1 : ro4_rd1_pvld;
  assign dma4_mask = dma4_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1208" *) 2'b01 : 2'b11;
  assign _182_ = dma4_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1213" *) 1'b1 : ro4_rd1_pvld;
  assign _183_ = dma4_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1214" *) 1'b0 : ro4_rd0_pvld;
  assign _184_ = ro5_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1252" *) 1'b1 : ro5_rd1_pvld;
  assign dma5_mask = dma5_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1256" *) 2'b01 : 2'b11;
  assign _185_ = dma5_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1261" *) 1'b1 : ro5_rd1_pvld;
  assign _186_ = dma5_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1262" *) 1'b0 : ro5_rd0_pvld;
  assign _187_ = ro6_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1300" *) 1'b1 : ro6_rd1_pvld;
  assign dma6_mask = dma6_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1304" *) 2'b01 : 2'b11;
  assign _188_ = dma6_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1309" *) 1'b1 : ro6_rd1_pvld;
  assign _189_ = dma6_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1310" *) 1'b0 : ro6_rd0_pvld;
  assign _190_ = ro7_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1348" *) 1'b1 : ro7_rd1_pvld;
  assign dma7_mask = dma7_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1352" *) 2'b01 : 2'b11;
  assign _191_ = dma7_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1357" *) 1'b1 : ro7_rd1_pvld;
  assign _192_ = dma7_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1358" *) 1'b0 : ro7_rd0_pvld;
  assign _193_ = ro8_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1396" *) 1'b1 : ro8_rd1_pvld;
  assign dma8_mask = dma8_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1400" *) 2'b01 : 2'b11;
  assign _194_ = dma8_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1405" *) 1'b1 : ro8_rd1_pvld;
  assign _195_ = dma8_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1406" *) 1'b0 : ro8_rd0_pvld;
  assign _196_ = ro9_rd0_pd[256] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1444" *) 1'b1 : ro9_rd1_pvld;
  assign dma9_mask = dma9_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1448" *) 2'b01 : 2'b11;
  assign _197_ = dma9_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1453" *) 1'b1 : ro9_rd1_pvld;
  assign _198_ = dma9_is_last_odd ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1454" *) 1'b0 : ro9_rd0_pvld;
  assign arb_data0_swizzled = arb_cq_pd[2] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:977" *) arb_data[511:256] : arb_data[255:0];
  assign arb_data1_swizzled = arb_cq_pd[2] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:978" *) arb_data[255:0] : arb_data[511:256];
  assign arb_wen0_swizzled = arb_cq_pd[2] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:981" *) arb_wen[1] : arb_wen[0];
  assign arb_wen1_swizzled = arb_cq_pd[2] ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:982" *) arb_wen[0] : arb_wen[1];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:605" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq0_rd_pd),
    .rq_rd_prdy(ctt0_rdy),
    .rq_rd_pvld(rq0_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq0_wr_prdy),
    .rq_wr_pvld(rq0_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:618" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq1_rd_pd),
    .rq_rd_prdy(ctt1_rdy),
    .rq_rd_pvld(rq1_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq1_wr_prdy),
    .rq_wr_pvld(rq1_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:631" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo2 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq2_rd_pd),
    .rq_rd_prdy(ctt2_rdy),
    .rq_rd_pvld(rq2_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq2_wr_prdy),
    .rq_wr_pvld(rq2_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:644" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo3 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq3_rd_pd),
    .rq_rd_prdy(ctt3_rdy),
    .rq_rd_pvld(rq3_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq3_wr_prdy),
    .rq_wr_pvld(rq3_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:657" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo4 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq4_rd_pd),
    .rq_rd_prdy(ctt4_rdy),
    .rq_rd_pvld(rq4_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq4_wr_prdy),
    .rq_wr_pvld(rq4_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:670" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo5 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq5_rd_pd),
    .rq_rd_prdy(ctt5_rdy),
    .rq_rd_pvld(rq5_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq5_wr_prdy),
    .rq_wr_pvld(rq5_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:683" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo6 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq6_rd_pd),
    .rq_rd_prdy(ctt6_rdy),
    .rq_rd_pvld(rq6_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq6_wr_prdy),
    .rq_wr_pvld(rq6_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:696" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo7 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq7_rd_pd),
    .rq_rd_prdy(ctt7_rdy),
    .rq_rd_pvld(rq7_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq7_wr_prdy),
    .rq_wr_pvld(rq7_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:709" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo8 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq8_rd_pd),
    .rq_rd_prdy(ctt8_rdy),
    .rq_rd_pvld(rq8_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq8_wr_prdy),
    .rq_wr_pvld(rq8_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:722" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo lat_fifo9 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rq_rd_pd(rq9_rd_pd),
    .rq_rd_prdy(ctt9_rdy),
    .rq_rd_pvld(rq9_rd_pvld),
    .rq_wr_pd(ipipe_axi_pd[511:0]),
    .rq_wr_prdy(rq9_wr_prdy),
    .rq_wr_pvld(rq9_wr_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:588" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p1 pipe_p1 (
    .ipipe_axi_pd(ipipe_axi_pd),
    .ipipe_axi_rdy(ipipe_axi_rdy),
    .ipipe_axi_vld(ipipe_axi_vld),
    .noc2mcif_axi_r_pd({ noc2mcif_axi_r_rid[3:0], noc2mcif_axi_r_rdata }),
    .noc2mcif_axi_r_rready(noc2mcif_axi_r_rready),
    .noc2mcif_axi_r_rvalid(noc2mcif_axi_r_rvalid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1407" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p10 pipe_p10 (
    .dma8_pd({ dma8_mask, dma8_mdata1, dma8_mdata0 }),
    .dma8_rdy(dma8_rdy),
    .dma8_vld(dma8_vld),
    .mcif2cdma_dat_rd_rsp_pd(mcif2cdma_dat_rd_rsp_pd),
    .mcif2cdma_dat_rd_rsp_ready(mcif2cdma_dat_rd_rsp_ready),
    .mcif2cdma_dat_rd_rsp_valid(mcif2cdma_dat_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1455" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p11 pipe_p11 (
    .dma9_pd({ dma9_mask, dma9_mdata1, dma9_mdata0 }),
    .dma9_rdy(dma9_rdy),
    .dma9_vld(dma9_vld),
    .mcif2cdma_wt_rd_rsp_pd(mcif2cdma_wt_rd_rsp_pd),
    .mcif2cdma_wt_rd_rsp_ready(mcif2cdma_wt_rd_rsp_ready),
    .mcif2cdma_wt_rd_rsp_valid(mcif2cdma_wt_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1023" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p2 pipe_p2 (
    .dma0_pd({ dma0_mask, dma0_mdata1, dma0_mdata0 }),
    .dma0_rdy(dma0_rdy),
    .dma0_vld(dma0_vld),
    .mcif2bdma_rd_rsp_pd(mcif2bdma_rd_rsp_pd),
    .mcif2bdma_rd_rsp_ready(mcif2bdma_rd_rsp_ready),
    .mcif2bdma_rd_rsp_valid(mcif2bdma_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1071" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p3 pipe_p3 (
    .dma1_pd({ dma1_mask, dma1_mdata1, dma1_mdata0 }),
    .dma1_rdy(dma1_rdy),
    .dma1_vld(dma1_vld),
    .mcif2sdp_rd_rsp_pd(mcif2sdp_rd_rsp_pd),
    .mcif2sdp_rd_rsp_ready(mcif2sdp_rd_rsp_ready),
    .mcif2sdp_rd_rsp_valid(mcif2sdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1119" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p4 pipe_p4 (
    .dma2_pd({ dma2_mask, dma2_mdata1, dma2_mdata0 }),
    .dma2_rdy(dma2_rdy),
    .dma2_vld(dma2_vld),
    .mcif2pdp_rd_rsp_pd(mcif2pdp_rd_rsp_pd),
    .mcif2pdp_rd_rsp_ready(mcif2pdp_rd_rsp_ready),
    .mcif2pdp_rd_rsp_valid(mcif2pdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1167" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p5 pipe_p5 (
    .dma3_pd({ dma3_mask, dma3_mdata1, dma3_mdata0 }),
    .dma3_rdy(dma3_rdy),
    .dma3_vld(dma3_vld),
    .mcif2cdp_rd_rsp_pd(mcif2cdp_rd_rsp_pd),
    .mcif2cdp_rd_rsp_ready(mcif2cdp_rd_rsp_ready),
    .mcif2cdp_rd_rsp_valid(mcif2cdp_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1215" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p6 pipe_p6 (
    .dma4_pd({ dma4_mask, dma4_mdata1, dma4_mdata0 }),
    .dma4_rdy(dma4_rdy),
    .dma4_vld(dma4_vld),
    .mcif2rbk_rd_rsp_pd(mcif2rbk_rd_rsp_pd),
    .mcif2rbk_rd_rsp_ready(mcif2rbk_rd_rsp_ready),
    .mcif2rbk_rd_rsp_valid(mcif2rbk_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1263" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p7 pipe_p7 (
    .dma5_pd({ dma5_mask, dma5_mdata1, dma5_mdata0 }),
    .dma5_rdy(dma5_rdy),
    .dma5_vld(dma5_vld),
    .mcif2sdp_b_rd_rsp_pd(mcif2sdp_b_rd_rsp_pd),
    .mcif2sdp_b_rd_rsp_ready(mcif2sdp_b_rd_rsp_ready),
    .mcif2sdp_b_rd_rsp_valid(mcif2sdp_b_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1311" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p8 pipe_p8 (
    .dma6_pd({ dma6_mask, dma6_mdata1, dma6_mdata0 }),
    .dma6_rdy(dma6_rdy),
    .dma6_vld(dma6_vld),
    .mcif2sdp_n_rd_rsp_pd(mcif2sdp_n_rd_rsp_pd),
    .mcif2sdp_n_rd_rsp_ready(mcif2sdp_n_rd_rsp_ready),
    .mcif2sdp_n_rd_rsp_valid(mcif2sdp_n_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1359" *)
  NV_NVDLA_MCIF_READ_EG_pipe_p9 pipe_p9 (
    .dma7_pd({ dma7_mask, dma7_mdata1, dma7_mdata0 }),
    .dma7_rdy(dma7_rdy),
    .dma7_vld(dma7_vld),
    .mcif2sdp_e_rd_rsp_pd(mcif2sdp_e_rd_rsp_pd),
    .mcif2sdp_e_rd_rsp_ready(mcif2sdp_e_rd_rsp_ready),
    .mcif2sdp_e_rd_rsp_valid(mcif2sdp_e_rd_rsp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:988" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro0_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro0_rd0_pd),
    .ro_rd_prdy(ro0_rd0_prdy),
    .ro_rd_pvld(ro0_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro0_wr0_prdy),
    .ro_wr_pvld(ro0_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1001" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro0_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro0_rd1_pd),
    .ro_rd_prdy(ro0_rd1_prdy),
    .ro_rd_pvld(ro0_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro0_wr1_prdy),
    .ro_wr_pvld(ro0_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1036" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro1_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro1_rd0_pd),
    .ro_rd_prdy(ro1_rd0_prdy),
    .ro_rd_pvld(ro1_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro1_wr0_prdy),
    .ro_wr_pvld(ro1_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1049" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro1_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro1_rd1_pd),
    .ro_rd_prdy(ro1_rd1_prdy),
    .ro_rd_pvld(ro1_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro1_wr1_prdy),
    .ro_wr_pvld(ro1_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1084" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro2_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro2_rd0_pd),
    .ro_rd_prdy(ro2_rd0_prdy),
    .ro_rd_pvld(ro2_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro2_wr0_prdy),
    .ro_wr_pvld(ro2_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1097" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro2_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro2_rd1_pd),
    .ro_rd_prdy(ro2_rd1_prdy),
    .ro_rd_pvld(ro2_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro2_wr1_prdy),
    .ro_wr_pvld(ro2_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1132" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro3_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro3_rd0_pd),
    .ro_rd_prdy(ro3_rd0_prdy),
    .ro_rd_pvld(ro3_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro3_wr0_prdy),
    .ro_wr_pvld(ro3_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1145" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro3_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro3_rd1_pd),
    .ro_rd_prdy(ro3_rd1_prdy),
    .ro_rd_pvld(ro3_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro3_wr1_prdy),
    .ro_wr_pvld(ro3_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1180" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro4_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro4_rd0_pd),
    .ro_rd_prdy(ro4_rd0_prdy),
    .ro_rd_pvld(ro4_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro4_wr0_prdy),
    .ro_wr_pvld(ro4_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1193" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro4_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro4_rd1_pd),
    .ro_rd_prdy(ro4_rd1_prdy),
    .ro_rd_pvld(ro4_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro4_wr1_prdy),
    .ro_wr_pvld(ro4_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1228" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro5_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro5_rd0_pd),
    .ro_rd_prdy(ro5_rd0_prdy),
    .ro_rd_pvld(ro5_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro5_wr0_prdy),
    .ro_wr_pvld(ro5_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1241" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro5_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro5_rd1_pd),
    .ro_rd_prdy(ro5_rd1_prdy),
    .ro_rd_pvld(ro5_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro5_wr1_prdy),
    .ro_wr_pvld(ro5_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1276" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro6_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro6_rd0_pd),
    .ro_rd_prdy(ro6_rd0_prdy),
    .ro_rd_pvld(ro6_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro6_wr0_prdy),
    .ro_wr_pvld(ro6_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1289" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro6_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro6_rd1_pd),
    .ro_rd_prdy(ro6_rd1_prdy),
    .ro_rd_pvld(ro6_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro6_wr1_prdy),
    .ro_wr_pvld(ro6_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1324" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro7_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro7_rd0_pd),
    .ro_rd_prdy(ro7_rd0_prdy),
    .ro_rd_pvld(ro7_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro7_wr0_prdy),
    .ro_wr_pvld(ro7_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1337" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro7_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro7_rd1_pd),
    .ro_rd_prdy(ro7_rd1_prdy),
    .ro_rd_pvld(ro7_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro7_wr1_prdy),
    .ro_wr_pvld(ro7_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1372" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro8_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro8_rd0_pd),
    .ro_rd_prdy(ro8_rd0_prdy),
    .ro_rd_pvld(ro8_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro8_wr0_prdy),
    .ro_wr_pvld(ro8_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1385" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro8_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro8_rd1_pd),
    .ro_rd_prdy(ro8_rd1_prdy),
    .ro_rd_pvld(ro8_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro8_wr1_prdy),
    .ro_wr_pvld(ro8_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1420" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro9_fifo0 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro9_rd0_pd),
    .ro_rd_prdy(ro9_rd0_prdy),
    .ro_rd_pvld(ro9_rd0_pvld),
    .ro_wr_pd({ last_odd, arb_data0_swizzled }),
    .ro_wr_prdy(ro9_wr0_prdy),
    .ro_wr_pvld(ro9_wr0_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:1433" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo ro9_fifo1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ro_rd_pd(ro9_rd1_pd),
    .ro_rd_prdy(ro9_rd1_prdy),
    .ro_rd_pvld(ro9_rd1_pvld),
    .ro_wr_pd({ 1'b0, arb_data1_swizzled }),
    .ro_wr_prdy(ro9_wr1_prdy),
    .ro_wr_pvld(ro9_wr1_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:773" *)
  read_eg_arb u_read_eg_arb (
    .clk(nvdla_core_clk),
    .gnt0(ctt0_rdy),
    .gnt1(ctt1_rdy),
    .gnt2(ctt2_rdy),
    .gnt3(ctt3_rdy),
    .gnt4(ctt4_rdy),
    .gnt5(ctt5_rdy),
    .gnt6(ctt6_rdy),
    .gnt7(ctt7_rdy),
    .gnt8(ctt8_rdy),
    .gnt9(ctt9_rdy),
    .req0(src0_req),
    .req1(src1_req),
    .req2(src2_req),
    .req3(src3_req),
    .req4(src4_req),
    .req5(src5_req),
    .req6(src6_req),
    .req7(src7_req),
    .req8(src8_req),
    .req9(src9_req),
    .reset_(nvdla_core_rstn),
    .wt0(8'b11111111),
    .wt1(8'b11111111),
    .wt2(8'b11111111),
    .wt3(8'b11111111),
    .wt4(8'b11111111),
    .wt5(8'b11111111),
    .wt6(8'b11111111),
    .wt7(8'b11111111),
    .wt8(8'b11111111),
    .wt9(8'b11111111)
  );
  assign arb_cq_fdrop = arb_cq_pd[5];
  assign arb_cq_ldrop = arb_cq_pd[6];
  assign arb_cq_lens = arb_cq_pd[1:0];
  assign arb_cq_ltran = arb_cq_pd[4];
  assign arb_cq_odd = arb_cq_pd[3];
  assign arb_cq_swizzle = arb_cq_pd[2];
  assign arb_data0 = arb_data[255:0];
  assign arb_data1 = arb_data[511:256];
  assign arb_pd0 = { last_odd, arb_data0_swizzled };
  assign arb_pd1 = { 1'b0, arb_data1_swizzled };
  assign dma0_data = { dma0_mdata1, dma0_mdata0 };
  assign dma0_data0 = ro0_rd0_pd[255:0];
  assign dma0_data1 = ro0_rd1_pd[255:0];
  assign dma0_last_odd = ro0_rd0_pd[256];
  assign dma0_pd = { dma0_mask, dma0_mdata1, dma0_mdata0 };
  assign dma1_data = { dma1_mdata1, dma1_mdata0 };
  assign dma1_data0 = ro1_rd0_pd[255:0];
  assign dma1_data1 = ro1_rd1_pd[255:0];
  assign dma1_last_odd = ro1_rd0_pd[256];
  assign dma1_pd = { dma1_mask, dma1_mdata1, dma1_mdata0 };
  assign dma2_data = { dma2_mdata1, dma2_mdata0 };
  assign dma2_data0 = ro2_rd0_pd[255:0];
  assign dma2_data1 = ro2_rd1_pd[255:0];
  assign dma2_last_odd = ro2_rd0_pd[256];
  assign dma2_pd = { dma2_mask, dma2_mdata1, dma2_mdata0 };
  assign dma3_data = { dma3_mdata1, dma3_mdata0 };
  assign dma3_data0 = ro3_rd0_pd[255:0];
  assign dma3_data1 = ro3_rd1_pd[255:0];
  assign dma3_last_odd = ro3_rd0_pd[256];
  assign dma3_pd = { dma3_mask, dma3_mdata1, dma3_mdata0 };
  assign dma4_data = { dma4_mdata1, dma4_mdata0 };
  assign dma4_data0 = ro4_rd0_pd[255:0];
  assign dma4_data1 = ro4_rd1_pd[255:0];
  assign dma4_last_odd = ro4_rd0_pd[256];
  assign dma4_pd = { dma4_mask, dma4_mdata1, dma4_mdata0 };
  assign dma5_data = { dma5_mdata1, dma5_mdata0 };
  assign dma5_data0 = ro5_rd0_pd[255:0];
  assign dma5_data1 = ro5_rd1_pd[255:0];
  assign dma5_last_odd = ro5_rd0_pd[256];
  assign dma5_pd = { dma5_mask, dma5_mdata1, dma5_mdata0 };
  assign dma6_data = { dma6_mdata1, dma6_mdata0 };
  assign dma6_data0 = ro6_rd0_pd[255:0];
  assign dma6_data1 = ro6_rd1_pd[255:0];
  assign dma6_last_odd = ro6_rd0_pd[256];
  assign dma6_pd = { dma6_mask, dma6_mdata1, dma6_mdata0 };
  assign dma7_data = { dma7_mdata1, dma7_mdata0 };
  assign dma7_data0 = ro7_rd0_pd[255:0];
  assign dma7_data1 = ro7_rd1_pd[255:0];
  assign dma7_last_odd = ro7_rd0_pd[256];
  assign dma7_pd = { dma7_mask, dma7_mdata1, dma7_mdata0 };
  assign dma8_data = { dma8_mdata1, dma8_mdata0 };
  assign dma8_data0 = ro8_rd0_pd[255:0];
  assign dma8_data1 = ro8_rd1_pd[255:0];
  assign dma8_last_odd = ro8_rd0_pd[256];
  assign dma8_pd = { dma8_mask, dma8_mdata1, dma8_mdata0 };
  assign dma9_data = { dma9_mdata1, dma9_mdata0 };
  assign dma9_data0 = ro9_rd0_pd[255:0];
  assign dma9_data1 = ro9_rd1_pd[255:0];
  assign dma9_last_odd = ro9_rd0_pd[256];
  assign dma9_pd = { dma9_mask, dma9_mdata1, dma9_mdata0 };
  assign ipipe_axi_axid = ipipe_axi_pd[515:512];
  assign ipipe_axi_data = ipipe_axi_pd[511:0];
  assign mon_dma0_lodd = ro0_rd1_pd[256];
  assign mon_dma1_lodd = ro1_rd1_pd[256];
  assign mon_dma2_lodd = ro2_rd1_pd[256];
  assign mon_dma3_lodd = ro3_rd1_pd[256];
  assign mon_dma4_lodd = ro4_rd1_pd[256];
  assign mon_dma5_lodd = ro5_rd1_pd[256];
  assign mon_dma6_lodd = ro6_rd1_pd[256];
  assign mon_dma7_lodd = ro7_rd1_pd[256];
  assign mon_dma8_lodd = ro8_rd1_pd[256];
  assign mon_dma9_lodd = ro9_rd1_pd[256];
  assign noc2mcif_axi_r_pd = { noc2mcif_axi_r_rid[3:0], noc2mcif_axi_r_rdata };
  assign noc2mcif_axi_r_rid_NC = noc2mcif_axi_r_rid[7:3];
  assign noc2mcif_axi_r_rlast_NC = noc2mcif_axi_r_rlast;
  assign ro0_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro0_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro1_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro1_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro2_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro2_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro3_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro3_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro4_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro4_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro5_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro5_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro6_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro6_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro7_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro7_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro8_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro8_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign ro9_wr0_pd = { last_odd, arb_data0_swizzled };
  assign ro9_wr1_pd = { 1'b0, arb_data1_swizzled };
  assign rq0_rd_prdy = ctt0_rdy;
  assign rq0_wr_pd = ipipe_axi_pd[511:0];
  assign rq1_rd_prdy = ctt1_rdy;
  assign rq1_wr_pd = ipipe_axi_pd[511:0];
  assign rq2_rd_prdy = ctt2_rdy;
  assign rq2_wr_pd = ipipe_axi_pd[511:0];
  assign rq3_rd_prdy = ctt3_rdy;
  assign rq3_wr_pd = ipipe_axi_pd[511:0];
  assign rq4_rd_prdy = ctt4_rdy;
  assign rq4_wr_pd = ipipe_axi_pd[511:0];
  assign rq5_rd_prdy = ctt5_rdy;
  assign rq5_wr_pd = ipipe_axi_pd[511:0];
  assign rq6_rd_prdy = ctt6_rdy;
  assign rq6_wr_pd = ipipe_axi_pd[511:0];
  assign rq7_rd_prdy = ctt7_rdy;
  assign rq7_wr_pd = ipipe_axi_pd[511:0];
  assign rq8_rd_prdy = ctt8_rdy;
  assign rq8_wr_pd = ipipe_axi_pd[511:0];
  assign rq9_rd_prdy = ctt9_rdy;
  assign rq9_wr_pd = ipipe_axi_pd[511:0];
  assign rq_wr_pd = ipipe_axi_pd[511:0];
  assign src0_gnt = ctt0_rdy;
  assign src1_gnt = ctt1_rdy;
  assign src2_gnt = ctt2_rdy;
  assign src3_gnt = ctt3_rdy;
  assign src4_gnt = ctt4_rdy;
  assign src5_gnt = ctt5_rdy;
  assign src6_gnt = ctt6_rdy;
  assign src7_gnt = ctt7_rdy;
  assign src8_gnt = ctt8_rdy;
  assign src9_gnt = ctt9_rdy;
endmodule
