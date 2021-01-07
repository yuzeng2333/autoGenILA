module HLS_fp32_sub_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:493" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:488" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:498" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:498" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:480" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:479" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:486" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:477" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:478" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:481" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:484" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:474" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:485" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:482" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:475" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:476" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:472" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:473" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:488" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp32_sub.v:489" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp32_sub.v:491" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp32_sub.v:492" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:488" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:498" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:498" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:490" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:498" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
