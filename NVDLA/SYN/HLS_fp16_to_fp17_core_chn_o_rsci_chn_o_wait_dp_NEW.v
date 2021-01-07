module HLS_fp16_to_fp17_core_chn_o_rsci_chn_o_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_biwt, chn_o_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:269" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:268" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:274" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:274" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:260" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:265" *)
  reg chn_o_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:263" *)
  input chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:262" *)
  input chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:259" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:261" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:257" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:258" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:268" *) chn_o_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:274" *) chn_o_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:274" *) _03_;
  assign chn_o_rsci_bawt = chn_o_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:267" *) chn_o_rsci_bcwt;
  assign chn_o_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:268" *) chn_o_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:274" *) chn_o_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_bcwt <= 1'b0;
    else
      chn_o_rsci_bcwt <= _00_;
endmodule
