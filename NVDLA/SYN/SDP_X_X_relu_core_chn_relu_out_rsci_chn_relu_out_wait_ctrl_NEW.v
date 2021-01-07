module SDP_X_X_relu_core_chn_relu_out_rsci_chn_relu_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_relu_out_rsci_oswt, core_wen, core_wten, chn_relu_out_rsci_iswt0, chn_relu_out_rsci_ld_core_psct, chn_relu_out_rsci_biwt, chn_relu_out_rsci_bdwt, chn_relu_out_rsci_ld_core_sct, chn_relu_out_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2613" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2608" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2618" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2619" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2600" *)
  output chn_relu_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2599" *)
  output chn_relu_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2606" *)
  reg chn_relu_out_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2597" *)
  input chn_relu_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2598" *)
  input chn_relu_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2601" *)
  output chn_relu_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2604" *)
  wire chn_relu_out_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2594" *)
  input chn_relu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2605" *)
  wire chn_relu_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2602" *)
  input chn_relu_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2595" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2596" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2592" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2593" *)
  input nvdla_core_rstn;
  assign chn_relu_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2608" *) chn_relu_out_rsci_iswt0;
  assign chn_relu_out_rsci_biwt = chn_relu_out_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2609" *) chn_relu_out_rsci_vd;
  assign chn_relu_out_rsci_bdwt = chn_relu_out_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2611" *) core_wen;
  assign chn_relu_out_rsci_ld_core_sct = chn_relu_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2612" *) chn_relu_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2608" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2618" *) chn_relu_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2619" *) _03_;
  assign chn_relu_out_rsci_ogwt = chn_relu_out_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2610" *) chn_relu_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2619" *) chn_relu_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_out_rsci_icwt <= 1'b0;
    else
      chn_relu_out_rsci_icwt <= _00_;
endmodule
