module HLS_fp17_to_fp16_core_chn_o_rsci_chn_o_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, core_wen, core_wten, chn_o_rsci_iswt0, chn_o_rsci_ld_core_psct, chn_o_rsci_biwt, chn_o_rsci_bdwt, chn_o_rsci_ld_core_sct, chn_o_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:376" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:371" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:381" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:381" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:363" *)
  output chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:362" *)
  output chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:369" *)
  reg chn_o_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:360" *)
  input chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:361" *)
  input chn_o_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:364" *)
  output chn_o_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:367" *)
  wire chn_o_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:357" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:368" *)
  wire chn_o_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:365" *)
  input chn_o_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:358" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:359" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:355" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:356" *)
  input nvdla_core_rstn;
  assign chn_o_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:371" *) chn_o_rsci_iswt0;
  assign chn_o_rsci_biwt = chn_o_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:372" *) chn_o_rsci_vd;
  assign chn_o_rsci_bdwt = chn_o_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:374" *) core_wen;
  assign chn_o_rsci_ld_core_sct = chn_o_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:375" *) chn_o_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:371" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:381" *) chn_o_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:381" *) _03_;
  assign chn_o_rsci_ogwt = chn_o_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:373" *) chn_o_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:381" *) chn_o_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_icwt <= 1'b0;
    else
      chn_o_rsci_icwt <= _00_;
endmodule
