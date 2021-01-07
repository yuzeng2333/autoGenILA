module FP16_TO_FP17_leading_sign_10_0(mantissa, rtn);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:136" *)
  wire _04_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:139" *)
  wire _05_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:132" *)
  wire _06_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:133" *)
  wire _07_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:134" *)
  wire _08_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *)
  wire _09_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *)
  wire _10_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:141" *)
  wire _11_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *)
  wire _12_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *)
  wire _13_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *)
  wire _14_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *)
  wire _15_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *)
  wire _16_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *)
  wire _17_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *)
  wire _18_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *)
  wire _19_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *)
  wire _20_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:130" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:129" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:128" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:127" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:124" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:122" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:123" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:121" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:125" *)
  wire c_h_1_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:126" *)
  wire c_h_1_3;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:118" *)
  input [9:0] mantissa;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:119" *)
  output [3:0] rtn;
  assign c_h_1_2 = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:135" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3 = _04_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:137" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  assign c_h_1_3 = c_h_1_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:138" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc = _05_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:140" *) c_h_1_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl = c_h_1_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:141" *) _11_;
  assign _00_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *) _15_;
  assign _01_ = _00_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *) _12_;
  assign _02_ = _17_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *) c_h_1_2;
  assign _03_ = mantissa[1] & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *) c_h_1_3;
  assign _04_ = ! (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:136" *) mantissa[3:2];
  assign _05_ = ! (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:139" *) mantissa[1:0];
  assign _06_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:132" *) mantissa[7:6];
  assign _07_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:133" *) mantissa[9:8];
  assign _08_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:134" *) mantissa[5:4];
  assign _09_ = mantissa[8:7] != (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *) 1'b1;
  assign _10_ = mantissa[4:3] != (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *) 1'b1;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:132" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:133" *) _07_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:134" *) _08_;
  assign _11_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:141" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign _12_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *) c_h_1_3;
  assign _13_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *) _09_;
  assign _14_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *) _10_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *) _20_;
  assign _15_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:144" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl = _01_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:145" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign _16_ = mantissa[9] | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *) _13_;
  assign _17_ = mantissa[5] | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:147" *) _14_;
  assign _18_ = _16_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *) _02_;
  assign _19_ = _18_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *) _03_;
  assign _20_ = _19_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:148" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign rtn = { c_h_1_3, IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl };
endmodule
