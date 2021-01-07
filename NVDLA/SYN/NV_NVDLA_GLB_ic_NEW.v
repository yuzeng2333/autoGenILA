module NV_NVDLA_GLB_ic(nvdla_core_clk, nvdla_core_rstn, bdma2glb_done_intr_pd, bdma_done_mask0, bdma_done_mask1, cacc2glb_done_intr_pd, cacc_done_mask0, cacc_done_mask1, cdma_dat2glb_done_intr_pd, cdma_dat_done_mask0, cdma_dat_done_mask1, cdma_wt2glb_done_intr_pd, cdma_wt_done_mask0, cdma_wt_done_mask1, cdp2glb_done_intr_pd, cdp_done_mask0, cdp_done_mask1, nvdla_falcon_clk, nvdla_falcon_rstn, pdp2glb_done_intr_pd, pdp_done_mask0, pdp_done_mask1, req_wdat, rubik2glb_done_intr_pd, rubik_done_mask0, rubik_done_mask1, sdp2glb_done_intr_pd, sdp_done_mask0, sdp_done_mask1, sdp_done_set0_trigger, sdp_done_status0_trigger, bdma_done_status0, bdma_done_status1, cacc_done_status0, cacc_done_status1, cdma_dat_done_status0, cdma_dat_done_status1, cdma_wt_done_status0, cdma_wt_done_status1, cdp_done_status0, cdp_done_status1, core_intr, pdp_done_status0, pdp_done_status1, rubik_done_status0, rubik_done_status1, sdp_done_status0, sdp_done_status1);
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:486" *)
  wire _000_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:487" *)
  wire _001_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:488" *)
  wire _002_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:489" *)
  wire _003_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:490" *)
  wire _004_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:491" *)
  wire _005_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:492" *)
  wire _006_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:493" *)
  wire _007_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:494" *)
  wire _008_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:495" *)
  wire _009_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:496" *)
  wire _010_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:497" *)
  wire _011_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:498" *)
  wire _012_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:499" *)
  wire _013_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:500" *)
  wire _014_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:501" *)
  wire _015_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:486" *)
  wire _016_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:487" *)
  wire _017_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:488" *)
  wire _018_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:489" *)
  wire _019_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:490" *)
  wire _020_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:491" *)
  wire _021_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:492" *)
  wire _022_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:493" *)
  wire _023_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:494" *)
  wire _024_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:495" *)
  wire _025_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:496" *)
  wire _026_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:497" *)
  wire _027_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:498" *)
  wire _028_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:499" *)
  wire _029_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:500" *)
  wire _030_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:501" *)
  wire _031_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:171" *)
  wire _032_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:189" *)
  wire _033_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:207" *)
  wire _034_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:225" *)
  wire _035_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:243" *)
  wire _036_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:261" *)
  wire _037_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:279" *)
  wire _038_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:297" *)
  wire _039_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:315" *)
  wire _040_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:333" *)
  wire _041_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:351" *)
  wire _042_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:369" *)
  wire _043_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:387" *)
  wire _044_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:405" *)
  wire _045_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:423" *)
  wire _046_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:441" *)
  wire _047_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:487" *)
  wire _048_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:488" *)
  wire _049_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:489" *)
  wire _050_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:490" *)
  wire _051_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:491" *)
  wire _052_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:492" *)
  wire _053_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:493" *)
  wire _054_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:494" *)
  wire _055_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:495" *)
  wire _056_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:496" *)
  wire _057_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:497" *)
  wire _058_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:498" *)
  wire _059_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:499" *)
  wire _060_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:500" *)
  wire _061_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:173" *)
  wire _062_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:191" *)
  wire _063_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:209" *)
  wire _064_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:227" *)
  wire _065_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:245" *)
  wire _066_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:263" *)
  wire _067_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:281" *)
  wire _068_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:299" *)
  wire _069_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:317" *)
  wire _070_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:335" *)
  wire _071_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:353" *)
  wire _072_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:371" *)
  wire _073_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:389" *)
  wire _074_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:407" *)
  wire _075_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:425" *)
  wire _076_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:443" *)
  wire _077_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:62" *)
  input [1:0] bdma2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:63" *)
  input bdma_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:64" *)
  input bdma_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:91" *)
  output bdma_done_status0;
  reg bdma_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:109" *)
  wire bdma_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:92" *)
  output bdma_done_status1;
  reg bdma_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:111" *)
  wire bdma_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:65" *)
  input [1:0] cacc2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:66" *)
  input cacc_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:67" *)
  input cacc_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:93" *)
  output cacc_done_status0;
  reg cacc_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:113" *)
  wire cacc_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:94" *)
  output cacc_done_status1;
  reg cacc_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:115" *)
  wire cacc_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:68" *)
  input [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:69" *)
  input cdma_dat_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:70" *)
  input cdma_dat_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:95" *)
  output cdma_dat_done_status0;
  reg cdma_dat_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:117" *)
  wire cdma_dat_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:96" *)
  output cdma_dat_done_status1;
  reg cdma_dat_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:119" *)
  wire cdma_dat_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:71" *)
  input [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:72" *)
  input cdma_wt_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:73" *)
  input cdma_wt_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:97" *)
  output cdma_wt_done_status0;
  reg cdma_wt_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:121" *)
  wire cdma_wt_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:98" *)
  output cdma_wt_done_status1;
  reg cdma_wt_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:123" *)
  wire cdma_wt_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:74" *)
  input [1:0] cdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:75" *)
  input cdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:76" *)
  input cdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:99" *)
  output cdp_done_status0;
  reg cdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:125" *)
  wire cdp_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:100" *)
  output cdp_done_status1;
  reg cdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:127" *)
  wire cdp_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:101" *)
  output core_intr;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:128" *)
  reg core_intr_d;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:129" *)
  wire core_intr_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:130" *)
  wire [15:0] done_set;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:131" *)
  reg [15:0] done_source;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:132" *)
  wire [15:0] done_wr_clr;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:60" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:61" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:77" *)
  input nvdla_falcon_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:78" *)
  input nvdla_falcon_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:79" *)
  input [1:0] pdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:80" *)
  input pdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:81" *)
  input pdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:102" *)
  output pdp_done_status0;
  reg pdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:134" *)
  wire pdp_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:103" *)
  output pdp_done_status1;
  reg pdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:136" *)
  wire pdp_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:82" *)
  input [21:0] req_wdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:83" *)
  input [1:0] rubik2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:84" *)
  input rubik_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:85" *)
  input rubik_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:104" *)
  output rubik_done_status0;
  reg rubik_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:138" *)
  wire rubik_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:105" *)
  output rubik_done_status1;
  reg rubik_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:140" *)
  wire rubik_done_status1_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:86" *)
  input [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:87" *)
  input sdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:88" *)
  input sdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:89" *)
  input sdp_done_set0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:106" *)
  output sdp_done_status0;
  reg sdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:90" *)
  input sdp_done_status0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:142" *)
  wire sdp_done_status0_w;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:107" *)
  output sdp_done_status1;
  reg sdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:144" *)
  wire sdp_done_status1_w;
  assign _000_ = _016_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:486" *) sdp_done_status0;
  assign _001_ = _017_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:487" *) sdp_done_status1;
  assign _002_ = _018_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:488" *) cdp_done_status0;
  assign _003_ = _019_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:489" *) cdp_done_status1;
  assign _004_ = _020_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:490" *) pdp_done_status0;
  assign _005_ = _021_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:491" *) pdp_done_status1;
  assign _006_ = _022_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:492" *) bdma_done_status0;
  assign _007_ = _023_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:493" *) bdma_done_status1;
  assign _008_ = _024_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:494" *) rubik_done_status0;
  assign _009_ = _025_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:495" *) rubik_done_status1;
  assign _010_ = _026_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:496" *) cdma_dat_done_status0;
  assign _011_ = _027_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:497" *) cdma_dat_done_status1;
  assign _012_ = _028_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:498" *) cdma_wt_done_status0;
  assign _013_ = _029_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:499" *) cdma_wt_done_status1;
  assign _014_ = _030_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:500" *) cacc_done_status0;
  assign _015_ = _031_ & (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:501" *) cacc_done_status1;
  assign _016_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:486" *) sdp_done_mask0;
  assign _017_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:487" *) sdp_done_mask1;
  assign _018_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:488" *) cdp_done_mask0;
  assign _019_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:489" *) cdp_done_mask1;
  assign _020_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:490" *) pdp_done_mask0;
  assign _021_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:491" *) pdp_done_mask1;
  assign _022_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:492" *) bdma_done_mask0;
  assign _023_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:493" *) bdma_done_mask1;
  assign _024_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:494" *) rubik_done_mask0;
  assign _025_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:495" *) rubik_done_mask1;
  assign _026_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:496" *) cdma_dat_done_mask0;
  assign _027_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:497" *) cdma_dat_done_mask1;
  assign _028_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:498" *) cdma_wt_done_mask0;
  assign _029_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:499" *) cdma_wt_done_mask1;
  assign _030_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:500" *) cacc_done_mask0;
  assign _031_ = ~ (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:501" *) cacc_done_mask1;
  assign _032_ = done_set[0] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:171" *) done_source[0];
  assign _033_ = done_set[1] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:189" *) done_source[1];
  assign _034_ = done_set[2] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:207" *) done_source[2];
  assign _035_ = done_set[3] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:225" *) done_source[3];
  assign _036_ = done_set[4] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:243" *) done_source[4];
  assign _037_ = done_set[5] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:261" *) done_source[5];
  assign _038_ = done_set[6] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:279" *) done_source[6];
  assign _039_ = done_set[7] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:297" *) done_source[7];
  assign _040_ = done_set[8] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:315" *) done_source[8];
  assign _041_ = done_set[9] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:333" *) done_source[9];
  assign _042_ = done_set[10] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:351" *) done_source[10];
  assign _043_ = done_set[11] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:369" *) done_source[11];
  assign _044_ = done_set[12] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:387" *) done_source[12];
  assign _045_ = done_set[13] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:405" *) done_source[13];
  assign _046_ = done_set[14] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:423" *) done_source[14];
  assign _047_ = done_set[15] | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:441" *) done_source[15];
  assign _048_ = _000_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:487" *) _001_;
  assign _049_ = _048_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:488" *) _002_;
  assign _050_ = _049_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:489" *) _003_;
  assign _051_ = _050_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:490" *) _004_;
  assign _052_ = _051_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:491" *) _005_;
  assign _053_ = _052_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:492" *) _006_;
  assign _054_ = _053_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:493" *) _007_;
  assign _055_ = _054_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:494" *) _008_;
  assign _056_ = _055_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:495" *) _009_;
  assign _057_ = _056_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:496" *) _010_;
  assign _058_ = _057_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:497" *) _011_;
  assign _059_ = _058_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:498" *) _012_;
  assign _060_ = _059_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:499" *) _013_;
  assign _061_ = _060_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:500" *) _014_;
  assign core_intr_w = _061_ | (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:501" *) _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_intr_d <= 1'b0;
    else
      core_intr_d <= core_intr_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_done_status1 <= 1'b0;
    else
      cacc_done_status1 <= cacc_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cacc_done_status0 <= 1'b0;
    else
      cacc_done_status0 <= cacc_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_wt_done_status1 <= 1'b0;
    else
      cdma_wt_done_status1 <= cdma_wt_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_wt_done_status0 <= 1'b0;
    else
      cdma_wt_done_status0 <= cdma_wt_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_dat_done_status1 <= 1'b0;
    else
      cdma_dat_done_status1 <= cdma_dat_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdma_dat_done_status0 <= 1'b0;
    else
      cdma_dat_done_status0 <= cdma_dat_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_done_status1 <= 1'b0;
    else
      rubik_done_status1 <= rubik_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rubik_done_status0 <= 1'b0;
    else
      rubik_done_status0 <= rubik_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma_done_status1 <= 1'b0;
    else
      bdma_done_status1 <= bdma_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bdma_done_status0 <= 1'b0;
    else
      bdma_done_status0 <= bdma_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_done_status1 <= 1'b0;
    else
      pdp_done_status1 <= pdp_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_done_status0 <= 1'b0;
    else
      pdp_done_status0 <= pdp_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_done_status1 <= 1'b0;
    else
      cdp_done_status1 <= cdp_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cdp_done_status0 <= 1'b0;
    else
      cdp_done_status0 <= cdp_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_done_status1 <= 1'b0;
    else
      sdp_done_status1 <= sdp_done_status1_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sdp_done_status0 <= 1'b0;
    else
      sdp_done_status0 <= sdp_done_status0_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      done_source <= 16'b0000000000000000;
    else
      done_source <= { cacc2glb_done_intr_pd, cdma_wt2glb_done_intr_pd, cdma_dat2glb_done_intr_pd, rubik2glb_done_intr_pd, bdma2glb_done_intr_pd, pdp2glb_done_intr_pd, cdp2glb_done_intr_pd, sdp2glb_done_intr_pd };
  assign done_wr_clr = sdp_done_status0_trigger ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:149" *) { req_wdat[21:16], req_wdat[9:0] } : 16'b0000000000000000;
  assign done_set = sdp_done_set0_trigger ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:155" *) { req_wdat[21:16], req_wdat[9:0] } : 16'b0000000000000000;
  assign _062_ = done_wr_clr[0] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:173" *) 1'b0 : sdp_done_status0;
  assign sdp_done_status0_w = _032_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:173" *) 1'b1 : _062_;
  assign _063_ = done_wr_clr[1] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:191" *) 1'b0 : sdp_done_status1;
  assign sdp_done_status1_w = _033_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:191" *) 1'b1 : _063_;
  assign _064_ = done_wr_clr[2] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:209" *) 1'b0 : cdp_done_status0;
  assign cdp_done_status0_w = _034_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:209" *) 1'b1 : _064_;
  assign _065_ = done_wr_clr[3] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:227" *) 1'b0 : cdp_done_status1;
  assign cdp_done_status1_w = _035_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:227" *) 1'b1 : _065_;
  assign _066_ = done_wr_clr[4] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:245" *) 1'b0 : pdp_done_status0;
  assign pdp_done_status0_w = _036_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:245" *) 1'b1 : _066_;
  assign _067_ = done_wr_clr[5] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:263" *) 1'b0 : pdp_done_status1;
  assign pdp_done_status1_w = _037_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:263" *) 1'b1 : _067_;
  assign _068_ = done_wr_clr[6] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:281" *) 1'b0 : bdma_done_status0;
  assign bdma_done_status0_w = _038_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:281" *) 1'b1 : _068_;
  assign _069_ = done_wr_clr[7] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:299" *) 1'b0 : bdma_done_status1;
  assign bdma_done_status1_w = _039_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:299" *) 1'b1 : _069_;
  assign _070_ = done_wr_clr[8] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:317" *) 1'b0 : rubik_done_status0;
  assign rubik_done_status0_w = _040_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:317" *) 1'b1 : _070_;
  assign _071_ = done_wr_clr[9] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:335" *) 1'b0 : rubik_done_status1;
  assign rubik_done_status1_w = _041_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:335" *) 1'b1 : _071_;
  assign _072_ = done_wr_clr[10] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:353" *) 1'b0 : cdma_dat_done_status0;
  assign cdma_dat_done_status0_w = _042_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:353" *) 1'b1 : _072_;
  assign _073_ = done_wr_clr[11] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:371" *) 1'b0 : cdma_dat_done_status1;
  assign cdma_dat_done_status1_w = _043_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:371" *) 1'b1 : _073_;
  assign _074_ = done_wr_clr[12] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:389" *) 1'b0 : cdma_wt_done_status0;
  assign cdma_wt_done_status0_w = _044_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:389" *) 1'b1 : _074_;
  assign _075_ = done_wr_clr[13] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:407" *) 1'b0 : cdma_wt_done_status1;
  assign cdma_wt_done_status1_w = _045_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:407" *) 1'b1 : _075_;
  assign _076_ = done_wr_clr[14] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:425" *) 1'b0 : cacc_done_status0;
  assign cacc_done_status0_w = _046_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:425" *) 1'b1 : _076_;
  assign _077_ = done_wr_clr[15] ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:443" *) 1'b0 : cacc_done_status1;
  assign cacc_done_status1_w = _047_ ? (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:443" *) 1'b1 : _077_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/glb/NV_NVDLA_GLB_ic.v:510" *)
  NV_NVDLA_sync3d_c u_sync_core_intr (
    .clk(nvdla_falcon_clk),
    .rst(nvdla_falcon_rstn),
    .sync_i(core_intr_d),
    .sync_o(core_intr)
  );
endmodule
