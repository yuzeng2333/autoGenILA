module HLS_fp32_mul_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_a_rsci_wen_comp, core_wten, chn_b_rsci_wen_comp, chn_o_rsci_wen_comp);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:160" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:159" *)
  wire _1_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:153" *)
  input chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:156" *)
  input chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:157" *)
  input chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:152" *)
  output core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:154" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:150" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:151" *)
  input nvdla_core_rstn;
  assign _1_ = chn_a_rsci_wen_comp & (* src = "./vmod/vlibs/HLS_fp32_mul.v:159" *) chn_b_rsci_wen_comp;
  assign core_wen = _1_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:159" *) chn_o_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:165" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
