module SDP_X_X_mul(nvdla_core_clk, nvdla_core_rstn, chn_mul_in_rsc_slz, chn_mul_in_rsc_sz, chn_mul_in_rsc_z, chn_mul_in_rsc_vz, chn_mul_in_rsc_lz, chn_mul_op_rsc_z, chn_mul_op_rsc_vz, chn_mul_op_rsc_lz, cfg_mul_op_rsc_z, cfg_mul_op_rsc_triosy_lz, cfg_mul_bypass_rsc_z, cfg_mul_bypass_rsc_triosy_lz, cfg_mul_prelu_rsc_z, cfg_mul_prelu_rsc_triosy_lz, cfg_mul_src_rsc_z, cfg_mul_src_rsc_triosy_lz, cfg_nan_to_zero, cfg_precision, chn_mul_out_rsc_z, chn_mul_out_rsc_vz, chn_mul_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60770" *)
  output cfg_mul_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60792" *)
  wire cfg_mul_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60769" *)
  input cfg_mul_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60786" *)
  wire cfg_mul_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60768" *)
  output cfg_mul_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60791" *)
  wire cfg_mul_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60795" *)
  wire cfg_mul_op_rsc_triosy_obj_oswt_unreg_iff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60767" *)
  input [15:0] cfg_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60785" *)
  wire [15:0] cfg_mul_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60772" *)
  output cfg_mul_prelu_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60793" *)
  wire cfg_mul_prelu_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60771" *)
  input cfg_mul_prelu_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60787" *)
  wire cfg_mul_prelu_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60774" *)
  output cfg_mul_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60794" *)
  wire cfg_mul_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60773" *)
  input cfg_mul_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60788" *)
  wire cfg_mul_src_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60775" *)
  input cfg_nan_to_zero;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60776" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60763" *)
  output chn_mul_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60759" *)
  output chn_mul_in_rsc_slz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60760" *)
  input chn_mul_in_rsc_sz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60762" *)
  input chn_mul_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60761" *)
  input [527:0] chn_mul_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60781" *)
  wire chn_mul_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60782" *)
  wire chn_mul_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60766" *)
  output chn_mul_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60765" *)
  input chn_mul_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60764" *)
  input [255:0] chn_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60783" *)
  wire chn_mul_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60784" *)
  wire chn_mul_op_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60779" *)
  output chn_mul_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60778" *)
  input chn_mul_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60777" *)
  output [799:0] chn_mul_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60789" *)
  wire chn_mul_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60790" *)
  wire chn_mul_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60757" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60758" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60845" *)
  SDP_X_X_mul_core X_mul_core_inst (
    .cfg_mul_bypass_rsc_triosy_lz(cfg_mul_bypass_rsc_triosy_lz),
    .cfg_mul_bypass_rsc_triosy_obj_oswt(cfg_mul_bypass_rsc_triosy_obj_oswt),
    .cfg_mul_bypass_rsci_d(cfg_mul_bypass_rsci_d),
    .cfg_mul_op_rsc_triosy_lz(cfg_mul_op_rsc_triosy_lz),
    .cfg_mul_op_rsc_triosy_obj_oswt(cfg_mul_op_rsc_triosy_obj_oswt),
    .cfg_mul_op_rsc_triosy_obj_oswt_unreg_pff(cfg_mul_op_rsc_triosy_obj_oswt_unreg_iff),
    .cfg_mul_op_rsci_d(cfg_mul_op_rsci_d),
    .cfg_mul_prelu_rsc_triosy_lz(cfg_mul_prelu_rsc_triosy_lz),
    .cfg_mul_prelu_rsc_triosy_obj_oswt(cfg_mul_prelu_rsc_triosy_obj_oswt),
    .cfg_mul_prelu_rsci_d(cfg_mul_prelu_rsci_d),
    .cfg_mul_src_rsc_triosy_lz(cfg_mul_src_rsc_triosy_lz),
    .cfg_mul_src_rsc_triosy_obj_oswt(cfg_mul_src_rsc_triosy_obj_oswt),
    .cfg_mul_src_rsci_d(cfg_mul_src_rsci_d),
    .cfg_nan_to_zero(cfg_nan_to_zero),
    .cfg_precision(cfg_precision),
    .chn_mul_in_rsc_lz(chn_mul_in_rsc_lz),
    .chn_mul_in_rsc_slz(chn_mul_in_rsc_slz),
    .chn_mul_in_rsc_sz(chn_mul_in_rsc_sz),
    .chn_mul_in_rsc_vz(chn_mul_in_rsc_vz),
    .chn_mul_in_rsc_z(chn_mul_in_rsc_z),
    .chn_mul_in_rsci_oswt(chn_mul_in_rsci_oswt),
    .chn_mul_in_rsci_oswt_unreg(chn_mul_in_rsci_oswt_unreg),
    .chn_mul_op_rsc_lz(chn_mul_op_rsc_lz),
    .chn_mul_op_rsc_vz(chn_mul_op_rsc_vz),
    .chn_mul_op_rsc_z(chn_mul_op_rsc_z),
    .chn_mul_op_rsci_oswt(chn_mul_op_rsci_oswt),
    .chn_mul_op_rsci_oswt_unreg(chn_mul_op_rsci_oswt_unreg),
    .chn_mul_out_rsc_lz(chn_mul_out_rsc_lz),
    .chn_mul_out_rsc_vz(chn_mul_out_rsc_vz),
    .chn_mul_out_rsc_z(chn_mul_out_rsc_z),
    .chn_mul_out_rsci_oswt(chn_mul_out_rsci_oswt),
    .chn_mul_out_rsci_oswt_unreg(chn_mul_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60833" *)
  SDP_X_cfg_mul_bypass_rsc_triosy_obj_unreg cfg_mul_bypass_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_bypass_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60802" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=17\width=1  cfg_mul_bypass_rsci (
    .d(cfg_mul_bypass_rsci_d),
    .z(cfg_mul_bypass_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60829" *)
  SDP_X_cfg_mul_op_rsc_triosy_obj_unreg cfg_mul_op_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_op_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60797" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=16\width=16  cfg_mul_op_rsci (
    .d(cfg_mul_op_rsci_d),
    .z(cfg_mul_op_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60837" *)
  SDP_X_cfg_mul_prelu_rsc_triosy_obj_unreg cfg_mul_prelu_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_prelu_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60807" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=18\width=1  cfg_mul_prelu_rsci (
    .d(cfg_mul_prelu_rsci_d),
    .z(cfg_mul_prelu_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60841" *)
  SDP_X_cfg_mul_src_rsc_triosy_obj_unreg cfg_mul_src_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_op_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_src_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60812" *)
  \$paramod\SDP_X_mgc_in_wire_v1\rscid=19\width=1  cfg_mul_src_rsci (
    .d(cfg_mul_src_rsci_d),
    .z(cfg_mul_src_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60817" *)
  SDP_X_chn_mul_in_rsci_unreg chn_mul_in_rsci_unreg_inst (
    .in_0(chn_mul_in_rsci_oswt_unreg),
    .outsig(chn_mul_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60821" *)
  SDP_X_chn_mul_op_rsci_unreg chn_mul_op_rsci_unreg_inst (
    .in_0(chn_mul_op_rsci_oswt_unreg),
    .outsig(chn_mul_op_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v:60825" *)
  SDP_X_chn_mul_out_rsci_unreg chn_mul_out_rsci_unreg_inst (
    .in_0(chn_mul_out_rsci_oswt_unreg),
    .outsig(chn_mul_out_rsci_oswt)
  );
endmodule
