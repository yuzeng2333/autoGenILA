module HLS_cdp_icvt_core_chn_data_out_rsci_chn_data_out_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:332" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:331" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:337" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:338" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:323" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:328" *)
  reg chn_data_out_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:326" *)
  input chn_data_out_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:325" *)
  input chn_data_out_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:322" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:324" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:320" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:321" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:331" *) chn_data_out_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:337" *) chn_data_out_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:338" *) _03_;
  assign chn_data_out_rsci_bawt = chn_data_out_rsci_biwt | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:330" *) chn_data_out_rsci_bcwt;
  assign chn_data_out_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:331" *) chn_data_out_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:338" *) chn_data_out_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_bcwt <= 1'b0;
    else
      chn_data_out_rsci_bcwt <= _00_;
endmodule
