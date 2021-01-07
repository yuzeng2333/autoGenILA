module HLS_fp17_to_fp32_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:213" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:208" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:218" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:218" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:200" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:199" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:206" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:197" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:198" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:201" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:204" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:194" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:205" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:202" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:195" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:196" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:192" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:193" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:208" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:209" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:211" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:212" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:208" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:218" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:218" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:210" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:218" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
