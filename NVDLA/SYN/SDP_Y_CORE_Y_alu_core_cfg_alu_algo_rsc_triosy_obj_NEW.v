module SDP_Y_CORE_Y_alu_core_cfg_alu_algo_rsc_triosy_obj(nvdla_core_clk, nvdla_core_rstn, cfg_alu_algo_rsc_triosy_lz, cfg_alu_algo_rsc_triosy_obj_oswt, core_wen, core_wten, cfg_alu_algo_rsc_triosy_obj_iswt0, cfg_alu_algo_rsc_triosy_obj_bawt);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2384" *)
  output cfg_alu_algo_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2389" *)
  output cfg_alu_algo_rsc_triosy_obj_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2392" *)
  wire cfg_alu_algo_rsc_triosy_obj_bdwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2391" *)
  wire cfg_alu_algo_rsc_triosy_obj_biwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2388" *)
  input cfg_alu_algo_rsc_triosy_obj_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2385" *)
  input cfg_alu_algo_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2386" *)
  input core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2387" *)
  input core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2382" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2383" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2398" *)
  SDP_Y_CORE_Y_alu_core_cfg_alu_algo_rsc_triosy_obj_cfg_alu_algo_rsc_triosy_wait_ctrl Y_alu_core_cfg_alu_algo_rsc_triosy_obj_cfg_alu_algo_rsc_triosy_wait_ctrl_inst (
    .cfg_alu_algo_rsc_triosy_obj_bdwt(cfg_alu_algo_rsc_triosy_obj_bdwt),
    .cfg_alu_algo_rsc_triosy_obj_biwt(cfg_alu_algo_rsc_triosy_obj_biwt),
    .cfg_alu_algo_rsc_triosy_obj_iswt0(cfg_alu_algo_rsc_triosy_obj_iswt0),
    .cfg_alu_algo_rsc_triosy_obj_oswt(cfg_alu_algo_rsc_triosy_obj_oswt),
    .core_wen(core_wen),
    .core_wten(core_wten)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2407" *)
  SDP_Y_CORE_Y_alu_core_cfg_alu_algo_rsc_triosy_obj_cfg_alu_algo_rsc_triosy_wait_dp Y_alu_core_cfg_alu_algo_rsc_triosy_obj_cfg_alu_algo_rsc_triosy_wait_dp_inst (
    .cfg_alu_algo_rsc_triosy_obj_bawt(cfg_alu_algo_rsc_triosy_obj_bawt),
    .cfg_alu_algo_rsc_triosy_obj_bdwt(cfg_alu_algo_rsc_triosy_obj_bdwt),
    .cfg_alu_algo_rsc_triosy_obj_biwt(cfg_alu_algo_rsc_triosy_obj_biwt),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:2394" *)
  \$paramod\SDP_Y_CORE_mgc_io_sync_v1\valid=0  cfg_alu_algo_rsc_triosy_obj (
    .ld(cfg_alu_algo_rsc_triosy_obj_biwt),
    .lz(cfg_alu_algo_rsc_triosy_lz)
  );
endmodule
