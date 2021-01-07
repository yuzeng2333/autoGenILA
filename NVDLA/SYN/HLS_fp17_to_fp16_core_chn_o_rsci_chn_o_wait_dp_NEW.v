module HLS_fp17_to_fp16_core_chn_o_rsci_chn_o_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_biwt, chn_o_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:338" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:337" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:343" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:343" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:329" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:334" *)
  reg chn_o_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:332" *)
  input chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:331" *)
  input chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:328" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:330" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:326" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:327" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:337" *) chn_o_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:343" *) chn_o_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:343" *) _03_;
  assign chn_o_rsci_bawt = chn_o_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:336" *) chn_o_rsci_bcwt;
  assign chn_o_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:337" *) chn_o_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:343" *) chn_o_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_bcwt <= 1'b0;
    else
      chn_o_rsci_bcwt <= _00_;
endmodule
