module HLS_fp17_add_core_chn_o_rsci_chn_o_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_o_rsci_oswt, chn_o_rsci_bawt, chn_o_rsci_wen_comp, chn_o_rsci_biwt, chn_o_rsci_bdwt);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:391" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:390" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:396" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:396" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:382" *)
  output chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:387" *)
  reg chn_o_rsci_bcwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:385" *)
  input chn_o_rsci_bdwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:384" *)
  input chn_o_rsci_biwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:381" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:383" *)
  output chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:379" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:380" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:390" *) chn_o_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:396" *) chn_o_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:396" *) _03_;
  assign chn_o_rsci_bawt = chn_o_rsci_biwt | (* src = "./vmod/vlibs/HLS_fp17_add.v:389" *) chn_o_rsci_bcwt;
  assign chn_o_rsci_wen_comp = _01_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:390" *) chn_o_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:396" *) chn_o_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_bcwt <= 1'b0;
    else
      chn_o_rsci_bcwt <= _00_;
endmodule
