module SDP_X_X_trt_core_chn_trt_in_rsci_chn_trt_in_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_trt_in_rsci_oswt, core_wen, chn_trt_in_rsci_iswt0, chn_trt_in_rsci_ld_core_psct, core_wten, chn_trt_in_rsci_biwt, chn_trt_in_rsci_bdwt, chn_trt_in_rsci_ld_core_sct, chn_trt_in_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2398" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2393" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2403" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2404" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2385" *)
  output chn_trt_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2384" *)
  output chn_trt_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2391" *)
  reg chn_trt_in_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2381" *)
  input chn_trt_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2382" *)
  input chn_trt_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2386" *)
  output chn_trt_in_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2389" *)
  wire chn_trt_in_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2379" *)
  input chn_trt_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2390" *)
  wire chn_trt_in_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2387" *)
  input chn_trt_in_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2380" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2383" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2377" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2378" *)
  input nvdla_core_rstn;
  assign chn_trt_in_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2393" *) chn_trt_in_rsci_iswt0;
  assign chn_trt_in_rsci_biwt = chn_trt_in_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2394" *) chn_trt_in_rsci_vd;
  assign chn_trt_in_rsci_bdwt = chn_trt_in_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2396" *) core_wen;
  assign chn_trt_in_rsci_ld_core_sct = chn_trt_in_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2397" *) chn_trt_in_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2393" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2403" *) chn_trt_in_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2404" *) _03_;
  assign chn_trt_in_rsci_ogwt = chn_trt_in_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2395" *) chn_trt_in_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2404" *) chn_trt_in_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_trt_in_rsci_icwt <= 1'b0;
    else
      chn_trt_in_rsci_icwt <= _00_;
endmodule
