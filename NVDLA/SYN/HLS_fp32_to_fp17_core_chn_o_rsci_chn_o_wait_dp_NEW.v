module HLS_fp32_to_fp17_core_chn_o_rsci_chn_o_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_biwt, chn_o_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:256" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:255" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:261" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:261" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:247" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:252" *)
  reg chn_o_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:250" *)
  input chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:249" *)
  input chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:246" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:248" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:244" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:245" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:255" *) chn_o_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:261" *) chn_o_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:261" *) _03_;
  assign chn_o_rsci_bawt = chn_o_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:254" *) chn_o_rsci_bcwt;
  assign chn_o_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:255" *) chn_o_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:261" *) chn_o_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_bcwt <= 1'b0;
    else
      chn_o_rsci_bcwt <= _00_;
endmodule
