module HLS_fp32_to_fp17_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:382" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:377" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:387" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:387" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:369" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:368" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:375" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:365" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:366" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:370" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:373" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:363" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:374" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:371" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:364" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:367" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:361" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:362" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:377" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:378" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:380" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:381" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:377" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:387" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:387" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:379" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:387" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
