module HLS_fp32_add_core_chn_a_rsci_chn_a_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_d_mxwt, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp32_add.v:614" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:612" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:620" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:620" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:601" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:608" *)
  reg chn_a_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:605" *)
  input chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:604" *)
  input chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:606" *)
  input [31:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:609" *)
  reg [31:0] chn_a_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:603" *)
  output [31:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:600" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:602" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:598" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:599" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:612" *) chn_a_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:620" *) chn_a_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:620" *) _03_;
  assign chn_a_rsci_bawt = chn_a_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp32_add.v:611" *) chn_a_rsci_bcwt;
  assign chn_a_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp32_add.v:612" *) chn_a_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_add.v:620" *) chn_a_rsci_bdwt;
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
  assign chn_a_rsci_d_mxwt = chn_a_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_add.v:631|./vmod/vlibs/HLS_fp32_add.v:630" *) chn_a_rsci_d_bfwt : chn_a_rsci_d;
endmodule
