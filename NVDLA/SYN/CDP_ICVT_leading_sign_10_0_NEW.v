module CDP_ICVT_leading_sign_10_0(mantissa, rtn);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *)
  wire _00_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *)
  wire _01_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *)
  wire _02_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *)
  wire _03_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:198" *)
  wire _04_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:201" *)
  wire _05_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:194" *)
  wire _06_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:195" *)
  wire _07_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:196" *)
  wire _08_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *)
  wire _09_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *)
  wire _10_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:203" *)
  wire _11_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *)
  wire _12_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *)
  wire _13_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *)
  wire _14_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *)
  wire _15_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *)
  wire _16_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *)
  wire _17_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *)
  wire _18_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *)
  wire _19_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *)
  wire _20_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:192" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:191" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:190" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:189" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:186" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:184" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:185" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:183" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:187" *)
  wire c_h_1_2;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:188" *)
  wire c_h_1_3;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:180" *)
  input [9:0] mantissa;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:181" *)
  output [3:0] rtn;
  assign c_h_1_2 = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:197" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3 = _04_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:199" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  assign c_h_1_3 = c_h_1_2 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:200" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc = _05_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:202" *) c_h_1_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl = c_h_1_2 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:203" *) _11_;
  assign _00_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *) _15_;
  assign _01_ = _00_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *) _12_;
  assign _02_ = _17_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *) c_h_1_2;
  assign _03_ = mantissa[1] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *) c_h_1_3;
  assign _04_ = ! (* src = "./vmod/vlibs/HLS_cdp_icvt.v:198" *) mantissa[3:2];
  assign _05_ = ! (* src = "./vmod/vlibs/HLS_cdp_icvt.v:201" *) mantissa[1:0];
  assign _06_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:194" *) mantissa[7:6];
  assign _07_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:195" *) mantissa[9:8];
  assign _08_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:196" *) mantissa[5:4];
  assign _09_ = mantissa[8:7] != (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *) 1'b1;
  assign _10_ = mantissa[4:3] != (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *) 1'b1;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2 = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:194" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:195" *) _07_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:196" *) _08_;
  assign _11_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:203" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign _12_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *) c_h_1_3;
  assign _13_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *) _09_;
  assign _14_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *) _10_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *) _20_;
  assign _15_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:206" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl = _01_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:207" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign _16_ = mantissa[9] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *) _13_;
  assign _17_ = mantissa[5] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:209" *) _14_;
  assign _18_ = _16_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *) _02_;
  assign _19_ = _18_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *) _03_;
  assign _20_ = _19_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:210" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign rtn = { c_h_1_3, IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl };
endmodule
