module SDP_X_X_alu_core_cfg_alu_src_rsc_triosy_obj_cfg_alu_src_rsc_triosy_wait_ctrl(cfg_alu_src_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_src_rsc_triosy_obj_iswt0, cfg_alu_src_rsc_triosy_obj_biwt, cfg_alu_src_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1137" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1135" *)
  output cfg_alu_src_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1134" *)
  output cfg_alu_src_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1133" *)
  input cfg_alu_src_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1130" *)
  input cfg_alu_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1131" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1132" *)
  input core_wten;
  assign cfg_alu_src_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1137" *) cfg_alu_src_rsc_triosy_obj_iswt0;
  assign cfg_alu_src_rsc_triosy_obj_bdwt = cfg_alu_src_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1138" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:1137" *) core_wten;
endmodule
