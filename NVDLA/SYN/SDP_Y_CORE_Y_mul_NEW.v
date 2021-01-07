module SDP_Y_CORE_Y_mul(nvdla_core_clk, nvdla_core_rstn, chn_mul_in_rsc_z, chn_mul_in_rsc_vz, chn_mul_in_rsc_lz, chn_mul_op_rsc_z, chn_mul_op_rsc_vz, chn_mul_op_rsc_lz, cfg_mul_bypass_rsc_z, cfg_mul_bypass_rsc_triosy_lz, cfg_mul_prelu_rsc_z, cfg_mul_prelu_rsc_triosy_lz, cfg_mul_src_rsc_z, cfg_mul_src_rsc_triosy_lz, cfg_mul_op_rsc_z, cfg_mul_op_rsc_triosy_lz, cfg_truncate_rsc_z, cfg_truncate_rsc_triosy_lz, cfg_precision, chn_mul_out_rsc_z, chn_mul_out_rsc_vz, chn_mul_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16764" *)
  output cfg_mul_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16789" *)
  wire cfg_mul_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16794" *)
  wire cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16763" *)
  input cfg_mul_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16782" *)
  wire cfg_mul_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16770" *)
  output cfg_mul_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16792" *)
  wire cfg_mul_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16769" *)
  input [31:0] cfg_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16785" *)
  wire [31:0] cfg_mul_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16766" *)
  output cfg_mul_prelu_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16790" *)
  wire cfg_mul_prelu_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16765" *)
  input cfg_mul_prelu_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16783" *)
  wire cfg_mul_prelu_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16768" *)
  output cfg_mul_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16791" *)
  wire cfg_mul_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16767" *)
  input cfg_mul_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16784" *)
  wire cfg_mul_src_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16773" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16772" *)
  output cfg_truncate_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16793" *)
  wire cfg_truncate_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16771" *)
  input [9:0] cfg_truncate_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16786" *)
  wire [9:0] cfg_truncate_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16759" *)
  output chn_mul_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16758" *)
  input chn_mul_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16757" *)
  input [127:0] chn_mul_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16778" *)
  wire chn_mul_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16779" *)
  wire chn_mul_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16762" *)
  output chn_mul_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16761" *)
  input chn_mul_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16760" *)
  input [127:0] chn_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16780" *)
  wire chn_mul_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16781" *)
  wire chn_mul_op_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16776" *)
  output chn_mul_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16775" *)
  input chn_mul_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16774" *)
  output [127:0] chn_mul_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16787" *)
  wire chn_mul_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16788" *)
  wire chn_mul_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16755" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16756" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16853" *)
  SDP_Y_CORE_Y_mul_core Y_mul_core_inst (
    .cfg_mul_bypass_rsc_triosy_lz(cfg_mul_bypass_rsc_triosy_lz),
    .cfg_mul_bypass_rsc_triosy_obj_oswt(cfg_mul_bypass_rsc_triosy_obj_oswt),
    .cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_pff(cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .cfg_mul_bypass_rsci_d(cfg_mul_bypass_rsci_d),
    .cfg_mul_op_rsc_triosy_lz(cfg_mul_op_rsc_triosy_lz),
    .cfg_mul_op_rsc_triosy_obj_oswt(cfg_mul_op_rsc_triosy_obj_oswt),
    .cfg_mul_op_rsci_d(cfg_mul_op_rsci_d),
    .cfg_mul_prelu_rsc_triosy_lz(cfg_mul_prelu_rsc_triosy_lz),
    .cfg_mul_prelu_rsc_triosy_obj_oswt(cfg_mul_prelu_rsc_triosy_obj_oswt),
    .cfg_mul_prelu_rsci_d(cfg_mul_prelu_rsci_d),
    .cfg_mul_src_rsc_triosy_lz(cfg_mul_src_rsc_triosy_lz),
    .cfg_mul_src_rsc_triosy_obj_oswt(cfg_mul_src_rsc_triosy_obj_oswt),
    .cfg_mul_src_rsci_d(cfg_mul_src_rsci_d),
    .cfg_precision(cfg_precision),
    .cfg_truncate_rsc_triosy_lz(cfg_truncate_rsc_triosy_lz),
    .cfg_truncate_rsc_triosy_obj_oswt(cfg_truncate_rsc_triosy_obj_oswt),
    .cfg_truncate_rsci_d(cfg_truncate_rsci_d),
    .chn_mul_in_rsc_lz(chn_mul_in_rsc_lz),
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
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16833" *)
  SDP_Y_CORE_cfg_mul_bypass_rsc_triosy_obj_unreg cfg_mul_bypass_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_bypass_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16796" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=3\width=1  cfg_mul_bypass_rsci (
    .d(cfg_mul_bypass_rsci_d),
    .z(cfg_mul_bypass_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16845" *)
  SDP_Y_CORE_cfg_mul_op_rsc_triosy_obj_unreg cfg_mul_op_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_op_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16811" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=6\width=32  cfg_mul_op_rsci (
    .d(cfg_mul_op_rsci_d),
    .z(cfg_mul_op_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16837" *)
  SDP_Y_CORE_cfg_mul_prelu_rsc_triosy_obj_unreg cfg_mul_prelu_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_prelu_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16801" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=4\width=1  cfg_mul_prelu_rsci (
    .d(cfg_mul_prelu_rsci_d),
    .z(cfg_mul_prelu_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16841" *)
  SDP_Y_CORE_cfg_mul_src_rsc_triosy_obj_unreg cfg_mul_src_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_mul_src_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16806" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=5\width=1  cfg_mul_src_rsci (
    .d(cfg_mul_src_rsci_d),
    .z(cfg_mul_src_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16849" *)
  SDP_Y_CORE_cfg_truncate_rsc_triosy_obj_unreg cfg_truncate_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_mul_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_truncate_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16816" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=7\width=10  cfg_truncate_rsci (
    .d(cfg_truncate_rsci_d),
    .z(cfg_truncate_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16821" *)
  SDP_Y_CORE_chn_mul_in_rsci_unreg chn_mul_in_rsci_unreg_inst (
    .in_0(chn_mul_in_rsci_oswt_unreg),
    .outsig(chn_mul_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16825" *)
  SDP_Y_CORE_chn_mul_op_rsci_unreg chn_mul_op_rsci_unreg_inst (
    .in_0(chn_mul_op_rsci_oswt_unreg),
    .outsig(chn_mul_op_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16829" *)
  SDP_Y_CORE_chn_mul_out_rsci_unreg chn_mul_out_rsci_unreg_inst (
    .in_0(chn_mul_out_rsci_oswt_unreg),
    .outsig(chn_mul_out_rsci_oswt)
  );
endmodule
