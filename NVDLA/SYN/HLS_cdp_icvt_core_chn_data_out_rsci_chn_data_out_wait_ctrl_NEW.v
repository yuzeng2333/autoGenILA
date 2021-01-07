module HLS_cdp_icvt_core_chn_data_out_rsci_chn_data_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt, chn_data_out_rsci_ld_core_sct, chn_data_out_rsci_vd);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:371" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:366" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:376" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:377" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:358" *)
  output chn_data_out_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:357" *)
  output chn_data_out_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:364" *)
  reg chn_data_out_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:355" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:356" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:359" *)
  output chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:362" *)
  wire chn_data_out_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:352" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:363" *)
  wire chn_data_out_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:360" *)
  input chn_data_out_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:353" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:354" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:350" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:351" *)
  input nvdla_core_rstn;
  assign chn_data_out_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:366" *) chn_data_out_rsci_iswt0;
  assign chn_data_out_rsci_biwt = chn_data_out_rsci_ogwt & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:367" *) chn_data_out_rsci_vd;
  assign chn_data_out_rsci_bdwt = chn_data_out_rsci_oswt & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:369" *) core_wen;
  assign chn_data_out_rsci_ld_core_sct = chn_data_out_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:370" *) chn_data_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:366" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:376" *) chn_data_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:377" *) _03_;
  assign chn_data_out_rsci_ogwt = chn_data_out_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:368" *) chn_data_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:377" *) chn_data_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_icwt <= 1'b0;
    else
      chn_data_out_rsci_icwt <= _00_;
endmodule
