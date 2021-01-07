module SDP_X_X_mul_core_chn_mul_op_rsci_chn_mul_op_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_mul_op_rsci_oswt, chn_mul_op_rsci_bawt, chn_mul_op_rsci_wen_comp, chn_mul_op_rsci_d_mxwt, chn_mul_op_rsci_biwt, chn_mul_op_rsci_bdwt, chn_mul_op_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1941" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1938" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1947" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1948" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1927" *)
  output chn_mul_op_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1934" *)
  reg chn_mul_op_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1931" *)
  input chn_mul_op_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1930" *)
  input chn_mul_op_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1932" *)
  input [255:0] chn_mul_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1935" *)
  reg [255:0] chn_mul_op_rsci_d_bfwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1929" *)
  output [255:0] chn_mul_op_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1926" *)
  input chn_mul_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1928" *)
  output chn_mul_op_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1924" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1925" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1938" *) chn_mul_op_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1947" *) chn_mul_op_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1948" *) _03_;
  assign chn_mul_op_rsci_bawt = chn_mul_op_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1937" *) chn_mul_op_rsci_bcwt;
  assign chn_mul_op_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1938" *) chn_mul_op_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1948" *) chn_mul_op_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_mul_op_rsci_bcwt <= 1'b0;
    else
      chn_mul_op_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_mul_op_rsci_d_bfwt <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_mul_op_rsci_d_bfwt <= chn_mul_op_rsci_d_mxwt;
  assign chn_mul_op_rsci_d_mxwt = chn_mul_op_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1959|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1958" *) chn_mul_op_rsci_d_bfwt : chn_mul_op_rsci_d;
endmodule
