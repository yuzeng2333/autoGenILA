module NV_NVDLA_CDMA_dma_mux(nvdla_core_clk, nvdla_core_rstn, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_ready, dc_dat2mcif_rd_req_pd, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_ready, dc_dat2cvif_rd_req_pd, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_ready, wg_dat2mcif_rd_req_pd, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_ready, wg_dat2cvif_rd_req_pd, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_ready, img_dat2mcif_rd_req_pd, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_ready, img_dat2cvif_rd_req_pd, cdma_dat2mcif_rd_req_valid, cdma_dat2mcif_rd_req_ready, cdma_dat2mcif_rd_req_pd, cdma_dat2cvif_rd_req_valid, cdma_dat2cvif_rd_req_ready, cdma_dat2cvif_rd_req_pd, mcif2cdma_dat_rd_rsp_valid, mcif2cdma_dat_rd_rsp_ready, mcif2cdma_dat_rd_rsp_pd, cvif2cdma_dat_rd_rsp_valid, cvif2cdma_dat_rd_rsp_ready, cvif2cdma_dat_rd_rsp_pd, mcif2dc_dat_rd_rsp_valid, mcif2dc_dat_rd_rsp_ready, mcif2dc_dat_rd_rsp_pd, cvif2dc_dat_rd_rsp_valid, cvif2dc_dat_rd_rsp_ready, cvif2dc_dat_rd_rsp_pd, mcif2wg_dat_rd_rsp_valid, mcif2wg_dat_rd_rsp_ready, mcif2wg_dat_rd_rsp_pd, cvif2wg_dat_rd_rsp_valid, cvif2wg_dat_rd_rsp_ready, cvif2wg_dat_rd_rsp_pd, mcif2img_dat_rd_rsp_valid, mcif2img_dat_rd_rsp_ready, mcif2img_dat_rd_rsp_pd, cvif2img_dat_rd_rsp_valid, cvif2img_dat_rd_rsp_ready, cvif2img_dat_rd_rsp_pd);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:852" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:974" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:913" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:451" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:573" *)
  wire _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:512" *)
  wire _005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:316" *)
  wire [78:0] _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:309" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:285" *)
  wire [78:0] _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:274" *)
  wire _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:717" *)
  wire [78:0] _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:710" *)
  wire _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:686" *)
  wire [78:0] _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:675" *)
  wire _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1430" *)
  wire [513:0] _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1423" *)
  wire _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1399" *)
  wire [513:0] _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1388" *)
  wire _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1640" *)
  wire [513:0] _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1633" *)
  wire _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1609" *)
  wire [513:0] _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1598" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1574" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1575" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1576" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1784" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1785" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1786" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:260" *)
  wire [78:0] _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:261" *)
  wire [78:0] _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:262" *)
  wire [78:0] _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:455" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:661" *)
  wire [78:0] _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:662" *)
  wire [78:0] _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:663" *)
  wire [78:0] _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:856" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1385" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1432" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1595" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1642" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:271" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:318" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:672" *)
  wire _042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:719" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1385" *)
  wire _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1386" *)
  wire _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1421" *)
  wire _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1595" *)
  wire _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1596" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1631" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:271" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:272" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:307" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:672" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:673" *)
  wire _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:708" *)
  wire _055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1575" *)
  wire _056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1785" *)
  wire _057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:249" *)
  wire _058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:261" *)
  wire [78:0] _059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:650" *)
  wire _060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:662" *)
  wire [78:0] _061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:89" *)
  output [78:0] cdma_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:88" *)
  input cdma_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:87" *)
  output cdma_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:86" *)
  output [78:0] cdma_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:85" *)
  input cdma_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:84" *)
  output cdma_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:118" *)
  reg cv_sel_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:119" *)
  wire cv_sel_dc_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:120" *)
  reg cv_sel_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:121" *)
  wire cv_sel_img_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:122" *)
  reg cv_sel_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:123" *)
  wire cv_sel_wg_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:95" *)
  input [513:0] cvif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:94" *)
  output cvif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:93" *)
  input cvif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:101" *)
  output [513:0] cvif2dc_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:100" *)
  input cvif2dc_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:99" *)
  output cvif2dc_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:113" *)
  output [513:0] cvif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:112" *)
  input cvif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:111" *)
  output cvif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:107" *)
  output [513:0] cvif2wg_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:106" *)
  input cvif2wg_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:105" *)
  output cvif2wg_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:71" *)
  input [78:0] dc_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:70" *)
  output dc_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:69" *)
  input dc_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:68" *)
  input [78:0] dc_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:67" *)
  output dc_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:66" *)
  input dc_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:83" *)
  input [78:0] img_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:82" *)
  output img_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:81" *)
  input img_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:80" *)
  input [78:0] img_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:79" *)
  output img_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:78" *)
  input img_dat2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:135" *)
  reg mc_sel_dc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:136" *)
  wire mc_sel_dc_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:137" *)
  reg mc_sel_img;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:138" *)
  wire mc_sel_img_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:139" *)
  reg mc_sel_wg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:140" *)
  wire mc_sel_wg_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:92" *)
  input [513:0] mcif2cdma_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:91" *)
  output mcif2cdma_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:90" *)
  input mcif2cdma_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:98" *)
  output [513:0] mcif2dc_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:97" *)
  input mcif2dc_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:96" *)
  output mcif2dc_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:110" *)
  output [513:0] mcif2img_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:109" *)
  input mcif2img_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:108" *)
  output mcif2img_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:104" *)
  output [513:0] mcif2wg_dat_rd_rsp_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:103" *)
  input mcif2wg_dat_rd_rsp_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:102" *)
  output mcif2wg_dat_rd_rsp_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:64" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:65" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:338" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:148" *)
  reg [78:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:149" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:150" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:151" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:152" *)
  wire p1_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:153" *)
  reg [78:0] p1_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:154" *)
  wire [78:0] p1_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:155" *)
  wire p1_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:156" *)
  wire p1_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:157" *)
  wire p1_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:158" *)
  reg p1_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:159" *)
  reg p1_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:739" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:160" *)
  reg [78:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:161" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:162" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:163" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:164" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:165" *)
  reg [78:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:166" *)
  wire [78:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:167" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:168" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:169" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:170" *)
  reg p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:171" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1452" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:172" *)
  reg [513:0] p3_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:173" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:174" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:175" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:176" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:177" *)
  reg [513:0] p3_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:178" *)
  wire [513:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:179" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:180" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:181" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:182" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:183" *)
  reg p3_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1662" *)
  wire p4_assert_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:184" *)
  reg [513:0] p4_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:185" *)
  wire p4_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:186" *)
  wire p4_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:187" *)
  reg p4_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:188" *)
  wire p4_skid_catch;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:189" *)
  reg [513:0] p4_skid_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:190" *)
  wire [513:0] p4_skid_pipe_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:191" *)
  wire p4_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:192" *)
  wire p4_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:193" *)
  wire p4_skid_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:194" *)
  reg p4_skid_ready_flop;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:195" *)
  reg p4_skid_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:196" *)
  wire [78:0] req_cv_in_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:197" *)
  wire req_cv_in_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:198" *)
  wire req_cv_in_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:199" *)
  wire [78:0] req_cv_out_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:200" *)
  wire req_cv_out_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:201" *)
  wire req_cv_out_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:202" *)
  wire [78:0] req_mc_in_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:203" *)
  wire req_mc_in_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:204" *)
  wire req_mc_in_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:205" *)
  wire [78:0] req_mc_out_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:206" *)
  wire req_mc_out_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:207" *)
  wire req_mc_out_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:208" *)
  wire [513:0] rsp_cv_in_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:209" *)
  wire rsp_cv_in_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:210" *)
  wire rsp_cv_in_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:211" *)
  wire [513:0] rsp_cv_out_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:212" *)
  wire rsp_cv_out_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:213" *)
  wire rsp_cv_out_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:214" *)
  wire [513:0] rsp_mc_in_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:215" *)
  wire rsp_mc_in_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:216" *)
  wire rsp_mc_in_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:217" *)
  wire [513:0] rsp_mc_out_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:218" *)
  wire rsp_mc_out_prdy;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:219" *)
  wire rsp_mc_out_pvld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:77" *)
  input [78:0] wg_dat2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:76" *)
  output wg_dat2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:75" *)
  input wg_dat2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:74" *)
  input [78:0] wg_dat2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:73" *)
  output wg_dat2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:72" *)
  input wg_dat2mcif_rd_req_valid;
  assign mcif2dc_dat_rd_rsp_valid = p3_pipe_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1552" *) mc_sel_dc;
  assign mcif2wg_dat_rd_rsp_valid = p3_pipe_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1553" *) mc_sel_wg;
  assign mcif2img_dat_rd_rsp_valid = p3_pipe_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1554" *) mc_sel_img;
  assign mcif2dc_dat_rd_rsp_pd = { mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc, mc_sel_dc } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1562" *) p3_pipe_data;
  assign mcif2wg_dat_rd_rsp_pd = { mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg, mc_sel_wg } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1563" *) p3_pipe_data;
  assign mcif2img_dat_rd_rsp_pd = { mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img, mc_sel_img } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1564" *) p3_pipe_data;
  assign _022_ = mc_sel_dc & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1574" *) mcif2dc_dat_rd_rsp_ready;
  assign _023_ = mc_sel_wg & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1575" *) mcif2wg_dat_rd_rsp_ready;
  assign _024_ = mc_sel_img & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1576" *) mcif2img_dat_rd_rsp_ready;
  assign cvif2dc_dat_rd_rsp_valid = p4_pipe_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1762" *) cv_sel_dc;
  assign cvif2wg_dat_rd_rsp_valid = p4_pipe_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1763" *) cv_sel_wg;
  assign cvif2img_dat_rd_rsp_valid = p4_pipe_valid & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1764" *) cv_sel_img;
  assign cvif2dc_dat_rd_rsp_pd = { cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc, cv_sel_dc } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1772" *) p4_pipe_data;
  assign cvif2wg_dat_rd_rsp_pd = { cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg, cv_sel_wg } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1773" *) p4_pipe_data;
  assign cvif2img_dat_rd_rsp_pd = { cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img, cv_sel_img } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1774" *) p4_pipe_data;
  assign _025_ = cv_sel_dc & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1784" *) cvif2dc_dat_rd_rsp_ready;
  assign _026_ = cv_sel_wg & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1785" *) cvif2wg_dat_rd_rsp_ready;
  assign _027_ = cv_sel_img & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1786" *) cvif2img_dat_rd_rsp_ready;
  assign _028_ = { dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid, dc_dat2mcif_rd_req_valid } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:260" *) dc_dat2mcif_rd_req_pd;
  assign _029_ = { wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid, wg_dat2mcif_rd_req_valid } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:261" *) wg_dat2mcif_rd_req_pd;
  assign _030_ = { img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid, img_dat2mcif_rd_req_valid } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:262" *) img_dat2mcif_rd_req_pd;
  assign dc_dat2mcif_rd_req_ready = p1_skid_ready_flop & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:438" *) dc_dat2mcif_rd_req_valid;
  assign wg_dat2mcif_rd_req_ready = p1_skid_ready_flop & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:439" *) wg_dat2mcif_rd_req_valid;
  assign img_dat2mcif_rd_req_ready = p1_skid_ready_flop & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:440" *) img_dat2mcif_rd_req_valid;
  assign _031_ = req_mc_in_pvld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:455" *) p1_skid_ready_flop;
  assign _032_ = { dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid, dc_dat2cvif_rd_req_valid } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:661" *) dc_dat2cvif_rd_req_pd;
  assign _033_ = { wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid, wg_dat2cvif_rd_req_valid } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:662" *) wg_dat2cvif_rd_req_pd;
  assign _034_ = { img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid, img_dat2cvif_rd_req_valid } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:663" *) img_dat2cvif_rd_req_pd;
  assign dc_dat2cvif_rd_req_ready = p2_skid_ready_flop & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:839" *) dc_dat2cvif_rd_req_valid;
  assign wg_dat2cvif_rd_req_ready = p2_skid_ready_flop & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:840" *) wg_dat2cvif_rd_req_valid;
  assign img_dat2cvif_rd_req_ready = p2_skid_ready_flop & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:841" *) img_dat2cvif_rd_req_valid;
  assign _035_ = req_cv_in_pvld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:856" *) p2_skid_ready_flop;
  assign _036_ = mcif2cdma_dat_rd_rsp_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1385" *) p3_skid_ready_flop;
  assign p3_skid_catch = _036_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1385" *) _044_;
  assign _037_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1432" *) p3_skid_pipe_valid;
  assign _038_ = cvif2cdma_dat_rd_rsp_valid && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1595" *) p4_skid_ready_flop;
  assign p4_skid_catch = _038_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1595" *) _047_;
  assign _039_ = p4_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1642" *) p4_skid_pipe_valid;
  assign _040_ = req_mc_in_pvld && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:271" *) p1_skid_ready_flop;
  assign p1_skid_catch = _040_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:271" *) _050_;
  assign _041_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:318" *) p1_skid_pipe_valid;
  assign _042_ = req_cv_in_pvld && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:672" *) p2_skid_ready_flop;
  assign p2_skid_catch = _042_ && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:672" *) _053_;
  assign _043_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:719" *) p2_skid_pipe_valid;
  assign _044_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1385" *) p3_pipe_ready_bc;
  assign _045_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1386" *) p3_skid_catch;
  assign _046_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1421" *) p3_pipe_valid;
  assign _047_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1595" *) p4_pipe_ready_bc;
  assign _048_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1596" *) p4_skid_catch;
  assign _049_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1631" *) p4_pipe_valid;
  assign _050_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:271" *) p1_pipe_ready_bc;
  assign _051_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:272" *) p1_skid_catch;
  assign _052_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:307" *) p1_pipe_valid;
  assign _053_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:672" *) p2_pipe_ready_bc;
  assign _054_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:673" *) p2_skid_catch;
  assign _055_ = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:708" *) p2_pipe_valid;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1421" *) _046_;
  assign p4_pipe_ready_bc = p4_pipe_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1631" *) _049_;
  assign p1_pipe_ready_bc = cdma_dat2mcif_rd_req_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:307" *) _052_;
  assign p2_pipe_ready_bc = cdma_dat2cvif_rd_req_ready || (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:708" *) _055_;
  assign _056_ = _022_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1575" *) _023_;
  assign p3_pipe_ready = _056_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1576" *) _024_;
  assign _057_ = _025_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1785" *) _026_;
  assign p4_pipe_ready = _057_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1786" *) _027_;
  assign _058_ = dc_dat2mcif_rd_req_valid | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:249" *) wg_dat2mcif_rd_req_valid;
  assign req_mc_in_pvld = _058_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:250" *) img_dat2mcif_rd_req_valid;
  assign _059_ = _028_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:261" *) _029_;
  assign req_mc_in_pd = _059_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:262" *) _030_;
  assign _060_ = dc_dat2cvif_rd_req_valid | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:650" *) wg_dat2cvif_rd_req_valid;
  assign req_cv_in_pvld = _060_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:651" *) img_dat2cvif_rd_req_valid;
  assign _061_ = _032_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:662" *) _033_;
  assign req_cv_in_pd = _061_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:663" *) _034_;
  always @(posedge nvdla_core_clk)
      p4_pipe_data <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_pipe_valid <= 1'b0;
    else
      p4_pipe_valid <= _019_;
  always @(posedge nvdla_core_clk)
      p4_skid_data <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_ready_flop <= 1'b1;
    else
      p4_skid_ready_flop <= p4_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p4_skid_valid <= 1'b0;
    else
      p4_skid_valid <= _021_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _015_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_sel_img <= 1'b0;
    else
      cv_sel_img <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_sel_wg <= 1'b0;
    else
      cv_sel_wg <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_sel_dc <= 1'b0;
    else
      cv_sel_dc <= _000_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _011_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_ready_flop <= 1'b1;
    else
      p2_skid_ready_flop <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_sel_img <= 1'b0;
    else
      mc_sel_img <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_sel_wg <= 1'b0;
    else
      mc_sel_wg <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_sel_dc <= 1'b0;
    else
      mc_sel_dc <= _003_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _007_;
  always @(posedge nvdla_core_clk)
      p1_skid_data <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_ready_flop <= 1'b1;
    else
      p1_skid_ready_flop <= p1_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_skid_valid <= 1'b0;
    else
      p1_skid_valid <= _009_;
  assign _001_ = _035_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:978" *) img_dat2cvif_rd_req_valid : cv_sel_img;
  assign _002_ = _035_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:917" *) wg_dat2cvif_rd_req_valid : cv_sel_wg;
  assign _000_ = _035_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:856" *) dc_dat2cvif_rd_req_valid : cv_sel_dc;
  assign _004_ = _031_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:577" *) img_dat2mcif_rd_req_valid : mc_sel_img;
  assign _005_ = _031_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:516" *) wg_dat2mcif_rd_req_valid : mc_sel_wg;
  assign _003_ = _031_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:455" *) dc_dat2mcif_rd_req_valid : mc_sel_dc;
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1386" *) p3_pipe_ready_bc : _045_;
  assign _017_ = p3_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1394" *) _044_ : p3_skid_catch;
  assign _016_ = p3_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1401" *) mcif2cdma_dat_rd_rsp_pd : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1411" *) mcif2cdma_dat_rd_rsp_valid : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1413" *) mcif2cdma_dat_rd_rsp_pd : p3_skid_data;
  assign _015_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1427" *) p3_skid_pipe_valid : 1'b1;
  assign _014_ = _037_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1432" *) p3_skid_pipe_data : p3_pipe_data;
  assign p4_skid_ready = p4_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1596" *) p4_pipe_ready_bc : _048_;
  assign _021_ = p4_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1604" *) _047_ : p4_skid_catch;
  assign _020_ = p4_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1611" *) cvif2cdma_dat_rd_rsp_pd : p4_skid_data;
  assign p4_skid_pipe_valid = p4_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1621" *) cvif2cdma_dat_rd_rsp_valid : p4_skid_valid;
  assign p4_skid_pipe_data = p4_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1623" *) cvif2cdma_dat_rd_rsp_pd : p4_skid_data;
  assign _019_ = p4_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1637" *) p4_skid_pipe_valid : 1'b1;
  assign _018_ = _039_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:1642" *) p4_skid_pipe_data : p4_pipe_data;
  assign p1_skid_ready = p1_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:272" *) p1_pipe_ready_bc : _051_;
  assign _009_ = p1_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:280" *) _050_ : p1_skid_catch;
  assign _008_ = p1_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:287" *) req_mc_in_pd : p1_skid_data;
  assign p1_skid_pipe_valid = p1_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:297" *) req_mc_in_pvld : p1_skid_valid;
  assign p1_skid_pipe_data = p1_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:299" *) req_mc_in_pd : p1_skid_data;
  assign _007_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:313" *) p1_skid_pipe_valid : 1'b1;
  assign _006_ = _041_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:318" *) p1_skid_pipe_data : p1_pipe_data;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:673" *) p2_pipe_ready_bc : _054_;
  assign _013_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:681" *) _053_ : p2_skid_catch;
  assign _012_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:688" *) req_cv_in_pd : p2_skid_data;
  assign p2_skid_pipe_valid = p2_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:698" *) req_cv_in_pvld : p2_skid_valid;
  assign p2_skid_pipe_data = p2_skid_ready_flop ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:700" *) req_cv_in_pd : p2_skid_data;
  assign _011_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:714" *) p2_skid_pipe_valid : 1'b1;
  assign _010_ = _043_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v:719" *) p2_skid_pipe_data : p2_pipe_data;
  assign cdma_dat2cvif_rd_req_pd = p2_pipe_data;
  assign cdma_dat2cvif_rd_req_valid = p2_pipe_valid;
  assign cdma_dat2mcif_rd_req_pd = p1_pipe_data;
  assign cdma_dat2mcif_rd_req_valid = p1_pipe_valid;
  assign cv_sel_dc_w = dc_dat2cvif_rd_req_valid;
  assign cv_sel_img_w = img_dat2cvif_rd_req_valid;
  assign cv_sel_wg_w = wg_dat2cvif_rd_req_valid;
  assign cvif2cdma_dat_rd_rsp_ready = p4_skid_ready_flop;
  assign mc_sel_dc_w = dc_dat2mcif_rd_req_valid;
  assign mc_sel_img_w = img_dat2mcif_rd_req_valid;
  assign mc_sel_wg_w = wg_dat2mcif_rd_req_valid;
  assign mcif2cdma_dat_rd_rsp_ready = p3_skid_ready_flop;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_ready = cdma_dat2mcif_rd_req_ready;
  assign p1_skid_pipe_ready = p1_pipe_ready_bc;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = cdma_dat2cvif_rd_req_ready;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
  assign p4_assert_clk = nvdla_core_clk;
  assign p4_skid_pipe_ready = p4_pipe_ready_bc;
  assign req_cv_in_prdy = p2_skid_ready_flop;
  assign req_cv_out_pd = p2_pipe_data;
  assign req_cv_out_prdy = cdma_dat2cvif_rd_req_ready;
  assign req_cv_out_pvld = p2_pipe_valid;
  assign req_mc_in_prdy = p1_skid_ready_flop;
  assign req_mc_out_pd = p1_pipe_data;
  assign req_mc_out_prdy = cdma_dat2mcif_rd_req_ready;
  assign req_mc_out_pvld = p1_pipe_valid;
  assign rsp_cv_in_pd = cvif2cdma_dat_rd_rsp_pd;
  assign rsp_cv_in_prdy = p4_skid_ready_flop;
  assign rsp_cv_in_pvld = cvif2cdma_dat_rd_rsp_valid;
  assign rsp_cv_out_pd = p4_pipe_data;
  assign rsp_cv_out_prdy = p4_pipe_ready;
  assign rsp_cv_out_pvld = p4_pipe_valid;
  assign rsp_mc_in_pd = mcif2cdma_dat_rd_rsp_pd;
  assign rsp_mc_in_prdy = p3_skid_ready_flop;
  assign rsp_mc_in_pvld = mcif2cdma_dat_rd_rsp_valid;
  assign rsp_mc_out_pd = p3_pipe_data;
  assign rsp_mc_out_prdy = p3_pipe_ready;
  assign rsp_mc_out_pvld = p3_pipe_valid;
endmodule
