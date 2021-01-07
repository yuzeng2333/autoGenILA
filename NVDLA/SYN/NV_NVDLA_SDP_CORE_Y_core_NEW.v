module NV_NVDLA_SDP_CORE_Y_core(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_alu_op_rsc_z, chn_alu_op_rsc_vz, chn_alu_op_rsc_lz, chn_mul_op_rsc_z, chn_mul_op_rsc_vz, chn_mul_op_rsc_lz, cfg_alu_bypass_rsc_z, cfg_alu_bypass_rsc_triosy_lz, cfg_alu_src_rsc_z, cfg_alu_src_rsc_triosy_lz, cfg_alu_op_rsc_z, cfg_alu_op_rsc_triosy_lz, cfg_alu_algo_rsc_z, cfg_alu_algo_rsc_triosy_lz, cfg_mul_bypass_rsc_z, cfg_mul_bypass_rsc_triosy_lz, cfg_mul_src_rsc_z, cfg_mul_src_rsc_triosy_lz, cfg_mul_op_rsc_z, cfg_mul_op_rsc_triosy_lz, cfg_truncate_rsc_z, cfg_truncate_rsc_triosy_lz, cfg_mul_prelu_rsc_z, cfg_mul_prelu_rsc_triosy_lz, cfg_precision, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17050" *)
  output cfg_alu_algo_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17084" *)
  wire cfg_alu_algo_rsc_triosy_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17049" *)
  input [1:0] cfg_alu_algo_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17044" *)
  output cfg_alu_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17081" *)
  wire cfg_alu_bypass_rsc_triosy_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17043" *)
  input cfg_alu_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17048" *)
  output cfg_alu_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17083" *)
  wire cfg_alu_op_rsc_triosy_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17047" *)
  input [31:0] cfg_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17046" *)
  output cfg_alu_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17082" *)
  wire cfg_alu_src_rsc_triosy_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17045" *)
  input cfg_alu_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17052" *)
  output cfg_mul_bypass_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17073" *)
  wire cfg_mul_bypass_rsc_triosy_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17051" *)
  input cfg_mul_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17056" *)
  output cfg_mul_op_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17076" *)
  wire cfg_mul_op_rsc_triosy_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17055" *)
  input [31:0] cfg_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17060" *)
  output cfg_mul_prelu_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17074" *)
  wire cfg_mul_prelu_rsc_triosy_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17059" *)
  input cfg_mul_prelu_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17054" *)
  output cfg_mul_src_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17075" *)
  wire cfg_mul_src_rsc_triosy_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17053" *)
  input cfg_mul_src_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17061" *)
  input [1:0] cfg_precision;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17058" *)
  output cfg_truncate_rsc_triosy_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17077" *)
  wire cfg_truncate_rsc_triosy_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17057" *)
  input [9:0] cfg_truncate_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17079" *)
  wire chn_alu_in_rsc_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17069" *)
  wire chn_alu_in_rsc_vz_nY_alu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17068" *)
  wire [127:0] chn_alu_in_rsc_z_nY_alu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17039" *)
  output chn_alu_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17080" *)
  wire chn_alu_op_rsc_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17038" *)
  input chn_alu_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17037" *)
  input [127:0] chn_alu_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17085" *)
  wire chn_alu_out_rsc_lz_nY_alu_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17070" *)
  wire [127:0] chn_alu_out_rsc_z_nY_alu_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17036" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17035" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17034" *)
  input [127:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17064" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17063" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17062" *)
  output [127:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17071" *)
  wire chn_mul_in_rsc_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17042" *)
  output chn_mul_op_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17072" *)
  wire chn_mul_op_rsc_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17041" *)
  input chn_mul_op_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17040" *)
  input [127:0] chn_mul_op_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17078" *)
  wire chn_mul_out_rsc_lz_nY_mul_inst_bud;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17067" *)
  wire chn_mul_out_rsc_vz_nY_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17066" *)
  wire [127:0] chn_mul_out_rsc_z_nY_mul_inst;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17086" *)
  (* unused_bits = "0" *)
  wire chn_mul_out_unc_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17032" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17033" *)
  input nvdla_core_rstn;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17133" *)
  SDP_Y_CORE_Y_alu Y_alu_inst (
    .cfg_alu_algo_rsc_triosy_lz(cfg_alu_algo_rsc_triosy_lz_nY_alu_inst_bud),
    .cfg_alu_algo_rsc_z(cfg_alu_algo_rsc_z),
    .cfg_alu_bypass_rsc_triosy_lz(cfg_alu_bypass_rsc_triosy_lz_nY_alu_inst_bud),
    .cfg_alu_bypass_rsc_z(cfg_alu_bypass_rsc_z),
    .cfg_alu_op_rsc_triosy_lz(cfg_alu_op_rsc_triosy_lz_nY_alu_inst_bud),
    .cfg_alu_op_rsc_z(cfg_alu_op_rsc_z),
    .cfg_alu_src_rsc_triosy_lz(cfg_alu_src_rsc_triosy_lz_nY_alu_inst_bud),
    .cfg_alu_src_rsc_z(cfg_alu_src_rsc_z),
    .cfg_precision(cfg_precision),
    .chn_alu_in_rsc_lz(chn_alu_in_rsc_lz_nY_alu_inst_bud),
    .chn_alu_in_rsc_vz(chn_alu_in_rsc_vz_nY_alu_inst),
    .chn_alu_in_rsc_z(chn_alu_in_rsc_z_nY_alu_inst),
    .chn_alu_op_rsc_lz(chn_alu_op_rsc_lz_nY_alu_inst_bud),
    .chn_alu_op_rsc_vz(chn_alu_op_rsc_vz),
    .chn_alu_op_rsc_z(chn_alu_op_rsc_z),
    .chn_alu_out_rsc_lz(chn_alu_out_rsc_lz_nY_alu_inst_bud),
    .chn_alu_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_alu_out_rsc_z(chn_alu_out_rsc_z_nY_alu_inst),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17109" *)
  SDP_Y_CORE_Y_mul Y_mul_inst (
    .cfg_mul_bypass_rsc_triosy_lz(cfg_mul_bypass_rsc_triosy_lz_nY_mul_inst_bud),
    .cfg_mul_bypass_rsc_z(cfg_mul_bypass_rsc_z),
    .cfg_mul_op_rsc_triosy_lz(cfg_mul_op_rsc_triosy_lz_nY_mul_inst_bud),
    .cfg_mul_op_rsc_z(cfg_mul_op_rsc_z),
    .cfg_mul_prelu_rsc_triosy_lz(cfg_mul_prelu_rsc_triosy_lz_nY_mul_inst_bud),
    .cfg_mul_prelu_rsc_z(cfg_mul_prelu_rsc_z),
    .cfg_mul_src_rsc_triosy_lz(cfg_mul_src_rsc_triosy_lz_nY_mul_inst_bud),
    .cfg_mul_src_rsc_z(cfg_mul_src_rsc_z),
    .cfg_precision(cfg_precision),
    .cfg_truncate_rsc_triosy_lz(cfg_truncate_rsc_triosy_lz_nY_mul_inst_bud),
    .cfg_truncate_rsc_z(cfg_truncate_rsc_z),
    .chn_mul_in_rsc_lz(chn_mul_in_rsc_lz_nY_mul_inst_bud),
    .chn_mul_in_rsc_vz(chn_data_in_rsc_vz),
    .chn_mul_in_rsc_z(chn_data_in_rsc_z),
    .chn_mul_op_rsc_lz(chn_mul_op_rsc_lz_nY_mul_inst_bud),
    .chn_mul_op_rsc_vz(chn_mul_op_rsc_vz),
    .chn_mul_op_rsc_z(chn_mul_op_rsc_z),
    .chn_mul_out_rsc_lz(chn_mul_out_rsc_lz_nY_mul_inst_bud),
    .chn_mul_out_rsc_vz(chn_mul_out_rsc_vz_nY_mul_inst),
    .chn_mul_out_rsc_z(chn_mul_out_rsc_z_nY_mul_inst),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v:17088" *)
  \$paramod$37d1f26e356249c040548184fd8e5a9c3b640b19\SDP_Y_CORE_mgc_pipe_v10  chn_mul_out_cns_pipe (
    .arst(nvdla_core_rstn),
    .clk(nvdla_core_clk),
    .din(chn_alu_in_rsc_z_nY_alu_inst),
    .dout(chn_mul_out_rsc_z_nY_mul_inst),
    .en(1'b0),
    .ldin(chn_alu_in_rsc_lz_nY_alu_inst_bud),
    .ldout(chn_mul_out_rsc_lz_nY_mul_inst_bud),
    .sd(chn_mul_out_unc_2),
    .srst(1'b1),
    .vdin(chn_alu_in_rsc_vz_nY_alu_inst),
    .vdout(chn_mul_out_rsc_vz_nY_mul_inst)
  );
  assign cfg_alu_algo_rsc_triosy_lz = cfg_alu_algo_rsc_triosy_lz_nY_alu_inst_bud;
  assign cfg_alu_bypass_rsc_triosy_lz = cfg_alu_bypass_rsc_triosy_lz_nY_alu_inst_bud;
  assign cfg_alu_op_rsc_triosy_lz = cfg_alu_op_rsc_triosy_lz_nY_alu_inst_bud;
  assign cfg_alu_src_rsc_triosy_lz = cfg_alu_src_rsc_triosy_lz_nY_alu_inst_bud;
  assign cfg_mul_bypass_rsc_triosy_lz = cfg_mul_bypass_rsc_triosy_lz_nY_mul_inst_bud;
  assign cfg_mul_op_rsc_triosy_lz = cfg_mul_op_rsc_triosy_lz_nY_mul_inst_bud;
  assign cfg_mul_prelu_rsc_triosy_lz = cfg_mul_prelu_rsc_triosy_lz_nY_mul_inst_bud;
  assign cfg_mul_src_rsc_triosy_lz = cfg_mul_src_rsc_triosy_lz_nY_mul_inst_bud;
  assign cfg_truncate_rsc_triosy_lz = cfg_truncate_rsc_triosy_lz_nY_mul_inst_bud;
  assign chn_alu_op_rsc_lz = chn_alu_op_rsc_lz_nY_alu_inst_bud;
  assign chn_data_in_rsc_lz = chn_mul_in_rsc_lz_nY_mul_inst_bud;
  assign chn_data_out_rsc_lz = chn_alu_out_rsc_lz_nY_alu_inst_bud;
  assign chn_data_out_rsc_z = chn_alu_out_rsc_z_nY_alu_inst;
  assign chn_mul_op_rsc_lz = chn_mul_op_rsc_lz_nY_mul_inst_bud;
endmodule
