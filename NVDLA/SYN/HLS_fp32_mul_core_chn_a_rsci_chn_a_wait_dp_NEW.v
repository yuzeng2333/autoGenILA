module HLS_fp32_mul_core_chn_a_rsci_chn_a_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_d_mxwt, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:347" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:345" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:353" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:353" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:334" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:341" *)
  reg chn_a_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:338" *)
  input chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:337" *)
  input chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:339" *)
  input [31:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:342" *)
  reg [31:0] chn_a_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:336" *)
  output [31:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:333" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:335" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:331" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:332" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:345" *) chn_a_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:353" *) chn_a_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:353" *) _03_;
  assign chn_a_rsci_bawt = chn_a_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp32_mul.v:344" *) chn_a_rsci_bcwt;
  assign chn_a_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:345" *) chn_a_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:353" *) chn_a_rsci_bdwt;
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
  assign chn_a_rsci_d_mxwt = chn_a_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:364|./vmod/vlibs/HLS_fp32_mul.v:363" *) chn_a_rsci_d_bfwt : chn_a_rsci_d;
endmodule
