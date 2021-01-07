module SDP_Y_CORE_Y_mul_core_cfg_truncate_rsc_triosy_obj_cfg_truncate_rsc_triosy_wait_ctrl(cfg_truncate_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_truncate_rsc_triosy_obj_iswt0, cfg_truncate_rsc_triosy_obj_biwt, cfg_truncate_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:973" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:971" *)
  output cfg_truncate_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:970" *)
  output cfg_truncate_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:969" *)
  input cfg_truncate_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:966" *)
  input cfg_truncate_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:967" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:968" *)
  input core_wten;
  assign cfg_truncate_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:973" *) cfg_truncate_rsc_triosy_obj_iswt0;
  assign cfg_truncate_rsc_triosy_obj_bdwt = cfg_truncate_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:974" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:973" *) core_wten;
endmodule
