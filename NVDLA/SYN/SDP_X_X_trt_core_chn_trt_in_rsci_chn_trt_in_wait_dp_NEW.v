module SDP_X_X_trt_core_chn_trt_in_rsci_chn_trt_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_trt_in_rsci_oswt, chn_trt_in_rsci_bawt, chn_trt_in_rsci_wen_comp, chn_trt_in_rsci_d_mxwt, chn_trt_in_rsci_biwt, chn_trt_in_rsci_bdwt, chn_trt_in_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2340" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2337" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2346" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2347" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2326" *)
  output chn_trt_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2333" *)
  reg chn_trt_in_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2330" *)
  input chn_trt_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2329" *)
  input chn_trt_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2331" *)
  input [799:0] chn_trt_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2334" *)
  reg [799:0] chn_trt_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2328" *)
  output [799:0] chn_trt_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2325" *)
  input chn_trt_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2327" *)
  output chn_trt_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2323" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2324" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2337" *) chn_trt_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2346" *) chn_trt_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2347" *) _03_;
  assign chn_trt_in_rsci_bawt = chn_trt_in_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2336" *) chn_trt_in_rsci_bcwt;
  assign chn_trt_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2337" *) chn_trt_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2347" *) chn_trt_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_trt_in_rsci_bcwt <= 1'b0;
    else
      chn_trt_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_trt_in_rsci_d_bfwt <= 800'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_trt_in_rsci_d_bfwt <= chn_trt_in_rsci_d_mxwt;
  assign chn_trt_in_rsci_d_mxwt = chn_trt_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2358|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2357" *) chn_trt_in_rsci_d_bfwt : chn_trt_in_rsci_d;
endmodule
