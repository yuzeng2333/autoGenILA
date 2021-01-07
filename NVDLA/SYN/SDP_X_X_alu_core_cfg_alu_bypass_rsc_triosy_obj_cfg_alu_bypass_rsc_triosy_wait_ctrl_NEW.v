module SDP_X_X_alu_core_cfg_alu_bypass_rsc_triosy_obj_cfg_alu_bypass_rsc_triosy_wait_ctrl(cfg_alu_bypass_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_bypass_rsc_triosy_obj_iswt0, cfg_alu_bypass_rsc_triosy_obj_biwt, cfg_alu_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1226" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1224" *)
  output cfg_alu_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1223" *)
  output cfg_alu_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1222" *)
  input cfg_alu_bypass_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1219" *)
  input cfg_alu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1220" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1221" *)
  input core_wten;
  assign cfg_alu_bypass_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1226" *) cfg_alu_bypass_rsc_triosy_obj_iswt0;
  assign cfg_alu_bypass_rsc_triosy_obj_bdwt = cfg_alu_bypass_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1228" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1226" *) core_wten;
endmodule
