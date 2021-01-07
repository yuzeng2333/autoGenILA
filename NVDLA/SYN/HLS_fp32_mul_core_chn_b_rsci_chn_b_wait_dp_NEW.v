module HLS_fp32_mul_core_chn_b_rsci_chn_b_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_b_rsci_oswt, chn_b_rsci_bawt, chn_b_rsci_wen_comp, chn_b_rsci_d_mxwt, chn_b_rsci_biwt, chn_b_rsci_bdwt, chn_b_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:258" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:256" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:264" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:264" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:245" *)
  output chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:252" *)
  reg chn_b_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:249" *)
  input chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:248" *)
  input chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:250" *)
  input [31:0] chn_b_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:253" *)
  reg [31:0] chn_b_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:247" *)
  output [31:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:244" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:246" *)
  output chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:242" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:243" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:256" *) chn_b_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:264" *) chn_b_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:264" *) _03_;
  assign chn_b_rsci_bawt = chn_b_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp32_mul.v:255" *) chn_b_rsci_bcwt;
  assign chn_b_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:256" *) chn_b_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:264" *) chn_b_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_bcwt <= 1'b0;
    else
      chn_b_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_d_bfwt <= 32'd0;
    else
      chn_b_rsci_d_bfwt <= chn_b_rsci_d_mxwt;
  assign chn_b_rsci_d_mxwt = chn_b_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:275|./vmod/vlibs/HLS_fp32_mul.v:274" *) chn_b_rsci_d_bfwt : chn_b_rsci_d;
endmodule
