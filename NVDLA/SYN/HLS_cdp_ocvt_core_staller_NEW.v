module HLS_cdp_ocvt_core_staller(nvdla_core_clk, nvdla_core_rstn, core_wen, chn_data_in_rsci_wen_comp, core_wten, chn_data_out_rsci_wen_comp);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:336" *)
  wire _0_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:330" *)
  input chn_data_in_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:333" *)
  input chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:329" *)
  output core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:331" *)
  output core_wten;
  reg core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:327" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:328" *)
  input nvdla_core_rstn;
  assign core_wen = chn_data_in_rsci_wen_comp & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:335" *) chn_data_out_rsci_wen_comp;
  assign _0_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:341" *) core_wen;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      core_wten <= 1'b0;
    else
      core_wten <= _0_;
endmodule
