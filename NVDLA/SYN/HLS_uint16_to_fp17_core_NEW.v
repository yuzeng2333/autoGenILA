module HLS_uint16_to_fp17_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_a_rsci_oswt_unreg, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:840" *)
  wire [4:0] _000_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:784" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:740" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:750" *)
  wire _003_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:768" *)
  wire [4:0] _004_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:758" *)
  wire [9:0] _005_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:740" *)
  wire _006_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:776" *)
  wire _007_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:768" *)
  wire [4:0] _008_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:702" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:704" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:728" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:732" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:733" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:746" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:754" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:764" *)
  wire [9:0] _019_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:765" *)
  wire [9:0] _020_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:765" *)
  wire [9:0] _021_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:780" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:795" *)
  (* unused_bits = "5" *)
  wire [5:0] _025_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:707" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:701" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:704" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:704" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:729" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:732" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:732" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:734" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:746" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:746" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:764" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:773" *)
  wire [4:0] _040_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:781" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:701" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:722" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:722" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:780" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:628" *)
  wire [4:0] FpFractionToFloat_16U_6U_10U_if_else_else_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:620" *)
  wire FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_itm_4_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:635" *)
  (* unused_bits = "0 1 2 3" *)
  wire [4:0] FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:619" *)
  wire FpFractionToFloat_16U_6U_10U_if_else_if_acc_itm_5_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:633" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:637" *)
  wire FpFractionToFloat_16U_6U_10U_if_else_mux_1_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:627" *)
  wire [4:0] FpFractionToFloat_16U_6U_10U_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:605" *)
  wire FpFractionToFloat_16U_6U_10U_unequal_tmp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:611" *)
  wire [10:0] FpMantRNE_17U_11U_else_ac_int_cctor_sva;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:602" *)
  reg FpMantRNE_17U_11U_else_and_svs;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:616" *)
  wire FpMantRNE_17U_11U_else_and_svs_mx0w0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:604" *)
  wire FpMantRNE_17U_11U_else_and_svs_mx1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:606" *)
  wire FpMantRNE_17U_11U_else_carry_sva;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:607" *)
  wire [16:0] FpMantRNE_17U_11U_i_data_sva;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:603" *)
  wire and_4_mdf;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:631" *)
  wire and_52_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:624" *)
  wire and_53_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:597" *)
  wire and_dcpl_2;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:600" *)
  wire and_dcpl_22;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:599" *)
  wire and_dcpl_7;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:625" *)
  wire [4:0] and_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:576" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:575" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:574" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:587" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:590" *)
  wire [15:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:586" *)
  reg chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:589" *)
  reg chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:615" *)
  wire chn_a_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:580" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:581" *)
  output chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:588" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:579" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:578" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:577" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:592" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:594" *)
  reg [4:0] chn_o_rsci_d_14_10;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:595" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:582" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:583" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:593" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:585" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:591" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:596" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:618" *)
  wire [4:0] libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:626" *)
  wire [4:0] mux_3_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:623" *)
  wire [9:0] mux_4_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:614" *)
  wire mux_tmp;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:622" *)
  wire nand_8_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:629" *)
  (* unused_bits = "5" *)
  wire [5:0] nl_FpFractionToFloat_16U_6U_10U_if_else_else_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:636" *)
  (* unused_bits = "0 1 2 3 5" *)
  wire [5:0] nl_FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:634" *)
  (* unused_bits = "0 1 2 3 4 6" *)
  wire [6:0] nl_FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl;
  wire [5:0] nl_FpFractionToFloat_16U_6U_10U_if_shifted_frac_p1_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:612" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_FpMantRNE_17U_11U_else_ac_int_cctor_sva;
  wire [14:0] nl_HLS_uint16_to_fp17_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:621" *)
  wire nor_9_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:632" *)
  wire not_41_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:572" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:573" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:610" *)
  wire or_cse;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:598" *)
  wire or_dcpl_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:601" *)
  wire or_tmp_7;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:608" *)
  reg reg_chn_o_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:609" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign nl_FpFractionToFloat_16U_6U_10U_if_shifted_frac_p1_lshift_rg_s = libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1 + (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:641" *) 1'b1;
  assign FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl = { 1'b1, libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1 } + (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:711" *) 1'b1;
  assign FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl = { 1'b1, libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1[4:1] } + (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:715" *) 1'b1;
  assign FpMantRNE_17U_11U_else_ac_int_cctor_sva = FpMantRNE_17U_11U_i_data_sva[16:6] + (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:719" *) FpMantRNE_17U_11U_else_carry_sva;
  assign FpFractionToFloat_16U_6U_10U_if_else_else_else_acc_nl = _025_[4:0] + (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:796" *) 5'b11111;
  assign _009_ = FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl[5] & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:702" *) FpMantRNE_17U_11U_else_and_svs_mx1;
  assign _010_ = FpMantRNE_17U_11U_else_and_svs_mx1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:704" *) _028_;
  assign not_41_nl = _029_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:705" *) FpFractionToFloat_16U_6U_10U_unequal_tmp;
  assign FpMantRNE_17U_11U_else_and_svs_mx0w0 = FpMantRNE_17U_11U_else_carry_sva & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:707" *) _026_;
  assign FpMantRNE_17U_11U_else_carry_sva = FpMantRNE_17U_11U_i_data_sva[5] & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *) _048_;
  assign _011_ = FpFractionToFloat_16U_6U_10U_if_else_mux_1_nl & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:728" *) FpFractionToFloat_16U_6U_10U_unequal_tmp;
  assign and_4_mdf = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:730" *) or_cse;
  assign and_dcpl_2 = chn_o_rsci_bawt & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:731" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _012_ = _031_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:732" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _013_ = _032_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:733" *) chn_a_rsci_bawt;
  assign and_dcpl_7 = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:734" *) _033_;
  assign or_tmp_7 = and_4_mdf & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:736" *) fsm_output[1];
  assign _014_ = _034_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:746" *) fsm_output[1];
  assign _015_ = core_wen & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:754" *) chn_a_rsci_ld_core_psct_mx0c0;
  assign _016_ = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) chn_a_rsci_bawt;
  assign _017_ = _036_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) fsm_output[0];
  assign _018_ = core_wen & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) _037_;
  assign _019_ = mux_4_nl & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:764" *) { _038_, _038_, _038_, _038_, _038_, _038_, _038_, _038_, _038_, _038_ };
  assign _020_ = _019_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:765" *) { FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp, FpFractionToFloat_16U_6U_10U_unequal_tmp };
  assign _021_ = _020_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:765" *) { _011_, _011_, _011_, _011_, _011_, _011_, _011_, _011_, _011_, _011_ };
  assign _022_ = core_wen & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *) _039_;
  assign _023_ = core_wen & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:780" *) _051_;
  assign _024_ = core_wen & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *) _042_;
  assign and_53_nl = FpMantRNE_17U_11U_else_and_svs_mx1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:792" *) _038_;
  assign and_52_nl = FpMantRNE_17U_11U_else_and_svs_mx1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:801" *) not_41_nl;
  assign _026_ = FpMantRNE_17U_11U_i_data_sva[16:6] == (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:707" *) 11'b11111111111;
  assign and_dcpl_22 = ! (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:735" *) chn_a_rsci_d_mxwt;
  assign FpFractionToFloat_16U_6U_10U_unequal_tmp = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:724" *) chn_a_rsci_d_mxwt;
  assign _027_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:701" *) FpMantRNE_17U_11U_else_and_svs_mx1;
  assign nor_9_nl = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:701" *) _043_;
  assign nand_8_nl = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:702" *) _009_;
  assign _028_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:704" *) FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl[5];
  assign _029_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:704" *) _010_;
  assign _030_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:729" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _031_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:732" *) chn_o_rsci_bawt;
  assign _032_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:732" *) _012_;
  assign or_dcpl_1 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:733" *) _013_;
  assign _033_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:734" *) chn_a_rsci_bawt;
  assign _034_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:746" *) and_4_mdf;
  assign _035_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:746" *) _014_;
  assign _036_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) _016_;
  assign _037_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) _049_;
  assign _038_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:764" *) mux_tmp;
  assign _039_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *) _050_;
  assign _040_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:773" *) _008_;
  assign _041_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:781" *) and_dcpl_7;
  assign _042_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *) _053_;
  assign _025_[4:0] = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:795" *) libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1;
  assign FpFractionToFloat_16U_6U_10U_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:800" *) _000_;
  assign _043_ = FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl[5] | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:701" *) _027_;
  assign _044_ = FpMantRNE_17U_11U_i_data_sva[0] | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:722" *) FpMantRNE_17U_11U_i_data_sva[1];
  assign _045_ = _044_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:722" *) FpMantRNE_17U_11U_i_data_sva[2];
  assign _046_ = _045_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *) FpMantRNE_17U_11U_i_data_sva[3];
  assign _047_ = _046_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *) FpMantRNE_17U_11U_i_data_sva[4];
  assign _048_ = _047_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:723" *) FpMantRNE_17U_11U_i_data_sva[6];
  assign or_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:729" *) _030_;
  assign chn_a_rsci_ld_core_psct_mx0c0 = and_4_mdf | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:737" *) fsm_output[0];
  assign _049_ = or_dcpl_1 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) _017_;
  assign _050_ = or_dcpl_1 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *) fsm_output[0];
  assign _051_ = or_tmp_7 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:780" *) and_dcpl_7;
  assign _052_ = and_dcpl_22 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *) or_dcpl_1;
  assign _053_ = _052_ | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *) fsm_output[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_17U_11U_else_and_svs <= 1'b0;
    else
      FpMantRNE_17U_11U_else_and_svs <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_14_10 <= 5'b00000;
    else
      chn_o_rsci_d_14_10 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_ld_core_psct <= 1'b0;
    else
      chn_a_rsci_ld_core_psct <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_iswt0 <= 1'b0;
    else
      chn_a_rsci_iswt0 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_o_rsci_iswt0_cse <= _006_;
  assign and_nl = not_41_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:847|./vmod/vlibs/HLS_uint16_to_fp17.v:846" *) mux_3_nl : 5'b00000;
  assign mux_3_nl = and_52_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:847|./vmod/vlibs/HLS_uint16_to_fp17.v:846" *) libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1 : FpFractionToFloat_16U_6U_10U_nor_1_nl;
  assign _000_ = FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl[4] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:847|./vmod/vlibs/HLS_uint16_to_fp17.v:846" *) FpFractionToFloat_16U_6U_10U_if_else_else_else_acc_nl : 5'b11111;
  assign mux_4_nl = and_53_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:830|./vmod/vlibs/HLS_uint16_to_fp17.v:829" *) FpMantRNE_17U_11U_else_ac_int_cctor_sva[10:1] : FpMantRNE_17U_11U_else_ac_int_cctor_sva[9:0];
  assign FpFractionToFloat_16U_6U_10U_if_else_mux_1_nl = FpMantRNE_17U_11U_else_and_svs_mx1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:813|./vmod/vlibs/HLS_uint16_to_fp17.v:812" *) FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl[5] : FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl[4];
  assign FpMantRNE_17U_11U_else_and_svs_mx1 = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:813|./vmod/vlibs/HLS_uint16_to_fp17.v:812" *) FpMantRNE_17U_11U_else_and_svs : FpMantRNE_17U_11U_else_and_svs_mx0w0;
  assign mux_tmp = FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl[4] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:813|./vmod/vlibs/HLS_uint16_to_fp17.v:812" *) nor_9_nl : nand_8_nl;
  assign _001_ = _024_ ? (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:788" *) FpMantRNE_17U_11U_else_and_svs_mx0w0 : FpMantRNE_17U_11U_else_and_svs;
  assign _007_ = _023_ ? (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:780" *) _041_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _008_ = _011_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:847|./vmod/vlibs/HLS_uint16_to_fp17.v:846" *) and_nl : 5'b11111;
  assign _004_ = _022_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:772" *) _040_ : chn_o_rsci_d_14_10;
  assign _005_ = _018_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:763" *) _021_ : chn_o_rsci_d_9_0;
  assign _003_ = _015_ ? (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:754" *) chn_a_rsci_ld_core_psct_mx0c0 : chn_a_rsci_ld_core_psct;
  assign _006_ = core_wen ? (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:745" *) or_tmp_7 : reg_chn_o_rsci_iswt0_cse;
  assign _002_ = core_wen ? (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:745" *) _035_ : chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:645" *)
  \$paramod\UINT16_TO_FP17_mgc_shift_l_v4\width_a=16\signd_a=0\width_s=6\width_z=17  FpFractionToFloat_16U_6U_10U_if_shifted_frac_p1_lshift_rg (
    .a(chn_a_rsci_d_mxwt),
    .s(nl_FpFractionToFloat_16U_6U_10U_if_shifted_frac_p1_lshift_rg_s),
    .z(FpMantRNE_17U_11U_i_data_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:657" *)
  HLS_uint16_to_fp17_core_chn_a_rsci HLS_uint16_to_fp17_core_chn_a_rsci_inst (
    .chn_a_rsc_lz(chn_a_rsc_lz),
    .chn_a_rsc_vz(chn_a_rsc_vz),
    .chn_a_rsc_z(chn_a_rsc_z),
    .chn_a_rsci_bawt(chn_a_rsci_bawt),
    .chn_a_rsci_d_mxwt(chn_a_rsci_d_mxwt),
    .chn_a_rsci_iswt0(chn_a_rsci_iswt0),
    .chn_a_rsci_ld_core_psct(chn_a_rsci_ld_core_psct),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:672" *)
  HLS_uint16_to_fp17_core_chn_o_rsci HLS_uint16_to_fp17_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ 2'b00, chn_o_rsci_d_14_10, chn_o_rsci_d_9_0 }),
    .chn_o_rsci_iswt0(reg_chn_o_rsci_iswt0_cse),
    .chn_o_rsci_ld_core_psct(reg_chn_o_rsci_ld_core_psct_cse),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:695" *)
  HLS_uint16_to_fp17_core_core_fsm HLS_uint16_to_fp17_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:687" *)
  HLS_uint16_to_fp17_core_staller HLS_uint16_to_fp17_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:653" *)
  UINT16_TO_FP17_leading_sign_16_0 leading_sign_16_0_rg (
    .mantissa(chn_a_rsci_d_mxwt),
    .rtn(libraries_leading_sign_16_0_584ce9c19228fa5400845cefe3e6770649bb_1)
  );
  assign FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_itm_4_1 = FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl[4];
  assign FpFractionToFloat_16U_6U_10U_if_else_if_acc_itm_5_1 = FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl[5];
  assign chn_a_rsci_oswt_unreg = or_tmp_7;
  assign chn_o_rsci_oswt_unreg = and_dcpl_2;
  assign nl_FpFractionToFloat_16U_6U_10U_if_else_else_else_acc_nl[4:0] = FpFractionToFloat_16U_6U_10U_if_else_else_else_acc_nl;
  assign nl_FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl[4:0] = FpFractionToFloat_16U_6U_10U_if_else_else_if_acc_nl;
  assign nl_FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl[5:0] = FpFractionToFloat_16U_6U_10U_if_else_if_acc_nl;
  assign nl_FpMantRNE_17U_11U_else_ac_int_cctor_sva[10:0] = FpMantRNE_17U_11U_else_ac_int_cctor_sva;
  assign nl_HLS_uint16_to_fp17_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_14_10, chn_o_rsci_d_9_0 };
endmodule
