module SDP_X_X_alu_core_cfg_alu_op_rsc_triosy_obj_cfg_alu_op_rsc_triosy_wait_ctrl(cfg_alu_op_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_op_rsc_triosy_obj_iswt0, cfg_alu_op_rsc_triosy_obj_biwt, cfg_alu_op_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1270" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1268" *)
  output cfg_alu_op_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1267" *)
  output cfg_alu_op_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1266" *)
  input cfg_alu_op_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1263" *)
  input cfg_alu_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1264" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1265" *)
  input core_wten;
  assign cfg_alu_op_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1270" *) cfg_alu_op_rsc_triosy_obj_iswt0;
  assign cfg_alu_op_rsc_triosy_obj_bdwt = cfg_alu_op_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1271" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1270" *) core_wten;
endmodule
