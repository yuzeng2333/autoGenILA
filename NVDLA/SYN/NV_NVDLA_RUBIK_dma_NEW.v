module NV_NVDLA_RUBIK_dma(nvdla_core_clk, nvdla_core_rstn, cvif2rbk_rd_rsp_pd, cvif2rbk_rd_rsp_valid, cvif2rbk_wr_rsp_complete, mcif2rbk_rd_rsp_pd, mcif2rbk_rd_rsp_valid, mcif2rbk_wr_rsp_complete, rbk2cvif_rd_req_ready, rbk2cvif_wr_req_ready, rbk2mcif_rd_req_ready, rbk2mcif_wr_req_ready, rd_cdt_lat_fifo_pop, rd_req_pd, rd_req_type, rd_req_vld, rd_rsp_rdy, wr_req_pd, wr_req_type, wr_req_vld, cvif2rbk_rd_rsp_ready, mcif2rbk_rd_rsp_ready, rbk2cvif_rd_cdt_lat_fifo_pop, rbk2cvif_rd_req_pd, rbk2cvif_rd_req_valid, rbk2cvif_wr_req_pd, rbk2cvif_wr_req_valid, rbk2mcif_rd_cdt_lat_fifo_pop, rbk2mcif_rd_req_pd, rbk2mcif_rd_req_valid, rbk2mcif_wr_req_pd, rbk2mcif_wr_req_valid, rd_req_rdy, rd_rsp_pd, rd_rsp_vld, wr_req_rdy, wr_rsp_complete);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:352" *)
  wire _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:362" *)
  wire _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:470" *)
  wire _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:531" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:629" *)
  wire _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:614" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:298" *)
  wire _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:291" *)
  wire _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:244" *)
  wire [513:0] _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:245" *)
  wire [513:0] _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:348" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:353" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:474" *)
  wire _12_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:172" *)
  wire _13_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:306" *)
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:347" *)
  wire _15_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:645" *)
  wire _16_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:351" *)
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:469" *)
  wire _18_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:644" *)
  wire _19_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:645" *)
  wire _20_;
  wire _21_;
  wire _22_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:85" *)
  reg ack_bot_id;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:96" *)
  wire ack_bot_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:86" *)
  reg ack_bot_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:97" *)
  wire ack_raw_id;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:98" *)
  wire ack_raw_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:99" *)
  wire ack_raw_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:87" *)
  reg ack_top_id;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:100" *)
  wire ack_top_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:88" *)
  reg ack_top_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:101" *)
  wire [78:0] cv_int_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:102" *)
  wire [78:0] cv_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:103" *)
  wire cv_int_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:104" *)
  wire cv_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:105" *)
  wire cv_int_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:106" *)
  wire cv_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:107" *)
  wire [513:0] cv_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:108" *)
  wire cv_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:109" *)
  wire cv_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:110" *)
  wire [514:0] cv_int_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:111" *)
  wire [514:0] cv_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:112" *)
  wire cv_int_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:113" *)
  wire cv_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:114" *)
  wire cv_int_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:115" *)
  wire cv_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:116" *)
  wire cv_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:89" *)
  reg cv_pending;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:117" *)
  wire cv_rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:118" *)
  wire cv_rd_req_rdyi;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:119" *)
  wire cv_rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:120" *)
  wire [513:0] cv_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:121" *)
  wire cv_rd_rsp_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:122" *)
  wire cv_releasing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:123" *)
  wire cv_wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:124" *)
  wire cv_wr_req_rdyi;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:125" *)
  wire cv_wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:90" *)
  reg cv_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:50" *)
  input [513:0] cvif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:126" *)
  wire [513:0] cvif2rbk_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:68" *)
  output cvif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:127" *)
  wire cvif2rbk_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:51" *)
  input cvif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:128" *)
  wire cvif2rbk_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:52" *)
  input cvif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:129" *)
  wire [78:0] mc_int_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:130" *)
  wire [78:0] mc_int_rd_req_pd_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:131" *)
  wire mc_int_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:132" *)
  wire mc_int_rd_req_ready_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:133" *)
  wire mc_int_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:134" *)
  wire mc_int_rd_req_valid_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:135" *)
  wire [513:0] mc_int_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:136" *)
  wire mc_int_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:137" *)
  wire mc_int_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:138" *)
  wire [514:0] mc_int_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:139" *)
  wire [514:0] mc_int_wr_req_pd_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:140" *)
  wire mc_int_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:141" *)
  wire mc_int_wr_req_ready_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:142" *)
  wire mc_int_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:143" *)
  wire mc_int_wr_req_valid_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:144" *)
  wire mc_int_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:91" *)
  reg mc_pending;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:145" *)
  wire mc_rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:146" *)
  wire mc_rd_req_rdyi;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:147" *)
  wire mc_rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:148" *)
  wire [513:0] mc_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:149" *)
  wire mc_rd_rsp_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:150" *)
  wire mc_releasing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:151" *)
  wire mc_wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:152" *)
  wire mc_wr_req_rdyi;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:153" *)
  wire mc_wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:92" *)
  reg mc_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:53" *)
  input [513:0] mcif2rbk_rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:154" *)
  wire [513:0] mcif2rbk_rd_rsp_pd_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:69" *)
  output mcif2rbk_rd_rsp_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:155" *)
  wire mcif2rbk_rd_rsp_ready_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:54" *)
  input mcif2rbk_rd_rsp_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:156" *)
  wire mcif2rbk_rd_rsp_valid_d0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:55" *)
  input mcif2rbk_wr_rsp_complete;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:48" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:49" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:70" *)
  output rbk2cvif_rd_cdt_lat_fifo_pop;
  reg rbk2cvif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:71" *)
  output [78:0] rbk2cvif_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:56" *)
  input rbk2cvif_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:72" *)
  output rbk2cvif_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:73" *)
  output [514:0] rbk2cvif_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:57" *)
  input rbk2cvif_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:74" *)
  output rbk2cvif_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:75" *)
  output rbk2mcif_rd_cdt_lat_fifo_pop;
  reg rbk2mcif_rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:76" *)
  output [78:0] rbk2mcif_rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:58" *)
  input rbk2mcif_rd_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:77" *)
  output rbk2mcif_rd_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:78" *)
  output [514:0] rbk2mcif_wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:59" *)
  input rbk2mcif_wr_req_ready;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:79" *)
  output rbk2mcif_wr_req_valid;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:60" *)
  input rd_cdt_lat_fifo_pop;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:61" *)
  input [78:0] rd_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:80" *)
  output rd_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:157" *)
  wire rd_req_rdyi;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:62" *)
  input rd_req_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:63" *)
  input rd_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:81" *)
  output [513:0] rd_rsp_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:64" *)
  input rd_rsp_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:158" *)
  wire rd_rsp_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:82" *)
  output rd_rsp_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:159" *)
  wire releasing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:160" *)
  wire require_ack;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:65" *)
  input [514:0] wr_req_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:83" *)
  output wr_req_rdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:161" *)
  wire wr_req_rdyi;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:66" *)
  input wr_req_type;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:67" *)
  input wr_req_vld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:84" *)
  output wr_rsp_complete;
  reg wr_rsp_complete;
  assign cv_rd_req_vld = rd_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:172" *) _13_;
  assign mc_rd_req_vld = rd_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:173" *) rd_req_type;
  assign cv_rd_req_rdyi = cv_rd_req_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:174" *) _13_;
  assign mc_rd_req_rdyi = mc_rd_req_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:175" *) rd_req_type;
  assign _08_ = { mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld, mc_rd_rsp_vld } & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:244" *) mc_rd_rsp_pd;
  assign _09_ = { cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld, cv_rd_rsp_vld } & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:245" *) cv_rd_rsp_pd;
  assign _07_ = rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:295" *) rd_req_type;
  assign _06_ = rd_cdt_lat_fifo_pop & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:302" *) _13_;
  assign cv_wr_req_vld = wr_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:306" *) _14_;
  assign mc_wr_req_vld = wr_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:307" *) wr_req_type;
  assign cv_wr_req_rdyi = cv_wr_req_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:308" *) _14_;
  assign mc_wr_req_rdyi = mc_wr_req_rdy & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:309" *) wr_req_type;
  assign require_ack = _15_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:347" *) wr_req_pd[77];
  assign _10_ = wr_req_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:348" *) wr_req_rdyi;
  assign ack_raw_vld = _10_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:348" *) require_ack;
  assign _11_ = ack_raw_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:353" *) ack_raw_rdy;
  assign _12_ = ack_bot_vld & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:474" *) ack_bot_rdy;
  assign mc_releasing = ack_top_id & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:644" *) _19_;
  assign cv_releasing = _16_ & (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:645" *) _20_;
  assign _13_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:172" *) rd_req_type;
  assign _14_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:306" *) wr_req_type;
  assign _15_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:347" *) wr_req_pd[514];
  assign _16_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:645" *) ack_top_id;
  assign _17_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:351" *) ack_bot_vld;
  assign _18_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:469" *) ack_top_vld;
  assign ack_raw_rdy = ack_bot_rdy || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:351" *) _17_;
  assign ack_bot_rdy = ack_top_rdy || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:469" *) _18_;
  assign rd_req_rdy = mc_rd_req_rdyi | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:176" *) cv_rd_req_rdyi;
  assign rd_rsp_vld = mc_rd_rsp_vld | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:243" *) cv_rd_rsp_vld;
  assign rd_rsp_pd = _08_ | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:245" *) _09_;
  assign wr_req_rdyi = mc_wr_req_rdyi | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:310" *) cv_wr_req_rdyi;
  assign _19_ = mc_wr_rsp_complete | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:644" *) mc_pending;
  assign _20_ = cv_wr_rsp_complete | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:645" *) cv_pending;
  assign ack_top_rdy = mc_releasing | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:646" *) cv_releasing;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_pending <= 1'b0;
    else
      cv_pending <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_pending <= 1'b0;
    else
      mc_pending <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_rsp_complete <= 1'b0;
    else
      wr_rsp_complete <= ack_top_rdy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cv_wr_rsp_complete <= 1'b0;
    else
      cv_wr_rsp_complete <= cvif2rbk_wr_rsp_complete;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mc_wr_rsp_complete <= 1'b0;
    else
      mc_wr_rsp_complete <= mcif2rbk_wr_rsp_complete;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_vld <= 1'b0;
    else
      ack_top_vld <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_top_id <= 1'b0;
    else
      ack_top_id <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ack_bot_vld <= 1'b0;
    else
      ack_bot_vld <= _01_;
  always @(posedge nvdla_core_clk)
      ack_bot_id <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rbk2cvif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      rbk2cvif_rd_cdt_lat_fifo_pop <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rbk2mcif_rd_cdt_lat_fifo_pop <= 1'b0;
    else
      rbk2mcif_rd_cdt_lat_fifo_pop <= _07_;
  assign _21_ = cv_wr_rsp_complete ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:634" *) 1'b1 : cv_pending;
  assign _04_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:633" *) _21_ : 1'b0;
  assign _22_ = mc_wr_rsp_complete ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:619" *) 1'b1 : mc_pending;
  assign _05_ = ack_top_id ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:618" *) 1'b0 : _22_;
  assign _03_ = ack_bot_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:535" *) ack_bot_vld : ack_top_vld;
  assign _02_ = _12_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:474" *) ack_bot_id : ack_top_id;
  assign _01_ = ack_raw_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:366" *) ack_raw_vld : ack_bot_vld;
  assign _00_ = _11_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:353" *) wr_req_type : ack_bot_id;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:178" *)
  NV_NVDLA_RUBIK_DMA_pipe_p1 pipe_p1 (
    .mc_int_rd_req_pd(mc_int_rd_req_pd),
    .mc_int_rd_req_ready(rbk2mcif_rd_req_ready),
    .mc_int_rd_req_valid(mc_int_rd_req_valid),
    .mc_rd_req_rdy(mc_rd_req_rdy),
    .mc_rd_req_vld(mc_rd_req_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rd_req_pd(rd_req_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:188" *)
  NV_NVDLA_RUBIK_DMA_pipe_p2 pipe_p2 (
    .cv_int_rd_req_pd(cv_int_rd_req_pd),
    .cv_int_rd_req_ready(rbk2cvif_rd_req_ready),
    .cv_int_rd_req_valid(cv_int_rd_req_valid),
    .cv_rd_req_rdy(cv_rd_req_rdy),
    .cv_rd_req_vld(cv_rd_req_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rd_req_pd(rd_req_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:223" *)
  NV_NVDLA_RUBIK_DMA_pipe_p3 pipe_p3 (
    .mc_int_rd_rsp_pd(mcif2rbk_rd_rsp_pd),
    .mc_int_rd_rsp_ready(mc_int_rd_rsp_ready),
    .mc_int_rd_rsp_valid(mcif2rbk_rd_rsp_valid),
    .mc_rd_rsp_pd(mc_rd_rsp_pd),
    .mc_rd_rsp_vld(mc_rd_rsp_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rd_rsp_rdy(rd_rsp_rdy)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:233" *)
  NV_NVDLA_RUBIK_DMA_pipe_p4 pipe_p4 (
    .cv_int_rd_rsp_pd(cvif2rbk_rd_rsp_pd),
    .cv_int_rd_rsp_ready(cv_int_rd_rsp_ready),
    .cv_int_rd_rsp_valid(cvif2rbk_rd_rsp_valid),
    .cv_rd_rsp_pd(cv_rd_rsp_pd),
    .cv_rd_rsp_vld(cv_rd_rsp_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .rd_rsp_rdy(rd_rsp_rdy)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:312" *)
  NV_NVDLA_RUBIK_DMA_pipe_p5 pipe_p5 (
    .mc_int_wr_req_pd(mc_int_wr_req_pd),
    .mc_int_wr_req_ready(rbk2mcif_wr_req_ready),
    .mc_int_wr_req_valid(mc_int_wr_req_valid),
    .mc_wr_req_rdy(mc_wr_req_rdy),
    .mc_wr_req_vld(mc_wr_req_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .wr_req_pd(wr_req_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v:322" *)
  NV_NVDLA_RUBIK_DMA_pipe_p6 pipe_p6 (
    .cv_int_wr_req_pd(cv_int_wr_req_pd),
    .cv_int_wr_req_ready(rbk2cvif_wr_req_ready),
    .cv_int_wr_req_valid(cv_int_wr_req_valid),
    .cv_wr_req_rdy(cv_wr_req_rdy),
    .cv_wr_req_vld(cv_wr_req_vld),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .wr_req_pd(wr_req_pd)
  );
  assign ack_raw_id = wr_req_type;
  assign cv_int_rd_req_pd_d0 = cv_int_rd_req_pd;
  assign cv_int_rd_req_ready = rbk2cvif_rd_req_ready;
  assign cv_int_rd_req_ready_d0 = rbk2cvif_rd_req_ready;
  assign cv_int_rd_req_valid_d0 = cv_int_rd_req_valid;
  assign cv_int_rd_rsp_pd = cvif2rbk_rd_rsp_pd;
  assign cv_int_rd_rsp_valid = cvif2rbk_rd_rsp_valid;
  assign cv_int_wr_req_pd_d0 = cv_int_wr_req_pd;
  assign cv_int_wr_req_ready = rbk2cvif_wr_req_ready;
  assign cv_int_wr_req_ready_d0 = rbk2cvif_wr_req_ready;
  assign cv_int_wr_req_valid_d0 = cv_int_wr_req_valid;
  assign cv_int_wr_rsp_complete = cvif2rbk_wr_rsp_complete;
  assign cvif2rbk_rd_rsp_pd_d0 = cvif2rbk_rd_rsp_pd;
  assign cvif2rbk_rd_rsp_ready = cv_int_rd_rsp_ready;
  assign cvif2rbk_rd_rsp_ready_d0 = cv_int_rd_rsp_ready;
  assign cvif2rbk_rd_rsp_valid_d0 = cvif2rbk_rd_rsp_valid;
  assign mc_int_rd_req_pd_d0 = mc_int_rd_req_pd;
  assign mc_int_rd_req_ready = rbk2mcif_rd_req_ready;
  assign mc_int_rd_req_ready_d0 = rbk2mcif_rd_req_ready;
  assign mc_int_rd_req_valid_d0 = mc_int_rd_req_valid;
  assign mc_int_rd_rsp_pd = mcif2rbk_rd_rsp_pd;
  assign mc_int_rd_rsp_valid = mcif2rbk_rd_rsp_valid;
  assign mc_int_wr_req_pd_d0 = mc_int_wr_req_pd;
  assign mc_int_wr_req_ready = rbk2mcif_wr_req_ready;
  assign mc_int_wr_req_ready_d0 = rbk2mcif_wr_req_ready;
  assign mc_int_wr_req_valid_d0 = mc_int_wr_req_valid;
  assign mc_int_wr_rsp_complete = mcif2rbk_wr_rsp_complete;
  assign mcif2rbk_rd_rsp_pd_d0 = mcif2rbk_rd_rsp_pd;
  assign mcif2rbk_rd_rsp_ready = mc_int_rd_rsp_ready;
  assign mcif2rbk_rd_rsp_ready_d0 = mc_int_rd_rsp_ready;
  assign mcif2rbk_rd_rsp_valid_d0 = mcif2rbk_rd_rsp_valid;
  assign rbk2cvif_rd_req_pd = cv_int_rd_req_pd;
  assign rbk2cvif_rd_req_valid = cv_int_rd_req_valid;
  assign rbk2cvif_wr_req_pd = cv_int_wr_req_pd;
  assign rbk2cvif_wr_req_valid = cv_int_wr_req_valid;
  assign rbk2mcif_rd_req_pd = mc_int_rd_req_pd;
  assign rbk2mcif_rd_req_valid = mc_int_rd_req_valid;
  assign rbk2mcif_wr_req_pd = mc_int_wr_req_pd;
  assign rbk2mcif_wr_req_valid = mc_int_wr_req_valid;
  assign rd_req_rdyi = rd_req_rdy;
  assign rd_rsp_type = rd_req_type;
  assign releasing = ack_top_rdy;
  assign wr_req_rdy = wr_req_rdyi;
endmodule
