module HLS_fp17_to_fp16_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:464" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:459" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:469" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:469" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:451" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:450" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:457" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:447" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:448" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:452" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:455" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:445" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:456" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:453" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:446" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:449" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:443" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:444" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:459" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:460" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:462" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:463" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:459" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:469" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:469" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:461" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:469" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
