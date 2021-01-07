module SDP_Y_CORE_Y_alu_core_cfg_alu_algo_rsc_triosy_obj_cfg_alu_algo_rsc_triosy_wait_ctrl(cfg_alu_algo_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_algo_rsc_triosy_obj_iswt0, cfg_alu_algo_rsc_triosy_obj_biwt, cfg_alu_algo_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1592" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1590" *)
  output cfg_alu_algo_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1589" *)
  output cfg_alu_algo_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1588" *)
  input cfg_alu_algo_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1585" *)
  input cfg_alu_algo_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1586" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1587" *)
  input core_wten;
  assign cfg_alu_algo_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1592" *) cfg_alu_algo_rsc_triosy_obj_iswt0;
  assign cfg_alu_algo_rsc_triosy_obj_bdwt = cfg_alu_algo_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1593" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:1592" *) core_wten;
endmodule
