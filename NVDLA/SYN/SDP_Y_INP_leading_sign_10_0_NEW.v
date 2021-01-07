module SDP_Y_INP_leading_sign_10_0(mantissa, rtn);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *)
  wire _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:606" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:609" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:602" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:603" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:604" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:611" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:600" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:599" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:598" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:597" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:594" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:592" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:593" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:591" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:595" *)
  wire c_h_1_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:596" *)
  wire c_h_1_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:588" *)
  input [9:0] mantissa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:589" *)
  output [3:0] rtn;
  assign c_h_1_2 = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:605" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3 = _04_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:607" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  assign c_h_1_3 = c_h_1_2 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:608" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc = _05_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:610" *) c_h_1_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl = c_h_1_2 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:611" *) _11_;
  assign _00_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *) _15_;
  assign _01_ = _00_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *) _12_;
  assign _02_ = _17_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *) c_h_1_2;
  assign _03_ = mantissa[1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *) c_h_1_3;
  assign _04_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:606" *) mantissa[3:2];
  assign _05_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:609" *) mantissa[1:0];
  assign _06_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:602" *) mantissa[7:6];
  assign _07_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:603" *) mantissa[9:8];
  assign _08_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:604" *) mantissa[5:4];
  assign _09_ = mantissa[8:7] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *) 1'b1;
  assign _10_ = mantissa[4:3] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *) 1'b1;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:602" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:603" *) _07_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:604" *) _08_;
  assign _11_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:611" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign _12_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *) c_h_1_3;
  assign _13_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *) _09_;
  assign _14_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *) _10_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *) _20_;
  assign _15_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:614" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl = _01_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:615" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign _16_ = mantissa[9] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *) _13_;
  assign _17_ = mantissa[5] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:617" *) _14_;
  assign _18_ = _16_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *) _02_;
  assign _19_ = _18_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *) _03_;
  assign _20_ = _19_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v:618" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign rtn = { c_h_1_3, IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl };
endmodule
