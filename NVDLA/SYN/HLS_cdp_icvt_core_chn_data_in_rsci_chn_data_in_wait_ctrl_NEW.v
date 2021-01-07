module HLS_cdp_icvt_core_chn_data_in_rsci_chn_data_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsci_oswt, core_wen, chn_data_in_rsci_iswt0, chn_data_in_rsci_ld_core_psct, core_wten, chn_data_in_rsci_biwt, chn_data_in_rsci_bdwt, chn_data_in_rsci_ld_core_sct, chn_data_in_rsci_vd);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:464" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:459" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:469" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:470" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:451" *)
  output chn_data_in_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:450" *)
  output chn_data_in_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:457" *)
  reg chn_data_in_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:447" *)
  input chn_data_in_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:448" *)
  input chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:452" *)
  output chn_data_in_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:455" *)
  wire chn_data_in_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:445" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:456" *)
  wire chn_data_in_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:453" *)
  input chn_data_in_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:446" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:449" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:443" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:444" *)
  input nvdla_core_rstn;
  assign chn_data_in_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:459" *) chn_data_in_rsci_iswt0;
  assign chn_data_in_rsci_biwt = chn_data_in_rsci_ogwt & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:460" *) chn_data_in_rsci_vd;
  assign chn_data_in_rsci_bdwt = chn_data_in_rsci_oswt & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:462" *) core_wen;
  assign chn_data_in_rsci_ld_core_sct = chn_data_in_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:463" *) chn_data_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:459" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:469" *) chn_data_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:470" *) _03_;
  assign chn_data_in_rsci_ogwt = chn_data_in_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:461" *) chn_data_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:470" *) chn_data_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_icwt <= 1'b0;
    else
      chn_data_in_rsci_icwt <= _00_;
endmodule
