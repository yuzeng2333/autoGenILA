module HLS_cdp_ocvt_core_chn_data_out_rsci_chn_data_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_data_out_rsci_oswt, core_wen, core_wten, chn_data_out_rsci_iswt0, chn_data_out_rsci_ld_core_psct, chn_data_out_rsci_biwt, chn_data_out_rsci_bdwt, chn_data_out_rsci_ld_core_sct, chn_data_out_rsci_vd);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:403" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:398" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:408" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:409" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:390" *)
  output chn_data_out_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:389" *)
  output chn_data_out_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:396" *)
  reg chn_data_out_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:387" *)
  input chn_data_out_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:388" *)
  input chn_data_out_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:391" *)
  output chn_data_out_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:394" *)
  wire chn_data_out_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:384" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:395" *)
  wire chn_data_out_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:392" *)
  input chn_data_out_rsci_vd;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:385" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:386" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:382" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:383" *)
  input nvdla_core_rstn;
  assign chn_data_out_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:398" *) chn_data_out_rsci_iswt0;
  assign chn_data_out_rsci_biwt = chn_data_out_rsci_ogwt & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:399" *) chn_data_out_rsci_vd;
  assign chn_data_out_rsci_bdwt = chn_data_out_rsci_oswt & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:401" *) core_wen;
  assign chn_data_out_rsci_ld_core_sct = chn_data_out_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:402" *) chn_data_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:398" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:408" *) chn_data_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:409" *) _03_;
  assign chn_data_out_rsci_ogwt = chn_data_out_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:400" *) chn_data_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:409" *) chn_data_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_icwt <= 1'b0;
    else
      chn_data_out_rsci_icwt <= _00_;
endmodule
