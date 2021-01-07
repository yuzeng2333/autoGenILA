module HLS_fp16_to_fp32_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_a_rsci_oswt_unreg, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:950" *)
  wire [2:0] _000_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:770" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:780" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:798" *)
  wire [2:0] _003_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:826" *)
  wire [9:0] _004_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:798" *)
  wire [3:0] _005_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:788" *)
  wire [1:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:798" *)
  wire [1:0] _007_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:798" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:815" *)
  wire [9:0] _009_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:770" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:835" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:815" *)
  wire [9:0] _012_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:826" *)
  wire [9:0] _013_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:798" *)
  wire [2:0] _014_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:798" *)
  wire [3:0] _015_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:760" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:761" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:762" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:762" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:763" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:763" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:764" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:764" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:767" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:767" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:776" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:784" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:819" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:821" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:830" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:839" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:893" *)
  wire [3:0] _039_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:894" *)
  wire [3:0] _040_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:895" *)
  wire [3:0] _041_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:749" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:871" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:739" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:740" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:742" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:750" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:758" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:727" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:732" *)
  wire [4:0] _050_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:751" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:759" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:760" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:760" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:776" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:776" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:809" *)
  wire [2:0] _059_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:840" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:865" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:870" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:727" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:740" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:741" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:795" *)
  wire [1:0] _067_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:795" *)
  wire [1:0] _068_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:807" *)
  wire [1:0] _069_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:807" *)
  wire [1:0] _070_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:821" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:830" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:839" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:894" *)
  wire [3:0] _075_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:632" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_2_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:638" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_4_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:634" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_5_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:642" *)
  wire [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:617" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:635" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_4_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:640" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_5_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:645" *)
  wire [4:0] FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_1_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:625" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_exs_10_0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:622" *)
  wire [5:0] FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:646" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_1_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:637" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_if_3_nor_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:631" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:633" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_8_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:616" *)
  wire [22:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:609" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:610" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:605" *)
  wire IsDenorm_5U_23U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:606" *)
  wire IsInf_5U_23U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:607" *)
  wire IsNaN_5U_23U_IsNaN_5U_23U_nand_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:644" *)
  wire IsNaN_5U_23U_aelse_not_2_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:624" *)
  wire IsNaN_5U_23U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:594" *)
  wire IsNaN_5U_23U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:608" *)
  wire IsZero_5U_23U_IsZero_5U_23U_nor_cse_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:601" *)
  wire and_42_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:602" *)
  wire and_46_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:603" *)
  wire and_48_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:604" *)
  wire and_4_mdf;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:597" *)
  wire and_dcpl_10;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:595" *)
  wire and_dcpl_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:599" *)
  wire and_dcpl_23;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:596" *)
  wire and_dcpl_7;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:568" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:567" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:566" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:579" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:582" *)
  wire [15:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:578" *)
  reg chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:581" *)
  reg chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:621" *)
  wire chn_a_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:572" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:573" *)
  output chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:580" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:611" *)
  wire chn_o_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:571" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:570" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:569" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:584" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:589" *)
  reg [2:0] chn_o_rsci_d_12_10;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:588" *)
  reg [9:0] chn_o_rsci_d_22_13;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:587" *)
  reg [3:0] chn_o_rsci_d_26_23;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:592" *)
  reg [1:0] chn_o_rsci_d_28_27;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:591" *)
  reg [1:0] chn_o_rsci_d_30_29;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:586" *)
  reg chn_o_rsci_d_31;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:590" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:615" *)
  wire chn_o_rsci_d_9_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:574" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:575" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:585" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:577" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:583" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:593" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:626" *)
  wire [4:0] libraries_leading_sign_23_0_4073cf0915bb058d810f74a52f4b9b365444_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:623" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:648" *)
  wire [21:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:651" *)
  wire [5:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:655" *)
  wire [31:0] nl_HLS_fp16_to_fp32_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:653" *)
  wire [22:0] nl_leading_sign_23_0_rg_mantissa;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:619" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_z_out;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:639" *)
  wire not_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:564" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:565" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:636" *)
  wire or_35_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:641" *)
  wire or_36_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:614" *)
  wire or_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:598" *)
  wire or_dcpl_8;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:600" *)
  wire or_tmp_19;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:612" *)
  reg reg_chn_o_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:613" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:618" *)
  wire [5:0] z_out;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva = { 1'b1, _050_ } + (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:733" *) 6'b110001;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s = FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_1_nl + (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:875" *) 1'b1;
  assign chn_o_and_1_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:727" *) _049_;
  assign IsDenorm_5U_23U_land_lpi_1_dfm = _046_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:745" *) IsZero_5U_23U_IsZero_5U_23U_nor_cse_sva;
  assign and_4_mdf = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:752" *) or_cse;
  assign and_dcpl_2 = chn_o_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:755" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_dcpl_23 = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:759" *) _052_;
  assign _016_ = _053_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:760" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _017_ = _054_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:761" *) chn_a_rsci_bawt;
  assign _018_ = and_dcpl_10 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:762" *) or_cse;
  assign _019_ = _018_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:762" *) and_dcpl_7;
  assign _020_ = _019_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:763" *) _046_;
  assign _021_ = _020_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:763" *) chn_a_rsci_bawt;
  assign and_46_cse = _021_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:763" *) fsm_output[1];
  assign _022_ = or_dcpl_8 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:764" *) or_cse;
  assign _023_ = _022_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:764" *) chn_a_rsci_bawt;
  assign and_48_cse = _023_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:764" *) fsm_output[1];
  assign or_tmp_19 = and_4_mdf & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:765" *) fsm_output[1];
  assign _024_ = or_dcpl_8 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:767" *) and_dcpl_2;
  assign _025_ = _024_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:767" *) chn_a_rsci_bawt;
  assign _026_ = _055_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:776" *) fsm_output[1];
  assign _027_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:784" *) chn_a_rsci_ld_core_psct_mx0c0;
  assign _028_ = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) chn_a_rsci_bawt;
  assign _029_ = _057_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) fsm_output[0];
  assign _030_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) _058_;
  assign _031_ = and_dcpl_10 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:819" *) and_dcpl_7;
  assign _032_ = _031_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *) _046_;
  assign _033_ = _032_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *) chn_o_rsci_bawt;
  assign _034_ = _033_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _035_ = _034_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *) chn_a_rsci_bawt;
  assign _036_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:821" *) _072_;
  assign _037_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:830" *) _073_;
  assign _038_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:839" *) _074_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_1_nl = fsm_output[1] & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:871" *) _043_;
  assign _039_ = 4'b1110 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:893" *) { IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm };
  assign _040_ = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva[3:0] & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:894" *) { IsDenorm_5U_23U_land_lpi_1_dfm, IsDenorm_5U_23U_land_lpi_1_dfm, IsDenorm_5U_23U_land_lpi_1_dfm, IsDenorm_5U_23U_land_lpi_1_dfm };
  assign _041_ = chn_a_rsci_d_mxwt[13:10] & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:895" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc };
  assign _042_ = chn_a_rsci_d_mxwt[14:10] == (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:749" *) 5'b11111;
  assign and_dcpl_7 = chn_a_rsci_d_mxwt[14:13] == (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:756" *) 2'b11;
  assign and_dcpl_10 = chn_a_rsci_d_mxwt[12:10] == (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:757" *) 3'b111;
  assign _043_ = ! (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:871" *) chn_a_rsci_d_mxwt[14:10];
  assign _044_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:739" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm;
  assign _045_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:740" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm;
  assign _046_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:742" *) chn_a_rsci_d_mxwt[9:0];
  assign _047_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:750" *) chn_a_rsci_d_mxwt[14:10];
  assign _048_ = chn_a_rsci_d_mxwt[14:10] != (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:758" *) 5'b11111;
  assign _049_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:727" *) _063_;
  assign _050_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:732" *) libraries_leading_sign_23_0_4073cf0915bb058d810f74a52f4b9b365444_1;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:738" *) not_nl;
  assign IsInf_5U_23U_land_lpi_1_dfm = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:741" *) _065_;
  assign IsNaN_5U_23U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:742" *) _046_;
  assign IsNaN_5U_23U_land_lpi_1_dfm = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:743" *) IsNaN_5U_23U_aelse_not_2_nl;
  assign IsNaN_5U_23U_IsNaN_5U_23U_nand_cse = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:749" *) _042_;
  assign IsZero_5U_23U_IsZero_5U_23U_nor_cse_sva = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:750" *) _047_;
  assign _051_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:751" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _052_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:759" *) chn_a_rsci_bawt;
  assign _053_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:760" *) chn_o_rsci_bawt;
  assign _054_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:760" *) _016_;
  assign and_42_cse = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:761" *) _017_;
  assign _055_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:776" *) and_4_mdf;
  assign _056_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:776" *) _026_;
  assign _057_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) _028_;
  assign _058_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) _066_;
  assign _059_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:809" *) _014_;
  assign _060_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:840" *) and_dcpl_23;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_3_nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:856" *) _000_;
  assign _061_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:865" *) chn_o_rsci_d_9_0_mx0c1;
  assign _062_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:870" *) and_48_cse;
  assign _063_ = and_42_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:727" *) fsm_output[0];
  assign not_nl = IsDenorm_5U_23U_land_lpi_1_dfm | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:738" *) IsInf_5U_23U_land_lpi_1_dfm;
  assign _064_ = _044_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:740" *) _045_;
  assign _065_ = _064_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:741" *) IsNaN_5U_23U_IsNaN_5U_23U_nand_cse;
  assign IsNaN_5U_23U_aelse_not_2_nl = IsNaN_5U_23U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:743" *) IsNaN_5U_23U_IsNaN_5U_23U_nand_cse;
  assign or_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:751" *) _051_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_exs_10_0 = _046_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:754" *) _047_;
  assign or_dcpl_8 = _048_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:758" *) IsNaN_5U_23U_nor_tmp;
  assign chn_a_rsci_ld_core_psct_mx0c0 = and_4_mdf | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:766" *) fsm_output[0];
  assign chn_o_rsci_d_9_0_mx0c1 = and_48_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:767" *) _025_;
  assign _066_ = and_42_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) _029_;
  assign _067_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_6_nl | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:795" *) { IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm };
  assign _068_ = _067_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:795" *) { IsNaN_5U_23U_land_lpi_1_dfm, IsNaN_5U_23U_land_lpi_1_dfm };
  assign _069_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_8_nl | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:807" *) { IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm };
  assign _070_ = _069_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:807" *) { IsNaN_5U_23U_land_lpi_1_dfm, IsNaN_5U_23U_land_lpi_1_dfm };
  assign _071_ = and_46_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:820" *) _035_;
  assign _072_ = _071_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:821" *) chn_o_rsci_d_9_0_mx0c1;
  assign _073_ = and_46_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:830" *) and_48_cse;
  assign _074_ = or_tmp_19 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:839" *) and_dcpl_23;
  assign or_35_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:865" *) _061_;
  assign or_36_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:870" *) _062_;
  assign _075_ = _039_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:894" *) _040_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_nl = _075_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:895" *) _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_22_13 <= 10'b0000000000;
    else
      chn_o_rsci_d_22_13 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_31 <= 1'b0;
    else
      chn_o_rsci_d_31 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_26_23 <= 4'b0000;
    else
      chn_o_rsci_d_26_23 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_12_10 <= 3'b000;
    else
      chn_o_rsci_d_12_10 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_30_29 <= 2'b00;
    else
      chn_o_rsci_d_30_29 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_28_27 <= 2'b00;
    else
      chn_o_rsci_d_28_27 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_ld_core_psct <= 1'b0;
    else
      chn_a_rsci_ld_core_psct <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_iswt0 <= 1'b0;
    else
      chn_a_rsci_iswt0 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_o_rsci_iswt0_cse <= _010_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_1_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_1_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:991|./vmod/vlibs/HLS_fp16_to_fp32.v:990" *) libraries_leading_sign_23_0_4073cf0915bb058d810f74a52f4b9b365444_1 : { 4'b0011, chn_a_rsci_d_mxwt[14] };
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_5_nl = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:923|./vmod/vlibs/HLS_fp16_to_fp32.v:922" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2[22:13] : 10'b1111111111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_4_nl = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:923|./vmod/vlibs/HLS_fp16_to_fp32.v:922" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2[9:0] : 10'b1111111111;
  assign _000_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:957|./vmod/vlibs/HLS_fp16_to_fp32.v:956" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_4_nl : 3'b111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_4_nl = not_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:957|./vmod/vlibs/HLS_fp16_to_fp32.v:956" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2[12:10] : 3'b000;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_8_nl = not_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:940|./vmod/vlibs/HLS_fp16_to_fp32.v:939" *) 2'b01 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_5_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_5_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_exs_10_0 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:940|./vmod/vlibs/HLS_fp16_to_fp32.v:939" *) nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s[3:2] : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_6_nl = not_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:940|./vmod/vlibs/HLS_fp16_to_fp32.v:939" *) FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva[5:4] : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_2_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_2_nl = nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:940|./vmod/vlibs/HLS_fp16_to_fp32.v:939" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_exs_10_0, FpExpoWidthInc_5U_8U_23U_1U_1U_exs_10_0 } : 2'b00;
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm = IsNaN_5U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:923|./vmod/vlibs/HLS_fp16_to_fp32.v:922" *) chn_a_rsci_d_mxwt[9:0] : 10'b0000000000;
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm = IsNaN_5U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:923|./vmod/vlibs/HLS_fp16_to_fp32.v:922" *) 10'b0000000000 : chn_a_rsci_d_mxwt[9:0];
  assign _011_ = _038_ ? (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:839" *) _060_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _013_ = or_36_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:923|./vmod/vlibs/HLS_fp16_to_fp32.v:922" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_5_nl;
  assign _004_ = _037_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:830" *) _013_ : chn_o_rsci_d_22_13;
  assign _012_ = or_35_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:923|./vmod/vlibs/HLS_fp16_to_fp32.v:922" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_4_nl;
  assign _009_ = _036_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:821" *) _012_ : chn_o_rsci_d_9_0;
  assign _015_ = IsNaN_5U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:974|./vmod/vlibs/HLS_fp16_to_fp32.v:973" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_nl : 4'b1111;
  assign _014_ = IsNaN_5U_23U_aelse_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:957|./vmod/vlibs/HLS_fp16_to_fp32.v:956" *) FpExpoWidthInc_5U_8U_23U_1U_1U_if_3_nor_nl : 3'b111;
  assign _007_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:805" *) _070_ : chn_o_rsci_d_30_29;
  assign _003_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:805" *) _059_ : chn_o_rsci_d_12_10;
  assign _005_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:805" *) _015_ : chn_o_rsci_d_26_23;
  assign _008_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:805" *) chn_a_rsci_d_mxwt[15] : chn_o_rsci_d_31;
  assign _006_ = _030_ ? (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:793" *) _068_ : chn_o_rsci_d_28_27;
  assign _002_ = _027_ ? (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:784" *) chn_a_rsci_ld_core_psct_mx0c0 : chn_a_rsci_ld_core_psct;
  assign _010_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:775" *) or_tmp_19 : reg_chn_o_rsci_iswt0_cse;
  assign _001_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:775" *) _056_ : chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:659" *)
  \$paramod\FP16_TO_FP32_mgc_shift_l_v4\width_a=22\signd_a=0\width_s=6\width_z=23  FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg (
    .a({ chn_a_rsci_d_mxwt[8:0], 13'b0000000000000 }),
    .s(nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s),
    .z(FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:671" *)
  HLS_fp16_to_fp32_core_chn_a_rsci HLS_fp16_to_fp32_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:686" *)
  HLS_fp16_to_fp32_core_chn_o_rsci HLS_fp16_to_fp32_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_31, chn_o_rsci_d_30_29, chn_o_rsci_d_28_27, chn_o_rsci_d_26_23, chn_o_rsci_d_22_13, chn_o_rsci_d_12_10, chn_o_rsci_d_9_0 }),
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:709" *)
  HLS_fp16_to_fp32_core_core_fsm HLS_fp16_to_fp32_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:701" *)
  HLS_fp16_to_fp32_core_staller HLS_fp16_to_fp32_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:667" *)
  FP16_TO_FP32_leading_sign_23_0 leading_sign_23_0_rg (
    .mantissa({ chn_a_rsci_d_mxwt[9:0], 13'b0000000000000 }),
    .rtn(libraries_leading_sign_23_0_4073cf0915bb058d810f74a52f4b9b365444_1)
  );
  assign chn_a_rsci_oswt_unreg = or_tmp_19;
  assign chn_o_rsci_oswt_unreg = and_dcpl_2;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva[5:0] = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_a = { chn_a_rsci_d_mxwt[8:0], 13'b0000000000000 };
  assign nl_HLS_fp16_to_fp32_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_31, chn_o_rsci_d_30_29, chn_o_rsci_d_28_27, chn_o_rsci_d_26_23, chn_o_rsci_d_22_13, chn_o_rsci_d_12_10, chn_o_rsci_d_9_0 };
  assign nl_leading_sign_23_0_rg_mantissa = { chn_a_rsci_d_mxwt[9:0], 13'b0000000000000 };
  assign nl_z_out[5:0] = nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  assign z_out = nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
endmodule
