module HLS_fp16_to_fp17_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_a_rsci_oswt_unreg, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:698" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:708" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:726" *)
  wire [3:0] _002_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:716" *)
  wire _003_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:726" *)
  wire _004_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:726" *)
  wire _005_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:739" *)
  wire [9:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:698" *)
  wire _007_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:749" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:739" *)
  wire [9:0] _009_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:726" *)
  wire [3:0] _010_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:689" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:691" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:692" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:694" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:694" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:694" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:695" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:704" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:712" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:743" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:743" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:743" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:753" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:770" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:787" *)
  wire [3:0] _030_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:788" *)
  wire [3:0] _031_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:789" *)
  wire [3:0] _032_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:685" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:688" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:678" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:688" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:669" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:670" *)
  wire [3:0] _038_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:676" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:682" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:689" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:690" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:691" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:691" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:704" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:704" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:754" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:769" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:669" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:676" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:723" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:723" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:753" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:788" *)
  wire [3:0] _062_;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:593" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:596" *)
  wire [3:0] FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_mux1h_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:584" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_1_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:594" *)
  wire [9:0] FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:587" *)
  wire [4:0] FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:585" *)
  wire [9:0] FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_itm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:592" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:574" *)
  wire IsDenorm_5U_10U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:565" *)
  wire IsDenorm_5U_10U_or_tmp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:576" *)
  wire IsInf_5U_10U_IsInf_5U_10U_and_cse_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:575" *)
  wire IsInf_5U_10U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:589" *)
  wire IsNaN_5U_10U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:577" *)
  wire IsZero_5U_10U_IsZero_5U_10U_nor_cse_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:572" *)
  wire and_38_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:573" *)
  wire and_4_mdf;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:582" *)
  wire and_6_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:569" *)
  wire and_dcpl_13;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:571" *)
  wire and_dcpl_19;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:566" *)
  wire and_dcpl_2;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:567" *)
  wire and_dcpl_8;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:568" *)
  wire and_dcpl_9;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:541" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:540" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:539" *)
  input [15:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:552" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:555" *)
  wire [15:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:551" *)
  reg chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:554" *)
  reg chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:586" *)
  wire chn_a_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:545" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:546" *)
  output chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:553" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:578" *)
  wire chn_o_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:544" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:543" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:542" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:557" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:560" *)
  reg [3:0] chn_o_rsci_d_13_10;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:563" *)
  reg chn_o_rsci_d_14;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:562" *)
  reg chn_o_rsci_d_15;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:559" *)
  reg chn_o_rsci_d_16;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:561" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:583" *)
  wire chn_o_rsci_d_9_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:547" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:548" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:558" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:550" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:556" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:564" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:590" *)
  wire [3:0] libraries_leading_sign_10_0_9ac8f64992538a762a5a05a903e0d3de3d5a_1;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:588" *)
  (* unused_bits = "5" *)
  wire [5:0] nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:598" *)
  wire [8:0] nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_a;
  wire [4:0] nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:605" *)
  wire [16:0] nl_HLS_fp16_to_fp17_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:603" *)
  wire [9:0] nl_leading_sign_10_0_rg_mantissa;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:537" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:538" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:581" *)
  wire or_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:570" *)
  wire or_dcpl_8;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:579" *)
  reg reg_chn_o_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:580" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_s = libraries_leading_sign_10_0_9ac8f64992538a762a5a05a903e0d3de3d5a_1 + (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:602" *) 1'b1;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva = { 1'b1, _038_ } + (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:671" *) 5'b10001;
  assign and_6_cse = and_4_mdf & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:664" *) fsm_output[1];
  assign chn_o_and_1_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:669" *) _037_;
  assign IsNaN_5U_10U_land_lpi_1_dfm = IsDenorm_5U_10U_or_tmp & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:677" *) IsInf_5U_10U_IsInf_5U_10U_and_cse_sva;
  assign IsDenorm_5U_10U_land_lpi_1_dfm = IsDenorm_5U_10U_or_tmp & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:679" *) IsZero_5U_10U_IsZero_5U_10U_nor_cse_sva;
  assign and_4_mdf = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:683" *) or_cse;
  assign and_dcpl_2 = chn_o_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:684" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_dcpl_8 = _033_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:685" *) IsDenorm_5U_10U_or_tmp;
  assign and_dcpl_13 = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:687" *) chn_a_rsci_bawt;
  assign _011_ = _034_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:689" *) IsDenorm_5U_10U_or_tmp;
  assign and_dcpl_19 = and_dcpl_2 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:690" *) _042_;
  assign _012_ = _043_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:691" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _013_ = _044_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:692" *) chn_a_rsci_bawt;
  assign _014_ = or_dcpl_8 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:694" *) or_cse;
  assign _015_ = _014_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:694" *) chn_a_rsci_bawt;
  assign _016_ = _015_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:694" *) fsm_output[1];
  assign _017_ = or_dcpl_8 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:695" *) and_dcpl_13;
  assign _018_ = _045_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:704" *) fsm_output[1];
  assign _019_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:712" *) chn_a_rsci_ld_core_psct_mx0c0;
  assign _020_ = _047_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *) fsm_output[0];
  assign _021_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *) _048_;
  assign _022_ = and_4_mdf & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:743" *) and_dcpl_9;
  assign _023_ = _022_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:743" *) and_dcpl_8;
  assign _024_ = _023_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:743" *) fsm_output[1];
  assign _025_ = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *) and_dcpl_9;
  assign _026_ = _025_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *) and_dcpl_8;
  assign _027_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *) _058_;
  assign _028_ = core_wen & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:753" *) _059_;
  assign _029_ = _051_ & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:770" *) chn_o_rsci_d_9_0_mx0c1;
  assign _030_ = 4'b1110 & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:787" *) { IsInf_5U_10U_land_lpi_1_dfm, IsInf_5U_10U_land_lpi_1_dfm, IsInf_5U_10U_land_lpi_1_dfm, IsInf_5U_10U_land_lpi_1_dfm };
  assign _031_ = FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva[3:0] & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:788" *) { IsDenorm_5U_10U_land_lpi_1_dfm, IsDenorm_5U_10U_land_lpi_1_dfm, IsDenorm_5U_10U_land_lpi_1_dfm, IsDenorm_5U_10U_land_lpi_1_dfm };
  assign _032_ = chn_a_rsci_d_mxwt[13:10] & (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:789" *) { FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_1_cse, FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_1_cse, FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_1_cse, FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_1_cse };
  assign IsInf_5U_10U_IsInf_5U_10U_and_cse_sva = chn_a_rsci_d_mxwt[14:10] == (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:681" *) 5'b11111;
  assign _033_ = chn_a_rsci_d_mxwt[14:12] == (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:685" *) 3'b111;
  assign and_dcpl_9 = chn_a_rsci_d_mxwt[11:10] == (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:686" *) 2'b11;
  assign _034_ = chn_a_rsci_d_mxwt[14:13] == (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:688" *) 2'b11;
  assign IsDenorm_5U_10U_or_tmp = | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:675" *) chn_a_rsci_d_mxwt[9:0];
  assign _035_ = | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:678" *) chn_a_rsci_d_mxwt[14:10];
  assign _036_ = chn_a_rsci_d_mxwt[12:10] != (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:688" *) 3'b111;
  assign _037_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:669" *) _052_;
  assign _038_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:670" *) libraries_leading_sign_10_0_9ac8f64992538a762a5a05a903e0d3de3d5a_1;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_1_cse = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:674" *) _051_;
  assign _039_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:676" *) IsInf_5U_10U_IsInf_5U_10U_and_cse_sva;
  assign IsInf_5U_10U_land_lpi_1_dfm = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:676" *) _053_;
  assign IsZero_5U_10U_IsZero_5U_10U_nor_cse_sva = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:678" *) _035_;
  assign _040_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:682" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _041_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:689" *) _011_;
  assign _042_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:690" *) chn_a_rsci_bawt;
  assign _043_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:691" *) chn_o_rsci_bawt;
  assign _044_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:691" *) _012_;
  assign and_38_cse = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:692" *) _013_;
  assign _045_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:704" *) and_4_mdf;
  assign _046_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:704" *) _018_;
  assign _047_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *) and_dcpl_13;
  assign _048_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *) _054_;
  assign _049_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:754" *) and_dcpl_19;
  assign _050_ = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *) _060_;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *) _061_;
  assign _052_ = and_38_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:669" *) fsm_output[0];
  assign _051_ = IsDenorm_5U_10U_land_lpi_1_dfm | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:674" *) IsInf_5U_10U_land_lpi_1_dfm;
  assign _053_ = IsDenorm_5U_10U_or_tmp | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:676" *) _039_;
  assign or_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:682" *) _040_;
  assign or_dcpl_8 = _036_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:689" *) _041_;
  assign chn_a_rsci_ld_core_psct_mx0c0 = and_4_mdf | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:693" *) fsm_output[0];
  assign chn_o_rsci_d_9_0_mx0c1 = _016_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:695" *) _017_;
  assign _054_ = and_38_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *) _020_;
  assign _055_ = FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_mux_2_nl | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:723" *) IsInf_5U_10U_land_lpi_1_dfm;
  assign _056_ = _055_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:723" *) IsNaN_5U_10U_land_lpi_1_dfm;
  assign _057_ = _024_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *) _026_;
  assign _058_ = _057_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *) chn_o_rsci_d_9_0_mx0c1;
  assign _059_ = and_6_cse | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:753" *) and_dcpl_19;
  assign _060_ = IsDenorm_5U_10U_or_tmp | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *) _035_;
  assign _061_ = chn_a_rsci_d_mxwt[14] | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:759" *) _050_;
  assign _062_ = _030_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:788" *) _031_;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_mux1h_nl = _062_ | (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:789" *) _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_16 <= 1'b0;
    else
      chn_o_rsci_d_16 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_13_10 <= 4'b0000;
    else
      chn_o_rsci_d_13_10 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_15 <= 1'b0;
    else
      chn_o_rsci_d_15 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_14 <= 1'b0;
    else
      chn_o_rsci_d_14 <= _003_;
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
      reg_chn_o_rsci_iswt0_cse <= _007_;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_or_1_nl = _053_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:817|./vmod/vlibs/HLS_fp16_to_fp17.v:816" *) FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_itm : 10'b1111111111;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_mux_2_nl = IsDenorm_5U_10U_land_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:800|./vmod/vlibs/HLS_fp16_to_fp17.v:799" *) FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva[4] : FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_nl;
  assign _008_ = _028_ ? (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:753" *) _049_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _009_ = _029_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:817|./vmod/vlibs/HLS_fp16_to_fp17.v:816" *) FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_or_1_nl : chn_a_rsci_d_mxwt[9:0];
  assign _006_ = _027_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:744" *) _009_ : chn_o_rsci_d_9_0;
  assign _010_ = IsNaN_5U_10U_land_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:834|./vmod/vlibs/HLS_fp16_to_fp17.v:833" *) 4'b1111 : FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_mux1h_nl;
  assign _004_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:732" *) chn_a_rsci_d_mxwt[14] : chn_o_rsci_d_15;
  assign _002_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:732" *) _010_ : chn_o_rsci_d_13_10;
  assign _005_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:732" *) chn_a_rsci_d_mxwt[15] : chn_o_rsci_d_16;
  assign _003_ = _021_ ? (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:721" *) _056_ : chn_o_rsci_d_14;
  assign _001_ = _019_ ? (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:712" *) chn_a_rsci_ld_core_psct_mx0c0 : chn_a_rsci_ld_core_psct;
  assign _007_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:703" *) and_6_cse : reg_chn_o_rsci_iswt0_cse;
  assign _000_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:703" *) _046_ : chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:608" *)
  \$paramod\FP16_TO_FP17_mgc_shift_l_v4\width_a=9\signd_a=1\width_s=5\width_z=10  FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg (
    .a(chn_a_rsci_d_mxwt[8:0]),
    .s(nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_s),
    .z(FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_itm)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:620" *)
  HLS_fp16_to_fp17_core_chn_a_rsci HLS_fp16_to_fp17_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:635" *)
  HLS_fp16_to_fp17_core_chn_o_rsci HLS_fp16_to_fp17_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_16, chn_o_rsci_d_15, chn_o_rsci_d_14, chn_o_rsci_d_13_10, chn_o_rsci_d_9_0 }),
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
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:658" *)
  HLS_fp16_to_fp17_core_core_fsm HLS_fp16_to_fp17_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:650" *)
  HLS_fp16_to_fp17_core_staller HLS_fp16_to_fp17_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp16_to_fp17.v:616" *)
  FP16_TO_FP17_leading_sign_10_0 leading_sign_10_0_rg (
    .mantissa(chn_a_rsci_d_mxwt[9:0]),
    .rtn(libraries_leading_sign_10_0_9ac8f64992538a762a5a05a903e0d3de3d5a_1)
  );
  assign chn_a_rsci_oswt_unreg = and_6_cse;
  assign chn_o_rsci_oswt_unreg = and_dcpl_2;
  assign nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva[4:0] = FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva;
  assign nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_a = chn_a_rsci_d_mxwt[8:0];
  assign nl_HLS_fp16_to_fp17_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_16, chn_o_rsci_d_15, chn_o_rsci_d_14, chn_o_rsci_d_13_10, chn_o_rsci_d_9_0 };
  assign nl_leading_sign_10_0_rg_mantissa = chn_a_rsci_d_mxwt[9:0];
endmodule
