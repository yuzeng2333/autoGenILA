module HLS_fp17_to_fp16_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_a_rsci_wen_comp, core_wten, chn_o_rsci_wen_comp);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:310" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:304" *)
  input chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:307" *)
  input chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:303" *)
  output core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:305" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:301" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:302" *)
  input nvdla_core_rstn;
  assign core_wen = chn_a_rsci_wen_comp & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:309" *) chn_o_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:315" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
