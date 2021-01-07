module SDP_X_X_trt_core_chn_trt_out_rsci_chn_trt_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_trt_out_rsci_oswt, core_wen, core_wten, chn_trt_out_rsci_iswt0, chn_trt_out_rsci_ld_core_psct, chn_trt_out_rsci_biwt, chn_trt_out_rsci_bdwt, chn_trt_out_rsci_ld_core_sct, chn_trt_out_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2306" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2301" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2311" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2312" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2293" *)
  output chn_trt_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2292" *)
  output chn_trt_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2299" *)
  reg chn_trt_out_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2290" *)
  input chn_trt_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2291" *)
  input chn_trt_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2294" *)
  output chn_trt_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2297" *)
  wire chn_trt_out_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2287" *)
  input chn_trt_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2298" *)
  wire chn_trt_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2295" *)
  input chn_trt_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2288" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2289" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2285" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2286" *)
  input nvdla_core_rstn;
  assign chn_trt_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2301" *) chn_trt_out_rsci_iswt0;
  assign chn_trt_out_rsci_biwt = chn_trt_out_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2302" *) chn_trt_out_rsci_vd;
  assign chn_trt_out_rsci_bdwt = chn_trt_out_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2304" *) core_wen;
  assign chn_trt_out_rsci_ld_core_sct = chn_trt_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2305" *) chn_trt_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2301" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2311" *) chn_trt_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2312" *) _03_;
  assign chn_trt_out_rsci_ogwt = chn_trt_out_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2303" *) chn_trt_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2312" *) chn_trt_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_trt_out_rsci_icwt <= 1'b0;
    else
      chn_trt_out_rsci_icwt <= _00_;
endmodule
