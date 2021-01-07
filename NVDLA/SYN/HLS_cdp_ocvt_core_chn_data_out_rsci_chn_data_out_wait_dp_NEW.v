module HLS_cdp_ocvt_core_chn_data_out_rsci_chn_data_out_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, chn_data_out_rsci_bawt, chn_data_out_rsci_wen_comp, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:364" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:363" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:369" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:370" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:355" *)
  output chn_data_out_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:360" *)
  reg chn_data_out_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:358" *)
  input chn_data_out_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:357" *)
  input chn_data_out_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:354" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:356" *)
  output chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:352" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:353" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:363" *) chn_data_out_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:369" *) chn_data_out_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:370" *) _03_;
  assign chn_data_out_rsci_bawt = chn_data_out_rsci_biwt | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:362" *) chn_data_out_rsci_bcwt;
  assign chn_data_out_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:363" *) chn_data_out_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:370" *) chn_data_out_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_bcwt <= 1'b0;
    else
      chn_data_out_rsci_bcwt <= _00_;
endmodule
