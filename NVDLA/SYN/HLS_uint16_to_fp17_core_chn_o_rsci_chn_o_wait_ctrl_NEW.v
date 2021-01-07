module HLS_uint16_to_fp17_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:340" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:335" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:345" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:345" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:327" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:326" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:333" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:324" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:325" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:328" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:331" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:321" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:332" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:329" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:322" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:323" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:319" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:320" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:335" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:336" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:338" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:339" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:335" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:345" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:345" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:337" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:345" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
