module HLS_fp17_add_core_chn_b_rsci_chn_b_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_b_rsci_oswt, core_wen, core_wten, chn_b_rsci_iswt0, chn_b_rsci_ld_core_psct, chn_b_rsci_biwt, chn_b_rsci_bdwt, chn_b_rsci_ld_core_sct, chn_b_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:518" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:513" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:523" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:523" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:505" *)
  output chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:504" *)
  output chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:511" *)
  reg chn_b_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:502" *)
  input chn_b_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:503" *)
  input chn_b_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:506" *)
  output chn_b_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:509" *)
  wire chn_b_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:499" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:510" *)
  wire chn_b_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:507" *)
  input chn_b_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:500" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:501" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:497" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:498" *)
  input nvdla_core_rstn;
  assign chn_b_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:513" *) chn_b_rsci_iswt0;
  assign chn_b_rsci_biwt = chn_b_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_add.v:514" *) chn_b_rsci_vd;
  assign chn_b_rsci_bdwt = chn_b_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_add.v:516" *) core_wen;
  assign chn_b_rsci_ld_core_sct = chn_b_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_add.v:517" *) chn_b_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:513" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:523" *) chn_b_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:523" *) _03_;
  assign chn_b_rsci_ogwt = chn_b_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_add.v:515" *) chn_b_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:523" *) chn_b_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_icwt <= 1'b0;
    else
      chn_b_rsci_icwt <= _00_;
endmodule
