module NV_NVDLA_SDP_CORE_Y_inp_core_chn_inp_in_rsci_chn_inp_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_inp_in_rsci_oswt, core_wen, chn_inp_in_rsci_iswt0, chn_inp_in_rsci_ld_core_psct, core_wten, chn_inp_in_rsci_biwt, chn_inp_in_rsci_bdwt, chn_inp_in_rsci_ld_core_sct, chn_inp_in_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:941" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:936" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:946" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:947" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:928" *)
  output chn_inp_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:927" *)
  output chn_inp_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:934" *)
  reg chn_inp_in_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:924" *)
  input chn_inp_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:925" *)
  input chn_inp_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:929" *)
  output chn_inp_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:932" *)
  wire chn_inp_in_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:922" *)
  input chn_inp_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:933" *)
  wire chn_inp_in_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:930" *)
  input chn_inp_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:923" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:926" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:920" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:921" *)
  input nvdla_core_rstn;
  assign chn_inp_in_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:936" *) chn_inp_in_rsci_iswt0;
  assign chn_inp_in_rsci_biwt = chn_inp_in_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:937" *) chn_inp_in_rsci_vd;
  assign chn_inp_in_rsci_bdwt = chn_inp_in_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:939" *) core_wen;
  assign chn_inp_in_rsci_ld_core_sct = chn_inp_in_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:940" *) chn_inp_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:936" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:946" *) chn_inp_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:947" *) _03_;
  assign chn_inp_in_rsci_ogwt = chn_inp_in_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:938" *) chn_inp_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:947" *) chn_inp_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_inp_in_rsci_icwt <= 1'b0;
    else
      chn_inp_in_rsci_icwt <= _00_;
endmodule
