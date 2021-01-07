module HLS_fp32_mul_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:226" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:221" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:231" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:231" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:213" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:212" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:219" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:210" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:211" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:214" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:217" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:207" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:218" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:215" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:208" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:209" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:205" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:206" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:221" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp32_mul.v:222" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp32_mul.v:224" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp32_mul.v:225" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:221" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:231" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:231" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:223" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:231" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
