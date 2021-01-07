module HLS_fp32_add_core_chn_b_rsci_chn_b_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_b_rsci_oswt, chn_b_rsci_bawt, chn_b_rsci_wen_comp, chn_b_rsci_d_mxwt, chn_b_rsci_biwt, chn_b_rsci_bdwt, chn_b_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp32_add.v:525" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:523" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:531" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:531" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:512" *)
  output chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:519" *)
  reg chn_b_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:516" *)
  input chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:515" *)
  input chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:517" *)
  input [31:0] chn_b_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:520" *)
  reg [31:0] chn_b_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:514" *)
  output [31:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:511" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:513" *)
  output chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:509" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:510" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:523" *) chn_b_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:531" *) chn_b_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:531" *) _03_;
  assign chn_b_rsci_bawt = chn_b_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp32_add.v:522" *) chn_b_rsci_bcwt;
  assign chn_b_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp32_add.v:523" *) chn_b_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_add.v:531" *) chn_b_rsci_bdwt;
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
  assign chn_b_rsci_d_mxwt = chn_b_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_add.v:542|./vmod/vlibs/HLS_fp32_add.v:541" *) chn_b_rsci_d_bfwt : chn_b_rsci_d;
endmodule
