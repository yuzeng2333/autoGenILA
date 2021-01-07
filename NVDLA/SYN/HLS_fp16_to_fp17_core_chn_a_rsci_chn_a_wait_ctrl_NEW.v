module HLS_fp16_to_fp17_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:395" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:390" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:400" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:400" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:382" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:381" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:388" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:378" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:379" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:383" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:386" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:376" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:387" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:384" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:377" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:380" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:374" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:375" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:390" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:391" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:393" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:394" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:390" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:400" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:400" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:392" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:400" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
