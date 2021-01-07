module HLS_fp16_to_fp32_core_chn_o_rsci_chn_o_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_biwt, chn_o_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:296" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:295" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:301" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:301" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:287" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:292" *)
  reg chn_o_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:290" *)
  input chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:289" *)
  input chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:286" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:288" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:284" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:285" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:295" *) chn_o_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:301" *) chn_o_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:301" *) _03_;
  assign chn_o_rsci_bawt = chn_o_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:294" *) chn_o_rsci_bcwt;
  assign chn_o_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:295" *) chn_o_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:301" *) chn_o_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_bcwt <= 1'b0;
    else
      chn_o_rsci_bcwt <= _00_;
endmodule
