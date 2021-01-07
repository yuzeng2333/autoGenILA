module SDP_X_X_relu_core_cfg_relu_bypass_rsc_triosy_obj_cfg_relu_bypass_rsc_triosy_wait_ctrl(cfg_relu_bypass_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_relu_bypass_rsc_triosy_obj_iswt0, cfg_relu_bypass_rsc_triosy_obj_biwt, cfg_relu_bypass_rsc_triosy_obj_bdwt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2551" *)
  wire _0_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2549" *)
  output cfg_relu_bypass_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2548" *)
  output cfg_relu_bypass_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2547" *)
  input cfg_relu_bypass_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2544" *)
  input cfg_relu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2545" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2546" *)
  input core_wten;
  assign cfg_relu_bypass_rsc_triosy_obj_biwt = _0_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2551" *) cfg_relu_bypass_rsc_triosy_obj_iswt0;
  assign cfg_relu_bypass_rsc_triosy_obj_bdwt = cfg_relu_bypass_rsc_triosy_obj_oswt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2553" *) core_wen;
  assign _0_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2551" *) core_wten;
endmodule
