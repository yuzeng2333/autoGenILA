module HLS_fp17_mul_core_chn_a_rsci_chn_a_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_a_rsci_oswt, core_wen, chn_a_rsci_iswt0, chn_a_rsci_ld_core_psct, core_wten, chn_a_rsci_biwt, chn_a_rsci_bdwt, chn_a_rsci_ld_core_sct, chn_a_rsci_vd);
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:403" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:398" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:408" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:408" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:390" *)
  output chn_a_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:389" *)
  output chn_a_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:396" *)
  reg chn_a_rsci_icwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:386" *)
  input chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:387" *)
  input chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:391" *)
  output chn_a_rsci_ld_core_sct;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:394" *)
  wire chn_a_rsci_ogwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:384" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:395" *)
  wire chn_a_rsci_pdswt0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:392" *)
  input chn_a_rsci_vd;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:385" *)
  input core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:388" *)
  input core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:382" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:383" *)
  input nvdla_core_rstn;
  assign chn_a_rsci_pdswt0 = _01_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:398" *) chn_a_rsci_iswt0;
  assign chn_a_rsci_biwt = chn_a_rsci_ogwt & (* src = "./vmod/vlibs/HLS_fp17_mul.v:399" *) chn_a_rsci_vd;
  assign chn_a_rsci_bdwt = chn_a_rsci_oswt & (* src = "./vmod/vlibs/HLS_fp17_mul.v:401" *) core_wen;
  assign chn_a_rsci_ld_core_sct = chn_a_rsci_ld_core_psct & (* src = "./vmod/vlibs/HLS_fp17_mul.v:402" *) chn_a_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:398" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:408" *) chn_a_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:408" *) _03_;
  assign chn_a_rsci_ogwt = chn_a_rsci_pdswt0 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:400" *) chn_a_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:408" *) chn_a_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_icwt <= 1'b0;
    else
      chn_a_rsci_icwt <= _00_;
endmodule
