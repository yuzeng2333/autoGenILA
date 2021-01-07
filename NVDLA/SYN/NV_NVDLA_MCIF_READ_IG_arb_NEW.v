module NV_NVDLA_MCIF_READ_IG_arb(arb2spt_req_ready, bpt2arb_req0_pd, bpt2arb_req0_valid, bpt2arb_req1_pd, bpt2arb_req1_valid, bpt2arb_req2_pd, bpt2arb_req2_valid, bpt2arb_req3_pd, bpt2arb_req3_valid, bpt2arb_req4_pd, bpt2arb_req4_valid, bpt2arb_req5_pd, bpt2arb_req5_valid, bpt2arb_req6_pd, bpt2arb_req6_valid, bpt2arb_req7_pd, bpt2arb_req7_valid, bpt2arb_req8_pd, bpt2arb_req8_valid, bpt2arb_req9_pd, bpt2arb_req9_valid, nvdla_core_clk, nvdla_core_rstn, reg2dp_rd_weight_bdma, reg2dp_rd_weight_cdma_dat, reg2dp_rd_weight_cdma_wt, reg2dp_rd_weight_cdp, reg2dp_rd_weight_pdp, reg2dp_rd_weight_rbk, reg2dp_rd_weight_sdp, reg2dp_rd_weight_sdp_b, reg2dp_rd_weight_sdp_e, reg2dp_rd_weight_sdp_n, arb2spt_req_pd, arb2spt_req_valid, bpt2arb_req0_ready, bpt2arb_req1_ready, bpt2arb_req2_ready, bpt2arb_req3_ready, bpt2arb_req4_ready, bpt2arb_req5_ready, bpt2arb_req6_ready, bpt2arb_req7_ready, bpt2arb_req8_ready, bpt2arb_req9_ready);
  wire [74:0] _00_;
  wire [74:0] _01_;
  wire [74:0] _02_;
  wire [74:0] _03_;
  wire [74:0] _04_;
  wire [74:0] _05_;
  wire [74:0] _06_;
  wire [74:0] _07_;
  wire [74:0] _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:94" *)
  output [74:0] arb2spt_req_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:93" *)
  input arb2spt_req_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:92" *)
  output arb2spt_req_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:106" *)
  wire [9:0] arb_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:105" *)
  wire [74:0] arb_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:107" *)
  wire [74:0] arb_src0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:108" *)
  wire arb_src0_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:109" *)
  wire arb_src0_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:110" *)
  wire [74:0] arb_src1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:111" *)
  wire arb_src1_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:112" *)
  wire arb_src1_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:113" *)
  wire [74:0] arb_src2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:114" *)
  wire arb_src2_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:115" *)
  wire arb_src2_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:116" *)
  wire [74:0] arb_src3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:117" *)
  wire arb_src3_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:118" *)
  wire arb_src3_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:119" *)
  wire [74:0] arb_src4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:120" *)
  wire arb_src4_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:121" *)
  wire arb_src4_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:122" *)
  wire [74:0] arb_src5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:123" *)
  wire arb_src5_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:124" *)
  wire arb_src5_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:125" *)
  wire [74:0] arb_src6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:126" *)
  wire arb_src6_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:127" *)
  wire arb_src6_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:128" *)
  wire [74:0] arb_src7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:129" *)
  wire arb_src7_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:130" *)
  wire arb_src7_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:131" *)
  wire [74:0] arb_src8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:132" *)
  wire arb_src8_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:133" *)
  wire arb_src8_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:134" *)
  wire [74:0] arb_src9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:135" *)
  wire arb_src9_rdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:136" *)
  wire arb_src9_vld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:64" *)
  input [74:0] bpt2arb_req0_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:63" *)
  output bpt2arb_req0_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:62" *)
  input bpt2arb_req0_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:67" *)
  input [74:0] bpt2arb_req1_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:66" *)
  output bpt2arb_req1_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:65" *)
  input bpt2arb_req1_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:70" *)
  input [74:0] bpt2arb_req2_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:69" *)
  output bpt2arb_req2_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:68" *)
  input bpt2arb_req2_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:73" *)
  input [74:0] bpt2arb_req3_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:72" *)
  output bpt2arb_req3_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:71" *)
  input bpt2arb_req3_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:76" *)
  input [74:0] bpt2arb_req4_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:75" *)
  output bpt2arb_req4_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:74" *)
  input bpt2arb_req4_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:79" *)
  input [74:0] bpt2arb_req5_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:78" *)
  output bpt2arb_req5_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:77" *)
  input bpt2arb_req5_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:82" *)
  input [74:0] bpt2arb_req6_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:81" *)
  output bpt2arb_req6_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:80" *)
  input bpt2arb_req6_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:85" *)
  input [74:0] bpt2arb_req7_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:84" *)
  output bpt2arb_req7_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:83" *)
  input bpt2arb_req7_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:88" *)
  input [74:0] bpt2arb_req8_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:87" *)
  output bpt2arb_req8_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:86" *)
  input bpt2arb_req8_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:91" *)
  input [74:0] bpt2arb_req9_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:90" *)
  output bpt2arb_req9_ready;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:89" *)
  input bpt2arb_req9_valid;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:137" *)
  wire gnt_busy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:60" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:61" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:95" *)
  input [7:0] reg2dp_rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:96" *)
  input [7:0] reg2dp_rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:97" *)
  input [7:0] reg2dp_rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:98" *)
  input [7:0] reg2dp_rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:99" *)
  input [7:0] reg2dp_rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:100" *)
  input [7:0] reg2dp_rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:101" *)
  input [7:0] reg2dp_rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:102" *)
  input [7:0] reg2dp_rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:103" *)
  input [7:0] reg2dp_rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:104" *)
  input [7:0] reg2dp_rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:138" *)
  wire src0_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:139" *)
  wire src0_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:140" *)
  wire src1_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:141" *)
  wire src1_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:142" *)
  wire src2_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:143" *)
  wire src2_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:144" *)
  wire src3_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:145" *)
  wire src3_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:146" *)
  wire src4_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:147" *)
  wire src4_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:148" *)
  wire src5_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:149" *)
  wire src5_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:150" *)
  wire src6_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:151" *)
  wire src6_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:152" *)
  wire src7_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:153" *)
  wire src7_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:154" *)
  wire src8_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:155" *)
  wire src8_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:156" *)
  wire src9_gnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:157" *)
  wire src9_req;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:158" *)
  wire [7:0] wt0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:159" *)
  wire [7:0] wt1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:160" *)
  wire [7:0] wt2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:161" *)
  wire [7:0] wt3;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:162" *)
  wire [7:0] wt4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:163" *)
  wire [7:0] wt5;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:164" *)
  wire [7:0] wt6;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:165" *)
  wire [7:0] wt7;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:166" *)
  wire [7:0] wt8;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:167" *)
  wire [7:0] wt9;
  assign gnt_busy = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:386" *) arb2spt_req_ready;
  assign _00_ = arb_src9_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:375|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src9_pd : 75'b000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign _01_ = arb_src8_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:374|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src8_pd : _00_;
  assign _02_ = arb_src7_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:373|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src7_pd : _01_;
  assign _03_ = arb_src6_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:372|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src6_pd : _02_;
  assign _04_ = arb_src5_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:371|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src5_pd : _03_;
  assign _05_ = arb_src4_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:370|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src4_pd : _04_;
  assign _06_ = arb_src3_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:369|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src3_pd : _05_;
  assign _07_ = arb_src2_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:368|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src2_pd : _06_;
  assign _08_ = arb_src1_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:367|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src1_pd : _07_;
  assign arb2spt_req_pd = arb_src0_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:366|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:365" *) arb_src0_pd : _08_;
  assign arb2spt_req_valid = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:385" *) { arb_src0_rdy, arb_src1_rdy, arb_src2_rdy, arb_src3_rdy, arb_src4_rdy, arb_src5_rdy, arb_src6_rdy, arb_src7_rdy, arb_src8_rdy, arb_src9_rdy };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:176" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p1 pipe_p1 (
    .arb_src0_pd(arb_src0_pd),
    .arb_src0_rdy(arb_src0_rdy),
    .arb_src0_vld(arb_src0_vld),
    .bpt2arb_req0_pd(bpt2arb_req0_pd),
    .bpt2arb_req0_ready(bpt2arb_req0_ready),
    .bpt2arb_req0_valid(bpt2arb_req0_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:284" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p10 pipe_p10 (
    .arb_src9_pd(arb_src9_pd),
    .arb_src9_rdy(arb_src9_rdy),
    .arb_src9_vld(arb_src9_vld),
    .bpt2arb_req9_pd(bpt2arb_req9_pd),
    .bpt2arb_req9_ready(bpt2arb_req9_ready),
    .bpt2arb_req9_valid(bpt2arb_req9_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:188" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p2 pipe_p2 (
    .arb_src1_pd(arb_src1_pd),
    .arb_src1_rdy(arb_src1_rdy),
    .arb_src1_vld(arb_src1_vld),
    .bpt2arb_req1_pd(bpt2arb_req1_pd),
    .bpt2arb_req1_ready(bpt2arb_req1_ready),
    .bpt2arb_req1_valid(bpt2arb_req1_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:200" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p3 pipe_p3 (
    .arb_src2_pd(arb_src2_pd),
    .arb_src2_rdy(arb_src2_rdy),
    .arb_src2_vld(arb_src2_vld),
    .bpt2arb_req2_pd(bpt2arb_req2_pd),
    .bpt2arb_req2_ready(bpt2arb_req2_ready),
    .bpt2arb_req2_valid(bpt2arb_req2_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:212" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p4 pipe_p4 (
    .arb_src3_pd(arb_src3_pd),
    .arb_src3_rdy(arb_src3_rdy),
    .arb_src3_vld(arb_src3_vld),
    .bpt2arb_req3_pd(bpt2arb_req3_pd),
    .bpt2arb_req3_ready(bpt2arb_req3_ready),
    .bpt2arb_req3_valid(bpt2arb_req3_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:224" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p5 pipe_p5 (
    .arb_src4_pd(arb_src4_pd),
    .arb_src4_rdy(arb_src4_rdy),
    .arb_src4_vld(arb_src4_vld),
    .bpt2arb_req4_pd(bpt2arb_req4_pd),
    .bpt2arb_req4_ready(bpt2arb_req4_ready),
    .bpt2arb_req4_valid(bpt2arb_req4_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:236" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p6 pipe_p6 (
    .arb_src5_pd(arb_src5_pd),
    .arb_src5_rdy(arb_src5_rdy),
    .arb_src5_vld(arb_src5_vld),
    .bpt2arb_req5_pd(bpt2arb_req5_pd),
    .bpt2arb_req5_ready(bpt2arb_req5_ready),
    .bpt2arb_req5_valid(bpt2arb_req5_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:248" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p7 pipe_p7 (
    .arb_src6_pd(arb_src6_pd),
    .arb_src6_rdy(arb_src6_rdy),
    .arb_src6_vld(arb_src6_vld),
    .bpt2arb_req6_pd(bpt2arb_req6_pd),
    .bpt2arb_req6_ready(bpt2arb_req6_ready),
    .bpt2arb_req6_valid(bpt2arb_req6_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:260" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p8 pipe_p8 (
    .arb_src7_pd(arb_src7_pd),
    .arb_src7_rdy(arb_src7_rdy),
    .arb_src7_vld(arb_src7_vld),
    .bpt2arb_req7_pd(bpt2arb_req7_pd),
    .bpt2arb_req7_ready(bpt2arb_req7_ready),
    .bpt2arb_req7_valid(bpt2arb_req7_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:272" *)
  NV_NVDLA_MCIF_READ_IG_ARB_pipe_p9 pipe_p9 (
    .arb_src8_pd(arb_src8_pd),
    .arb_src8_rdy(arb_src8_rdy),
    .arb_src8_vld(arb_src8_vld),
    .bpt2arb_req8_pd(bpt2arb_req8_pd),
    .bpt2arb_req8_ready(bpt2arb_req8_ready),
    .bpt2arb_req8_valid(bpt2arb_req8_valid),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v:306" *)
  read_ig_arb u_read_ig_arb (
    .clk(nvdla_core_clk),
    .gnt0(arb_src0_rdy),
    .gnt1(arb_src1_rdy),
    .gnt2(arb_src2_rdy),
    .gnt3(arb_src3_rdy),
    .gnt4(arb_src4_rdy),
    .gnt5(arb_src5_rdy),
    .gnt6(arb_src6_rdy),
    .gnt7(arb_src7_rdy),
    .gnt8(arb_src8_rdy),
    .gnt9(arb_src9_rdy),
    .gnt_busy(gnt_busy),
    .req0(arb_src0_vld),
    .req1(arb_src1_vld),
    .req2(arb_src2_vld),
    .req3(arb_src3_vld),
    .req4(arb_src4_vld),
    .req5(arb_src5_vld),
    .req6(arb_src6_vld),
    .req7(arb_src7_vld),
    .req8(arb_src8_vld),
    .req9(arb_src9_vld),
    .reset_(nvdla_core_rstn),
    .wt0(reg2dp_rd_weight_bdma),
    .wt1(reg2dp_rd_weight_sdp),
    .wt2(reg2dp_rd_weight_pdp),
    .wt3(reg2dp_rd_weight_cdp),
    .wt4(reg2dp_rd_weight_rbk),
    .wt5(reg2dp_rd_weight_sdp_b),
    .wt6(reg2dp_rd_weight_sdp_n),
    .wt7(reg2dp_rd_weight_sdp_e),
    .wt8(reg2dp_rd_weight_cdma_dat),
    .wt9(reg2dp_rd_weight_cdma_wt)
  );
  assign arb_gnt = { arb_src9_rdy, arb_src8_rdy, arb_src7_rdy, arb_src6_rdy, arb_src5_rdy, arb_src4_rdy, arb_src3_rdy, arb_src2_rdy, arb_src1_rdy, arb_src0_rdy };
  assign arb_pd = arb2spt_req_pd;
  assign src0_gnt = arb_src0_rdy;
  assign src0_req = arb_src0_vld;
  assign src1_gnt = arb_src1_rdy;
  assign src1_req = arb_src1_vld;
  assign src2_gnt = arb_src2_rdy;
  assign src2_req = arb_src2_vld;
  assign src3_gnt = arb_src3_rdy;
  assign src3_req = arb_src3_vld;
  assign src4_gnt = arb_src4_rdy;
  assign src4_req = arb_src4_vld;
  assign src5_gnt = arb_src5_rdy;
  assign src5_req = arb_src5_vld;
  assign src6_gnt = arb_src6_rdy;
  assign src6_req = arb_src6_vld;
  assign src7_gnt = arb_src7_rdy;
  assign src7_req = arb_src7_vld;
  assign src8_gnt = arb_src8_rdy;
  assign src8_req = arb_src8_vld;
  assign src9_gnt = arb_src9_rdy;
  assign src9_req = arb_src9_vld;
  assign wt0 = reg2dp_rd_weight_bdma;
  assign wt1 = reg2dp_rd_weight_sdp;
  assign wt2 = reg2dp_rd_weight_pdp;
  assign wt3 = reg2dp_rd_weight_cdp;
  assign wt4 = reg2dp_rd_weight_rbk;
  assign wt5 = reg2dp_rd_weight_sdp_b;
  assign wt6 = reg2dp_rd_weight_sdp_n;
  assign wt7 = reg2dp_rd_weight_sdp_e;
  assign wt8 = reg2dp_rd_weight_cdma_dat;
  assign wt9 = reg2dp_rd_weight_cdma_wt;
endmodule
