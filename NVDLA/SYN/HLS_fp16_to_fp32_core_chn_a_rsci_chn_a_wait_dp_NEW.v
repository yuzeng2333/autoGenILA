module HLS_fp16_to_fp32_core_chn_a_rsci_chn_a_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, chn_a_rsci_bawt, chn_a_rsci_wen_comp, chn_a_rsci_d_mxwt, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_d);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:366" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:364" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:372" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:372" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:353" *)
  output chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:360" *)
  reg chn_a_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:357" *)
  input chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:356" *)
  input chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:358" *)
  input [15:0] chn_a_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:361" *)
  reg [15:0] chn_a_rsci_d_bfwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:355" *)
  output [15:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:352" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:354" *)
  output chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:350" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:351" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:364" *) chn_a_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:372" *) chn_a_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:372" *) _03_;
  assign chn_a_rsci_bawt = chn_a_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:363" *) chn_a_rsci_bcwt;
  assign chn_a_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:364" *) chn_a_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:372" *) chn_a_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_bcwt <= 1'b0;
    else
      chn_a_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_d_bfwt <= 16'b0000000000000000;
    else
      chn_a_rsci_d_bfwt <= chn_a_rsci_d_mxwt;
  assign chn_a_rsci_d_mxwt = chn_a_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:383|./vmod/vlibs/HLS_fp16_to_fp32.v:382" *) chn_a_rsci_d_bfwt : chn_a_rsci_d;
endmodule
