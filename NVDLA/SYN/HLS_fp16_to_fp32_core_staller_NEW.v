module HLS_fp16_to_fp32_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_a_rsci_wen_comp, core_wten, chn_o_rsci_wen_comp);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:268" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:262" *)
  input chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:265" *)
  input chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:261" *)
  output core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:263" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:259" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:260" *)
  input nvdla_core_rstn;
  assign core_wen = chn_a_rsci_wen_comp & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:267" *) chn_o_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:273" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
