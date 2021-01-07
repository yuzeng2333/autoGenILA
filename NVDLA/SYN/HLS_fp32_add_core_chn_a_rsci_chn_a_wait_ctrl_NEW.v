module HLS_fp32_add_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp32_add.v:670" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:665" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:675" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:675" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:657" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:656" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:663" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:653" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:654" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:658" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:661" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:651" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:662" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:659" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:652" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:655" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:649" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:650" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp32_add.v:665" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp32_add.v:666" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp32_add.v:668" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp32_add.v:669" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:665" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:675" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:675" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp32_add.v:667" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_add.v:675" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
