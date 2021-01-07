module HLS_fp17_mul_core_chn_b_rsci_chn_b_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_b_rsci_oswt, core_wen, core_wten, chn_b_rsci_iswt0, chn_b_rsci_ld_core_psct, chn_b_rsci_biwt, chn_b_rsci_bdwt, chn_b_rsci_ld_core_sct, chn_b_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:315" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:310" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:320" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:320" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:302" *)
  output chn_b_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:301" *)
  output chn_b_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:308" *)
  reg chn_b_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:299" *)
  input chn_b_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:300" *)
  input chn_b_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:303" *)
  output chn_b_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:306" *)
  wire chn_b_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:296" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:307" *)
  wire chn_b_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:304" *)
  input chn_b_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:297" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:298" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:294" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:295" *)
  input nvdla_core_rstn;
  assign chn_b_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:310" *) chn_b_rsci_iswt0;
  assign chn_b_rsci_biwt = chn_b_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_mul.v:311" *) chn_b_rsci_vd;
  assign chn_b_rsci_bdwt = chn_b_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_mul.v:313" *) core_wen;
  assign chn_b_rsci_ld_core_sct = chn_b_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_mul.v:314" *) chn_b_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:310" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:320" *) chn_b_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:320" *) _03_;
  assign chn_b_rsci_ogwt = chn_b_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:312" *) chn_b_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:320" *) chn_b_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_b_rsci_icwt <= 1'b0;
    else
      chn_b_rsci_icwt <= _00_;
endmodule
