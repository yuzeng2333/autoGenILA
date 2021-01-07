module HLS_fp32_to_fp17_core_chn_a_rsci_chn_a_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_d_mxwt, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:326" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:324" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:332" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:332" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:313" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:320" *)
  reg chn_a_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:317" *)
  input chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:316" *)
  input chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:318" *)
  input [31:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:321" *)
  reg [31:0] chn_a_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:315" *)
  output [31:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:312" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:314" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:310" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:311" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:324" *) chn_a_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:332" *) chn_a_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:332" *) _03_;
  assign chn_a_rsci_bawt = chn_a_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:323" *) chn_a_rsci_bcwt;
  assign chn_a_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:324" *) chn_a_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:332" *) chn_a_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_bcwt <= 1'b0;
    else
      chn_a_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_d_bfwt <= 32'd0;
    else
      chn_a_rsci_d_bfwt <= chn_a_rsci_d_mxwt;
  assign chn_a_rsci_d_mxwt = chn_a_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:343|./vmod/vlibs/HLS_fp32_to_fp17.v:342" *) chn_a_rsci_d_bfwt : chn_a_rsci_d;
endmodule
