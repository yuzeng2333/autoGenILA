module SDP_X_X_alu_core_cfg_alu_shift_value_rsc_triosy_obj_cfg_alu_shift_value_rsc_triosy_wait_ctrl(cfg_alu_shift_value_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_shift_value_rsc_triosy_obj_iswt0, cfg_alu_shift_value_rsc_triosy_obj_biwt, cfg_alu_shift_value_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1093" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1091" *)
  output cfg_alu_shift_value_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1090" *)
  output cfg_alu_shift_value_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1089" *)
  input cfg_alu_shift_value_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1086" *)
  input cfg_alu_shift_value_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1087" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1088" *)
  input core_wten;
  assign cfg_alu_shift_value_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1093" *) cfg_alu_shift_value_rsc_triosy_obj_iswt0;
  assign cfg_alu_shift_value_rsc_triosy_obj_bdwt = cfg_alu_shift_value_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1095" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1093" *) core_wten;
endmodule
