module HLS_fp17_to_fp32_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:301" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:296" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:306" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:306" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:288" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:287" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:294" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:284" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:285" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:289" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:292" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:282" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:293" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:290" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:283" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:286" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:280" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:281" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:296" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:297" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:299" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:300" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:296" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:306" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:306" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:298" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:306" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
