module HLS_fp17_to_fp32_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_a_rsci_oswt_unreg, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:602" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:612" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:620" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:640" *)
  wire [9:0] _003_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:650" *)
  wire [4:0] _004_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:660" *)
  wire [2:0] _005_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:660" *)
  wire _006_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:628" *)
  wire [9:0] _007_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:602" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:672" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:628" *)
  wire [9:0] _010_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:640" *)
  wire [9:0] _011_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:650" *)
  wire [4:0] _012_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:588" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:589" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:594" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:594" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:596" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:596" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:599" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:599" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:608" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:616" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:632" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:633" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:633" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:633" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:644" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:676" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:680" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:681" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:584" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:574" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:575" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:579" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:592" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:569" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:585" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:588" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:588" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:593" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:608" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:608" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:677" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:569" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:575" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:576" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:644" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:668" *)
  wire [2:0] _065_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:668" *)
  wire [2:0] _066_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:676" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:502" *)
  wire [2:0] FpExpoWidthInc_6U_8U_23U_0U_1U_FpExpoWidthInc_6U_8U_23U_0U_1U_and_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:503" *)
  wire [2:0] FpExpoWidthInc_6U_8U_23U_0U_1U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:501" *)
  wire [4:0] FpExpoWidthInc_6U_8U_23U_0U_1U_mux_5_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:484" *)
  wire [9:0] FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_22_13_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:485" *)
  wire [9:0] FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_9_0_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:491" *)
  wire IsInf_6U_23U_land_lpi_1_dfm_mx1w0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:483" *)
  wire IsNaN_6U_23U_IsNaN_6U_23U_nand_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:507" *)
  wire IsNaN_6U_23U_aelse_not_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:494" *)
  wire IsNaN_6U_23U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:472" *)
  wire IsNaN_6U_23U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:505" *)
  wire IsZero_6U_23U_aelse_IsZero_6U_23U_or_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:480" *)
  wire and_46_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:481" *)
  wire and_48_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:482" *)
  wire and_4_mdf;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:476" *)
  wire and_dcpl_11;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:473" *)
  wire and_dcpl_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:478" *)
  wire and_dcpl_25;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:475" *)
  wire and_dcpl_7;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:447" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:446" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:445" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:458" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:461" *)
  wire [16:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:457" *)
  reg chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:460" *)
  reg chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:493" *)
  wire chn_a_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:451" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:452" *)
  output chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:459" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:486" *)
  wire chn_o_and_4_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:450" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:449" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:448" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:463" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:470" *)
  reg chn_o_rsci_d_10;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:468" *)
  reg [9:0] chn_o_rsci_d_22_13;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:467" *)
  reg [4:0] chn_o_rsci_d_27_23;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:466" *)
  reg [2:0] chn_o_rsci_d_30_28;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:465" *)
  reg chn_o_rsci_d_31;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:469" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:490" *)
  wire chn_o_rsci_d_9_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:453" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:454" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:464" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:456" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:462" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:471" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:504" *)
  (* unused_bits = "3" *)
  wire [3:0] nl_FpExpoWidthInc_6U_8U_23U_0U_1U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:509" *)
  wire [31:0] nl_HLS_fp17_to_fp32_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:443" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:444" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:489" *)
  wire or_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:474" *)
  wire or_dcpl_3;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:477" *)
  wire or_dcpl_9;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:479" *)
  wire or_tmp_18;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:487" *)
  reg reg_chn_o_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:488" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign FpExpoWidthInc_6U_8U_23U_0U_1U_else_acc_nl = { 1'b1, chn_a_rsci_d_mxwt[15] } + (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:685" *) 1'b1;
  assign chn_o_and_4_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:569" *) _047_;
  assign and_4_mdf = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:586" *) or_cse;
  assign and_dcpl_2 = chn_o_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:587" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _013_ = _049_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:588" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _014_ = _050_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:589" *) chn_a_rsci_bawt;
  assign and_dcpl_25 = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:593" *) _051_;
  assign _015_ = and_dcpl_11 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:594" *) or_cse;
  assign _016_ = _015_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:594" *) and_dcpl_7;
  assign _017_ = _016_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *) chn_a_rsci_d_mxwt[15];
  assign _018_ = _017_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *) _045_;
  assign _019_ = _018_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *) chn_a_rsci_bawt;
  assign and_46_cse = _019_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:595" *) fsm_output[1];
  assign _020_ = or_dcpl_9 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:596" *) or_cse;
  assign _021_ = _020_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:596" *) chn_a_rsci_bawt;
  assign and_48_cse = _021_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:596" *) fsm_output[1];
  assign or_tmp_18 = and_4_mdf & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:597" *) fsm_output[1];
  assign _022_ = or_dcpl_9 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:599" *) and_dcpl_2;
  assign _023_ = _022_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:599" *) chn_a_rsci_bawt;
  assign _024_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:608" *) fsm_output[1];
  assign _025_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:616" *) chn_a_rsci_ld_core_psct_mx0c0;
  assign _026_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *) _054_;
  assign _027_ = _026_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *) _014_;
  assign _028_ = and_dcpl_11 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:632" *) and_dcpl_7;
  assign _029_ = _028_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:633" *) chn_a_rsci_d_mxwt[15];
  assign _030_ = _029_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:633" *) _045_;
  assign _031_ = _030_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:633" *) chn_o_rsci_bawt;
  assign _032_ = _031_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _033_ = _032_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *) chn_a_rsci_bawt;
  assign _034_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *) _062_;
  assign _035_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:644" *) _063_;
  assign _036_ = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) chn_a_rsci_bawt;
  assign _037_ = _055_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) fsm_output[0];
  assign _038_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) _056_;
  assign _039_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:676" *) _067_;
  assign _040_ = IsInf_6U_23U_land_lpi_1_dfm_mx1w0 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:680" *) chn_o_rsci_d_9_0_mx0c1;
  assign _041_ = IsInf_6U_23U_land_lpi_1_dfm_mx1w0 & (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:681" *) and_48_cse;
  assign _042_ = chn_a_rsci_d_mxwt[15:10] == (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:584" *) 6'b111111;
  assign and_dcpl_7 = chn_a_rsci_d_mxwt[14:13] == (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:590" *) 2'b11;
  assign and_dcpl_11 = chn_a_rsci_d_mxwt[12:10] == (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:591" *) 3'b111;
  assign _043_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:574" *) FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_22_13_lpi_1_dfm;
  assign _044_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:575" *) FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_9_0_lpi_1_dfm;
  assign _045_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:579" *) chn_a_rsci_d_mxwt[9:0];
  assign _046_ = chn_a_rsci_d_mxwt[15:10] != (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:592" *) 6'b111111;
  assign IsZero_6U_23U_aelse_IsZero_6U_23U_or_nl = | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:687" *) chn_a_rsci_d_mxwt[15:0];
  assign _047_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:569" *) _058_;
  assign IsInf_6U_23U_land_lpi_1_dfm_mx1w0 = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:576" *) _060_;
  assign IsNaN_6U_23U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:579" *) _045_;
  assign IsNaN_6U_23U_land_lpi_1_dfm = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:580" *) IsNaN_6U_23U_aelse_not_2_nl;
  assign IsNaN_6U_23U_IsNaN_6U_23U_nand_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:584" *) _042_;
  assign _048_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:585" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _049_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:588" *) chn_o_rsci_bawt;
  assign _050_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:588" *) _013_;
  assign or_dcpl_3 = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:589" *) _014_;
  assign _051_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:593" *) chn_a_rsci_bawt;
  assign _052_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:608" *) and_4_mdf;
  assign _053_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:608" *) _024_;
  assign _054_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *) fsm_output[0];
  assign _055_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) _036_;
  assign _056_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) _064_;
  assign _057_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:677" *) and_dcpl_25;
  assign _058_ = or_dcpl_3 | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:569" *) fsm_output[0];
  assign _059_ = _043_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:575" *) _044_;
  assign _060_ = _059_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:576" *) IsNaN_6U_23U_IsNaN_6U_23U_nand_cse;
  assign IsNaN_6U_23U_aelse_not_2_nl = IsNaN_6U_23U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:580" *) IsNaN_6U_23U_IsNaN_6U_23U_nand_cse;
  assign or_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:585" *) _048_;
  assign or_dcpl_9 = _046_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:592" *) IsNaN_6U_23U_nor_tmp;
  assign chn_a_rsci_ld_core_psct_mx0c0 = and_4_mdf | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:598" *) fsm_output[0];
  assign chn_o_rsci_d_9_0_mx0c1 = and_48_cse | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:599" *) _023_;
  assign _061_ = and_46_cse | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *) _033_;
  assign _062_ = _061_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *) chn_o_rsci_d_9_0_mx0c1;
  assign _063_ = and_46_cse | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:644" *) and_48_cse;
  assign _064_ = or_dcpl_3 | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) _037_;
  assign _065_ = FpExpoWidthInc_6U_8U_23U_0U_1U_FpExpoWidthInc_6U_8U_23U_0U_1U_and_nl | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:668" *) { IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0 };
  assign _066_ = _065_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:668" *) { IsNaN_6U_23U_land_lpi_1_dfm, IsNaN_6U_23U_land_lpi_1_dfm, IsNaN_6U_23U_land_lpi_1_dfm };
  assign _067_ = or_tmp_18 | (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:676" *) and_dcpl_25;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_31 <= 1'b0;
    else
      chn_o_rsci_d_31 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_30_28 <= 3'b000;
    else
      chn_o_rsci_d_30_28 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_27_23 <= 5'b00000;
    else
      chn_o_rsci_d_27_23 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_22_13 <= 10'b0000000000;
    else
      chn_o_rsci_d_22_13 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_10 <= 1'b0;
    else
      chn_o_rsci_d_10 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_ld_core_psct <= 1'b0;
    else
      chn_a_rsci_ld_core_psct <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_iswt0 <= 1'b0;
    else
      chn_a_rsci_iswt0 <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_o_rsci_iswt0_cse <= _008_;
  assign FpExpoWidthInc_6U_8U_23U_0U_1U_FpExpoWidthInc_6U_8U_23U_0U_1U_and_nl = IsZero_6U_23U_aelse_IsZero_6U_23U_or_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:740|./vmod/vlibs/HLS_fp17_to_fp32.v:739" *) FpExpoWidthInc_6U_8U_23U_0U_1U_else_acc_nl : 3'b000;
  assign FpExpoWidthInc_6U_8U_23U_0U_1U_mux_5_nl = _060_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:757|./vmod/vlibs/HLS_fp17_to_fp32.v:756" *) chn_a_rsci_d_mxwt[14:10] : 5'b11110;
  assign FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_22_13_lpi_1_dfm = IsNaN_6U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:723|./vmod/vlibs/HLS_fp17_to_fp32.v:722" *) chn_a_rsci_d_mxwt[9:0] : 10'b0000000000;
  assign FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_9_0_lpi_1_dfm = IsNaN_6U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:723|./vmod/vlibs/HLS_fp17_to_fp32.v:722" *) 10'b0000000000 : chn_a_rsci_d_mxwt[9:0];
  assign _009_ = _039_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:676" *) _057_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _005_ = chn_o_and_4_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:665" *) _066_ : chn_o_rsci_d_30_28;
  assign _006_ = chn_o_and_4_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:665" *) chn_a_rsci_d_mxwt[16] : chn_o_rsci_d_31;
  assign _012_ = IsNaN_6U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:757|./vmod/vlibs/HLS_fp17_to_fp32.v:756" *) FpExpoWidthInc_6U_8U_23U_0U_1U_mux_5_nl : 5'b11111;
  assign _004_ = _038_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:655" *) _012_ : chn_o_rsci_d_27_23;
  assign _011_ = _041_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:723|./vmod/vlibs/HLS_fp17_to_fp32.v:722" *) { IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0 } : FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_22_13_lpi_1_dfm;
  assign _003_ = _035_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:644" *) _011_ : chn_o_rsci_d_22_13;
  assign _010_ = _040_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:723|./vmod/vlibs/HLS_fp17_to_fp32.v:722" *) { IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0, IsInf_6U_23U_land_lpi_1_dfm_mx1w0 } : FpMantWidthInc_6U_10U_23U_0U_1U_o_mant_9_0_lpi_1_dfm;
  assign _007_ = _034_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:634" *) _010_ : chn_o_rsci_d_9_0;
  assign _002_ = _027_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:624" *) IsInf_6U_23U_land_lpi_1_dfm_mx1w0 : chn_o_rsci_d_10;
  assign _001_ = _025_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:616" *) chn_a_rsci_ld_core_psct_mx0c0 : chn_a_rsci_ld_core_psct;
  assign _008_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:607" *) or_tmp_18 : reg_chn_o_rsci_iswt0_cse;
  assign _000_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:607" *) _053_ : chn_a_rsci_iswt0;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:513" *)
  HLS_fp17_to_fp32_core_chn_a_rsci HLS_fp17_to_fp32_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:528" *)
  HLS_fp17_to_fp32_core_chn_o_rsci HLS_fp17_to_fp32_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_31, chn_o_rsci_d_30_28, chn_o_rsci_d_27_23, chn_o_rsci_d_22_13, chn_o_rsci_d_10, chn_o_rsci_d_10, chn_o_rsci_d_10, chn_o_rsci_d_9_0 }),
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
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:551" *)
  HLS_fp17_to_fp32_core_core_fsm HLS_fp17_to_fp32_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp32.v:543" *)
  HLS_fp17_to_fp32_core_staller HLS_fp17_to_fp32_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign chn_a_rsci_oswt_unreg = or_tmp_18;
  assign chn_o_rsci_oswt_unreg = and_dcpl_2;
  assign nl_FpExpoWidthInc_6U_8U_23U_0U_1U_else_acc_nl[2:0] = FpExpoWidthInc_6U_8U_23U_0U_1U_else_acc_nl;
  assign nl_HLS_fp17_to_fp32_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_31, chn_o_rsci_d_30_28, chn_o_rsci_d_27_23, chn_o_rsci_d_22_13, chn_o_rsci_d_10, chn_o_rsci_d_10, chn_o_rsci_d_10, chn_o_rsci_d_9_0 };
endmodule
