module SDP_X_X_relu_core_chn_relu_in_rsci_chn_relu_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_relu_in_rsci_oswt, chn_relu_in_rsci_bawt, chn_relu_in_rsci_wen_comp, chn_relu_in_rsci_d_mxwt, chn_relu_in_rsci_biwt, chn_relu_in_rsci_bdwt, chn_relu_in_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2648" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2645" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2654" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2655" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2634" *)
  output chn_relu_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2641" *)
  reg chn_relu_in_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2638" *)
  input chn_relu_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2637" *)
  input chn_relu_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2639" *)
  input [511:0] chn_relu_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2642" *)
  reg [511:0] chn_relu_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2636" *)
  output [511:0] chn_relu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2633" *)
  input chn_relu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2635" *)
  output chn_relu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2631" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2632" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2645" *) chn_relu_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2654" *) chn_relu_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2655" *) _03_;
  assign chn_relu_in_rsci_bawt = chn_relu_in_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2644" *) chn_relu_in_rsci_bcwt;
  assign chn_relu_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2645" *) chn_relu_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2655" *) chn_relu_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_in_rsci_bcwt <= 1'b0;
    else
      chn_relu_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_relu_in_rsci_d_bfwt <= 512'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_relu_in_rsci_d_bfwt <= chn_relu_in_rsci_d_mxwt;
  assign chn_relu_in_rsci_d_mxwt = chn_relu_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2666|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2665" *) chn_relu_in_rsci_d_bfwt : chn_relu_in_rsci_d;
endmodule
