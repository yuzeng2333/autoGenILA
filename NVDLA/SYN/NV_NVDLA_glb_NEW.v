module NV_NVDLA_glb(bdma2glb_done_intr_pd, cacc2glb_done_intr_pd, cdma_dat2glb_done_intr_pd, cdma_wt2glb_done_intr_pd, cdp2glb_done_intr_pd, csb2gec_req_pd, csb2gec_req_pvld, csb2glb_req_pd, csb2glb_req_pvld, direct_reset_, nvdla_core_clk, nvdla_core_rstn, nvdla_falcon_clk, nvdla_falcon_rstn, pdp2glb_done_intr_pd, rubik2glb_done_intr_pd, sdp2glb_done_intr_pd, test_mode, core_intr, csb2gec_req_prdy, csb2glb_req_prdy, gec2csb_resp_pd, gec2csb_resp_valid, glb2csb_resp_pd, glb2csb_resp_valid);
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:53" *)
  input [1:0] bdma2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:64" *)
  wire bdma_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:65" *)
  wire bdma_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:66" *)
  wire bdma_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:67" *)
  wire bdma_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:57" *)
  input [1:0] cacc2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:68" *)
  wire cacc_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:69" *)
  wire cacc_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:70" *)
  wire cacc_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:71" *)
  wire cacc_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:56" *)
  input [1:0] cdma_dat2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:72" *)
  wire cdma_dat_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:73" *)
  wire cdma_dat_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:74" *)
  wire cdma_dat_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:75" *)
  wire cdma_dat_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:55" *)
  input [1:0] cdma_wt2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:76" *)
  wire cdma_wt_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:77" *)
  wire cdma_wt_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:78" *)
  wire cdma_wt_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:79" *)
  wire cdma_wt_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:51" *)
  input [1:0] cdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:80" *)
  wire cdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:81" *)
  wire cdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:82" *)
  wire cdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:83" *)
  wire cdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:49" *)
  output core_intr;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:46" *)
  input [62:0] csb2gec_req_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:45" *)
  output csb2gec_req_prdy;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:44" *)
  input csb2gec_req_pvld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:41" *)
  input [62:0] csb2glb_req_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:40" *)
  output csb2glb_req_prdy;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:39" *)
  input csb2glb_req_pvld;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:63" *)
  input direct_reset_;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:48" *)
  output [33:0] gec2csb_resp_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:47" *)
  output gec2csb_resp_valid;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:43" *)
  output [33:0] glb2csb_resp_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:42" *)
  output glb2csb_resp_valid;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:58" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:60" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:59" *)
  input nvdla_falcon_clk;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:61" *)
  input nvdla_falcon_rstn;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:52" *)
  input [1:0] pdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:84" *)
  wire pdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:85" *)
  wire pdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:86" *)
  wire pdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:87" *)
  wire pdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:88" *)
  (* unused_bits = "22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] req_wdat;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:54" *)
  input [1:0] rubik2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:89" *)
  wire rubik_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:90" *)
  wire rubik_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:91" *)
  wire rubik_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:92" *)
  wire rubik_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:50" *)
  input [1:0] sdp2glb_done_intr_pd;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:93" *)
  wire sdp_done_mask0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:94" *)
  wire sdp_done_mask1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:95" *)
  wire sdp_done_set0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:96" *)
  wire sdp_done_status0;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:97" *)
  wire sdp_done_status0_trigger;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:98" *)
  wire sdp_done_status1;
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:62" *)
  input test_mode;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:102" *)
  NV_NVDLA_GLB_csb u_csb (
    .bdma_done_mask0(bdma_done_mask0),
    .bdma_done_mask1(bdma_done_mask1),
    .bdma_done_status0(bdma_done_status0),
    .bdma_done_status1(bdma_done_status1),
    .cacc_done_mask0(cacc_done_mask0),
    .cacc_done_mask1(cacc_done_mask1),
    .cacc_done_status0(cacc_done_status0),
    .cacc_done_status1(cacc_done_status1),
    .cdma_dat_done_mask0(cdma_dat_done_mask0),
    .cdma_dat_done_mask1(cdma_dat_done_mask1),
    .cdma_dat_done_status0(cdma_dat_done_status0),
    .cdma_dat_done_status1(cdma_dat_done_status1),
    .cdma_wt_done_mask0(cdma_wt_done_mask0),
    .cdma_wt_done_mask1(cdma_wt_done_mask1),
    .cdma_wt_done_status0(cdma_wt_done_status0),
    .cdma_wt_done_status1(cdma_wt_done_status1),
    .cdp_done_mask0(cdp_done_mask0),
    .cdp_done_mask1(cdp_done_mask1),
    .cdp_done_status0(cdp_done_status0),
    .cdp_done_status1(cdp_done_status1),
    .csb2glb_req_pd(csb2glb_req_pd),
    .csb2glb_req_prdy(csb2glb_req_prdy),
    .csb2glb_req_pvld(csb2glb_req_pvld),
    .glb2csb_resp_pd(glb2csb_resp_pd),
    .glb2csb_resp_valid(glb2csb_resp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp_done_mask0(pdp_done_mask0),
    .pdp_done_mask1(pdp_done_mask1),
    .pdp_done_status0(pdp_done_status0),
    .pdp_done_status1(pdp_done_status1),
    .req_wdat(req_wdat),
    .rubik_done_mask0(rubik_done_mask0),
    .rubik_done_mask1(rubik_done_mask1),
    .rubik_done_status0(rubik_done_status0),
    .rubik_done_status1(rubik_done_status1),
    .sdp_done_mask0(sdp_done_mask0),
    .sdp_done_mask1(sdp_done_mask1),
    .sdp_done_set0_trigger(sdp_done_set0_trigger),
    .sdp_done_status0(sdp_done_status0),
    .sdp_done_status0_trigger(sdp_done_status0_trigger),
    .sdp_done_status1(sdp_done_status1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:149" *)
  NV_NVDLA_GLB_fc u_fc (
    .csb2gec_req_pd(csb2gec_req_pd),
    .csb2gec_req_prdy(csb2gec_req_prdy),
    .csb2gec_req_pvld(csb2gec_req_pvld),
    .direct_reset_(direct_reset_),
    .gec2csb_resp_pd(gec2csb_resp_pd),
    .gec2csb_resp_valid(gec2csb_resp_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_falcon_clk(nvdla_falcon_clk),
    .nvdla_falcon_rstn(nvdla_falcon_rstn),
    .test_mode(test_mode)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/glb/NV_NVDLA_glb.v:165" *)
  NV_NVDLA_GLB_ic u_ic (
    .bdma2glb_done_intr_pd(bdma2glb_done_intr_pd),
    .bdma_done_mask0(bdma_done_mask0),
    .bdma_done_mask1(bdma_done_mask1),
    .bdma_done_status0(bdma_done_status0),
    .bdma_done_status1(bdma_done_status1),
    .cacc2glb_done_intr_pd(cacc2glb_done_intr_pd),
    .cacc_done_mask0(cacc_done_mask0),
    .cacc_done_mask1(cacc_done_mask1),
    .cacc_done_status0(cacc_done_status0),
    .cacc_done_status1(cacc_done_status1),
    .cdma_dat2glb_done_intr_pd(cdma_dat2glb_done_intr_pd),
    .cdma_dat_done_mask0(cdma_dat_done_mask0),
    .cdma_dat_done_mask1(cdma_dat_done_mask1),
    .cdma_dat_done_status0(cdma_dat_done_status0),
    .cdma_dat_done_status1(cdma_dat_done_status1),
    .cdma_wt2glb_done_intr_pd(cdma_wt2glb_done_intr_pd),
    .cdma_wt_done_mask0(cdma_wt_done_mask0),
    .cdma_wt_done_mask1(cdma_wt_done_mask1),
    .cdma_wt_done_status0(cdma_wt_done_status0),
    .cdma_wt_done_status1(cdma_wt_done_status1),
    .cdp2glb_done_intr_pd(cdp2glb_done_intr_pd),
    .cdp_done_mask0(cdp_done_mask0),
    .cdp_done_mask1(cdp_done_mask1),
    .cdp_done_status0(cdp_done_status0),
    .cdp_done_status1(cdp_done_status1),
    .core_intr(core_intr),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_falcon_clk(nvdla_falcon_clk),
    .nvdla_falcon_rstn(nvdla_falcon_rstn),
    .pdp2glb_done_intr_pd(pdp2glb_done_intr_pd),
    .pdp_done_mask0(pdp_done_mask0),
    .pdp_done_mask1(pdp_done_mask1),
    .pdp_done_status0(pdp_done_status0),
    .pdp_done_status1(pdp_done_status1),
    .req_wdat(req_wdat[21:0]),
    .rubik2glb_done_intr_pd(rubik2glb_done_intr_pd),
    .rubik_done_mask0(rubik_done_mask0),
    .rubik_done_mask1(rubik_done_mask1),
    .rubik_done_status0(rubik_done_status0),
    .rubik_done_status1(rubik_done_status1),
    .sdp2glb_done_intr_pd(sdp2glb_done_intr_pd),
    .sdp_done_mask0(sdp_done_mask0),
    .sdp_done_mask1(sdp_done_mask1),
    .sdp_done_set0_trigger(sdp_done_set0_trigger),
    .sdp_done_status0(sdp_done_status0),
    .sdp_done_status0_trigger(sdp_done_status0_trigger),
    .sdp_done_status1(sdp_done_status1)
  );
endmodule
