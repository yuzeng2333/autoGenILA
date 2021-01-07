module SDP_X_X_alu_core_chn_alu_op_rsci_chn_alu_op_wait_dp(nvdla_core_clk, nvdla_core_rstn, chn_alu_op_rsci_oswt, chn_alu_op_rsci_bawt, chn_alu_op_rsci_wen_comp, chn_alu_op_rsci_d_mxwt, chn_alu_op_rsci_biwt, chn_alu_op_rsci_bdwt, chn_alu_op_rsci_d);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1365" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1362" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1371" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1372" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1351" *)
  output chn_alu_op_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1358" *)
  reg chn_alu_op_rsci_bcwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1355" *)
  input chn_alu_op_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1354" *)
  input chn_alu_op_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1356" *)
  input [255:0] chn_alu_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1359" *)
  reg [255:0] chn_alu_op_rsci_d_bfwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1353" *)
  output [255:0] chn_alu_op_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1350" *)
  input chn_alu_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1352" *)
  output chn_alu_op_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1348" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1349" *)
  input nvdla_core_rstn;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1362" *) chn_alu_op_rsci_oswt;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1371" *) chn_alu_op_rsci_bawt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1372" *) _03_;
  assign chn_alu_op_rsci_bawt = chn_alu_op_rsci_biwt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1361" *) chn_alu_op_rsci_bcwt;
  assign chn_alu_op_rsci_wen_comp = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1362" *) chn_alu_op_rsci_bawt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1372" *) chn_alu_op_rsci_bdwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_alu_op_rsci_bcwt <= 1'b0;
    else
      chn_alu_op_rsci_bcwt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_alu_op_rsci_d_bfwt <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      chn_alu_op_rsci_d_bfwt <= chn_alu_op_rsci_d_mxwt;
  assign chn_alu_op_rsci_d_mxwt = chn_alu_op_rsci_bcwt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1383|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1382" *) chn_alu_op_rsci_d_bfwt : chn_alu_op_rsci_d;
endmodule
