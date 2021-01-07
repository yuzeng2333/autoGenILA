module SDP_Y_CORE_Y_alu_core_cfg_alu_bypass_rsc_triosy_obj_cfg_alu_bypass_rsc_triosy_wait_ctrl(cfg_alu_bypass_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_bypass_rsc_triosy_obj_iswt0, cfg_alu_bypass_rsc_triosy_obj_biwt, cfg_alu_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1724" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1722" *)
  output cfg_alu_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1721" *)
  output cfg_alu_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1720" *)
  input cfg_alu_bypass_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1717" *)
  input cfg_alu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1718" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1719" *)
  input core_wten;
  assign cfg_alu_bypass_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1724" *) cfg_alu_bypass_rsc_triosy_obj_iswt0;
  assign cfg_alu_bypass_rsc_triosy_obj_bdwt = cfg_alu_bypass_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1726" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1724" *) core_wten;
endmodule
