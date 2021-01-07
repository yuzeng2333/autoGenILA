module SDP_Y_CORE_Y_mul_core_chn_mul_in_rsci_chn_mul_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_mul_in_rsci_oswt, chn_mul_in_rsci_bawt, chn_mul_in_rsci_wen_comp, chn_mul_in_rsci_d_mxwt, chn_mul_in_rsci_biwt, chn_mul_in_rsci_bdwt, chn_mul_in_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1339" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1336" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1345" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1346" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1325" *)
  output chn_mul_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1332" *)
  reg chn_mul_in_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1329" *)
  input chn_mul_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1328" *)
  input chn_mul_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1330" *)
  input [127:0] chn_mul_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1333" *)
  reg [127:0] chn_mul_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1327" *)
  output [127:0] chn_mul_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1324" *)
  input chn_mul_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1326" *)
  output chn_mul_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1322" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1323" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1336" *) chn_mul_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1345" *) chn_mul_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1346" *) _03_;
  assign chn_mul_in_rsci_bawt = chn_mul_in_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1335" *) chn_mul_in_rsci_bcwt;
  assign chn_mul_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1336" *) chn_mul_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1346" *) chn_mul_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_mul_in_rsci_bcwt <= 1'b0;
    else
      chn_mul_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_mul_in_rsci_d_bfwt <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_mul_in_rsci_d_bfwt <= chn_mul_in_rsci_d_mxwt;
  assign chn_mul_in_rsci_d_mxwt = chn_mul_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1357|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1356" *) chn_mul_in_rsci_d_bfwt : chn_mul_in_rsci_d;
endmodule
