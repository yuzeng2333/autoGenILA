module SDP_X_X_alu_core_cfg_alu_src_rsc_triosy_obj(nvdla_core_clk, nvdla_core_rstn, cfg_alu_src_rsc_triosy_lz, cfg_alu_src_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_src_rsc_triosy_obj_iswt0, cfg_alu_src_rsc_triosy_obj_bawt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2768" *)
  output cfg_alu_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2773" *)
  output cfg_alu_src_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2776" *)
  wire cfg_alu_src_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2775" *)
  wire cfg_alu_src_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2772" *)
  input cfg_alu_src_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2769" *)
  input cfg_alu_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2770" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2771" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2766" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2767" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2782" *)
  SDP_X_X_alu_core_cfg_alu_src_rsc_triosy_obj_cfg_alu_src_rsc_triosy_wait_ctrl X_alu_core_cfg_alu_src_rsc_triosy_obj_cfg_alu_src_rsc_triosy_wait_ctrl_inst (
    .cfg_alu_src_rsc_triosy_obj_bdwt(cfg_alu_src_rsc_triosy_obj_bdwt),
    .cfg_alu_src_rsc_triosy_obj_biwt(cfg_alu_src_rsc_triosy_obj_biwt),
    .cfg_alu_src_rsc_triosy_obj_iswt0(cfg_alu_src_rsc_triosy_obj_iswt0),
    .cfg_alu_src_rsc_triosy_obj_oswt(cfg_alu_src_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2791" *)
  SDP_X_X_alu_core_cfg_alu_src_rsc_triosy_obj_cfg_alu_src_rsc_triosy_wait_dp X_alu_core_cfg_alu_src_rsc_triosy_obj_cfg_alu_src_rsc_triosy_wait_dp_inst (
    .cfg_alu_src_rsc_triosy_obj_bawt(cfg_alu_src_rsc_triosy_obj_bawt),
    .cfg_alu_src_rsc_triosy_obj_bdwt(cfg_alu_src_rsc_triosy_obj_bdwt),
    .cfg_alu_src_rsc_triosy_obj_biwt(cfg_alu_src_rsc_triosy_obj_biwt),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:2778" *)
  \$paramod\SDP_X_mgc_io_sync_v1\valid=0  cfg_alu_src_rsc_triosy_obj (
    .ld(cfg_alu_src_rsc_triosy_obj_biwt),
    .lz(cfg_alu_src_rsc_triosy_lz)
  );
endmodule
