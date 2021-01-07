module HLS_fp17_add_core_chn_b_rsci_chn_b_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_b_rsci_oswt, chn_b_rsci_bawt, chn_b_rsci_wen_comp, chn_b_rsci_d_mxwt, chn_b_rsci_biwt, chn_b_rsci_bdwt, chn_b_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:461" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:459" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:467" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:467" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:448" *)
  output chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:455" *)
  reg chn_b_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:452" *)
  input chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:451" *)
  input chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:453" *)
  input [16:0] chn_b_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:456" *)
  reg [16:0] chn_b_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:450" *)
  output [16:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:447" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:449" *)
  output chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:445" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:446" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:459" *) chn_b_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:467" *) chn_b_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:467" *) _03_;
  assign chn_b_rsci_bawt = chn_b_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp17_add.v:458" *) chn_b_rsci_bcwt;
  assign chn_b_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:459" *) chn_b_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:467" *) chn_b_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_bcwt <= 1'b0;
    else
      chn_b_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_d_bfwt <= 17'b00000000000000000;
    else
      chn_b_rsci_d_bfwt <= chn_b_rsci_d_mxwt;
  assign chn_b_rsci_d_mxwt = chn_b_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:478|./vmod/vlibs/HLS_fp17_add.v:477" *) chn_b_rsci_d_bfwt : chn_b_rsci_d;
endmodule
