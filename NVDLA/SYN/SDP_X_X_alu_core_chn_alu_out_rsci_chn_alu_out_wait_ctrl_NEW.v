module SDP_X_X_alu_core_chn_alu_out_rsci_chn_alu_out_wait_ctrl(nvdla_core_clk, nvdla_core_rstn, chn_alu_out_rsci_oswt, core_wen, core_wten, chn_alu_out_rsci_iswt0, chn_alu_out_rsci_ld_core_psct, chn_alu_out_rsci_biwt, chn_alu_out_rsci_bdwt, chn_alu_out_rsci_ld_core_sct, chn_alu_out_rsci_vd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1331" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1326" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1336" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1337" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1318" *)
  output chn_alu_out_rsci_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1317" *)
  output chn_alu_out_rsci_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1324" *)
  reg chn_alu_out_rsci_icwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1315" *)
  input chn_alu_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1316" *)
  input chn_alu_out_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1319" *)
  output chn_alu_out_rsci_ld_core_sct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1322" *)
  wire chn_alu_out_rsci_ogwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1312" *)
  input chn_alu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1323" *)
  wire chn_alu_out_rsci_pdswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1320" *)
  input chn_alu_out_rsci_vd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1313" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1314" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1310" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1311" *)
  input nvdla_core_rstn;
  assign chn_alu_out_rsci_pdswt0 = _01_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1326" *) chn_alu_out_rsci_iswt0;
  assign chn_alu_out_rsci_biwt = chn_alu_out_rsci_ogwt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1327" *) chn_alu_out_rsci_vd;
  assign chn_alu_out_rsci_bdwt = chn_alu_out_rsci_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1329" *) core_wen;
  assign chn_alu_out_rsci_ld_core_sct = chn_alu_out_rsci_ld_core_psct & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1330" *) chn_alu_out_rsci_ogwt;
  assign _01_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1326" *) core_wten;
  assign _02_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1336" *) chn_alu_out_rsci_ogwt;
  assign _00_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1337" *) _03_;
  assign chn_alu_out_rsci_ogwt = chn_alu_out_rsci_pdswt0 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1328" *) chn_alu_out_rsci_icwt;
  assign _03_ = _02_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1337" *) chn_alu_out_rsci_biwt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_alu_out_rsci_icwt <= 1'b0;
    else
      chn_alu_out_rsci_icwt <= _00_;
endmodule
