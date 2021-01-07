module HLS_fp16_to_fp17_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_a_rsci_wen_comp, core_wten, chn_o_rsci_wen_comp);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:241" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:235" *)
  input chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:238" *)
  input chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:234" *)
  output core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:236" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:232" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:233" *)
  input nvdla_core_rstn;
  assign core_wen = chn_a_rsci_wen_comp & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:240" *) chn_o_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:246" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
