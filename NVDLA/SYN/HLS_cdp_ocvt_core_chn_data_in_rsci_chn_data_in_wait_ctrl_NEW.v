module HLS_cdp_ocvt_core_chn_data_in_rsci_chn_data_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_ld_core_psct, core_wten, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_ld_core_sct, chn_data_in_rsci_vd);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:496" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:491" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:501" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:502" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:483" *)
  output chn_data_in_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:482" *)
  output chn_data_in_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:489" *)
  reg chn_data_in_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:479" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:480" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:484" *)
  output chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:487" *)
  wire chn_data_in_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:477" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:488" *)
  wire chn_data_in_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:485" *)
  input chn_data_in_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:478" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:481" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:475" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:476" *)
  input nvdla_core_rstn;
  assign chn_data_in_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:491" *) chn_data_in_rsci_iswt0;
  assign chn_data_in_rsci_biwt = chn_data_in_rsci_ogwt & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:492" *) chn_data_in_rsci_vd;
  assign chn_data_in_rsci_bdwt = chn_data_in_rsci_oswt & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:494" *) core_wen;
  assign chn_data_in_rsci_ld_core_sct = chn_data_in_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:495" *) chn_data_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:491" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:501" *) chn_data_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:502" *) _03_;
  assign chn_data_in_rsci_ogwt = chn_data_in_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:493" *) chn_data_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:502" *) chn_data_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_icwt <= 1'b0;
    else
      chn_data_in_rsci_icwt <= _00_;
endmodule
