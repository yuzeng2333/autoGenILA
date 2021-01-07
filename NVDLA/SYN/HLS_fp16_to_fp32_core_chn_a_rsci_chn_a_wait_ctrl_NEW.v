module HLS_fp16_to_fp32_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:422" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:417" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:427" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:427" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:409" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:408" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:415" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:405" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:406" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:410" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:413" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:403" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:414" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:411" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:404" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:407" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:401" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:402" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:417" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:418" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:420" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:421" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:417" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:427" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:427" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:419" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:427" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
