module UINT16_TO_FP17_leading_sign_16_0(mantissa, rtn);
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:150" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:150" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:155" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *)
  wire _04_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *)
  wire _05_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *)
  wire _06_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *)
  wire _07_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *)
  wire _08_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *)
  wire _09_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:142" *)
  wire _10_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:149" *)
  wire _11_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:138" *)
  wire _12_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:139" *)
  wire _13_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:140" *)
  wire _14_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:144" *)
  wire _15_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:145" *)
  wire _16_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:146" *)
  wire _17_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *)
  wire _18_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *)
  wire _19_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _20_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _21_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:152" *)
  wire _22_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *)
  wire _23_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *)
  wire _24_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *)
  wire _25_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *)
  wire _26_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *)
  wire _27_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *)
  wire _28_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _29_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _30_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _31_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *)
  wire _32_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *)
  wire _33_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *)
  wire _34_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:152" *)
  wire _35_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:154" *)
  wire _36_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *)
  wire _37_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *)
  wire _38_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *)
  wire _39_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _40_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *)
  wire _41_;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:132" *)
  wire [3:0] IntLeadZero_16U_leading_sign_16_0_rtn_IntLeadZero_16U_leading_sign_16_0_rtn_and_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:134" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_and_53_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:133" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_and_55_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:135" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_and_60_nl;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:126" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_14_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:122" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_18_3_sdt_3;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:127" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:123" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:128" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_34_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:124" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_44_4_sdt_4;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:125" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:121" *)
  wire IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:129" *)
  wire c_h_1_2;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:130" *)
  wire c_h_1_5;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:131" *)
  wire c_h_1_6;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:118" *)
  input [15:0] mantissa;
  (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:119" *)
  output [4:0] rtn;
  assign c_h_1_2 = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:141" *) IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_2;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_18_3_sdt_3 = _10_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:143" *) IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_14_2_sdt_1;
  assign c_h_1_5 = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:147" *) IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_2;
  assign c_h_1_6 = c_h_1_2 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:148" *) IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_18_3_sdt_3;
  assign _00_ = _11_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:150" *) IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_34_2_sdt_1;
  assign _01_ = _00_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:150" *) c_h_1_5;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_44_4_sdt_4 = _01_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:150" *) c_h_1_6;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_and_55_nl = c_h_1_2 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:152" *) _35_;
  assign _02_ = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:155" *) _36_;
  assign _03_ = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_1 & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *) _37_;
  assign _04_ = _23_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *) c_h_1_6;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_and_53_nl = _02_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *) _24_;
  assign _05_ = _39_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *) c_h_1_2;
  assign _06_ = _26_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *) _28_;
  assign _07_ = _41_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) c_h_1_5;
  assign _08_ = _30_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) _32_;
  assign _09_ = _33_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) c_h_1_6;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_and_60_nl = _06_ & (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) _34_;
  assign _10_ = ! (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:142" *) mantissa[9:8];
  assign _11_ = ! (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:149" *) mantissa[1:0];
  assign _12_ = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:138" *) mantissa[13:12];
  assign _13_ = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:139" *) mantissa[15:14];
  assign _14_ = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:140" *) mantissa[11:10];
  assign _15_ = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:144" *) mantissa[5:4];
  assign _16_ = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:145" *) mantissa[7:6];
  assign _17_ = | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:146" *) mantissa[3:2];
  assign _18_ = mantissa[14:13] != (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *) 1'b1;
  assign _19_ = mantissa[10:9] != (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *) 1'b1;
  assign _20_ = mantissa[6:5] != (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) 1'b1;
  assign _21_ = mantissa[2:1] != (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) 1'b1;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:138" *) _12_;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_6_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:139" *) _13_;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_14_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:140" *) _14_;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:144" *) _15_;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_26_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:145" *) _16_;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_34_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:146" *) _17_;
  assign _22_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:152" *) IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_18_3_sdt_3;
  assign _23_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *) _03_;
  assign _24_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *) _04_;
  assign _25_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *) _18_;
  assign _26_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *) _38_;
  assign _27_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *) _19_;
  assign _28_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *) _05_;
  assign _29_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) _20_;
  assign _30_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) _40_;
  assign _31_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) _21_;
  assign _32_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) _07_;
  assign _33_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) _08_;
  assign _34_ = ~ (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:160" *) _09_;
  assign _35_ = c_h_1_5 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:152" *) _22_;
  assign _36_ = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_14_2_sdt_1 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:154" *) _12_;
  assign _37_ = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_34_2_sdt_1 | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:156" *) _15_;
  assign _38_ = mantissa[15] | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:157" *) _25_;
  assign _39_ = mantissa[11] | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:158" *) _27_;
  assign _40_ = mantissa[7] | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) _29_;
  assign _41_ = mantissa[3] | (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:159" *) _31_;
  assign IntLeadZero_16U_leading_sign_16_0_rtn_IntLeadZero_16U_leading_sign_16_0_rtn_and_nl = IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_44_4_sdt_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_uint16_to_fp17.v:174|./vmod/vlibs/HLS_uint16_to_fp17.v:173" *) 4'b0000 : { c_h_1_6, IntLeadZero_16U_leading_sign_16_0_rtn_and_55_nl, IntLeadZero_16U_leading_sign_16_0_rtn_and_53_nl, IntLeadZero_16U_leading_sign_16_0_rtn_and_60_nl };
  assign rtn = { IntLeadZero_16U_leading_sign_16_0_rtn_wrs_c_44_4_sdt_4, IntLeadZero_16U_leading_sign_16_0_rtn_IntLeadZero_16U_leading_sign_16_0_rtn_and_nl };
endmodule
