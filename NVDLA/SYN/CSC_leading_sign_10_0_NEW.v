module CSC_leading_sign_10_0(mantissa, rtn);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *)
  wire _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *)
  wire _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *)
  wire _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *)
  wire _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:387" *)
  wire _04_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:390" *)
  wire _05_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:383" *)
  wire _06_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:384" *)
  wire _07_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:385" *)
  wire _08_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *)
  wire _09_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *)
  wire _10_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:392" *)
  wire _11_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *)
  wire _12_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *)
  wire _13_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *)
  wire _14_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *)
  wire _15_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *)
  wire _16_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *)
  wire _17_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *)
  wire _18_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *)
  wire _19_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *)
  wire _20_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:381" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:380" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:379" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:378" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:375" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:373" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:374" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:372" *)
  wire IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:376" *)
  wire c_h_1_2;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:377" *)
  wire c_h_1_3;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:369" *)
  input [9:0] mantissa;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:370" *)
  output [3:0] rtn;
  assign c_h_1_2 = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:386" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3 = _04_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:388" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1;
  assign c_h_1_3 = c_h_1_2 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:389" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc = _05_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:391" *) c_h_1_3;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl = c_h_1_2 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:392" *) _11_;
  assign _00_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *) _15_;
  assign _01_ = _00_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *) _12_;
  assign _02_ = _17_ & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *) c_h_1_2;
  assign _03_ = mantissa[1] & (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *) c_h_1_3;
  assign _04_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:387" *) mantissa[3:2];
  assign _05_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:390" *) mantissa[1:0];
  assign _06_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:383" *) mantissa[7:6];
  assign _07_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:384" *) mantissa[9:8];
  assign _08_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:385" *) mantissa[5:4];
  assign _09_ = mantissa[8:7] != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *) 1'b1;
  assign _10_ = mantissa[4:3] != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *) 1'b1;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_2 = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:383" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_6_2_sdt_1 = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:384" *) _07_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:385" *) _08_;
  assign _11_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:392" *) IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_18_3_sdt_3;
  assign _12_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *) c_h_1_3;
  assign _13_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *) _09_;
  assign _14_ = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *) _10_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl = ~ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *) _20_;
  assign _15_ = IntLeadZero_10U_leading_sign_10_0_rtn_wrs_c_14_2_sdt_1 | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:395" *) _06_;
  assign IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl = _01_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:396" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign _16_ = mantissa[9] | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *) _13_;
  assign _17_ = mantissa[5] | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:398" *) _14_;
  assign _18_ = _16_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *) _02_;
  assign _19_ = _18_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *) _03_;
  assign _20_ = _19_ | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v:399" *) IntLeadZero_10U_leading_sign_10_0_rtn_and_35_ssc;
  assign rtn = { c_h_1_3, IntLeadZero_10U_leading_sign_10_0_rtn_and_31_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_or_nl, IntLeadZero_10U_leading_sign_10_0_rtn_IntLeadZero_10U_leading_sign_10_0_rtn_nor_6_nl };
endmodule
