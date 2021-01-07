module HLS_fp32_to_fp17_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:294" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:289" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:299" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:299" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:281" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:280" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:287" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:278" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:279" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:282" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:285" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:275" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:286" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:283" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:276" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:277" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:273" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:274" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:289" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:290" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:292" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:293" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:289" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:299" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:299" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:291" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:299" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
