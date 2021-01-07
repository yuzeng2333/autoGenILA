module HLS_fp17_to_fp16_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_a_rsci_oswt_unreg, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1058" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1075" *)
  wire [9:0] _001_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1075" *)
  wire [9:0] _002_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:923" *)
  wire [14:0] _003_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:923" *)
  wire _004_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:941" *)
  wire [2:0] _005_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:994" *)
  wire _006_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:959" *)
  wire _007_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:949" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1006" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:972" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:984" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:923" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:923" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:923" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:862" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:872" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:890" *)
  wire [3:0] _017_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:890" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:890" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:880" *)
  wire [9:0] _020_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:862" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:915" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:907" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:959" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:972" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:880" *)
  wire [9:0] _026_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:890" *)
  wire [3:0] _027_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:808" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:845" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:849" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:859" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:868" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:876" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:901" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:901" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:911" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:919" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:945" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:954" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:964" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:966" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:989" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1035" *)
  (* unused_bits = "3" *)
  wire [3:0] _051_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:938" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:824" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:825" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:826" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:937" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1000" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1011" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1037" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1041" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:807" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:808" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:812" *)
  wire [5:0] _065_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:840" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:842" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:846" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:848" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:852" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:868" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:868" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:899" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:901" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:912" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:920" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:937" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:938" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *)
  wire _079_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1000" *)
  wire _080_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1000" *)
  wire _081_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *)
  wire _082_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *)
  wire _083_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *)
  wire _084_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1037" *)
  wire _085_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1041" *)
  wire _086_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1043" *)
  wire _087_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:806" *)
  wire _088_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:807" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:810" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:825" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:826" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:827" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:827" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:847" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:903" *)
  wire _097_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:903" *)
  wire _098_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:911" *)
  wire _099_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:919" *)
  wire _100_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *)
  wire _101_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *)
  wire _102_;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:678" *)
  wire Fp17ToFp16_and_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:685" *)
  wire [9:0] FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:681" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_acc_itm_6_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:708" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:656" *)
  reg [14:0] FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:655" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_16_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:690" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_FpExpoWidthDec_6U_5U_10U_1U_1U_else_and_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:679" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_itm_6_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:704" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:649" *)
  reg [2:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:644" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:648" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:654" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:691" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:687" *)
  wire [9:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:680" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_itm_5_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:706" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:643" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:647" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:653" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:646" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:689" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:686" *)
  wire [9:0] FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:710" *)
  wire FpMantDecShiftRight_10U_6U_10U_carry_and_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:671" *)
  wire [9:0] FpMantDecShiftRight_10U_6U_10U_guard_bits_9_0_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:672" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_guard_mask_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:664" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:676" *)
  wire [9:0] FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:677" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_least_mask_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:669" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:673" *)
  wire [9:0] FpMantDecShiftRight_10U_6U_10U_stick_bits_9_0_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:674" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_stick_mask_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:652" *)
  reg IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:651" *)
  reg IsNaN_6U_10U_nor_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:662" *)
  wire and_35_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:663" *)
  wire and_37_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:703" *)
  wire and_60_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:657" *)
  wire and_6_mdf;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:640" *)
  wire and_dcpl_11;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:641" *)
  wire and_dcpl_14;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:638" *)
  wire and_dcpl_6;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:639" *)
  wire and_dcpl_8;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:635" *)
  wire and_tmp_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:610" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:609" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:608" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:621" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:624" *)
  wire [16:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:620" *)
  reg chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:623" *)
  reg chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:666" *)
  wire chn_a_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:614" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:615" *)
  output chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:622" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:658" *)
  wire chn_o_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:613" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:612" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:611" *)
  output [15:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:627" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:631" *)
  reg [3:0] chn_o_rsci_d_13_10;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:630" *)
  reg chn_o_rsci_d_14;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:629" *)
  reg chn_o_rsci_d_15;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:632" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:667" *)
  wire chn_o_rsci_d_9_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:626" *)
  reg chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:616" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:617" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:628" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:619" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:625" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:633" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:645" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:668" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:665" *)
  wire mux_1_itm;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:695" *)
  wire mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:693" *)
  wire mux_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:700" *)
  wire mux_4_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:698" *)
  wire mux_5_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:702" *)
  wire mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:634" *)
  wire mux_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:709" *)
  (* unused_bits = "0 1 2 3 4 5 7" *)
  wire [7:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:705" *)
  (* unused_bits = "0 1 2 3 4 5 7" *)
  wire [7:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl;
  wire [2:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:707" *)
  (* unused_bits = "0 1 2 3 4 6" *)
  wire [6:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl;
  wire [4:0] nl_FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg_s;
  wire [9:0] nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:715" *)
  wire [3:0] nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:721" *)
  wire [3:0] nl_FpMantDecShiftRight_10U_6U_10U_least_mask_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:670" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:675" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_FpMantDecShiftRight_10U_6U_10U_stick_mask_sva;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:724" *)
  wire [15:0] nl_HLS_fp17_to_fp16_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:660" *)
  wire nor_5_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:694" *)
  wire nor_7_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:699" *)
  wire nor_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:606" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:607" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:701" *)
  wire or_10_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:711" *)
  wire or_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:697" *)
  wire or_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:696" *)
  wire or_6_nl;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:661" *)
  wire or_cse;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:642" *)
  wire or_tmp_19;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:636" *)
  wire or_tmp_7;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:637" *)
  wire or_tmp_8;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:659" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2 = _051_[2:0] + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1035" *) 1'b1;
  assign nl_FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg_s = { FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] } + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:720" *) 5'b11111;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl = { 1'b1, _065_ } + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:813" *) 5'b10001;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl = chn_a_rsci_d_mxwt[15:11] + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:817" *) 6'b111101;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl = chn_a_rsci_d_mxwt[15:10] + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:821" *) 7'b1010001;
  assign FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva = FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:829" *) FpMantDecShiftRight_10U_6U_10U_carry_and_nl;
  assign FpMantDecShiftRight_10U_6U_10U_stick_mask_sva = FpMantDecShiftRight_10U_6U_10U_guard_mask_sva + (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:836" *) 11'b11111111111;
  assign _028_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *) _058_;
  assign _029_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *) _060_;
  assign and_60_nl = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1047" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2;
  assign chn_o_and_1_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:807" *) _063_;
  assign Fp17ToFp16_and_cse = _030_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:808" *) mux_tmp;
  assign and_35_rgt = or_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:810" *) _090_;
  assign and_37_rgt = or_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:811" *) _059_;
  assign FpMantDecShiftRight_10U_6U_10U_carry_and_nl = _091_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:827" *) _094_;
  assign FpMantDecShiftRight_10U_6U_10U_guard_bits_9_0_sva = FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0] & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:832" *) FpMantDecShiftRight_10U_6U_10U_guard_mask_sva[9:0];
  assign FpMantDecShiftRight_10U_6U_10U_stick_bits_9_0_sva = FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0] & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:834" *) FpMantDecShiftRight_10U_6U_10U_stick_mask_sva[9:0];
  assign FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva = FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0] & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:839" *) FpMantDecShiftRight_10U_6U_10U_least_mask_sva[9:0];
  assign and_6_mdf = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:841" *) or_cse;
  assign _031_ = FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6] & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:845" *) chn_a_rsci_bawt;
  assign and_tmp_1 = _031_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:845" *) or_cse;
  assign _032_ = _069_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:849" *) or_cse;
  assign and_dcpl_6 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:851" *) chn_o_rsci_bawt;
  assign and_dcpl_8 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:852" *) _070_;
  assign and_dcpl_11 = or_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:853" *) main_stage_v_1;
  assign and_dcpl_14 = and_dcpl_6 & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:854" *) _062_;
  assign or_tmp_19 = and_6_mdf & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:855" *) fsm_output[1];
  assign chn_o_rsci_d_9_0_mx0c1 = and_dcpl_11 & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:858" *) _088_;
  assign _033_ = or_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:859" *) _057_;
  assign main_stage_v_1_mx0c1 = _033_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:859" *) main_stage_v_1;
  assign _034_ = _071_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:868" *) fsm_output[1];
  assign _035_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:876" *) chn_a_rsci_ld_core_psct_mx0c0;
  assign _036_ = and_dcpl_11 & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *) nor_5_cse;
  assign _037_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *) _096_;
  assign _038_ = _073_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:901" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2;
  assign _039_ = _038_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:901" *) _074_;
  assign _040_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:911" *) _099_;
  assign _041_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:919" *) _100_;
  assign _030_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:945" *) _064_;
  assign _042_ = _030_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:945" *) mux_3_nl;
  assign _043_ = _030_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:954" *) mux_5_nl;
  assign _044_ = or_cse & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:964" *) FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6];
  assign _045_ = _044_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *) _079_;
  assign _046_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *) _101_;
  assign _047_ = _046_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:966" *) mux_tmp;
  assign _048_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *) _102_;
  assign _049_ = _048_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *) mux_tmp;
  assign _050_ = _030_ & (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:989" *) mux_6_nl;
  assign _052_ = chn_a_rsci_d_mxwt[15:10] == (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:938" *) 6'b111111;
  assign _053_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:824" *) FpMantDecShiftRight_10U_6U_10U_guard_bits_9_0_sva;
  assign _054_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:825" *) FpMantDecShiftRight_10U_6U_10U_stick_bits_9_0_sva;
  assign _055_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:826" *) FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva;
  assign _056_ = | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:937" *) chn_a_rsci_d_mxwt[9:0];
  assign _057_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1000" *) chn_a_rsci_bawt;
  assign _058_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *) _083_;
  assign _059_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1011" *) FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6];
  assign _060_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *) _084_;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1021" *) _001_;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1024" *) _002_;
  assign _051_[2:0] = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1035" *) chn_a_rsci_d_mxwt[13:11];
  assign _061_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1037" *) and_tmp_1;
  assign nor_7_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1037" *) _085_;
  assign _000_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1039" *) or_tmp_7;
  assign _062_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1041" *) main_stage_v_1;
  assign nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1043" *) _087_;
  assign nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:717" *) FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[10];
  assign nor_5_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:806" *) _088_;
  assign _063_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:807" *) _089_;
  assign _064_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:808" *) and_dcpl_8;
  assign _065_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:812" *) chn_a_rsci_d_mxwt[15:10];
  assign _066_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:840" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _067_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:842" *) or_cse;
  assign _068_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:846" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2;
  assign _069_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:848" *) _031_;
  assign or_tmp_8 = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:849" *) _032_;
  assign _070_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:852" *) chn_o_rsci_bawt;
  assign _071_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:868" *) and_6_mdf;
  assign _072_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:868" *) _034_;
  assign _073_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:899" *) FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[14];
  assign _074_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:901" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2;
  assign _075_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:912" *) and_dcpl_14;
  assign _076_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:920" *) main_stage_v_1_mx0c1;
  assign _077_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:937" *) _056_;
  assign _078_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:938" *) _052_;
  assign _079_ = ~ (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _080_ = and_dcpl_8 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1000" *) _059_;
  assign _081_ = _080_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1000" *) _057_;
  assign _082_ = _081_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _083_ = _082_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *) fsm_output[0];
  assign _084_ = _081_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *) fsm_output[0];
  assign or_6_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6] | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1037" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _085_ = or_6_nl | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1037" *) _061_;
  assign _086_ = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_2 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1041" *) _062_;
  assign or_3_nl = _086_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1041" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_2;
  assign _087_ = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5] | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1043" *) _061_;
  assign or_10_nl = _062_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1045" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_2;
  assign _088_ = IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:806" *) IsNaN_6U_10U_nor_itm_2;
  assign _089_ = and_dcpl_8 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:807" *) _062_;
  assign _090_ = _059_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:810" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _091_ = _053_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:825" *) FpMantDecShiftRight_10U_6U_10U_guard_mask_sva[10];
  assign _092_ = _054_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:826" *) FpMantDecShiftRight_10U_6U_10U_stick_mask_sva[10];
  assign _093_ = _092_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:827" *) _055_;
  assign _094_ = _093_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:827" *) FpMantDecShiftRight_10U_6U_10U_least_mask_sva[10];
  assign or_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:840" *) _066_;
  assign or_2_nl = chn_a_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:842" *) _067_;
  assign _095_ = _068_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:847" *) chn_o_rsci_bawt;
  assign or_tmp_7 = _095_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:847" *) _066_;
  assign chn_a_rsci_ld_core_psct_mx0c0 = and_6_mdf | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:856" *) fsm_output[0];
  assign _096_ = _036_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *) chn_o_rsci_d_9_0_mx0c1;
  assign _097_ = _039_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:903" *) _068_;
  assign _098_ = _097_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:903" *) nor_5_cse;
  assign _099_ = and_dcpl_11 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:911" *) and_dcpl_14;
  assign _100_ = or_tmp_19 | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:919" *) main_stage_v_1_mx0c1;
  assign _101_ = _045_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:965" *) and_35_rgt;
  assign _102_ = _044_ | (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *) and_37_rgt;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_2 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_2 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_2 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2 <= 3'b000;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_nor_itm_2 <= 1'b0;
    else
      IsNaN_6U_10U_nor_itm_2 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2 <= 1'b0;
    else
      IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_16_1 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_16_1 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1 <= 15'b000000000000000;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_13_10 <= 4'b0000;
    else
      chn_o_rsci_d_13_10 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_15 <= 1'b0;
    else
      chn_o_rsci_d_15 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_14 <= 1'b0;
    else
      chn_o_rsci_d_14 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_ld_core_psct <= 1'b0;
    else
      chn_a_rsci_ld_core_psct <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_iswt0 <= 1'b0;
    else
      chn_o_rsci_iswt0 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_iswt0 <= 1'b0;
    else
      chn_a_rsci_iswt0 <= _015_;
  assign mux_6_nl = and_60_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) or_tmp_8 : and_tmp_1;
  assign mux_5_nl = or_10_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) nor_nl : mux_4_nl;
  assign mux_4_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) _000_ : mux_1_itm;
  assign mux_3_nl = or_3_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) nor_7_nl : mux_2_nl;
  assign mux_2_nl = or_6_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) _000_ : mux_1_itm;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_mux_6_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1099|./vmod/vlibs/HLS_fp17_to_fp16.v:1098" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_FpExpoWidthDec_6U_5U_10U_1U_1U_else_and_2_nl : 4'b1110;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_FpExpoWidthDec_6U_5U_10U_1U_1U_else_and_2_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1099|./vmod/vlibs/HLS_fp17_to_fp16.v:1098" *) 4'b0000 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_6_nl;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_6_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1099|./vmod/vlibs/HLS_fp17_to_fp16.v:1098" *) FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[13:10] : { 3'b000, FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva[10] };
  assign _002_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1082|./vmod/vlibs/HLS_fp17_to_fp16.v:1081" *) FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl : 10'b0000000000;
  assign _001_ = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1082|./vmod/vlibs/HLS_fp17_to_fp16.v:1081" *) 10'b0000000000 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_nl;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1082|./vmod/vlibs/HLS_fp17_to_fp16.v:1081" *) FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0] : FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva[9:0];
  assign mux_1_itm = FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) or_tmp_8 : and_tmp_1;
  assign mux_tmp = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) or_2_nl : and_6_mdf;
  assign _009_ = _029_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1012" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs;
  assign _006_ = _028_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1001" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs;
  assign _011_ = _050_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:989" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_2;
  assign _025_ = and_37_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _010_ = _049_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:978" *) _025_ : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_2;
  assign _024_ = and_35_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1065|./vmod/vlibs/HLS_fp17_to_fp16.v:1064" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6];
  assign _007_ = _047_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:966" *) _024_ : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_2;
  assign _008_ = _043_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:954" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_2;
  assign _005_ = _042_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:945" *) nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2;
  assign _003_ = Fp17ToFp16_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:932" *) chn_a_rsci_d_mxwt[14:0] : FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1;
  assign _004_ = Fp17ToFp16_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:932" *) chn_a_rsci_d_mxwt[16] : FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_16_1;
  assign _013_ = Fp17ToFp16_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:932" *) _078_ : IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2;
  assign _014_ = Fp17ToFp16_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:932" *) _077_ : IsNaN_6U_10U_nor_itm_2;
  assign _012_ = Fp17ToFp16_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:932" *) FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6] : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_2;
  assign _022_ = _041_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:919" *) _076_ : main_stage_v_1;
  assign _023_ = _040_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:911" *) _075_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _027_ = _088_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1099|./vmod/vlibs/HLS_fp17_to_fp16.v:1098" *) FpExpoWidthDec_6U_5U_10U_1U_1U_mux_6_nl : 4'b1111;
  assign _018_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:896" *) _098_ : chn_o_rsci_d_14;
  assign _019_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:896" *) FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_16_1 : chn_o_rsci_d_15;
  assign _017_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:896" *) _027_ : chn_o_rsci_d_13_10;
  assign _026_ = chn_o_rsci_d_9_0_mx0c1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:1082|./vmod/vlibs/HLS_fp17_to_fp16.v:1081" *) FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl : FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0];
  assign _020_ = _037_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:884" *) _026_ : chn_o_rsci_d_9_0;
  assign _016_ = _035_ ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:876" *) chn_a_rsci_ld_core_psct_mx0c0 : chn_a_rsci_ld_core_psct;
  assign _015_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:867" *) _072_ : chn_a_rsci_iswt0;
  assign _021_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:867" *) and_dcpl_11 : chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:735" *)
  \$paramod\FP17_TO_FP16_mgc_shift_bl_v4\width_a=1\signd_a=0\width_s=5\width_z=11  FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg (
    .a(1'b1),
    .s(nl_FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg_s),
    .z(FpMantDecShiftRight_10U_6U_10U_guard_mask_sva)
  );
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:727" *)
  \$paramod\FP17_TO_FP16_mgc_shift_r_v4\width_a=11\signd_a=0\width_s=4\width_z=11  FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg (
    .a({ 1'b1, FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0] }),
    .s({ FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] }),
    .z(FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:743" *)
  \$paramod\FP17_TO_FP16_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=4\width_z=11  FpMantDecShiftRight_10U_6U_10U_least_mask_lshift_rg (
    .a(1'b1),
    .s({ FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] }),
    .z(FpMantDecShiftRight_10U_6U_10U_least_mask_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:751" *)
  HLS_fp17_to_fp16_core_chn_a_rsci HLS_fp17_to_fp16_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:766" *)
  HLS_fp17_to_fp16_core_chn_o_rsci HLS_fp17_to_fp16_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_15, chn_o_rsci_d_14, chn_o_rsci_d_13_10, chn_o_rsci_d_9_0 }),
    .chn_o_rsci_iswt0(chn_o_rsci_iswt0),
    .chn_o_rsci_ld_core_psct(reg_chn_o_rsci_ld_core_psct_cse),
    .chn_o_rsci_oswt(chn_o_rsci_oswt),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:789" *)
  HLS_fp17_to_fp16_core_core_fsm HLS_fp17_to_fp16_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_to_fp16.v:781" *)
  HLS_fp17_to_fp16_core_staller HLS_fp17_to_fp16_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_acc_itm_6_1 = FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6];
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_itm_6_1 = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6];
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_itm_5_1 = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign chn_a_rsci_oswt_unreg = or_tmp_19;
  assign chn_o_rsci_oswt_unreg = and_dcpl_6;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl;
  assign nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_a = FpExpoWidthDec_6U_5U_10U_1U_1U_bits_sva_1_14_0_1[9:0];
  assign nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[3:1] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2;
  assign nl_FpMantDecShiftRight_10U_6U_10U_least_mask_lshift_rg_s = { FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_if_i_shift_acc_psp_1_sva_2, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] };
  assign nl_FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva[10:0] = FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva;
  assign nl_FpMantDecShiftRight_10U_6U_10U_stick_mask_sva[10:0] = FpMantDecShiftRight_10U_6U_10U_stick_mask_sva;
  assign nl_HLS_fp17_to_fp16_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_15, chn_o_rsci_d_14, chn_o_rsci_d_13_10, chn_o_rsci_d_9_0 };
endmodule
