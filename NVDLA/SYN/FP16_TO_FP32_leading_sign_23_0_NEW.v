module FP16_TO_FP32_leading_sign_23_0(mantissa, rtn);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:154" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:165" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *)
  wire _003_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *)
  wire _004_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:167" *)
  wire _005_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *)
  wire _006_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *)
  wire _007_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:146" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:153" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:142" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:143" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:144" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:148" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:149" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:150" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:155" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:156" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:157" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:160" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:164" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:140" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_IntLeadZero_23U_leading_sign_23_0_rtn_or_2_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:138" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_and_83_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:137" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_and_85_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:139" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_and_90_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:127" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_14_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:122" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_18_3_sdt_3;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:128" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:123" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:129" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_34_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:124" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_42_4_sdt_4;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:130" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:125" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:131" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_56_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:126" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:121" *)
  wire IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:136" *)
  wire c_h_1_10;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:132" *)
  wire c_h_1_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:133" *)
  wire c_h_1_5;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:134" *)
  wire c_h_1_6;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:135" *)
  wire c_h_1_9;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:118" *)
  input [22:0] mantissa;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:119" *)
  output [4:0] rtn;
  assign c_h_1_2 = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:145" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_2;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_18_3_sdt_3 = _021_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:147" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_14_2_sdt_1;
  assign c_h_1_5 = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:151" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_2;
  assign c_h_1_6 = c_h_1_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:152" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_18_3_sdt_3;
  assign _000_ = _022_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:154" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_34_2_sdt_1;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_42_4_sdt_4 = _000_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:154" *) c_h_1_5;
  assign c_h_1_9 = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:158" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_2;
  assign c_h_1_10 = c_h_1_6 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:159" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_42_4_sdt_4;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_and_85_nl = c_h_1_6 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:160" *) _038_;
  assign _001_ = c_h_1_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *) _062_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_and_83_nl = _001_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *) _063_;
  assign _002_ = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:165" *) _064_;
  assign _003_ = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *) _065_;
  assign _004_ = _041_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *) c_h_1_6;
  assign _005_ = _002_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:167" *) _042_;
  assign _006_ = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *) _066_;
  assign _007_ = _043_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *) c_h_1_10;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_and_90_nl = _005_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *) _044_;
  assign _008_ = _068_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) c_h_1_2;
  assign _009_ = _046_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _048_;
  assign _010_ = _070_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) c_h_1_5;
  assign _011_ = _050_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) _052_;
  assign _012_ = _053_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) c_h_1_6;
  assign _013_ = _009_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) _054_;
  assign _014_ = _057_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) c_h_1_9;
  assign _015_ = _056_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) _058_;
  assign _016_ = _059_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) c_h_1_10;
  assign _017_ = _013_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) _060_;
  assign _018_ = _061_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_56_2_sdt_1;
  assign _019_ = _018_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *) c_h_1_9;
  assign _020_ = _019_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *) c_h_1_10;
  assign _021_ = ! (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:146" *) mantissa[16:15];
  assign _022_ = ! (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:153" *) mantissa[8:7];
  assign _023_ = mantissa[2:1] == (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) 1'b1;
  assign _024_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:142" *) mantissa[20:19];
  assign _025_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:143" *) mantissa[22:21];
  assign _026_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:144" *) mantissa[18:17];
  assign _027_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:148" *) mantissa[12:11];
  assign _028_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:149" *) mantissa[14:13];
  assign _029_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:150" *) mantissa[10:9];
  assign _030_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:155" *) mantissa[4:3];
  assign _031_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:156" *) mantissa[6:5];
  assign _032_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:157" *) mantissa[2:1];
  assign _033_ = mantissa[21:20] != (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *) 1'b1;
  assign _034_ = mantissa[17:16] != (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) 1'b1;
  assign _035_ = mantissa[13:12] != (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) 1'b1;
  assign _036_ = mantissa[9:8] != (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) 1'b1;
  assign _037_ = mantissa[5:4] != (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) 1'b1;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:142" *) _024_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_6_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:143" *) _025_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_14_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:144" *) _026_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:148" *) _027_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_26_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:149" *) _028_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_34_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:150" *) _029_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:155" *) _030_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_50_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:156" *) _031_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_56_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:157" *) _032_;
  assign _038_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:160" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_42_4_sdt_4;
  assign _039_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *) IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_18_3_sdt_3;
  assign _040_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *) c_h_1_10;
  assign _041_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *) _003_;
  assign _042_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *) _004_;
  assign _043_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *) _006_;
  assign _044_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *) _007_;
  assign _045_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *) _033_;
  assign _046_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *) _067_;
  assign _047_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _034_;
  assign _048_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _008_;
  assign _049_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _035_;
  assign _050_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _069_;
  assign _051_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) _036_;
  assign _052_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) _010_;
  assign _053_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) _011_;
  assign _054_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) _012_;
  assign _055_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) _037_;
  assign _056_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) _071_;
  assign _057_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) _023_;
  assign _058_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) _014_;
  assign _059_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) _015_;
  assign _060_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) _016_;
  assign _061_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:174" *) mantissa[0];
  assign _062_ = c_h_1_5 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *) _039_;
  assign _063_ = c_h_1_9 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:162" *) _040_;
  assign _064_ = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_14_2_sdt_1 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:164" *) _024_;
  assign _065_ = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_34_2_sdt_1 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:166" *) _027_;
  assign _066_ = IntLeadZero_23U_leading_sign_23_0_rtn_wrs_c_56_2_sdt_1 | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:168" *) _030_;
  assign _067_ = mantissa[22] | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:170" *) _045_;
  assign _068_ = mantissa[18] | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _047_;
  assign _069_ = mantissa[14] | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:171" *) _049_;
  assign _070_ = mantissa[10] | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:172" *) _051_;
  assign _071_ = mantissa[6] | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:173" *) _055_;
  assign IntLeadZero_23U_leading_sign_23_0_rtn_IntLeadZero_23U_leading_sign_23_0_rtn_or_2_nl = _017_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp32.v:175" *) _020_;
  assign rtn = { c_h_1_10, IntLeadZero_23U_leading_sign_23_0_rtn_and_85_nl, IntLeadZero_23U_leading_sign_23_0_rtn_and_83_nl, IntLeadZero_23U_leading_sign_23_0_rtn_and_90_nl, IntLeadZero_23U_leading_sign_23_0_rtn_IntLeadZero_23U_leading_sign_23_0_rtn_or_2_nl };
endmodule
