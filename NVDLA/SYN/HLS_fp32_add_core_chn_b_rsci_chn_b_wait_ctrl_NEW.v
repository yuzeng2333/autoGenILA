module HLS_fp32_add_core_chn_b_rsci_chn_b_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_b_rsci_oswt, core_wen, core_wten, chn_b_rsci_iswt0, chn_b_rsci_ld_core_psct, chn_b_rsci_biwt, chn_b_rsci_bdwt, chn_b_rsci_ld_core_sct, chn_b_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp32_add.v:582" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:577" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:587" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:587" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:569" *)
  output chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:568" *)
  output chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:575" *)
  reg chn_b_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:566" *)
  input chn_b_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:567" *)
  input chn_b_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:570" *)
  output chn_b_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:573" *)
  wire chn_b_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:563" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:574" *)
  wire chn_b_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:571" *)
  input chn_b_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:564" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:565" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:561" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_add.v:562" *)
  input nvdla_core_rstn;
  assign chn_b_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp32_add.v:577" *) chn_b_rsci_iswt0;
  assign chn_b_rsci_biwt = chn_b_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp32_add.v:578" *) chn_b_rsci_vd;
  assign chn_b_rsci_bdwt = chn_b_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp32_add.v:580" *) core_wen;
  assign chn_b_rsci_ld_core_sct = chn_b_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp32_add.v:581" *) chn_b_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:577" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:587" *) chn_b_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_add.v:587" *) _03_;
  assign chn_b_rsci_ogwt = chn_b_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp32_add.v:579" *) chn_b_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_add.v:587" *) chn_b_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_icwt <= 1'b0;
    else
      chn_b_rsci_icwt <= _00_;
endmodule
