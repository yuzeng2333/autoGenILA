module SDP_Y_CORE_Y_alu_core_cfg_alu_op_rsc_triosy_obj_cfg_alu_op_rsc_triosy_wait_ctrl(cfg_alu_op_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_op_rsc_triosy_obj_iswt0, cfg_alu_op_rsc_triosy_obj_biwt, cfg_alu_op_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1635" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1633" *)
  output cfg_alu_op_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1632" *)
  output cfg_alu_op_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1631" *)
  input cfg_alu_op_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1628" *)
  input cfg_alu_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1629" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1630" *)
  input core_wten;
  assign cfg_alu_op_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1635" *) cfg_alu_op_rsc_triosy_obj_iswt0;
  assign cfg_alu_op_rsc_triosy_obj_bdwt = cfg_alu_op_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1636" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1635" *) core_wten;
endmodule
