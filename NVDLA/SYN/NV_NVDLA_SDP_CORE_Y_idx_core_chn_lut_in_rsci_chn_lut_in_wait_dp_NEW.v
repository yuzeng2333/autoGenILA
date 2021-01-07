module NV_NVDLA_SDP_CORE_Y_idx_core_chn_lut_in_rsci_chn_lut_in_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_lut_in_rsci_oswt, chn_lut_in_rsci_bawt, chn_lut_in_rsci_wen_comp, chn_lut_in_rsci_d_mxwt, chn_lut_in_rsci_biwt, chn_lut_in_rsci_bdwt, chn_lut_in_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:733" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:730" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:739" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:740" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:719" *)
  output chn_lut_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:726" *)
  reg chn_lut_in_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:723" *)
  input chn_lut_in_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:722" *)
  input chn_lut_in_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:724" *)
  input [127:0] chn_lut_in_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:727" *)
  reg [127:0] chn_lut_in_rsci_d_bfwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:721" *)
  output [127:0] chn_lut_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:718" *)
  input chn_lut_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:720" *)
  output chn_lut_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:716" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:717" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:730" *) chn_lut_in_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:739" *) chn_lut_in_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:740" *) _03_;
  assign chn_lut_in_rsci_bawt = chn_lut_in_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:729" *) chn_lut_in_rsci_bcwt;
  assign chn_lut_in_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:730" *) chn_lut_in_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:740" *) chn_lut_in_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_lut_in_rsci_bcwt <= 1'b0;
    else
      chn_lut_in_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_lut_in_rsci_d_bfwt <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_lut_in_rsci_d_bfwt <= chn_lut_in_rsci_d_mxwt;
  assign chn_lut_in_rsci_d_mxwt = chn_lut_in_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:751|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v:750" *) chn_lut_in_rsci_d_bfwt : chn_lut_in_rsci_d;
endmodule
