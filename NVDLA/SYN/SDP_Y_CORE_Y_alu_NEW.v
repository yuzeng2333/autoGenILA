module SDP_Y_CORE_Y_alu(nvdla_core_clk, nvdla_core_rstn, chn_alu_in_rsc_z, chn_alu_in_rsc_vz, chn_alu_in_rsc_lz, chn_alu_op_rsc_z, chn_alu_op_rsc_vz, chn_alu_op_rsc_lz, cfg_alu_bypass_rsc_z, cfg_alu_bypass_rsc_triosy_lz, cfg_alu_src_rsc_z, cfg_alu_src_rsc_triosy_lz, cfg_alu_op_rsc_z, cfg_alu_op_rsc_triosy_lz, cfg_alu_algo_rsc_z, cfg_alu_algo_rsc_triosy_lz, cfg_precision, chn_alu_out_rsc_z, chn_alu_out_rsc_vz, chn_alu_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16915" *)
  output cfg_alu_algo_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16934" *)
  wire cfg_alu_algo_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16914" *)
  input [1:0] cfg_alu_algo_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16928" *)
  wire [1:0] cfg_alu_algo_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16909" *)
  output cfg_alu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16931" *)
  wire cfg_alu_bypass_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16935" *)
  wire cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_iff;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16908" *)
  input cfg_alu_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16925" *)
  wire cfg_alu_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16913" *)
  output cfg_alu_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16933" *)
  wire cfg_alu_op_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16912" *)
  input [31:0] cfg_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16927" *)
  wire [31:0] cfg_alu_op_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16911" *)
  output cfg_alu_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16932" *)
  wire cfg_alu_src_rsc_triosy_obj_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16910" *)
  input cfg_alu_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16926" *)
  wire cfg_alu_src_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16916" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16904" *)
  output chn_alu_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16903" *)
  input chn_alu_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16902" *)
  input [127:0] chn_alu_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16921" *)
  wire chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16922" *)
  wire chn_alu_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16907" *)
  output chn_alu_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16906" *)
  input chn_alu_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16905" *)
  input [127:0] chn_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16923" *)
  wire chn_alu_op_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16924" *)
  wire chn_alu_op_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16919" *)
  output chn_alu_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16918" *)
  input chn_alu_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16917" *)
  output [127:0] chn_alu_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16929" *)
  wire chn_alu_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16930" *)
  wire chn_alu_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16900" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16901" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16985" *)
  SDP_Y_CORE_Y_alu_core Y_alu_core_inst (
    .cfg_alu_algo_rsc_triosy_lz(cfg_alu_algo_rsc_triosy_lz),
    .cfg_alu_algo_rsc_triosy_obj_oswt(cfg_alu_algo_rsc_triosy_obj_oswt),
    .cfg_alu_algo_rsci_d(cfg_alu_algo_rsci_d),
    .cfg_alu_bypass_rsc_triosy_lz(cfg_alu_bypass_rsc_triosy_lz),
    .cfg_alu_bypass_rsc_triosy_obj_oswt(cfg_alu_bypass_rsc_triosy_obj_oswt),
    .cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_pff(cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .cfg_alu_bypass_rsci_d(cfg_alu_bypass_rsci_d),
    .cfg_alu_op_rsc_triosy_lz(cfg_alu_op_rsc_triosy_lz),
    .cfg_alu_op_rsc_triosy_obj_oswt(cfg_alu_op_rsc_triosy_obj_oswt),
    .cfg_alu_op_rsci_d(cfg_alu_op_rsci_d),
    .cfg_alu_src_rsc_triosy_lz(cfg_alu_src_rsc_triosy_lz),
    .cfg_alu_src_rsc_triosy_obj_oswt(cfg_alu_src_rsc_triosy_obj_oswt),
    .cfg_alu_src_rsci_d(cfg_alu_src_rsci_d),
    .cfg_precision(cfg_precision),
    .chn_alu_in_rsc_lz(chn_alu_in_rsc_lz),
    .chn_alu_in_rsc_vz(chn_alu_in_rsc_vz),
    .chn_alu_in_rsc_z(chn_alu_in_rsc_z),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_oswt_unreg(chn_alu_in_rsci_oswt_unreg),
    .chn_alu_op_rsc_lz(chn_alu_op_rsc_lz),
    .chn_alu_op_rsc_vz(chn_alu_op_rsc_vz),
    .chn_alu_op_rsc_z(chn_alu_op_rsc_z),
    .chn_alu_op_rsci_oswt(chn_alu_op_rsci_oswt),
    .chn_alu_op_rsci_oswt_unreg(chn_alu_op_rsci_oswt_unreg),
    .chn_alu_out_rsc_lz(chn_alu_out_rsc_lz),
    .chn_alu_out_rsc_vz(chn_alu_out_rsc_vz),
    .chn_alu_out_rsc_z(chn_alu_out_rsc_z),
    .chn_alu_out_rsci_oswt(chn_alu_out_rsci_oswt),
    .chn_alu_out_rsci_oswt_unreg(chn_alu_out_rsci_oswt_unreg),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16981" *)
  SDP_Y_CORE_cfg_alu_algo_rsc_triosy_obj_unreg cfg_alu_algo_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_algo_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16952" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=18\width=2  cfg_alu_algo_rsci (
    .d(cfg_alu_algo_rsci_d),
    .z(cfg_alu_algo_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16969" *)
  SDP_Y_CORE_cfg_alu_bypass_rsc_triosy_obj_unreg cfg_alu_bypass_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_bypass_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16937" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=15\width=1  cfg_alu_bypass_rsci (
    .d(cfg_alu_bypass_rsci_d),
    .z(cfg_alu_bypass_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16977" *)
  SDP_Y_CORE_cfg_alu_op_rsc_triosy_obj_unreg cfg_alu_op_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_op_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16947" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=17\width=32  cfg_alu_op_rsci (
    .d(cfg_alu_op_rsci_d),
    .z(cfg_alu_op_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16973" *)
  SDP_Y_CORE_cfg_alu_src_rsc_triosy_obj_unreg cfg_alu_src_rsc_triosy_obj_unreg_inst (
    .in_0(cfg_alu_bypass_rsc_triosy_obj_oswt_unreg_iff),
    .outsig(cfg_alu_src_rsc_triosy_obj_oswt)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16942" *)
  \$paramod\SDP_Y_CORE_mgc_in_wire_v1\rscid=16\width=1  cfg_alu_src_rsci (
    .d(cfg_alu_src_rsci_d),
    .z(cfg_alu_src_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16957" *)
  SDP_Y_CORE_chn_alu_in_rsci_unreg chn_alu_in_rsci_unreg_inst (
    .in_0(chn_alu_in_rsci_oswt_unreg),
    .outsig(chn_alu_in_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16961" *)
  SDP_Y_CORE_chn_alu_op_rsci_unreg chn_alu_op_rsci_unreg_inst (
    .in_0(chn_alu_op_rsci_oswt_unreg),
    .outsig(chn_alu_op_rsci_oswt)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:16965" *)
  SDP_Y_CORE_chn_alu_out_rsci_unreg chn_alu_out_rsci_unreg_inst (
    .in_0(chn_alu_out_rsci_oswt_unreg),
    .outsig(chn_alu_out_rsci_oswt)
  );
endmodule
