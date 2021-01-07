module NV_NVDLA_csb_master(nvdla_core_clk, nvdla_core_rstn, nvdla_falcon_clk, nvdla_falcon_rstn, pwrbus_ram_pd, csb2nvdla_valid, csb2nvdla_ready, csb2nvdla_addr, csb2nvdla_wdat, csb2nvdla_write, csb2nvdla_nposted, nvdla2csb_valid, nvdla2csb_data, nvdla2csb_wr_complete, csb2glb_req_pvld, csb2glb_req_prdy, csb2glb_req_pd, glb2csb_resp_valid, glb2csb_resp_pd, csb2gec_req_pvld, csb2gec_req_prdy, csb2gec_req_pd, gec2csb_resp_valid, gec2csb_resp_pd, csb2mcif_req_pvld, csb2mcif_req_prdy, csb2mcif_req_pd, mcif2csb_resp_valid, mcif2csb_resp_pd, csb2cvif_req_pvld, csb2cvif_req_prdy, csb2cvif_req_pd, cvif2csb_resp_valid, cvif2csb_resp_pd, csb2bdma_req_pvld, csb2bdma_req_prdy, csb2bdma_req_pd, bdma2csb_resp_valid, bdma2csb_resp_pd, csb2cdma_req_pvld, csb2cdma_req_prdy, csb2cdma_req_pd, cdma2csb_resp_valid, cdma2csb_resp_pd, csb2csc_req_pvld, csb2csc_req_prdy, csb2csc_req_pd, csc2csb_resp_valid, csc2csb_resp_pd, csb2cmac_a_req_pvld, csb2cmac_a_req_prdy, csb2cmac_a_req_pd, cmac_a2csb_resp_valid, cmac_a2csb_resp_pd, csb2cmac_b_req_pvld, csb2cmac_b_req_prdy, csb2cmac_b_req_pd, cmac_b2csb_resp_valid, cmac_b2csb_resp_pd, csb2cacc_req_pvld, csb2cacc_req_prdy, csb2cacc_req_pd, cacc2csb_resp_valid, cacc2csb_resp_pd, csb2sdp_rdma_req_pvld, csb2sdp_rdma_req_prdy, csb2sdp_rdma_req_pd, sdp_rdma2csb_resp_valid, sdp_rdma2csb_resp_pd, csb2sdp_req_pvld, csb2sdp_req_prdy, csb2sdp_req_pd, sdp2csb_resp_valid, sdp2csb_resp_pd, csb2pdp_rdma_req_pvld, csb2pdp_rdma_req_prdy, csb2pdp_rdma_req_pd, pdp_rdma2csb_resp_valid, pdp_rdma2csb_resp_pd, csb2pdp_req_pvld, csb2pdp_req_prdy, csb2pdp_req_pd, pdp2csb_resp_valid, pdp2csb_resp_pd, csb2cdp_rdma_req_pvld, csb2cdp_rdma_req_prdy, csb2cdp_rdma_req_pd, cdp_rdma2csb_resp_valid, cdp_rdma2csb_resp_pd, csb2cdp_req_pvld, csb2cdp_req_prdy, csb2cdp_req_pd, cdp2csb_resp_valid, cdp2csb_resp_pd, csb2rbk_req_pvld, csb2rbk_req_prdy, csb2rbk_req_pd, rbk2csb_resp_valid, rbk2csb_resp_pd);
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1931" *)
  wire [33:0] _000_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1812" *)
  wire [33:0] _001_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1897" *)
  wire [33:0] _002_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1982" *)
  wire [33:0] _003_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1795" *)
  wire [33:0] _004_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1727" *)
  wire [33:0] _005_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1863" *)
  wire [33:0] _006_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:554" *)
  wire [49:0] _007_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1322" *)
  wire [49:0] _008_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:916" *)
  wire [49:0] _009_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1206" *)
  wire [49:0] _010_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1496" *)
  wire [49:0] _011_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:858" *)
  wire [49:0] _012_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:626" *)
  wire [49:0] _013_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1090" *)
  wire [49:0] _014_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:742" *)
  wire [49:0] _015_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1032" *)
  wire [49:0] _016_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1619" *)
  wire _017_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1629" *)
  wire _018_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:800" *)
  wire [49:0] _019_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:974" *)
  wire [49:0] _020_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1438" *)
  wire [49:0] _021_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1380" *)
  wire [49:0] _022_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1148" *)
  wire [49:0] _023_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1554" *)
  wire [49:0] _024_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:684" *)
  wire [49:0] _025_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1264" *)
  wire [49:0] _026_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1761" *)
  wire [33:0] _027_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1846" *)
  wire [33:0] _028_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1659" *)
  wire _029_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1778" *)
  wire [33:0] _030_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1829" *)
  wire [33:0] _031_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1965" *)
  wire [33:0] _032_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:495" *)
  wire [31:0] _033_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1948" *)
  wire [33:0] _034_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1880" *)
  wire [33:0] _035_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1999" *)
  wire [33:0] _036_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1744" *)
  wire [33:0] _037_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1914" *)
  wire [33:0] _038_;
  wire [17:0] _039_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1056" *)
  wire _040_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1114" *)
  wire _041_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1172" *)
  wire _042_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1230" *)
  wire _043_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1288" *)
  wire _044_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1346" *)
  wire _045_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1404" *)
  wire _046_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1462" *)
  wire _047_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1520" *)
  wire _048_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2010" *)
  wire [33:0] _049_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2011" *)
  wire [33:0] _050_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2012" *)
  wire [33:0] _051_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2013" *)
  wire [33:0] _052_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2014" *)
  wire [33:0] _053_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2015" *)
  wire [33:0] _054_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2016" *)
  wire [33:0] _055_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2017" *)
  wire [33:0] _056_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2018" *)
  wire [33:0] _057_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2019" *)
  wire [33:0] _058_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2020" *)
  wire [33:0] _059_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2021" *)
  wire [33:0] _060_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2022" *)
  wire [33:0] _061_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2023" *)
  wire [33:0] _062_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2024" *)
  wire [33:0] _063_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2025" *)
  wire [33:0] _064_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2026" *)
  wire [33:0] _065_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2027" *)
  wire [33:0] _066_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:592" *)
  wire _067_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:650" *)
  wire _068_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:708" *)
  wire _069_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:766" *)
  wire _070_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:824" *)
  wire _071_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:882" *)
  wire _072_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:940" *)
  wire _073_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:998" *)
  wire _074_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:439" *)
  wire _075_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1016" *)
  wire _076_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1057" *)
  wire _077_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1115" *)
  wire _078_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1173" *)
  wire _079_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1231" *)
  wire _080_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1289" *)
  wire _081_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1347" *)
  wire _082_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1405" *)
  wire _083_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1463" *)
  wire _084_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1521" *)
  wire _085_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1631" *)
  wire _086_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1650" *)
  wire _087_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:593" *)
  wire _088_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:651" *)
  wire _089_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:709" *)
  wire _090_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:767" *)
  wire _091_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:825" *)
  wire _092_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:883" *)
  wire _093_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:941" *)
  wire _094_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1016" *)
  wire _095_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1057" *)
  wire _096_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1115" *)
  wire _097_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1173" *)
  wire _098_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1231" *)
  wire _099_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1289" *)
  wire _100_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1347" *)
  wire _101_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1405" *)
  wire _102_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1463" *)
  wire _103_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1521" *)
  wire _104_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1589" *)
  wire _105_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1590" *)
  wire _106_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1591" *)
  wire _107_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1592" *)
  wire _108_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1593" *)
  wire _109_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1594" *)
  wire _110_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1595" *)
  wire _111_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1596" *)
  wire _112_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1597" *)
  wire _113_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1598" *)
  wire _114_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1599" *)
  wire _115_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1600" *)
  wire _116_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1601" *)
  wire _117_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1602" *)
  wire _118_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1603" *)
  wire _119_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1603" *)
  wire _120_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1649" *)
  wire _121_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2012" *)
  wire [33:0] _122_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2013" *)
  wire [33:0] _123_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2014" *)
  wire [33:0] _124_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2015" *)
  wire [33:0] _125_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2016" *)
  wire [33:0] _126_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2017" *)
  wire [33:0] _127_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2018" *)
  wire [33:0] _128_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2019" *)
  wire [33:0] _129_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2020" *)
  wire [33:0] _130_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2021" *)
  wire [33:0] _131_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2022" *)
  wire [33:0] _132_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2023" *)
  wire [33:0] _133_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2024" *)
  wire [33:0] _134_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2025" *)
  wire [33:0] _135_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2026" *)
  wire [33:0] _136_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2027" *)
  wire [33:0] _137_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2030" *)
  wire _138_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2031" *)
  wire _139_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2032" *)
  wire _140_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2033" *)
  wire _141_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2034" *)
  wire _142_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2035" *)
  wire _143_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2036" *)
  wire _144_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2037" *)
  wire _145_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2038" *)
  wire _146_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2039" *)
  wire _147_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2040" *)
  wire _148_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2041" *)
  wire _149_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2042" *)
  wire _150_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2043" *)
  wire _151_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2044" *)
  wire _152_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2045" *)
  wire _153_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:593" *)
  wire _154_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:651" *)
  wire _155_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:709" *)
  wire _156_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:767" *)
  wire _157_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:825" *)
  wire _158_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:883" *)
  wire _159_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:941" *)
  wire _160_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1000" *)
  wire _161_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1009" *)
  wire _162_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1058" *)
  wire _163_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1067" *)
  wire _164_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1116" *)
  wire _165_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1125" *)
  wire _166_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1174" *)
  wire _167_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1183" *)
  wire _168_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1232" *)
  wire _169_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1241" *)
  wire _170_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1290" *)
  wire _171_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1299" *)
  wire _172_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1348" *)
  wire _173_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1357" *)
  wire _174_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1406" *)
  wire _175_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1415" *)
  wire _176_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1464" *)
  wire _177_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1473" *)
  wire _178_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1522" *)
  wire _179_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1531" *)
  wire _180_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:594" *)
  wire _181_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:603" *)
  wire _182_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:652" *)
  wire _183_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:661" *)
  wire _184_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:710" *)
  wire _185_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:719" *)
  wire _186_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:768" *)
  wire _187_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:777" *)
  wire _188_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:826" *)
  wire _189_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:835" *)
  wire _190_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:884" *)
  wire _191_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:893" *)
  wire _192_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:942" *)
  wire _193_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:951" *)
  wire _194_;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:213" *)
  wire [17:0] addr_mask;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:214" *)
  wire [33:0] afbif_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:215" *)
  wire afbif_resp_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:152" *)
  input [33:0] bdma2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:151" *)
  input bdma2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:240" *)
  reg bdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:241" *)
  wire bdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:242" *)
  reg [33:0] bdma_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:243" *)
  reg bdma_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:177" *)
  input [33:0] cacc2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:176" *)
  input cacc2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:244" *)
  reg cacc_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:245" *)
  wire cacc_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:246" *)
  reg [33:0] cacc_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:247" *)
  reg cacc_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:157" *)
  input [33:0] cdma2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:156" *)
  input cdma2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:248" *)
  reg cdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:249" *)
  wire cdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:250" *)
  reg [33:0] cdma_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:251" *)
  reg cdma_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:207" *)
  input [33:0] cdp2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:206" *)
  input cdp2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:202" *)
  input [33:0] cdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:201" *)
  input cdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:252" *)
  reg cdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:253" *)
  wire cdp_rdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:254" *)
  reg [33:0] cdp_rdma_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:255" *)
  reg cdp_rdma_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:256" *)
  reg cdp_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:257" *)
  wire cdp_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:258" *)
  reg [33:0] cdp_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:259" *)
  reg cdp_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:167" *)
  input [33:0] cmac_a2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:166" *)
  input cmac_a2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:260" *)
  reg cmac_a_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:261" *)
  wire cmac_a_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:262" *)
  reg [33:0] cmac_a_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:263" *)
  reg cmac_a_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:172" *)
  input [33:0] cmac_b2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:171" *)
  input cmac_b2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:264" *)
  reg cmac_b_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:265" *)
  wire cmac_b_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:266" *)
  reg [33:0] cmac_b_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:267" *)
  reg cmac_b_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:216" *)
  wire [17:0] core_byte_addr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:217" *)
  wire [15:0] core_req_addr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:218" *)
  wire core_req_nposted;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:219" *)
  wire [49:0] core_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:268" *)
  reg [49:0] core_req_pd_d1;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:269" *)
  wire core_req_pop_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:220" *)
  wire core_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:221" *)
  wire core_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:222" *)
  wire core_req_write;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:223" *)
  wire [33:0] core_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:224" *)
  (* unused_bits = "0" *)
  wire core_resp_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:225" *)
  wire core_resp_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:270" *)
  wire csb2bdma_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:150" *)
  output [62:0] csb2bdma_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:271" *)
  reg [49:0] csb2bdma_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:149" *)
  input csb2bdma_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:148" *)
  output csb2bdma_req_pvld;
  reg csb2bdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:273" *)
  wire csb2bdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:274" *)
  wire csb2cacc_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:175" *)
  output [62:0] csb2cacc_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:275" *)
  reg [49:0] csb2cacc_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:174" *)
  input csb2cacc_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:173" *)
  output csb2cacc_req_pvld;
  reg csb2cacc_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:277" *)
  wire csb2cacc_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:278" *)
  wire csb2cdma_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:155" *)
  output [62:0] csb2cdma_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:279" *)
  reg [49:0] csb2cdma_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:154" *)
  input csb2cdma_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:153" *)
  output csb2cdma_req_pvld;
  reg csb2cdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:281" *)
  wire csb2cdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:282" *)
  wire csb2cdp_rdma_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:200" *)
  output [62:0] csb2cdp_rdma_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:283" *)
  reg [49:0] csb2cdp_rdma_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:199" *)
  input csb2cdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:198" *)
  output csb2cdp_rdma_req_pvld;
  reg csb2cdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:285" *)
  wire csb2cdp_rdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:286" *)
  wire csb2cdp_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:205" *)
  output [62:0] csb2cdp_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:287" *)
  reg [49:0] csb2cdp_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:204" *)
  input csb2cdp_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:203" *)
  output csb2cdp_req_pvld;
  reg csb2cdp_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:289" *)
  wire csb2cdp_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:290" *)
  wire csb2cmac_a_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:165" *)
  output [62:0] csb2cmac_a_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:291" *)
  reg [49:0] csb2cmac_a_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:164" *)
  input csb2cmac_a_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:163" *)
  output csb2cmac_a_req_pvld;
  reg csb2cmac_a_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:293" *)
  wire csb2cmac_a_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:294" *)
  wire csb2cmac_b_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:170" *)
  output [62:0] csb2cmac_b_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:295" *)
  reg [49:0] csb2cmac_b_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:169" *)
  input csb2cmac_b_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:168" *)
  output csb2cmac_b_req_pvld;
  reg csb2cmac_b_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:297" *)
  wire csb2cmac_b_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:298" *)
  wire csb2csc_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:160" *)
  output [62:0] csb2csc_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:299" *)
  reg [49:0] csb2csc_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:159" *)
  input csb2csc_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:158" *)
  output csb2csc_req_pvld;
  reg csb2csc_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:301" *)
  wire csb2csc_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:302" *)
  wire csb2cvif_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:145" *)
  output [62:0] csb2cvif_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:303" *)
  reg [49:0] csb2cvif_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:144" *)
  input csb2cvif_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:143" *)
  output csb2cvif_req_pvld;
  reg csb2cvif_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:305" *)
  wire csb2cvif_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:306" *)
  reg csb2dummy_req_nposted;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:307" *)
  reg csb2dummy_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:308" *)
  reg csb2dummy_req_read;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:309" *)
  wire csb2gec_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:135" *)
  output [62:0] csb2gec_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:310" *)
  reg [49:0] csb2gec_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:134" *)
  input csb2gec_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:133" *)
  output csb2gec_req_pvld;
  reg csb2gec_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:312" *)
  wire csb2gec_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:313" *)
  wire csb2glb_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:130" *)
  output [62:0] csb2glb_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:314" *)
  reg [49:0] csb2glb_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:129" *)
  input csb2glb_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:128" *)
  output csb2glb_req_pvld;
  reg csb2glb_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:316" *)
  wire csb2glb_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:317" *)
  wire csb2mcif_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:140" *)
  output [62:0] csb2mcif_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:318" *)
  reg [49:0] csb2mcif_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:139" *)
  input csb2mcif_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:138" *)
  output csb2mcif_req_pvld;
  reg csb2mcif_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:320" *)
  wire csb2mcif_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:121" *)
  input [15:0] csb2nvdla_addr;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:124" *)
  input csb2nvdla_nposted;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:226" *)
  wire [49:0] csb2nvdla_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:120" *)
  output csb2nvdla_ready;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:119" *)
  input csb2nvdla_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:122" *)
  input [31:0] csb2nvdla_wdat;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:123" *)
  input csb2nvdla_write;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:321" *)
  wire csb2pdp_rdma_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:190" *)
  output [62:0] csb2pdp_rdma_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:322" *)
  reg [49:0] csb2pdp_rdma_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:189" *)
  input csb2pdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:188" *)
  output csb2pdp_rdma_req_pvld;
  reg csb2pdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:324" *)
  wire csb2pdp_rdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:325" *)
  wire csb2pdp_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:195" *)
  output [62:0] csb2pdp_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:326" *)
  reg [49:0] csb2pdp_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:194" *)
  input csb2pdp_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:193" *)
  output csb2pdp_req_pvld;
  reg csb2pdp_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:328" *)
  wire csb2pdp_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:329" *)
  wire csb2rbk_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:210" *)
  output [62:0] csb2rbk_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:330" *)
  reg [49:0] csb2rbk_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:209" *)
  input csb2rbk_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:208" *)
  output csb2rbk_req_pvld;
  reg csb2rbk_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:332" *)
  wire csb2rbk_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:333" *)
  wire csb2sdp_rdma_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:180" *)
  output [62:0] csb2sdp_rdma_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:334" *)
  reg [49:0] csb2sdp_rdma_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:179" *)
  input csb2sdp_rdma_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:178" *)
  output csb2sdp_rdma_req_pvld;
  reg csb2sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:336" *)
  wire csb2sdp_rdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:337" *)
  wire csb2sdp_req_en;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:185" *)
  output [62:0] csb2sdp_req_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:338" *)
  reg [49:0] csb2sdp_req_pd_tmp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:184" *)
  input csb2sdp_req_prdy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:183" *)
  output csb2sdp_req_pvld;
  reg csb2sdp_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:340" *)
  wire csb2sdp_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:162" *)
  input [33:0] csc2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:161" *)
  input csc2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:341" *)
  reg csc_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:342" *)
  wire csc_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:343" *)
  reg [33:0] csc_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:344" *)
  reg csc_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:147" *)
  input [33:0] cvif2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:146" *)
  input cvif2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:345" *)
  reg cvif_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:346" *)
  wire cvif_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:347" *)
  reg [33:0] cvif_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:348" *)
  reg cvif_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:349" *)
  wire dummy_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:227" *)
  wire dummy_resp_error;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:228" *)
  wire [33:0] dummy_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:229" *)
  wire [31:0] dummy_resp_rdat;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:350" *)
  reg dummy_resp_type;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:230" *)
  wire dummy_resp_type_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:351" *)
  reg dummy_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:231" *)
  wire dummy_resp_valid_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:232" *)
  wire [33:0] dummy_rresp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:233" *)
  wire [33:0] dummy_wresp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:137" *)
  input [33:0] gec2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:136" *)
  input gec2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:352" *)
  reg gec_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:353" *)
  wire gec_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:354" *)
  reg [33:0] gec_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:355" *)
  reg gec_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:132" *)
  input [33:0] glb2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:131" *)
  input glb2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:356" *)
  reg glb_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:357" *)
  wire glb_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:358" *)
  reg [33:0] glb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:359" *)
  reg glb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:142" *)
  input [33:0] mcif2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:141" *)
  input mcif2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:360" *)
  reg mcif_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:361" *)
  wire mcif_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:362" *)
  reg [33:0] mcif_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:363" *)
  reg mcif_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:126" *)
  output [31:0] nvdla2csb_data;
  reg [31:0] nvdla2csb_data;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:234" *)
  (* unused_bits = "32" *)
  wire [33:0] nvdla2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:235" *)
  wire nvdla2csb_resp_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:236" *)
  wire nvdla2csb_rresp_is_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:237" *)
  wire [31:0] nvdla2csb_rresp_rdat;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:125" *)
  output nvdla2csb_valid;
  reg nvdla2csb_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:127" *)
  output nvdla2csb_wr_complete;
  reg nvdla2csb_wr_complete;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:238" *)
  wire nvdla2csb_wresp_is_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:114" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:115" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:116" *)
  input nvdla_falcon_clk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:117" *)
  input nvdla_falcon_rstn;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:197" *)
  input [33:0] pdp2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:196" *)
  input pdp2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:192" *)
  input [33:0] pdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:191" *)
  input pdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:367" *)
  reg pdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:368" *)
  wire pdp_rdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:369" *)
  reg [33:0] pdp_rdma_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:370" *)
  reg pdp_rdma_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:371" *)
  reg pdp_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:372" *)
  wire pdp_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:373" *)
  reg [33:0] pdp_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:374" *)
  reg pdp_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:118" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:212" *)
  input [33:0] rbk2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:211" *)
  input rbk2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:375" *)
  reg rbk_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:376" *)
  wire rbk_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:377" *)
  reg [33:0] rbk_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:378" *)
  reg rbk_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:187" *)
  input [33:0] sdp2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:186" *)
  input sdp2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:182" *)
  input [33:0] sdp_rdma2csb_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:181" *)
  input sdp_rdma2csb_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:379" *)
  reg sdp_rdma_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:380" *)
  wire sdp_rdma_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:381" *)
  reg [33:0] sdp_rdma_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:382" *)
  reg sdp_rdma_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:383" *)
  reg sdp_req_pvld;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:384" *)
  wire sdp_req_pvld_w;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:385" *)
  reg [33:0] sdp_resp_pd;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:386" *)
  reg sdp_resp_valid;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:239" *)
  wire select_afbif;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:387" *)
  wire select_bdma;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:388" *)
  wire select_cacc;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:389" *)
  wire select_cdma;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:390" *)
  wire select_cdp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:391" *)
  wire select_cdp_rdma;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:392" *)
  wire select_cmac_a;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:393" *)
  wire select_cmac_b;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:394" *)
  wire select_csc;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:395" *)
  wire select_cvif;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:396" *)
  wire select_dummy;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:397" *)
  wire select_gec;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:398" *)
  wire select_glb;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:399" *)
  wire select_mcif;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:400" *)
  wire select_pdp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:401" *)
  wire select_pdp_rdma;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:402" *)
  wire select_rbk;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:403" *)
  wire select_sdp;
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:404" *)
  wire select_sdp_rdma;
  assign csb2cvif_req_en = cvif_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1016" *) _095_;
  assign _039_ = { core_req_pd[15:0], 2'b00 } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1047" *) 18'b111111000000000000;
  assign _040_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1056" *) select_cmac_b;
  assign csb2cmac_b_req_en = cmac_b_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1074" *) _096_;
  assign _041_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1114" *) select_pdp;
  assign csb2pdp_req_en = pdp_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1132" *) _097_;
  assign _042_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1172" *) select_cdma;
  assign csb2cdma_req_en = cdma_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1190" *) _098_;
  assign _043_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1230" *) select_sdp;
  assign csb2sdp_req_en = sdp_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1248" *) _099_;
  assign _044_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1288" *) select_bdma;
  assign csb2bdma_req_en = bdma_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1306" *) _100_;
  assign _045_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1346" *) select_pdp_rdma;
  assign csb2pdp_rdma_req_en = pdp_rdma_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1364" *) _101_;
  assign _046_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1404" *) select_mcif;
  assign csb2mcif_req_en = mcif_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1422" *) _102_;
  assign _047_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1462" *) select_cdp_rdma;
  assign csb2cdp_rdma_req_en = cdp_rdma_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1480" *) _103_;
  assign _048_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1520" *) select_rbk;
  assign csb2rbk_req_en = rbk_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1538" *) _104_;
  assign dummy_req_pvld_w = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1610" *) select_dummy;
  assign dummy_resp_valid_w = csb2dummy_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1649" *) _121_;
  assign dummy_resp_type_w = _087_ & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1650" *) csb2dummy_req_nposted;
  assign _049_ = { cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid, cmac_a_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2010" *) cmac_a_resp_pd;
  assign _050_ = { sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid, sdp_rdma_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2011" *) sdp_rdma_resp_pd;
  assign _051_ = { csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid, csc_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2012" *) csc_resp_pd;
  assign _052_ = { gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid, gec_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2013" *) gec_resp_pd;
  assign _053_ = { cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid, cdp_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2014" *) cdp_resp_pd;
  assign _054_ = { cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid, cacc_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2015" *) cacc_resp_pd;
  assign _055_ = { glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid, glb_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2016" *) glb_resp_pd;
  assign _056_ = { cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid, cvif_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2017" *) cvif_resp_pd;
  assign _057_ = { cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid, cmac_b_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2018" *) cmac_b_resp_pd;
  assign _058_ = { pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid, pdp_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2019" *) pdp_resp_pd;
  assign _059_ = { cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid, cdma_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2020" *) cdma_resp_pd;
  assign _060_ = { sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid, sdp_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2021" *) sdp_resp_pd;
  assign _061_ = { bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid, bdma_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2022" *) bdma_resp_pd;
  assign _062_ = { pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid, pdp_rdma_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2023" *) pdp_rdma_resp_pd;
  assign _063_ = { mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid, mcif_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2024" *) mcif_resp_pd;
  assign _064_ = { cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid, cdp_rdma_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2025" *) cdp_rdma_resp_pd;
  assign _065_ = { rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid, rbk_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2026" *) rbk_resp_pd;
  assign _066_ = { dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid, dummy_resp_valid } & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2027" *) dummy_resp_pd;
  assign _067_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:592" *) select_cmac_a;
  assign csb2cmac_a_req_en = cmac_a_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:610" *) _154_;
  assign _068_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:650" *) select_sdp_rdma;
  assign csb2sdp_rdma_req_en = sdp_rdma_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:668" *) _155_;
  assign _069_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:708" *) select_csc;
  assign csb2csc_req_en = csc_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:726" *) _156_;
  assign _070_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:766" *) select_gec;
  assign csb2gec_req_en = gec_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:784" *) _157_;
  assign _071_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:824" *) select_cdp;
  assign csb2cdp_req_en = cdp_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:842" *) _158_;
  assign _072_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:882" *) select_cacc;
  assign csb2cacc_req_en = cacc_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:900" *) _159_;
  assign _073_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:940" *) select_glb;
  assign csb2glb_req_en = glb_req_pvld & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:958" *) _160_;
  assign _074_ = core_req_pop_valid & (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:998" *) select_cvif;
  assign select_cmac_b = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1047" *) 16'b1000000000000000;
  assign select_pdp = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1105" *) 16'b1101000000000000;
  assign select_cdma = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1163" *) 15'b101000000000000;
  assign select_sdp = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1221" *) 16'b1011000000000000;
  assign select_bdma = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1279" *) 15'b100000000000000;
  assign select_pdp_rdma = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1337" *) 16'b1100000000000000;
  assign select_mcif = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1395" *) 14'b10000000000000;
  assign select_cdp_rdma = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1453" *) 16'b1110000000000000;
  assign select_rbk = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1511" *) 17'b10000000000000000;
  assign _075_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:439" *) nvdla2csb_resp_pd[33];
  assign select_cmac_a = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:583" *) 18'b000111000000000000;
  assign select_sdp_rdma = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:641" *) 18'b001010000000000000;
  assign select_csc = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:699" *) 18'b000110000000000000;
  assign select_gec = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:757" *) 18'b000001000000000000;
  assign select_cdp = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:815" *) 18'b001111000000000000;
  assign select_cacc = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:873" *) 18'b001001000000000000;
  assign select_glb = ! (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:931" *) { 14'b00000000000000, _039_ };
  assign select_cvif = _039_ == (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:989" *) 18'b000011000000000000;
  assign nvdla2csb_rresp_is_valid = nvdla2csb_resp_pvld && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:439" *) _075_;
  assign nvdla2csb_wresp_is_valid = nvdla2csb_resp_pvld && (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:440" *) nvdla2csb_resp_pd[33];
  assign _076_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1016" *) csb2cvif_req_pvld;
  assign _077_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1057" *) csb2cmac_b_req_pvld;
  assign _078_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1115" *) csb2pdp_req_pvld;
  assign _079_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1173" *) csb2cdma_req_pvld;
  assign _080_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1231" *) csb2sdp_req_pvld;
  assign _081_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1289" *) csb2bdma_req_pvld;
  assign _082_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1347" *) csb2pdp_rdma_req_pvld;
  assign _083_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1405" *) csb2mcif_req_pvld;
  assign _084_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1463" *) csb2cdp_rdma_req_pvld;
  assign _085_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1521" *) csb2rbk_req_pvld;
  assign select_dummy = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1603" *) _120_;
  assign _086_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1631" *) core_req_pd[48];
  assign _087_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1650" *) csb2dummy_req_read;
  assign _088_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:593" *) csb2cmac_a_req_pvld;
  assign _089_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:651" *) csb2sdp_rdma_req_pvld;
  assign _090_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:709" *) csb2csc_req_pvld;
  assign _091_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:767" *) csb2gec_req_pvld;
  assign _092_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:825" *) csb2cdp_req_pvld;
  assign _093_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:883" *) csb2cacc_req_pvld;
  assign _094_ = ~ (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:941" *) csb2glb_req_pvld;
  assign _095_ = csb2cvif_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1016" *) _076_;
  assign _096_ = csb2cmac_b_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1057" *) _077_;
  assign _097_ = csb2pdp_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1115" *) _078_;
  assign _098_ = csb2cdma_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1173" *) _079_;
  assign _099_ = csb2sdp_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1231" *) _080_;
  assign _100_ = csb2bdma_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1289" *) _081_;
  assign _101_ = csb2pdp_rdma_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1347" *) _082_;
  assign _102_ = csb2mcif_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1405" *) _083_;
  assign _103_ = csb2cdp_rdma_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1463" *) _084_;
  assign _104_ = csb2rbk_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1521" *) _085_;
  assign _105_ = select_cmac_a | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1589" *) select_sdp_rdma;
  assign _106_ = _105_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1590" *) select_csc;
  assign _107_ = _106_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1591" *) select_gec;
  assign _108_ = _107_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1592" *) select_cdp;
  assign _109_ = _108_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1593" *) select_cacc;
  assign _110_ = _109_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1594" *) select_glb;
  assign _111_ = _110_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1595" *) select_cvif;
  assign _112_ = _111_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1596" *) select_cmac_b;
  assign _113_ = _112_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1597" *) select_pdp;
  assign _114_ = _113_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1598" *) select_cdma;
  assign _115_ = _114_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1599" *) select_sdp;
  assign _116_ = _115_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1600" *) select_bdma;
  assign _117_ = _116_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1601" *) select_pdp_rdma;
  assign _118_ = _117_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1602" *) select_mcif;
  assign _119_ = _118_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1603" *) select_cdp_rdma;
  assign _120_ = _119_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1603" *) select_rbk;
  assign _121_ = csb2dummy_req_nposted | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1649" *) csb2dummy_req_read;
  assign _122_ = _049_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2012" *) _050_;
  assign _123_ = _122_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2013" *) _051_;
  assign _124_ = _123_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2014" *) _052_;
  assign _125_ = _124_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2015" *) _053_;
  assign _126_ = _125_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2016" *) _054_;
  assign _127_ = _126_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2017" *) _055_;
  assign _128_ = _127_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2018" *) _056_;
  assign _129_ = _128_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2019" *) _057_;
  assign _130_ = _129_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2020" *) _058_;
  assign _131_ = _130_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2021" *) _059_;
  assign _132_ = _131_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2022" *) _060_;
  assign _133_ = _132_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2023" *) _061_;
  assign _134_ = _133_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2024" *) _062_;
  assign _135_ = _134_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2025" *) _063_;
  assign _136_ = _135_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2026" *) _064_;
  assign _137_ = _136_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2027" *) _065_;
  assign core_resp_pd = _137_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2027" *) _066_;
  assign _138_ = cmac_a_resp_valid | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2030" *) sdp_rdma_resp_valid;
  assign _139_ = _138_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2031" *) csc_resp_valid;
  assign _140_ = _139_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2032" *) gec_resp_valid;
  assign _141_ = _140_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2033" *) cdp_resp_valid;
  assign _142_ = _141_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2034" *) cacc_resp_valid;
  assign _143_ = _142_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2035" *) glb_resp_valid;
  assign _144_ = _143_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2036" *) cvif_resp_valid;
  assign _145_ = _144_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2037" *) cmac_b_resp_valid;
  assign _146_ = _145_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2038" *) pdp_resp_valid;
  assign _147_ = _146_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2039" *) cdma_resp_valid;
  assign _148_ = _147_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2040" *) sdp_resp_valid;
  assign _149_ = _148_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2041" *) bdma_resp_valid;
  assign _150_ = _149_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2042" *) pdp_rdma_resp_valid;
  assign _151_ = _150_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2043" *) mcif_resp_valid;
  assign _152_ = _151_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2044" *) cdp_rdma_resp_valid;
  assign _153_ = _152_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2045" *) rbk_resp_valid;
  assign core_resp_pvld = _153_ | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2046" *) dummy_resp_valid;
  assign _154_ = csb2cmac_a_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:593" *) _088_;
  assign _155_ = csb2sdp_rdma_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:651" *) _089_;
  assign _156_ = csb2csc_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:709" *) _090_;
  assign _157_ = csb2gec_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:767" *) _091_;
  assign _158_ = csb2cdp_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:825" *) _092_;
  assign _159_ = csb2cacc_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:883" *) _093_;
  assign _160_ = csb2glb_req_prdy | (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:941" *) _094_;
  always @(posedge nvdla_core_clk)
      rbk_resp_pd <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rbk_resp_valid <= 1'b0;
    else
      rbk_resp_valid <= rbk2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cdp_rdma_resp_pd <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_rdma_resp_valid <= 1'b0;
    else
      cdp_rdma_resp_valid <= cdp_rdma2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      mcif_resp_pd <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mcif_resp_valid <= 1'b0;
    else
      mcif_resp_valid <= mcif2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      pdp_rdma_resp_pd <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_rdma_resp_valid <= 1'b0;
    else
      pdp_rdma_resp_valid <= pdp_rdma2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      bdma_resp_pd <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma_resp_valid <= 1'b0;
    else
      bdma_resp_valid <= bdma2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      sdp_resp_pd <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_resp_valid <= 1'b0;
    else
      sdp_resp_valid <= sdp2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cdma_resp_pd <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_resp_valid <= 1'b0;
    else
      cdma_resp_valid <= cdma2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      pdp_resp_pd <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_resp_valid <= 1'b0;
    else
      pdp_resp_valid <= pdp2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cmac_b_resp_pd <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac_b_resp_valid <= 1'b0;
    else
      cmac_b_resp_valid <= cmac_b2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cvif_resp_pd <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif_resp_valid <= 1'b0;
    else
      cvif_resp_valid <= cvif2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      glb_resp_pd <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      glb_resp_valid <= 1'b0;
    else
      glb_resp_valid <= glb2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cacc_resp_pd <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_resp_valid <= 1'b0;
    else
      cacc_resp_valid <= cacc2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cdp_resp_pd <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_resp_valid <= 1'b0;
    else
      cdp_resp_valid <= cdp2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      gec_resp_pd <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gec_resp_valid <= 1'b0;
    else
      gec_resp_valid <= gec2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      csc_resp_pd <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csc_resp_valid <= 1'b0;
    else
      csc_resp_valid <= csc2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      sdp_rdma_resp_pd <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_rdma_resp_valid <= 1'b0;
    else
      sdp_rdma_resp_valid <= sdp_rdma2csb_resp_valid;
  always @(posedge nvdla_core_clk)
      cmac_a_resp_pd <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac_a_resp_valid <= 1'b0;
    else
      cmac_a_resp_valid <= cmac_a2csb_resp_valid;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dummy_resp_type <= 1'b0;
    else
      dummy_resp_type <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dummy_resp_valid <= 1'b0;
    else
      dummy_resp_valid <= dummy_resp_valid_w;
  always @(posedge nvdla_core_clk)
      csb2dummy_req_read <= _018_;
  always @(posedge nvdla_core_clk)
      csb2dummy_req_nposted <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2dummy_req_pvld <= 1'b0;
    else
      csb2dummy_req_pvld <= dummy_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2rbk_req_pd_tmp <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2rbk_req_pvld <= 1'b0;
    else
      csb2rbk_req_pvld <= csb2rbk_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rbk_req_pvld <= 1'b0;
    else
      rbk_req_pvld <= rbk_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cdp_rdma_req_pd_tmp <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cdp_rdma_req_pvld <= 1'b0;
    else
      csb2cdp_rdma_req_pvld <= csb2cdp_rdma_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_rdma_req_pvld <= 1'b0;
    else
      cdp_rdma_req_pvld <= cdp_rdma_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2mcif_req_pd_tmp <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2mcif_req_pvld <= 1'b0;
    else
      csb2mcif_req_pvld <= csb2mcif_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mcif_req_pvld <= 1'b0;
    else
      mcif_req_pvld <= mcif_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2pdp_rdma_req_pd_tmp <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2pdp_rdma_req_pvld <= 1'b0;
    else
      csb2pdp_rdma_req_pvld <= csb2pdp_rdma_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_rdma_req_pvld <= 1'b0;
    else
      pdp_rdma_req_pvld <= pdp_rdma_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2bdma_req_pd_tmp <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2bdma_req_pvld <= 1'b0;
    else
      csb2bdma_req_pvld <= csb2bdma_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma_req_pvld <= 1'b0;
    else
      bdma_req_pvld <= bdma_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2sdp_req_pd_tmp <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2sdp_req_pvld <= 1'b0;
    else
      csb2sdp_req_pvld <= csb2sdp_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_req_pvld <= 1'b0;
    else
      sdp_req_pvld <= sdp_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cdma_req_pd_tmp <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cdma_req_pvld <= 1'b0;
    else
      csb2cdma_req_pvld <= csb2cdma_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_req_pvld <= 1'b0;
    else
      cdma_req_pvld <= cdma_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2pdp_req_pd_tmp <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2pdp_req_pvld <= 1'b0;
    else
      csb2pdp_req_pvld <= csb2pdp_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_req_pvld <= 1'b0;
    else
      pdp_req_pvld <= pdp_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cmac_b_req_pd_tmp <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cmac_b_req_pvld <= 1'b0;
    else
      csb2cmac_b_req_pvld <= csb2cmac_b_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac_b_req_pvld <= 1'b0;
    else
      cmac_b_req_pvld <= cmac_b_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cvif_req_pd_tmp <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cvif_req_pvld <= 1'b0;
    else
      csb2cvif_req_pvld <= csb2cvif_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvif_req_pvld <= 1'b0;
    else
      cvif_req_pvld <= cvif_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2glb_req_pd_tmp <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2glb_req_pvld <= 1'b0;
    else
      csb2glb_req_pvld <= csb2glb_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      glb_req_pvld <= 1'b0;
    else
      glb_req_pvld <= glb_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cacc_req_pd_tmp <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cacc_req_pvld <= 1'b0;
    else
      csb2cacc_req_pvld <= csb2cacc_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_req_pvld <= 1'b0;
    else
      cacc_req_pvld <= cacc_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cdp_req_pd_tmp <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cdp_req_pvld <= 1'b0;
    else
      csb2cdp_req_pvld <= csb2cdp_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_req_pvld <= 1'b0;
    else
      cdp_req_pvld <= cdp_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2gec_req_pd_tmp <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2gec_req_pvld <= 1'b0;
    else
      csb2gec_req_pvld <= csb2gec_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      gec_req_pvld <= 1'b0;
    else
      gec_req_pvld <= gec_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2csc_req_pd_tmp <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2csc_req_pvld <= 1'b0;
    else
      csb2csc_req_pvld <= csb2csc_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csc_req_pvld <= 1'b0;
    else
      csc_req_pvld <= csc_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2sdp_rdma_req_pd_tmp <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2sdp_rdma_req_pvld <= 1'b0;
    else
      csb2sdp_rdma_req_pvld <= csb2sdp_rdma_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_rdma_req_pvld <= 1'b0;
    else
      sdp_rdma_req_pvld <= sdp_rdma_req_pvld_w;
  always @(posedge nvdla_core_clk)
      csb2cmac_a_req_pd_tmp <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb2cmac_a_req_pvld <= 1'b0;
    else
      csb2cmac_a_req_pvld <= csb2cmac_a_req_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmac_a_req_pvld <= 1'b0;
    else
      cmac_a_req_pvld <= cmac_a_req_pvld_w;
  always @(posedge nvdla_core_clk)
      core_req_pd_d1 <= _007_;
  always @(posedge nvdla_falcon_clk or negedge nvdla_falcon_rstn)
    if (!nvdla_falcon_rstn)
      nvdla2csb_wr_complete <= 1'b0;
    else
      nvdla2csb_wr_complete <= nvdla2csb_wresp_is_valid;
  always @(posedge nvdla_falcon_clk or negedge nvdla_falcon_rstn)
    if (!nvdla_falcon_rstn)
      nvdla2csb_data <= 32'd0;
    else
      nvdla2csb_data <= _033_;
  always @(posedge nvdla_falcon_clk or negedge nvdla_falcon_rstn)
    if (!nvdla_falcon_rstn)
      nvdla2csb_valid <= 1'b0;
    else
      nvdla2csb_valid <= nvdla2csb_rresp_is_valid;
  assign _036_ = rbk2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:2000" *) rbk2csb_resp_pd : rbk_resp_pd;
  assign _003_ = cdp_rdma2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1983" *) cdp_rdma2csb_resp_pd : cdp_rdma_resp_pd;
  assign _032_ = mcif2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1966" *) mcif2csb_resp_pd : mcif_resp_pd;
  assign _034_ = pdp_rdma2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1949" *) pdp_rdma2csb_resp_pd : pdp_rdma_resp_pd;
  assign _000_ = bdma2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1932" *) bdma2csb_resp_pd : bdma_resp_pd;
  assign _038_ = sdp2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1915" *) sdp2csb_resp_pd : sdp_resp_pd;
  assign _002_ = cdma2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1898" *) cdma2csb_resp_pd : cdma_resp_pd;
  assign _035_ = pdp2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1881" *) pdp2csb_resp_pd : pdp_resp_pd;
  assign _006_ = cmac_b2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1864" *) cmac_b2csb_resp_pd : cmac_b_resp_pd;
  assign _028_ = cvif2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1847" *) cvif2csb_resp_pd : cvif_resp_pd;
  assign _031_ = glb2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1830" *) glb2csb_resp_pd : glb_resp_pd;
  assign _001_ = cacc2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1813" *) cacc2csb_resp_pd : cacc_resp_pd;
  assign _004_ = cdp2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1796" *) cdp2csb_resp_pd : cdp_resp_pd;
  assign _030_ = gec2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1779" *) gec2csb_resp_pd : gec_resp_pd;
  assign _027_ = csc2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1762" *) csc2csb_resp_pd : csc_resp_pd;
  assign _037_ = sdp_rdma2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1745" *) sdp_rdma2csb_resp_pd : sdp_rdma_resp_pd;
  assign _005_ = cmac_a2csb_resp_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1728" *) cmac_a2csb_resp_pd : cmac_a_resp_pd;
  assign _029_ = dummy_resp_valid_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1663" *) dummy_resp_type_w : dummy_resp_type;
  assign _018_ = dummy_req_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1630" *) _086_ : csb2dummy_req_read;
  assign _017_ = dummy_req_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1620" *) core_req_pd[49] : csb2dummy_req_nposted;
  assign _024_ = csb2rbk_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1555" *) core_req_pd_d1 : csb2rbk_req_pd_tmp;
  assign _011_ = csb2cdp_rdma_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1497" *) core_req_pd_d1 : csb2cdp_rdma_req_pd_tmp;
  assign _021_ = csb2mcif_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1439" *) core_req_pd_d1 : csb2mcif_req_pd_tmp;
  assign _022_ = csb2pdp_rdma_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1381" *) core_req_pd_d1 : csb2pdp_rdma_req_pd_tmp;
  assign _008_ = csb2bdma_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1323" *) core_req_pd_d1 : csb2bdma_req_pd_tmp;
  assign _026_ = csb2sdp_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1265" *) core_req_pd_d1 : csb2sdp_req_pd_tmp;
  assign _010_ = csb2cdma_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1207" *) core_req_pd_d1 : csb2cdma_req_pd_tmp;
  assign _023_ = csb2pdp_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1149" *) core_req_pd_d1 : csb2pdp_req_pd_tmp;
  assign _014_ = csb2cmac_b_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1091" *) core_req_pd_d1 : csb2cmac_b_req_pd_tmp;
  assign _016_ = csb2cvif_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1033" *) core_req_pd_d1 : csb2cvif_req_pd_tmp;
  assign _020_ = csb2glb_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:975" *) core_req_pd_d1 : csb2glb_req_pd_tmp;
  assign _009_ = csb2cacc_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:917" *) core_req_pd_d1 : csb2cacc_req_pd_tmp;
  assign _012_ = csb2cdp_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:859" *) core_req_pd_d1 : csb2cdp_req_pd_tmp;
  assign _019_ = csb2gec_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:801" *) core_req_pd_d1 : csb2gec_req_pd_tmp;
  assign _015_ = csb2csc_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:743" *) core_req_pd_d1 : csb2csc_req_pd_tmp;
  assign _025_ = csb2sdp_rdma_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:685" *) core_req_pd_d1 : csb2sdp_rdma_req_pd_tmp;
  assign _013_ = csb2cmac_a_req_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:627" *) core_req_pd_d1 : csb2cmac_a_req_pd_tmp;
  assign _007_ = core_req_pop_valid ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:555" *) core_req_pd : core_req_pd_d1;
  assign _033_ = nvdla2csb_rresp_is_valid ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:499" *) nvdla2csb_resp_pd[31:0] : nvdla2csb_data;
  assign _161_ = _095_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1000" *) 1'b0 : cvif_req_pvld;
  assign cvif_req_pvld_w = _074_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1000" *) 1'b1 : _161_;
  assign _162_ = csb2cvif_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1009" *) 1'b0 : csb2cvif_req_pvld;
  assign csb2cvif_req_pvld_w = cvif_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1009" *) 1'b1 : _162_;
  assign _163_ = _096_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1058" *) 1'b0 : cmac_b_req_pvld;
  assign cmac_b_req_pvld_w = _040_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1058" *) 1'b1 : _163_;
  assign _164_ = csb2cmac_b_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1067" *) 1'b0 : csb2cmac_b_req_pvld;
  assign csb2cmac_b_req_pvld_w = cmac_b_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1067" *) 1'b1 : _164_;
  assign _165_ = _097_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1116" *) 1'b0 : pdp_req_pvld;
  assign pdp_req_pvld_w = _041_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1116" *) 1'b1 : _165_;
  assign _166_ = csb2pdp_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1125" *) 1'b0 : csb2pdp_req_pvld;
  assign csb2pdp_req_pvld_w = pdp_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1125" *) 1'b1 : _166_;
  assign _167_ = _098_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1174" *) 1'b0 : cdma_req_pvld;
  assign cdma_req_pvld_w = _042_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1174" *) 1'b1 : _167_;
  assign _168_ = csb2cdma_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1183" *) 1'b0 : csb2cdma_req_pvld;
  assign csb2cdma_req_pvld_w = cdma_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1183" *) 1'b1 : _168_;
  assign _169_ = _099_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1232" *) 1'b0 : sdp_req_pvld;
  assign sdp_req_pvld_w = _043_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1232" *) 1'b1 : _169_;
  assign _170_ = csb2sdp_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1241" *) 1'b0 : csb2sdp_req_pvld;
  assign csb2sdp_req_pvld_w = sdp_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1241" *) 1'b1 : _170_;
  assign _171_ = _100_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1290" *) 1'b0 : bdma_req_pvld;
  assign bdma_req_pvld_w = _044_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1290" *) 1'b1 : _171_;
  assign _172_ = csb2bdma_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1299" *) 1'b0 : csb2bdma_req_pvld;
  assign csb2bdma_req_pvld_w = bdma_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1299" *) 1'b1 : _172_;
  assign _173_ = _101_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1348" *) 1'b0 : pdp_rdma_req_pvld;
  assign pdp_rdma_req_pvld_w = _045_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1348" *) 1'b1 : _173_;
  assign _174_ = csb2pdp_rdma_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1357" *) 1'b0 : csb2pdp_rdma_req_pvld;
  assign csb2pdp_rdma_req_pvld_w = pdp_rdma_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1357" *) 1'b1 : _174_;
  assign _175_ = _102_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1406" *) 1'b0 : mcif_req_pvld;
  assign mcif_req_pvld_w = _046_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1406" *) 1'b1 : _175_;
  assign _176_ = csb2mcif_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1415" *) 1'b0 : csb2mcif_req_pvld;
  assign csb2mcif_req_pvld_w = mcif_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1415" *) 1'b1 : _176_;
  assign _177_ = _103_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1464" *) 1'b0 : cdp_rdma_req_pvld;
  assign cdp_rdma_req_pvld_w = _047_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1464" *) 1'b1 : _177_;
  assign _178_ = csb2cdp_rdma_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1473" *) 1'b0 : csb2cdp_rdma_req_pvld;
  assign csb2cdp_rdma_req_pvld_w = cdp_rdma_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1473" *) 1'b1 : _178_;
  assign _179_ = _104_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1522" *) 1'b0 : rbk_req_pvld;
  assign rbk_req_pvld_w = _048_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1522" *) 1'b1 : _179_;
  assign _180_ = csb2rbk_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1531" *) 1'b0 : csb2rbk_req_pvld;
  assign csb2rbk_req_pvld_w = rbk_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1531" *) 1'b1 : _180_;
  assign dummy_resp_pd = dummy_resp_type ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:1651" *) 34'b1000000000000000000000000000000000 : 34'b0000000000000000000000000000000000;
  assign _181_ = _154_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:594" *) 1'b0 : cmac_a_req_pvld;
  assign cmac_a_req_pvld_w = _067_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:594" *) 1'b1 : _181_;
  assign _182_ = csb2cmac_a_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:603" *) 1'b0 : csb2cmac_a_req_pvld;
  assign csb2cmac_a_req_pvld_w = cmac_a_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:603" *) 1'b1 : _182_;
  assign _183_ = _155_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:652" *) 1'b0 : sdp_rdma_req_pvld;
  assign sdp_rdma_req_pvld_w = _068_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:652" *) 1'b1 : _183_;
  assign _184_ = csb2sdp_rdma_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:661" *) 1'b0 : csb2sdp_rdma_req_pvld;
  assign csb2sdp_rdma_req_pvld_w = sdp_rdma_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:661" *) 1'b1 : _184_;
  assign _185_ = _156_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:710" *) 1'b0 : csc_req_pvld;
  assign csc_req_pvld_w = _069_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:710" *) 1'b1 : _185_;
  assign _186_ = csb2csc_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:719" *) 1'b0 : csb2csc_req_pvld;
  assign csb2csc_req_pvld_w = csc_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:719" *) 1'b1 : _186_;
  assign _187_ = _157_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:768" *) 1'b0 : gec_req_pvld;
  assign gec_req_pvld_w = _070_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:768" *) 1'b1 : _187_;
  assign _188_ = csb2gec_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:777" *) 1'b0 : csb2gec_req_pvld;
  assign csb2gec_req_pvld_w = gec_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:777" *) 1'b1 : _188_;
  assign _189_ = _158_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:826" *) 1'b0 : cdp_req_pvld;
  assign cdp_req_pvld_w = _071_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:826" *) 1'b1 : _189_;
  assign _190_ = csb2cdp_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:835" *) 1'b0 : csb2cdp_req_pvld;
  assign csb2cdp_req_pvld_w = cdp_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:835" *) 1'b1 : _190_;
  assign _191_ = _159_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:884" *) 1'b0 : cacc_req_pvld;
  assign cacc_req_pvld_w = _072_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:884" *) 1'b1 : _191_;
  assign _192_ = csb2cacc_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:893" *) 1'b0 : csb2cacc_req_pvld;
  assign csb2cacc_req_pvld_w = cacc_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:893" *) 1'b1 : _192_;
  assign _193_ = _160_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:942" *) 1'b0 : glb_req_pvld;
  assign glb_req_pvld_w = _073_ ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:942" *) 1'b1 : _193_;
  assign _194_ = csb2glb_req_prdy ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:951" *) 1'b0 : csb2glb_req_pvld;
  assign csb2glb_req_pvld_w = glb_req_pvld ? (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:951" *) 1'b1 : _194_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:409" *)
  NV_NVDLA_CSB_MASTER_falcon2csb_fifo u_fifo_csb2nvdla (
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_clk(nvdla_core_clk),
    .rd_data(core_req_pd),
    .rd_ready(1'b1),
    .rd_req(core_req_pop_valid),
    .rd_reset_(nvdla_core_rstn),
    .wr_clk(nvdla_falcon_clk),
    .wr_data({ csb2nvdla_nposted, csb2nvdla_write, csb2nvdla_wdat, csb2nvdla_addr }),
    .wr_ready(csb2nvdla_ready),
    .wr_req(csb2nvdla_valid),
    .wr_reset_(nvdla_falcon_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csb_master/NV_NVDLA_csb_master.v:423" *)
  NV_NVDLA_CSB_MASTER_csb2falcon_fifo u_fifo_nvdla2csb (
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .rd_clk(nvdla_falcon_clk),
    .rd_data(nvdla2csb_resp_pd),
    .rd_ready(1'b1),
    .rd_req(nvdla2csb_resp_pvld),
    .rd_reset_(nvdla_falcon_rstn),
    .wr_clk(nvdla_core_clk),
    .wr_data(core_resp_pd),
    .wr_ready(core_resp_prdy),
    .wr_req(core_resp_pvld),
    .wr_reset_(nvdla_core_rstn)
  );
  assign addr_mask = 18'b111111000000000000;
  assign afbif_resp_pd = 34'b0000000000000000000000000000000000;
  assign afbif_resp_pvld = 1'b0;
  assign core_byte_addr = { core_req_pd[15:0], 2'b00 };
  assign core_req_addr = core_req_pd[15:0];
  assign core_req_nposted = core_req_pd[49];
  assign core_req_prdy = 1'b1;
  assign core_req_pvld = core_req_pop_valid;
  assign core_req_write = core_req_pd[48];
  assign csb2bdma_req_pd = { 7'b0000000, csb2bdma_req_pd_tmp[49:16], 6'b000000, csb2bdma_req_pd_tmp[15:0] };
  assign csb2cacc_req_pd = { 7'b0000000, csb2cacc_req_pd_tmp[49:16], 6'b000000, csb2cacc_req_pd_tmp[15:0] };
  assign csb2cdma_req_pd = { 7'b0000000, csb2cdma_req_pd_tmp[49:16], 6'b000000, csb2cdma_req_pd_tmp[15:0] };
  assign csb2cdp_rdma_req_pd = { 7'b0000000, csb2cdp_rdma_req_pd_tmp[49:16], 6'b000000, csb2cdp_rdma_req_pd_tmp[15:0] };
  assign csb2cdp_req_pd = { 7'b0000000, csb2cdp_req_pd_tmp[49:16], 6'b000000, csb2cdp_req_pd_tmp[15:0] };
  assign csb2cmac_a_req_pd = { 7'b0000000, csb2cmac_a_req_pd_tmp[49:16], 6'b000000, csb2cmac_a_req_pd_tmp[15:0] };
  assign csb2cmac_b_req_pd = { 7'b0000000, csb2cmac_b_req_pd_tmp[49:16], 6'b000000, csb2cmac_b_req_pd_tmp[15:0] };
  assign csb2csc_req_pd = { 7'b0000000, csb2csc_req_pd_tmp[49:16], 6'b000000, csb2csc_req_pd_tmp[15:0] };
  assign csb2cvif_req_pd = { 7'b0000000, csb2cvif_req_pd_tmp[49:16], 6'b000000, csb2cvif_req_pd_tmp[15:0] };
  assign csb2gec_req_pd = { 7'b0000000, csb2gec_req_pd_tmp[49:16], 6'b000000, csb2gec_req_pd_tmp[15:0] };
  assign csb2glb_req_pd = { 7'b0000000, csb2glb_req_pd_tmp[49:16], 6'b000000, csb2glb_req_pd_tmp[15:0] };
  assign csb2mcif_req_pd = { 7'b0000000, csb2mcif_req_pd_tmp[49:16], 6'b000000, csb2mcif_req_pd_tmp[15:0] };
  assign csb2nvdla_pd = { csb2nvdla_nposted, csb2nvdla_write, csb2nvdla_wdat, csb2nvdla_addr };
  assign csb2pdp_rdma_req_pd = { 7'b0000000, csb2pdp_rdma_req_pd_tmp[49:16], 6'b000000, csb2pdp_rdma_req_pd_tmp[15:0] };
  assign csb2pdp_req_pd = { 7'b0000000, csb2pdp_req_pd_tmp[49:16], 6'b000000, csb2pdp_req_pd_tmp[15:0] };
  assign csb2rbk_req_pd = { 7'b0000000, csb2rbk_req_pd_tmp[49:16], 6'b000000, csb2rbk_req_pd_tmp[15:0] };
  assign csb2sdp_rdma_req_pd = { 7'b0000000, csb2sdp_rdma_req_pd_tmp[49:16], 6'b000000, csb2sdp_rdma_req_pd_tmp[15:0] };
  assign csb2sdp_req_pd = { 7'b0000000, csb2sdp_req_pd_tmp[49:16], 6'b000000, csb2sdp_req_pd_tmp[15:0] };
  assign dummy_resp_error = 1'b0;
  assign dummy_resp_rdat = 32'd0;
  assign dummy_rresp_pd = 34'b0000000000000000000000000000000000;
  assign dummy_wresp_pd = 34'b1000000000000000000000000000000000;
  assign nvdla2csb_rresp_rdat = nvdla2csb_resp_pd[31:0];
  assign select_afbif = 1'b0;
endmodule
