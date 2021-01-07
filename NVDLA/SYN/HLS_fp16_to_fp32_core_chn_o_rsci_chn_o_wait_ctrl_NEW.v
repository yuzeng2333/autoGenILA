module HLS_fp16_to_fp32_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:334" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:329" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:339" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:339" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:321" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:320" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:327" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:318" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:319" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:322" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:325" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:315" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:326" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:323" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:316" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:317" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:313" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:314" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:329" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:330" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:332" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:333" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:329" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:339" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:339" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:331" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:339" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
