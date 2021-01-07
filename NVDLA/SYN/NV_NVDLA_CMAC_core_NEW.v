module NV_NVDLA_CMAC_core(nvdla_core_clk, nvdla_core_rstn, dla_clk_ovr_on_sync, global_clk_ovr_on_sync, reg2dp_conv_mode, reg2dp_op_en, reg2dp_proc_precision, sc2mac_dat_data0, sc2mac_dat_data1, sc2mac_dat_data10, sc2mac_dat_data100, sc2mac_dat_data101, sc2mac_dat_data102, sc2mac_dat_data103, sc2mac_dat_data104, sc2mac_dat_data105, sc2mac_dat_data106, sc2mac_dat_data107, sc2mac_dat_data108, sc2mac_dat_data109, sc2mac_dat_data11, sc2mac_dat_data110, sc2mac_dat_data111, sc2mac_dat_data112, sc2mac_dat_data113, sc2mac_dat_data114, sc2mac_dat_data115, sc2mac_dat_data116, sc2mac_dat_data117, sc2mac_dat_data118, sc2mac_dat_data119, sc2mac_dat_data12, sc2mac_dat_data120, sc2mac_dat_data121, sc2mac_dat_data122, sc2mac_dat_data123, sc2mac_dat_data124, sc2mac_dat_data125, sc2mac_dat_data126, sc2mac_dat_data127, sc2mac_dat_data13, sc2mac_dat_data14, sc2mac_dat_data15, sc2mac_dat_data16, sc2mac_dat_data17, sc2mac_dat_data18, sc2mac_dat_data19, sc2mac_dat_data2, sc2mac_dat_data20, sc2mac_dat_data21, sc2mac_dat_data22, sc2mac_dat_data23, sc2mac_dat_data24, sc2mac_dat_data25, sc2mac_dat_data26, sc2mac_dat_data27, sc2mac_dat_data28, sc2mac_dat_data29, sc2mac_dat_data3, sc2mac_dat_data30, sc2mac_dat_data31, sc2mac_dat_data32, sc2mac_dat_data33, sc2mac_dat_data34, sc2mac_dat_data35, sc2mac_dat_data36, sc2mac_dat_data37, sc2mac_dat_data38, sc2mac_dat_data39, sc2mac_dat_data4, sc2mac_dat_data40, sc2mac_dat_data41, sc2mac_dat_data42, sc2mac_dat_data43, sc2mac_dat_data44, sc2mac_dat_data45, sc2mac_dat_data46, sc2mac_dat_data47, sc2mac_dat_data48, sc2mac_dat_data49, sc2mac_dat_data5, sc2mac_dat_data50, sc2mac_dat_data51, sc2mac_dat_data52, sc2mac_dat_data53, sc2mac_dat_data54, sc2mac_dat_data55, sc2mac_dat_data56, sc2mac_dat_data57, sc2mac_dat_data58, sc2mac_dat_data59, sc2mac_dat_data6, sc2mac_dat_data60, sc2mac_dat_data61, sc2mac_dat_data62, sc2mac_dat_data63, sc2mac_dat_data64, sc2mac_dat_data65, sc2mac_dat_data66, sc2mac_dat_data67, sc2mac_dat_data68, sc2mac_dat_data69, sc2mac_dat_data7, sc2mac_dat_data70, sc2mac_dat_data71, sc2mac_dat_data72, sc2mac_dat_data73, sc2mac_dat_data74, sc2mac_dat_data75, sc2mac_dat_data76, sc2mac_dat_data77, sc2mac_dat_data78, sc2mac_dat_data79, sc2mac_dat_data8, sc2mac_dat_data80, sc2mac_dat_data81, sc2mac_dat_data82, sc2mac_dat_data83, sc2mac_dat_data84, sc2mac_dat_data85, sc2mac_dat_data86, sc2mac_dat_data87, sc2mac_dat_data88, sc2mac_dat_data89, sc2mac_dat_data9, sc2mac_dat_data90, sc2mac_dat_data91, sc2mac_dat_data92, sc2mac_dat_data93, sc2mac_dat_data94, sc2mac_dat_data95, sc2mac_dat_data96, sc2mac_dat_data97, sc2mac_dat_data98, sc2mac_dat_data99, sc2mac_dat_mask, sc2mac_dat_pd, sc2mac_dat_pvld, sc2mac_wt_data0, sc2mac_wt_data1, sc2mac_wt_data10, sc2mac_wt_data100, sc2mac_wt_data101, sc2mac_wt_data102, sc2mac_wt_data103, sc2mac_wt_data104, sc2mac_wt_data105, sc2mac_wt_data106, sc2mac_wt_data107, sc2mac_wt_data108, sc2mac_wt_data109, sc2mac_wt_data11, sc2mac_wt_data110, sc2mac_wt_data111, sc2mac_wt_data112, sc2mac_wt_data113, sc2mac_wt_data114, sc2mac_wt_data115, sc2mac_wt_data116, sc2mac_wt_data117, sc2mac_wt_data118, sc2mac_wt_data119, sc2mac_wt_data12, sc2mac_wt_data120, sc2mac_wt_data121, sc2mac_wt_data122, sc2mac_wt_data123, sc2mac_wt_data124, sc2mac_wt_data125, sc2mac_wt_data126, sc2mac_wt_data127, sc2mac_wt_data13, sc2mac_wt_data14, sc2mac_wt_data15, sc2mac_wt_data16, sc2mac_wt_data17, sc2mac_wt_data18, sc2mac_wt_data19, sc2mac_wt_data2, sc2mac_wt_data20, sc2mac_wt_data21, sc2mac_wt_data22, sc2mac_wt_data23, sc2mac_wt_data24, sc2mac_wt_data25, sc2mac_wt_data26, sc2mac_wt_data27, sc2mac_wt_data28, sc2mac_wt_data29, sc2mac_wt_data3, sc2mac_wt_data30, sc2mac_wt_data31, sc2mac_wt_data32, sc2mac_wt_data33, sc2mac_wt_data34, sc2mac_wt_data35, sc2mac_wt_data36, sc2mac_wt_data37, sc2mac_wt_data38, sc2mac_wt_data39, sc2mac_wt_data4, sc2mac_wt_data40, sc2mac_wt_data41, sc2mac_wt_data42, sc2mac_wt_data43, sc2mac_wt_data44, sc2mac_wt_data45, sc2mac_wt_data46, sc2mac_wt_data47, sc2mac_wt_data48, sc2mac_wt_data49, sc2mac_wt_data5, sc2mac_wt_data50, sc2mac_wt_data51, sc2mac_wt_data52, sc2mac_wt_data53, sc2mac_wt_data54, sc2mac_wt_data55, sc2mac_wt_data56, sc2mac_wt_data57, sc2mac_wt_data58, sc2mac_wt_data59, sc2mac_wt_data6, sc2mac_wt_data60, sc2mac_wt_data61, sc2mac_wt_data62, sc2mac_wt_data63, sc2mac_wt_data64, sc2mac_wt_data65, sc2mac_wt_data66, sc2mac_wt_data67, sc2mac_wt_data68, sc2mac_wt_data69, sc2mac_wt_data7, sc2mac_wt_data70, sc2mac_wt_data71, sc2mac_wt_data72, sc2mac_wt_data73, sc2mac_wt_data74, sc2mac_wt_data75, sc2mac_wt_data76, sc2mac_wt_data77, sc2mac_wt_data78, sc2mac_wt_data79, sc2mac_wt_data8, sc2mac_wt_data80, sc2mac_wt_data81, sc2mac_wt_data82, sc2mac_wt_data83, sc2mac_wt_data84, sc2mac_wt_data85, sc2mac_wt_data86, sc2mac_wt_data87, sc2mac_wt_data88, sc2mac_wt_data89, sc2mac_wt_data9, sc2mac_wt_data90, sc2mac_wt_data91, sc2mac_wt_data92, sc2mac_wt_data93, sc2mac_wt_data94, sc2mac_wt_data95, sc2mac_wt_data96, sc2mac_wt_data97, sc2mac_wt_data98, sc2mac_wt_data99, sc2mac_wt_mask, sc2mac_wt_pvld, sc2mac_wt_sel, slcg_op_en, tmc2slcg_disable_clock_gating, dp2reg_done, mac2accu_data0, mac2accu_data1, mac2accu_data2, mac2accu_data3, mac2accu_data4, mac2accu_data5, mac2accu_data6, mac2accu_data7, mac2accu_mask, mac2accu_mode, mac2accu_pd, mac2accu_pvld);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1058" *)
  wire [8:0] _0_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1075" *)
  wire [8:0] _1_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:583" *)
  wire cfg_is_fp16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:584" *)
  wire cfg_is_int16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:585" *)
  wire cfg_is_int8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:586" *)
  wire cfg_is_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:587" *)
  wire cfg_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:588" *)
  wire [1023:0] dat0_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:589" *)
  wire [63:0] dat0_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:590" *)
  wire [127:0] dat0_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:591" *)
  wire [103:0] dat0_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:592" *)
  wire [191:0] dat0_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:593" *)
  wire [63:0] dat0_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:594" *)
  wire dat0_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:595" *)
  wire dat0_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:596" *)
  wire dat0_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:597" *)
  wire [1023:0] dat1_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:598" *)
  wire [63:0] dat1_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:599" *)
  wire [127:0] dat1_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:600" *)
  wire [103:0] dat1_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:601" *)
  wire [191:0] dat1_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:602" *)
  wire [63:0] dat1_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:603" *)
  wire dat1_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:604" *)
  wire dat1_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:605" *)
  wire dat1_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:606" *)
  wire [1023:0] dat2_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:607" *)
  wire [63:0] dat2_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:608" *)
  wire [127:0] dat2_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:609" *)
  wire [103:0] dat2_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:610" *)
  wire [191:0] dat2_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:611" *)
  wire [63:0] dat2_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:612" *)
  wire dat2_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:613" *)
  wire dat2_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:614" *)
  wire dat2_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:615" *)
  wire [1023:0] dat3_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:616" *)
  wire [63:0] dat3_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:617" *)
  wire [127:0] dat3_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:618" *)
  wire [103:0] dat3_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:619" *)
  wire [191:0] dat3_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:620" *)
  wire [63:0] dat3_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:621" *)
  wire dat3_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:622" *)
  wire dat3_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:623" *)
  wire dat3_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:624" *)
  wire [1023:0] dat4_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:625" *)
  wire [63:0] dat4_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:626" *)
  wire [127:0] dat4_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:627" *)
  wire [103:0] dat4_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:628" *)
  wire [191:0] dat4_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:629" *)
  wire [63:0] dat4_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:630" *)
  wire dat4_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:631" *)
  wire dat4_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:632" *)
  wire dat4_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:633" *)
  wire [1023:0] dat5_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:634" *)
  wire [63:0] dat5_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:635" *)
  wire [127:0] dat5_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:636" *)
  wire [103:0] dat5_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:637" *)
  wire [191:0] dat5_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:638" *)
  wire [63:0] dat5_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:639" *)
  wire dat5_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:640" *)
  wire dat5_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:641" *)
  wire dat5_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:642" *)
  wire [1023:0] dat6_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:643" *)
  wire [63:0] dat6_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:644" *)
  wire [127:0] dat6_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:645" *)
  wire [103:0] dat6_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:646" *)
  wire [191:0] dat6_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:647" *)
  wire [63:0] dat6_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:648" *)
  wire dat6_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:649" *)
  wire dat6_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:650" *)
  wire dat6_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:651" *)
  wire [1023:0] dat7_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:652" *)
  wire [63:0] dat7_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:653" *)
  wire [127:0] dat7_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:654" *)
  wire [103:0] dat7_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:655" *)
  wire [191:0] dat7_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:656" *)
  wire [63:0] dat7_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:657" *)
  wire dat7_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:658" *)
  wire dat7_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:659" *)
  wire dat7_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:579" *)
  input dla_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:577" *)
  output dp2reg_done;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:580" *)
  input global_clk_ovr_on_sync;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:666" *)
  wire [7:0] in_dat_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:667" *)
  wire [7:0] in_dat_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:668" *)
  wire [7:0] in_dat_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:669" *)
  wire [7:0] in_dat_data100;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:670" *)
  wire [7:0] in_dat_data101;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:671" *)
  wire [7:0] in_dat_data102;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:672" *)
  wire [7:0] in_dat_data103;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:673" *)
  wire [7:0] in_dat_data104;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:674" *)
  wire [7:0] in_dat_data105;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:675" *)
  wire [7:0] in_dat_data106;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:676" *)
  wire [7:0] in_dat_data107;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:677" *)
  wire [7:0] in_dat_data108;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:678" *)
  wire [7:0] in_dat_data109;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:679" *)
  wire [7:0] in_dat_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:680" *)
  wire [7:0] in_dat_data110;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:681" *)
  wire [7:0] in_dat_data111;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:682" *)
  wire [7:0] in_dat_data112;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:683" *)
  wire [7:0] in_dat_data113;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:684" *)
  wire [7:0] in_dat_data114;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:685" *)
  wire [7:0] in_dat_data115;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:686" *)
  wire [7:0] in_dat_data116;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:687" *)
  wire [7:0] in_dat_data117;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:688" *)
  wire [7:0] in_dat_data118;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:689" *)
  wire [7:0] in_dat_data119;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:690" *)
  wire [7:0] in_dat_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:691" *)
  wire [7:0] in_dat_data120;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:692" *)
  wire [7:0] in_dat_data121;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:693" *)
  wire [7:0] in_dat_data122;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:694" *)
  wire [7:0] in_dat_data123;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:695" *)
  wire [7:0] in_dat_data124;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:696" *)
  wire [7:0] in_dat_data125;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:697" *)
  wire [7:0] in_dat_data126;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:698" *)
  wire [7:0] in_dat_data127;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:699" *)
  wire [7:0] in_dat_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:700" *)
  wire [7:0] in_dat_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:701" *)
  wire [7:0] in_dat_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:702" *)
  wire [7:0] in_dat_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:703" *)
  wire [7:0] in_dat_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:704" *)
  wire [7:0] in_dat_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:705" *)
  wire [7:0] in_dat_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:706" *)
  wire [7:0] in_dat_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:707" *)
  wire [7:0] in_dat_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:708" *)
  wire [7:0] in_dat_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:709" *)
  wire [7:0] in_dat_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:710" *)
  wire [7:0] in_dat_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:711" *)
  wire [7:0] in_dat_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:712" *)
  wire [7:0] in_dat_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:713" *)
  wire [7:0] in_dat_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:714" *)
  wire [7:0] in_dat_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:715" *)
  wire [7:0] in_dat_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:716" *)
  wire [7:0] in_dat_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:717" *)
  wire [7:0] in_dat_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:718" *)
  wire [7:0] in_dat_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:719" *)
  wire [7:0] in_dat_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:720" *)
  wire [7:0] in_dat_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:721" *)
  wire [7:0] in_dat_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:722" *)
  wire [7:0] in_dat_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:723" *)
  wire [7:0] in_dat_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:724" *)
  wire [7:0] in_dat_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:725" *)
  wire [7:0] in_dat_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:726" *)
  wire [7:0] in_dat_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:727" *)
  wire [7:0] in_dat_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:728" *)
  wire [7:0] in_dat_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:729" *)
  wire [7:0] in_dat_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:730" *)
  wire [7:0] in_dat_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:731" *)
  wire [7:0] in_dat_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:732" *)
  wire [7:0] in_dat_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:733" *)
  wire [7:0] in_dat_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:734" *)
  wire [7:0] in_dat_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:735" *)
  wire [7:0] in_dat_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:736" *)
  wire [7:0] in_dat_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:737" *)
  wire [7:0] in_dat_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:738" *)
  wire [7:0] in_dat_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:739" *)
  wire [7:0] in_dat_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:740" *)
  wire [7:0] in_dat_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:741" *)
  wire [7:0] in_dat_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:742" *)
  wire [7:0] in_dat_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:743" *)
  wire [7:0] in_dat_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:744" *)
  wire [7:0] in_dat_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:745" *)
  wire [7:0] in_dat_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:746" *)
  wire [7:0] in_dat_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:747" *)
  wire [7:0] in_dat_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:748" *)
  wire [7:0] in_dat_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:749" *)
  wire [7:0] in_dat_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:750" *)
  wire [7:0] in_dat_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:751" *)
  wire [7:0] in_dat_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:752" *)
  wire [7:0] in_dat_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:753" *)
  wire [7:0] in_dat_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:754" *)
  wire [7:0] in_dat_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:755" *)
  wire [7:0] in_dat_data64;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:756" *)
  wire [7:0] in_dat_data65;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:757" *)
  wire [7:0] in_dat_data66;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:758" *)
  wire [7:0] in_dat_data67;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:759" *)
  wire [7:0] in_dat_data68;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:760" *)
  wire [7:0] in_dat_data69;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:761" *)
  wire [7:0] in_dat_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:762" *)
  wire [7:0] in_dat_data70;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:763" *)
  wire [7:0] in_dat_data71;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:764" *)
  wire [7:0] in_dat_data72;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:765" *)
  wire [7:0] in_dat_data73;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:766" *)
  wire [7:0] in_dat_data74;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:767" *)
  wire [7:0] in_dat_data75;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:768" *)
  wire [7:0] in_dat_data76;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:769" *)
  wire [7:0] in_dat_data77;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:770" *)
  wire [7:0] in_dat_data78;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:771" *)
  wire [7:0] in_dat_data79;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:772" *)
  wire [7:0] in_dat_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:773" *)
  wire [7:0] in_dat_data80;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:774" *)
  wire [7:0] in_dat_data81;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:775" *)
  wire [7:0] in_dat_data82;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:776" *)
  wire [7:0] in_dat_data83;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:777" *)
  wire [7:0] in_dat_data84;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:778" *)
  wire [7:0] in_dat_data85;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:779" *)
  wire [7:0] in_dat_data86;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:780" *)
  wire [7:0] in_dat_data87;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:781" *)
  wire [7:0] in_dat_data88;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:782" *)
  wire [7:0] in_dat_data89;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:783" *)
  wire [7:0] in_dat_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:784" *)
  wire [7:0] in_dat_data90;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:785" *)
  wire [7:0] in_dat_data91;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:786" *)
  wire [7:0] in_dat_data92;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:787" *)
  wire [7:0] in_dat_data93;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:788" *)
  wire [7:0] in_dat_data94;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:789" *)
  wire [7:0] in_dat_data95;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:790" *)
  wire [7:0] in_dat_data96;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:791" *)
  wire [7:0] in_dat_data97;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:792" *)
  wire [7:0] in_dat_data98;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:793" *)
  wire [7:0] in_dat_data99;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:794" *)
  wire [127:0] in_dat_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:795" *)
  wire [8:0] in_dat_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1029" *)
  reg [8:0] in_dat_pd_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1030" *)
  reg [8:0] in_dat_pd_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:796" *)
  wire in_dat_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1031" *)
  reg in_dat_pvld_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1032" *)
  reg in_dat_pvld_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:797" *)
  wire in_dat_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:798" *)
  wire in_dat_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:799" *)
  wire [7:0] in_wt_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:800" *)
  wire [7:0] in_wt_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:801" *)
  wire [7:0] in_wt_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:802" *)
  wire [7:0] in_wt_data100;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:803" *)
  wire [7:0] in_wt_data101;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:804" *)
  wire [7:0] in_wt_data102;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:805" *)
  wire [7:0] in_wt_data103;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:806" *)
  wire [7:0] in_wt_data104;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:807" *)
  wire [7:0] in_wt_data105;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:808" *)
  wire [7:0] in_wt_data106;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:809" *)
  wire [7:0] in_wt_data107;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:810" *)
  wire [7:0] in_wt_data108;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:811" *)
  wire [7:0] in_wt_data109;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:812" *)
  wire [7:0] in_wt_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:813" *)
  wire [7:0] in_wt_data110;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:814" *)
  wire [7:0] in_wt_data111;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:815" *)
  wire [7:0] in_wt_data112;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:816" *)
  wire [7:0] in_wt_data113;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:817" *)
  wire [7:0] in_wt_data114;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:818" *)
  wire [7:0] in_wt_data115;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:819" *)
  wire [7:0] in_wt_data116;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:820" *)
  wire [7:0] in_wt_data117;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:821" *)
  wire [7:0] in_wt_data118;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:822" *)
  wire [7:0] in_wt_data119;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:823" *)
  wire [7:0] in_wt_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:824" *)
  wire [7:0] in_wt_data120;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:825" *)
  wire [7:0] in_wt_data121;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:826" *)
  wire [7:0] in_wt_data122;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:827" *)
  wire [7:0] in_wt_data123;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:828" *)
  wire [7:0] in_wt_data124;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:829" *)
  wire [7:0] in_wt_data125;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:830" *)
  wire [7:0] in_wt_data126;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:831" *)
  wire [7:0] in_wt_data127;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:832" *)
  wire [7:0] in_wt_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:833" *)
  wire [7:0] in_wt_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:834" *)
  wire [7:0] in_wt_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:835" *)
  wire [7:0] in_wt_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:836" *)
  wire [7:0] in_wt_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:837" *)
  wire [7:0] in_wt_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:838" *)
  wire [7:0] in_wt_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:839" *)
  wire [7:0] in_wt_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:840" *)
  wire [7:0] in_wt_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:841" *)
  wire [7:0] in_wt_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:842" *)
  wire [7:0] in_wt_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:843" *)
  wire [7:0] in_wt_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:844" *)
  wire [7:0] in_wt_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:845" *)
  wire [7:0] in_wt_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:846" *)
  wire [7:0] in_wt_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:847" *)
  wire [7:0] in_wt_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:848" *)
  wire [7:0] in_wt_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:849" *)
  wire [7:0] in_wt_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:850" *)
  wire [7:0] in_wt_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:851" *)
  wire [7:0] in_wt_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:852" *)
  wire [7:0] in_wt_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:853" *)
  wire [7:0] in_wt_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:854" *)
  wire [7:0] in_wt_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:855" *)
  wire [7:0] in_wt_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:856" *)
  wire [7:0] in_wt_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:857" *)
  wire [7:0] in_wt_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:858" *)
  wire [7:0] in_wt_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:859" *)
  wire [7:0] in_wt_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:860" *)
  wire [7:0] in_wt_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:861" *)
  wire [7:0] in_wt_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:862" *)
  wire [7:0] in_wt_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:863" *)
  wire [7:0] in_wt_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:864" *)
  wire [7:0] in_wt_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:865" *)
  wire [7:0] in_wt_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:866" *)
  wire [7:0] in_wt_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:867" *)
  wire [7:0] in_wt_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:868" *)
  wire [7:0] in_wt_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:869" *)
  wire [7:0] in_wt_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:870" *)
  wire [7:0] in_wt_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:871" *)
  wire [7:0] in_wt_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:872" *)
  wire [7:0] in_wt_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:873" *)
  wire [7:0] in_wt_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:874" *)
  wire [7:0] in_wt_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:875" *)
  wire [7:0] in_wt_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:876" *)
  wire [7:0] in_wt_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:877" *)
  wire [7:0] in_wt_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:878" *)
  wire [7:0] in_wt_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:879" *)
  wire [7:0] in_wt_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:880" *)
  wire [7:0] in_wt_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:881" *)
  wire [7:0] in_wt_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:882" *)
  wire [7:0] in_wt_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:883" *)
  wire [7:0] in_wt_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:884" *)
  wire [7:0] in_wt_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:885" *)
  wire [7:0] in_wt_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:886" *)
  wire [7:0] in_wt_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:887" *)
  wire [7:0] in_wt_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:888" *)
  wire [7:0] in_wt_data64;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:889" *)
  wire [7:0] in_wt_data65;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:890" *)
  wire [7:0] in_wt_data66;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:891" *)
  wire [7:0] in_wt_data67;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:892" *)
  wire [7:0] in_wt_data68;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:893" *)
  wire [7:0] in_wt_data69;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:894" *)
  wire [7:0] in_wt_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:895" *)
  wire [7:0] in_wt_data70;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:896" *)
  wire [7:0] in_wt_data71;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:897" *)
  wire [7:0] in_wt_data72;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:898" *)
  wire [7:0] in_wt_data73;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:899" *)
  wire [7:0] in_wt_data74;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:900" *)
  wire [7:0] in_wt_data75;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:901" *)
  wire [7:0] in_wt_data76;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:902" *)
  wire [7:0] in_wt_data77;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:903" *)
  wire [7:0] in_wt_data78;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:904" *)
  wire [7:0] in_wt_data79;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:905" *)
  wire [7:0] in_wt_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:906" *)
  wire [7:0] in_wt_data80;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:907" *)
  wire [7:0] in_wt_data81;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:908" *)
  wire [7:0] in_wt_data82;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:909" *)
  wire [7:0] in_wt_data83;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:910" *)
  wire [7:0] in_wt_data84;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:911" *)
  wire [7:0] in_wt_data85;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:912" *)
  wire [7:0] in_wt_data86;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:913" *)
  wire [7:0] in_wt_data87;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:914" *)
  wire [7:0] in_wt_data88;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:915" *)
  wire [7:0] in_wt_data89;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:916" *)
  wire [7:0] in_wt_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:917" *)
  wire [7:0] in_wt_data90;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:918" *)
  wire [7:0] in_wt_data91;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:919" *)
  wire [7:0] in_wt_data92;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:920" *)
  wire [7:0] in_wt_data93;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:921" *)
  wire [7:0] in_wt_data94;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:922" *)
  wire [7:0] in_wt_data95;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:923" *)
  wire [7:0] in_wt_data96;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:924" *)
  wire [7:0] in_wt_data97;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:925" *)
  wire [7:0] in_wt_data98;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:926" *)
  wire [7:0] in_wt_data99;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:927" *)
  wire [127:0] in_wt_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:928" *)
  wire in_wt_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:929" *)
  wire [7:0] in_wt_sel;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:565" *)
  output [175:0] mac2accu_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:566" *)
  output [175:0] mac2accu_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:567" *)
  output [175:0] mac2accu_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:568" *)
  output [175:0] mac2accu_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:569" *)
  output [175:0] mac2accu_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:570" *)
  output [175:0] mac2accu_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:571" *)
  output [175:0] mac2accu_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:572" *)
  output [175:0] mac2accu_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:563" *)
  output [7:0] mac2accu_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:564" *)
  output [7:0] mac2accu_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:573" *)
  output [8:0] mac2accu_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:562" *)
  output mac2accu_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:298" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:299" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:930" *)
  wire nvdla_op_gated_clk_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:931" *)
  wire nvdla_op_gated_clk_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:932" *)
  wire nvdla_op_gated_clk_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:933" *)
  wire nvdla_op_gated_clk_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:934" *)
  wire nvdla_op_gated_clk_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:935" *)
  wire nvdla_op_gated_clk_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:936" *)
  wire nvdla_op_gated_clk_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:937" *)
  wire nvdla_op_gated_clk_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:938" *)
  wire nvdla_op_gated_clk_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:939" *)
  wire nvdla_op_gated_clk_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:940" *)
  wire nvdla_op_gated_clk_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:941" *)
  wire nvdla_wg_gated_clk_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:942" *)
  wire nvdla_wg_gated_clk_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:943" *)
  wire nvdla_wg_gated_clk_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:944" *)
  wire nvdla_wg_gated_clk_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:945" *)
  wire nvdla_wg_gated_clk_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:946" *)
  wire nvdla_wg_gated_clk_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:947" *)
  wire nvdla_wg_gated_clk_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:948" *)
  wire nvdla_wg_gated_clk_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:949" *)
  wire nvdla_wg_gated_clk_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:950" *)
  wire [175:0] out_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:951" *)
  wire [175:0] out_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:952" *)
  wire [175:0] out_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:953" *)
  wire [175:0] out_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:954" *)
  wire [175:0] out_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:955" *)
  wire [175:0] out_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:956" *)
  wire [175:0] out_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:957" *)
  wire [175:0] out_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:958" *)
  wire [7:0] out_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:959" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [7:0] out_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:960" *)
  wire [8:0] out_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:961" *)
  wire out_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:575" *)
  input reg2dp_conv_mode;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:574" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:576" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:302" *)
  input [7:0] sc2mac_dat_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:303" *)
  input [7:0] sc2mac_dat_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:312" *)
  input [7:0] sc2mac_dat_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:402" *)
  input [7:0] sc2mac_dat_data100;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:403" *)
  input [7:0] sc2mac_dat_data101;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:404" *)
  input [7:0] sc2mac_dat_data102;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:405" *)
  input [7:0] sc2mac_dat_data103;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:406" *)
  input [7:0] sc2mac_dat_data104;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:407" *)
  input [7:0] sc2mac_dat_data105;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:408" *)
  input [7:0] sc2mac_dat_data106;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:409" *)
  input [7:0] sc2mac_dat_data107;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:410" *)
  input [7:0] sc2mac_dat_data108;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:411" *)
  input [7:0] sc2mac_dat_data109;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:313" *)
  input [7:0] sc2mac_dat_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:412" *)
  input [7:0] sc2mac_dat_data110;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:413" *)
  input [7:0] sc2mac_dat_data111;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:414" *)
  input [7:0] sc2mac_dat_data112;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:415" *)
  input [7:0] sc2mac_dat_data113;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:416" *)
  input [7:0] sc2mac_dat_data114;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:417" *)
  input [7:0] sc2mac_dat_data115;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:418" *)
  input [7:0] sc2mac_dat_data116;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:419" *)
  input [7:0] sc2mac_dat_data117;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:420" *)
  input [7:0] sc2mac_dat_data118;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:421" *)
  input [7:0] sc2mac_dat_data119;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:314" *)
  input [7:0] sc2mac_dat_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:422" *)
  input [7:0] sc2mac_dat_data120;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:423" *)
  input [7:0] sc2mac_dat_data121;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:424" *)
  input [7:0] sc2mac_dat_data122;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:425" *)
  input [7:0] sc2mac_dat_data123;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:426" *)
  input [7:0] sc2mac_dat_data124;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:427" *)
  input [7:0] sc2mac_dat_data125;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:428" *)
  input [7:0] sc2mac_dat_data126;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:429" *)
  input [7:0] sc2mac_dat_data127;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:315" *)
  input [7:0] sc2mac_dat_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:316" *)
  input [7:0] sc2mac_dat_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:317" *)
  input [7:0] sc2mac_dat_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:318" *)
  input [7:0] sc2mac_dat_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:319" *)
  input [7:0] sc2mac_dat_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:320" *)
  input [7:0] sc2mac_dat_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:321" *)
  input [7:0] sc2mac_dat_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:304" *)
  input [7:0] sc2mac_dat_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:322" *)
  input [7:0] sc2mac_dat_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:323" *)
  input [7:0] sc2mac_dat_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:324" *)
  input [7:0] sc2mac_dat_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:325" *)
  input [7:0] sc2mac_dat_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:326" *)
  input [7:0] sc2mac_dat_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:327" *)
  input [7:0] sc2mac_dat_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:328" *)
  input [7:0] sc2mac_dat_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:329" *)
  input [7:0] sc2mac_dat_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:330" *)
  input [7:0] sc2mac_dat_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:331" *)
  input [7:0] sc2mac_dat_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:305" *)
  input [7:0] sc2mac_dat_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:332" *)
  input [7:0] sc2mac_dat_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:333" *)
  input [7:0] sc2mac_dat_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:334" *)
  input [7:0] sc2mac_dat_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:335" *)
  input [7:0] sc2mac_dat_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:336" *)
  input [7:0] sc2mac_dat_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:337" *)
  input [7:0] sc2mac_dat_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:338" *)
  input [7:0] sc2mac_dat_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:339" *)
  input [7:0] sc2mac_dat_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:340" *)
  input [7:0] sc2mac_dat_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:341" *)
  input [7:0] sc2mac_dat_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:306" *)
  input [7:0] sc2mac_dat_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:342" *)
  input [7:0] sc2mac_dat_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:343" *)
  input [7:0] sc2mac_dat_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:344" *)
  input [7:0] sc2mac_dat_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:345" *)
  input [7:0] sc2mac_dat_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:346" *)
  input [7:0] sc2mac_dat_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:347" *)
  input [7:0] sc2mac_dat_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:348" *)
  input [7:0] sc2mac_dat_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:349" *)
  input [7:0] sc2mac_dat_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:350" *)
  input [7:0] sc2mac_dat_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:351" *)
  input [7:0] sc2mac_dat_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:307" *)
  input [7:0] sc2mac_dat_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:352" *)
  input [7:0] sc2mac_dat_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:353" *)
  input [7:0] sc2mac_dat_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:354" *)
  input [7:0] sc2mac_dat_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:355" *)
  input [7:0] sc2mac_dat_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:356" *)
  input [7:0] sc2mac_dat_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:357" *)
  input [7:0] sc2mac_dat_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:358" *)
  input [7:0] sc2mac_dat_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:359" *)
  input [7:0] sc2mac_dat_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:360" *)
  input [7:0] sc2mac_dat_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:361" *)
  input [7:0] sc2mac_dat_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:308" *)
  input [7:0] sc2mac_dat_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:362" *)
  input [7:0] sc2mac_dat_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:363" *)
  input [7:0] sc2mac_dat_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:364" *)
  input [7:0] sc2mac_dat_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:365" *)
  input [7:0] sc2mac_dat_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:366" *)
  input [7:0] sc2mac_dat_data64;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:367" *)
  input [7:0] sc2mac_dat_data65;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:368" *)
  input [7:0] sc2mac_dat_data66;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:369" *)
  input [7:0] sc2mac_dat_data67;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:370" *)
  input [7:0] sc2mac_dat_data68;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:371" *)
  input [7:0] sc2mac_dat_data69;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:309" *)
  input [7:0] sc2mac_dat_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:372" *)
  input [7:0] sc2mac_dat_data70;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:373" *)
  input [7:0] sc2mac_dat_data71;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:374" *)
  input [7:0] sc2mac_dat_data72;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:375" *)
  input [7:0] sc2mac_dat_data73;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:376" *)
  input [7:0] sc2mac_dat_data74;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:377" *)
  input [7:0] sc2mac_dat_data75;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:378" *)
  input [7:0] sc2mac_dat_data76;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:379" *)
  input [7:0] sc2mac_dat_data77;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:380" *)
  input [7:0] sc2mac_dat_data78;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:381" *)
  input [7:0] sc2mac_dat_data79;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:310" *)
  input [7:0] sc2mac_dat_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:382" *)
  input [7:0] sc2mac_dat_data80;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:383" *)
  input [7:0] sc2mac_dat_data81;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:384" *)
  input [7:0] sc2mac_dat_data82;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:385" *)
  input [7:0] sc2mac_dat_data83;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:386" *)
  input [7:0] sc2mac_dat_data84;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:387" *)
  input [7:0] sc2mac_dat_data85;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:388" *)
  input [7:0] sc2mac_dat_data86;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:389" *)
  input [7:0] sc2mac_dat_data87;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:390" *)
  input [7:0] sc2mac_dat_data88;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:391" *)
  input [7:0] sc2mac_dat_data89;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:311" *)
  input [7:0] sc2mac_dat_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:392" *)
  input [7:0] sc2mac_dat_data90;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:393" *)
  input [7:0] sc2mac_dat_data91;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:394" *)
  input [7:0] sc2mac_dat_data92;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:395" *)
  input [7:0] sc2mac_dat_data93;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:396" *)
  input [7:0] sc2mac_dat_data94;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:397" *)
  input [7:0] sc2mac_dat_data95;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:398" *)
  input [7:0] sc2mac_dat_data96;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:399" *)
  input [7:0] sc2mac_dat_data97;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:400" *)
  input [7:0] sc2mac_dat_data98;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:401" *)
  input [7:0] sc2mac_dat_data99;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:301" *)
  input [127:0] sc2mac_dat_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:430" *)
  input [8:0] sc2mac_dat_pd;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:300" *)
  input sc2mac_dat_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:433" *)
  input [7:0] sc2mac_wt_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:434" *)
  input [7:0] sc2mac_wt_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:443" *)
  input [7:0] sc2mac_wt_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:533" *)
  input [7:0] sc2mac_wt_data100;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:534" *)
  input [7:0] sc2mac_wt_data101;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:535" *)
  input [7:0] sc2mac_wt_data102;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:536" *)
  input [7:0] sc2mac_wt_data103;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:537" *)
  input [7:0] sc2mac_wt_data104;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:538" *)
  input [7:0] sc2mac_wt_data105;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:539" *)
  input [7:0] sc2mac_wt_data106;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:540" *)
  input [7:0] sc2mac_wt_data107;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:541" *)
  input [7:0] sc2mac_wt_data108;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:542" *)
  input [7:0] sc2mac_wt_data109;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:444" *)
  input [7:0] sc2mac_wt_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:543" *)
  input [7:0] sc2mac_wt_data110;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:544" *)
  input [7:0] sc2mac_wt_data111;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:545" *)
  input [7:0] sc2mac_wt_data112;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:546" *)
  input [7:0] sc2mac_wt_data113;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:547" *)
  input [7:0] sc2mac_wt_data114;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:548" *)
  input [7:0] sc2mac_wt_data115;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:549" *)
  input [7:0] sc2mac_wt_data116;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:550" *)
  input [7:0] sc2mac_wt_data117;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:551" *)
  input [7:0] sc2mac_wt_data118;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:552" *)
  input [7:0] sc2mac_wt_data119;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:445" *)
  input [7:0] sc2mac_wt_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:553" *)
  input [7:0] sc2mac_wt_data120;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:554" *)
  input [7:0] sc2mac_wt_data121;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:555" *)
  input [7:0] sc2mac_wt_data122;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:556" *)
  input [7:0] sc2mac_wt_data123;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:557" *)
  input [7:0] sc2mac_wt_data124;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:558" *)
  input [7:0] sc2mac_wt_data125;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:559" *)
  input [7:0] sc2mac_wt_data126;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:560" *)
  input [7:0] sc2mac_wt_data127;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:446" *)
  input [7:0] sc2mac_wt_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:447" *)
  input [7:0] sc2mac_wt_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:448" *)
  input [7:0] sc2mac_wt_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:449" *)
  input [7:0] sc2mac_wt_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:450" *)
  input [7:0] sc2mac_wt_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:451" *)
  input [7:0] sc2mac_wt_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:452" *)
  input [7:0] sc2mac_wt_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:435" *)
  input [7:0] sc2mac_wt_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:453" *)
  input [7:0] sc2mac_wt_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:454" *)
  input [7:0] sc2mac_wt_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:455" *)
  input [7:0] sc2mac_wt_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:456" *)
  input [7:0] sc2mac_wt_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:457" *)
  input [7:0] sc2mac_wt_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:458" *)
  input [7:0] sc2mac_wt_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:459" *)
  input [7:0] sc2mac_wt_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:460" *)
  input [7:0] sc2mac_wt_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:461" *)
  input [7:0] sc2mac_wt_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:462" *)
  input [7:0] sc2mac_wt_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:436" *)
  input [7:0] sc2mac_wt_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:463" *)
  input [7:0] sc2mac_wt_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:464" *)
  input [7:0] sc2mac_wt_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:465" *)
  input [7:0] sc2mac_wt_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:466" *)
  input [7:0] sc2mac_wt_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:467" *)
  input [7:0] sc2mac_wt_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:468" *)
  input [7:0] sc2mac_wt_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:469" *)
  input [7:0] sc2mac_wt_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:470" *)
  input [7:0] sc2mac_wt_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:471" *)
  input [7:0] sc2mac_wt_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:472" *)
  input [7:0] sc2mac_wt_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:437" *)
  input [7:0] sc2mac_wt_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:473" *)
  input [7:0] sc2mac_wt_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:474" *)
  input [7:0] sc2mac_wt_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:475" *)
  input [7:0] sc2mac_wt_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:476" *)
  input [7:0] sc2mac_wt_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:477" *)
  input [7:0] sc2mac_wt_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:478" *)
  input [7:0] sc2mac_wt_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:479" *)
  input [7:0] sc2mac_wt_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:480" *)
  input [7:0] sc2mac_wt_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:481" *)
  input [7:0] sc2mac_wt_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:482" *)
  input [7:0] sc2mac_wt_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:438" *)
  input [7:0] sc2mac_wt_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:483" *)
  input [7:0] sc2mac_wt_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:484" *)
  input [7:0] sc2mac_wt_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:485" *)
  input [7:0] sc2mac_wt_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:486" *)
  input [7:0] sc2mac_wt_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:487" *)
  input [7:0] sc2mac_wt_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:488" *)
  input [7:0] sc2mac_wt_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:489" *)
  input [7:0] sc2mac_wt_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:490" *)
  input [7:0] sc2mac_wt_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:491" *)
  input [7:0] sc2mac_wt_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:492" *)
  input [7:0] sc2mac_wt_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:439" *)
  input [7:0] sc2mac_wt_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:493" *)
  input [7:0] sc2mac_wt_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:494" *)
  input [7:0] sc2mac_wt_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:495" *)
  input [7:0] sc2mac_wt_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:496" *)
  input [7:0] sc2mac_wt_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:497" *)
  input [7:0] sc2mac_wt_data64;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:498" *)
  input [7:0] sc2mac_wt_data65;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:499" *)
  input [7:0] sc2mac_wt_data66;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:500" *)
  input [7:0] sc2mac_wt_data67;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:501" *)
  input [7:0] sc2mac_wt_data68;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:502" *)
  input [7:0] sc2mac_wt_data69;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:440" *)
  input [7:0] sc2mac_wt_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:503" *)
  input [7:0] sc2mac_wt_data70;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:504" *)
  input [7:0] sc2mac_wt_data71;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:505" *)
  input [7:0] sc2mac_wt_data72;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:506" *)
  input [7:0] sc2mac_wt_data73;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:507" *)
  input [7:0] sc2mac_wt_data74;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:508" *)
  input [7:0] sc2mac_wt_data75;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:509" *)
  input [7:0] sc2mac_wt_data76;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:510" *)
  input [7:0] sc2mac_wt_data77;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:511" *)
  input [7:0] sc2mac_wt_data78;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:512" *)
  input [7:0] sc2mac_wt_data79;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:441" *)
  input [7:0] sc2mac_wt_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:513" *)
  input [7:0] sc2mac_wt_data80;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:514" *)
  input [7:0] sc2mac_wt_data81;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:515" *)
  input [7:0] sc2mac_wt_data82;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:516" *)
  input [7:0] sc2mac_wt_data83;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:517" *)
  input [7:0] sc2mac_wt_data84;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:518" *)
  input [7:0] sc2mac_wt_data85;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:519" *)
  input [7:0] sc2mac_wt_data86;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:520" *)
  input [7:0] sc2mac_wt_data87;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:521" *)
  input [7:0] sc2mac_wt_data88;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:522" *)
  input [7:0] sc2mac_wt_data89;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:442" *)
  input [7:0] sc2mac_wt_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:523" *)
  input [7:0] sc2mac_wt_data90;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:524" *)
  input [7:0] sc2mac_wt_data91;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:525" *)
  input [7:0] sc2mac_wt_data92;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:526" *)
  input [7:0] sc2mac_wt_data93;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:527" *)
  input [7:0] sc2mac_wt_data94;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:528" *)
  input [7:0] sc2mac_wt_data95;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:529" *)
  input [7:0] sc2mac_wt_data96;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:530" *)
  input [7:0] sc2mac_wt_data97;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:531" *)
  input [7:0] sc2mac_wt_data98;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:532" *)
  input [7:0] sc2mac_wt_data99;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:432" *)
  input [127:0] sc2mac_wt_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:431" *)
  input sc2mac_wt_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:561" *)
  input [7:0] sc2mac_wt_sel;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:582" *)
  input [10:0] slcg_op_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:962" *)
  wire [8:0] slcg_wg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:581" *)
  input tmc2slcg_disable_clock_gating;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:963" *)
  wire [1023:0] wt0_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:964" *)
  wire [63:0] wt0_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:965" *)
  wire [127:0] wt0_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:966" *)
  wire [103:0] wt0_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:967" *)
  wire [191:0] wt0_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:968" *)
  wire [63:0] wt0_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:969" *)
  wire wt0_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:970" *)
  wire [1023:0] wt1_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:971" *)
  wire [63:0] wt1_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:972" *)
  wire [127:0] wt1_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:973" *)
  wire [103:0] wt1_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:974" *)
  wire [191:0] wt1_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:975" *)
  wire [63:0] wt1_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:976" *)
  wire wt1_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:977" *)
  wire [1023:0] wt2_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:978" *)
  wire [63:0] wt2_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:979" *)
  wire [127:0] wt2_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:980" *)
  wire [103:0] wt2_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:981" *)
  wire [191:0] wt2_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:982" *)
  wire [63:0] wt2_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:983" *)
  wire wt2_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:984" *)
  wire [1023:0] wt3_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:985" *)
  wire [63:0] wt3_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:986" *)
  wire [127:0] wt3_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:987" *)
  wire [103:0] wt3_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:988" *)
  wire [191:0] wt3_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:989" *)
  wire [63:0] wt3_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:990" *)
  wire wt3_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:991" *)
  wire [1023:0] wt4_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:992" *)
  wire [63:0] wt4_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:993" *)
  wire [127:0] wt4_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:994" *)
  wire [103:0] wt4_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:995" *)
  wire [191:0] wt4_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:996" *)
  wire [63:0] wt4_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:997" *)
  wire wt4_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:998" *)
  wire [1023:0] wt5_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:999" *)
  wire [63:0] wt5_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1000" *)
  wire [127:0] wt5_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1001" *)
  wire [103:0] wt5_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1002" *)
  wire [191:0] wt5_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1003" *)
  wire [63:0] wt5_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1004" *)
  wire wt5_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1005" *)
  wire [1023:0] wt6_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1006" *)
  wire [63:0] wt6_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1007" *)
  wire [127:0] wt6_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1008" *)
  wire [103:0] wt6_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1009" *)
  wire [191:0] wt6_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1010" *)
  wire [63:0] wt6_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1011" *)
  wire wt6_sd_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1012" *)
  wire [1023:0] wt7_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1013" *)
  wire [63:0] wt7_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1014" *)
  wire [127:0] wt7_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1015" *)
  wire [103:0] wt7_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1016" *)
  wire [191:0] wt7_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1017" *)
  wire [63:0] wt7_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1018" *)
  wire wt7_sd_pvld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_dat_pvld_d2 <= 1'b0;
    else
      in_dat_pvld_d2 <= in_dat_pvld_d1;
  always @(posedge nvdla_core_clk)
      in_dat_pd_d2 <= _1_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      in_dat_pvld_d1 <= 1'b0;
    else
      in_dat_pvld_d1 <= in_dat_pvld;
  always @(posedge nvdla_core_clk)
      in_dat_pd_d1 <= _0_;
  assign _1_ = in_dat_pvld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1076" *) in_dat_pd_d1 : in_dat_pd_d2;
  assign _0_ = in_dat_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1059" *) in_dat_pd : in_dat_pd_d1;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1630" *)
  NV_NVDLA_CMAC_CORE_active u_active (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .dat0_actv_data(dat0_actv_data),
    .dat0_actv_nan(dat0_actv_nan),
    .dat0_actv_nz(dat0_actv_nz),
    .dat0_actv_pvld(dat0_actv_pvld),
    .dat0_pre_exp(dat0_pre_exp),
    .dat0_pre_mask(dat0_pre_mask),
    .dat0_pre_pvld(dat0_pre_pvld),
    .dat0_pre_stripe_end(dat0_pre_stripe_end),
    .dat0_pre_stripe_st(dat0_pre_stripe_st),
    .dat1_actv_data(dat1_actv_data),
    .dat1_actv_nan(dat1_actv_nan),
    .dat1_actv_nz(dat1_actv_nz),
    .dat1_actv_pvld(dat1_actv_pvld),
    .dat1_pre_exp(dat1_pre_exp),
    .dat1_pre_mask(dat1_pre_mask),
    .dat1_pre_pvld(dat1_pre_pvld),
    .dat1_pre_stripe_end(dat1_pre_stripe_end),
    .dat1_pre_stripe_st(dat1_pre_stripe_st),
    .dat2_actv_data(dat2_actv_data),
    .dat2_actv_nan(dat2_actv_nan),
    .dat2_actv_nz(dat2_actv_nz),
    .dat2_actv_pvld(dat2_actv_pvld),
    .dat2_pre_exp(dat2_pre_exp),
    .dat2_pre_mask(dat2_pre_mask),
    .dat2_pre_pvld(dat2_pre_pvld),
    .dat2_pre_stripe_end(dat2_pre_stripe_end),
    .dat2_pre_stripe_st(dat2_pre_stripe_st),
    .dat3_actv_data(dat3_actv_data),
    .dat3_actv_nan(dat3_actv_nan),
    .dat3_actv_nz(dat3_actv_nz),
    .dat3_actv_pvld(dat3_actv_pvld),
    .dat3_pre_exp(dat3_pre_exp),
    .dat3_pre_mask(dat3_pre_mask),
    .dat3_pre_pvld(dat3_pre_pvld),
    .dat3_pre_stripe_end(dat3_pre_stripe_end),
    .dat3_pre_stripe_st(dat3_pre_stripe_st),
    .dat4_actv_data(dat4_actv_data),
    .dat4_actv_nan(dat4_actv_nan),
    .dat4_actv_nz(dat4_actv_nz),
    .dat4_actv_pvld(dat4_actv_pvld),
    .dat4_pre_exp(dat4_pre_exp),
    .dat4_pre_mask(dat4_pre_mask),
    .dat4_pre_pvld(dat4_pre_pvld),
    .dat4_pre_stripe_end(dat4_pre_stripe_end),
    .dat4_pre_stripe_st(dat4_pre_stripe_st),
    .dat5_actv_data(dat5_actv_data),
    .dat5_actv_nan(dat5_actv_nan),
    .dat5_actv_nz(dat5_actv_nz),
    .dat5_actv_pvld(dat5_actv_pvld),
    .dat5_pre_exp(dat5_pre_exp),
    .dat5_pre_mask(dat5_pre_mask),
    .dat5_pre_pvld(dat5_pre_pvld),
    .dat5_pre_stripe_end(dat5_pre_stripe_end),
    .dat5_pre_stripe_st(dat5_pre_stripe_st),
    .dat6_actv_data(dat6_actv_data),
    .dat6_actv_nan(dat6_actv_nan),
    .dat6_actv_nz(dat6_actv_nz),
    .dat6_actv_pvld(dat6_actv_pvld),
    .dat6_pre_exp(dat6_pre_exp),
    .dat6_pre_mask(dat6_pre_mask),
    .dat6_pre_pvld(dat6_pre_pvld),
    .dat6_pre_stripe_end(dat6_pre_stripe_end),
    .dat6_pre_stripe_st(dat6_pre_stripe_st),
    .dat7_actv_data(dat7_actv_data),
    .dat7_actv_nan(dat7_actv_nan),
    .dat7_actv_nz(dat7_actv_nz),
    .dat7_actv_pvld(dat7_actv_pvld),
    .dat7_pre_exp(dat7_pre_exp),
    .dat7_pre_mask(dat7_pre_mask),
    .dat7_pre_pvld(dat7_pre_pvld),
    .dat7_pre_stripe_end(dat7_pre_stripe_end),
    .dat7_pre_stripe_st(dat7_pre_stripe_st),
    .in_dat_data0(in_dat_data0),
    .in_dat_data1(in_dat_data1),
    .in_dat_data10(in_dat_data10),
    .in_dat_data100(in_dat_data100),
    .in_dat_data101(in_dat_data101),
    .in_dat_data102(in_dat_data102),
    .in_dat_data103(in_dat_data103),
    .in_dat_data104(in_dat_data104),
    .in_dat_data105(in_dat_data105),
    .in_dat_data106(in_dat_data106),
    .in_dat_data107(in_dat_data107),
    .in_dat_data108(in_dat_data108),
    .in_dat_data109(in_dat_data109),
    .in_dat_data11(in_dat_data11),
    .in_dat_data110(in_dat_data110),
    .in_dat_data111(in_dat_data111),
    .in_dat_data112(in_dat_data112),
    .in_dat_data113(in_dat_data113),
    .in_dat_data114(in_dat_data114),
    .in_dat_data115(in_dat_data115),
    .in_dat_data116(in_dat_data116),
    .in_dat_data117(in_dat_data117),
    .in_dat_data118(in_dat_data118),
    .in_dat_data119(in_dat_data119),
    .in_dat_data12(in_dat_data12),
    .in_dat_data120(in_dat_data120),
    .in_dat_data121(in_dat_data121),
    .in_dat_data122(in_dat_data122),
    .in_dat_data123(in_dat_data123),
    .in_dat_data124(in_dat_data124),
    .in_dat_data125(in_dat_data125),
    .in_dat_data126(in_dat_data126),
    .in_dat_data127(in_dat_data127),
    .in_dat_data13(in_dat_data13),
    .in_dat_data14(in_dat_data14),
    .in_dat_data15(in_dat_data15),
    .in_dat_data16(in_dat_data16),
    .in_dat_data17(in_dat_data17),
    .in_dat_data18(in_dat_data18),
    .in_dat_data19(in_dat_data19),
    .in_dat_data2(in_dat_data2),
    .in_dat_data20(in_dat_data20),
    .in_dat_data21(in_dat_data21),
    .in_dat_data22(in_dat_data22),
    .in_dat_data23(in_dat_data23),
    .in_dat_data24(in_dat_data24),
    .in_dat_data25(in_dat_data25),
    .in_dat_data26(in_dat_data26),
    .in_dat_data27(in_dat_data27),
    .in_dat_data28(in_dat_data28),
    .in_dat_data29(in_dat_data29),
    .in_dat_data3(in_dat_data3),
    .in_dat_data30(in_dat_data30),
    .in_dat_data31(in_dat_data31),
    .in_dat_data32(in_dat_data32),
    .in_dat_data33(in_dat_data33),
    .in_dat_data34(in_dat_data34),
    .in_dat_data35(in_dat_data35),
    .in_dat_data36(in_dat_data36),
    .in_dat_data37(in_dat_data37),
    .in_dat_data38(in_dat_data38),
    .in_dat_data39(in_dat_data39),
    .in_dat_data4(in_dat_data4),
    .in_dat_data40(in_dat_data40),
    .in_dat_data41(in_dat_data41),
    .in_dat_data42(in_dat_data42),
    .in_dat_data43(in_dat_data43),
    .in_dat_data44(in_dat_data44),
    .in_dat_data45(in_dat_data45),
    .in_dat_data46(in_dat_data46),
    .in_dat_data47(in_dat_data47),
    .in_dat_data48(in_dat_data48),
    .in_dat_data49(in_dat_data49),
    .in_dat_data5(in_dat_data5),
    .in_dat_data50(in_dat_data50),
    .in_dat_data51(in_dat_data51),
    .in_dat_data52(in_dat_data52),
    .in_dat_data53(in_dat_data53),
    .in_dat_data54(in_dat_data54),
    .in_dat_data55(in_dat_data55),
    .in_dat_data56(in_dat_data56),
    .in_dat_data57(in_dat_data57),
    .in_dat_data58(in_dat_data58),
    .in_dat_data59(in_dat_data59),
    .in_dat_data6(in_dat_data6),
    .in_dat_data60(in_dat_data60),
    .in_dat_data61(in_dat_data61),
    .in_dat_data62(in_dat_data62),
    .in_dat_data63(in_dat_data63),
    .in_dat_data64(in_dat_data64),
    .in_dat_data65(in_dat_data65),
    .in_dat_data66(in_dat_data66),
    .in_dat_data67(in_dat_data67),
    .in_dat_data68(in_dat_data68),
    .in_dat_data69(in_dat_data69),
    .in_dat_data7(in_dat_data7),
    .in_dat_data70(in_dat_data70),
    .in_dat_data71(in_dat_data71),
    .in_dat_data72(in_dat_data72),
    .in_dat_data73(in_dat_data73),
    .in_dat_data74(in_dat_data74),
    .in_dat_data75(in_dat_data75),
    .in_dat_data76(in_dat_data76),
    .in_dat_data77(in_dat_data77),
    .in_dat_data78(in_dat_data78),
    .in_dat_data79(in_dat_data79),
    .in_dat_data8(in_dat_data8),
    .in_dat_data80(in_dat_data80),
    .in_dat_data81(in_dat_data81),
    .in_dat_data82(in_dat_data82),
    .in_dat_data83(in_dat_data83),
    .in_dat_data84(in_dat_data84),
    .in_dat_data85(in_dat_data85),
    .in_dat_data86(in_dat_data86),
    .in_dat_data87(in_dat_data87),
    .in_dat_data88(in_dat_data88),
    .in_dat_data89(in_dat_data89),
    .in_dat_data9(in_dat_data9),
    .in_dat_data90(in_dat_data90),
    .in_dat_data91(in_dat_data91),
    .in_dat_data92(in_dat_data92),
    .in_dat_data93(in_dat_data93),
    .in_dat_data94(in_dat_data94),
    .in_dat_data95(in_dat_data95),
    .in_dat_data96(in_dat_data96),
    .in_dat_data97(in_dat_data97),
    .in_dat_data98(in_dat_data98),
    .in_dat_data99(in_dat_data99),
    .in_dat_mask(in_dat_mask),
    .in_dat_pvld(in_dat_pvld),
    .in_dat_stripe_end(in_dat_stripe_end),
    .in_dat_stripe_st(in_dat_stripe_st),
    .in_wt_data0(in_wt_data0),
    .in_wt_data1(in_wt_data1),
    .in_wt_data10(in_wt_data10),
    .in_wt_data100(in_wt_data100),
    .in_wt_data101(in_wt_data101),
    .in_wt_data102(in_wt_data102),
    .in_wt_data103(in_wt_data103),
    .in_wt_data104(in_wt_data104),
    .in_wt_data105(in_wt_data105),
    .in_wt_data106(in_wt_data106),
    .in_wt_data107(in_wt_data107),
    .in_wt_data108(in_wt_data108),
    .in_wt_data109(in_wt_data109),
    .in_wt_data11(in_wt_data11),
    .in_wt_data110(in_wt_data110),
    .in_wt_data111(in_wt_data111),
    .in_wt_data112(in_wt_data112),
    .in_wt_data113(in_wt_data113),
    .in_wt_data114(in_wt_data114),
    .in_wt_data115(in_wt_data115),
    .in_wt_data116(in_wt_data116),
    .in_wt_data117(in_wt_data117),
    .in_wt_data118(in_wt_data118),
    .in_wt_data119(in_wt_data119),
    .in_wt_data12(in_wt_data12),
    .in_wt_data120(in_wt_data120),
    .in_wt_data121(in_wt_data121),
    .in_wt_data122(in_wt_data122),
    .in_wt_data123(in_wt_data123),
    .in_wt_data124(in_wt_data124),
    .in_wt_data125(in_wt_data125),
    .in_wt_data126(in_wt_data126),
    .in_wt_data127(in_wt_data127),
    .in_wt_data13(in_wt_data13),
    .in_wt_data14(in_wt_data14),
    .in_wt_data15(in_wt_data15),
    .in_wt_data16(in_wt_data16),
    .in_wt_data17(in_wt_data17),
    .in_wt_data18(in_wt_data18),
    .in_wt_data19(in_wt_data19),
    .in_wt_data2(in_wt_data2),
    .in_wt_data20(in_wt_data20),
    .in_wt_data21(in_wt_data21),
    .in_wt_data22(in_wt_data22),
    .in_wt_data23(in_wt_data23),
    .in_wt_data24(in_wt_data24),
    .in_wt_data25(in_wt_data25),
    .in_wt_data26(in_wt_data26),
    .in_wt_data27(in_wt_data27),
    .in_wt_data28(in_wt_data28),
    .in_wt_data29(in_wt_data29),
    .in_wt_data3(in_wt_data3),
    .in_wt_data30(in_wt_data30),
    .in_wt_data31(in_wt_data31),
    .in_wt_data32(in_wt_data32),
    .in_wt_data33(in_wt_data33),
    .in_wt_data34(in_wt_data34),
    .in_wt_data35(in_wt_data35),
    .in_wt_data36(in_wt_data36),
    .in_wt_data37(in_wt_data37),
    .in_wt_data38(in_wt_data38),
    .in_wt_data39(in_wt_data39),
    .in_wt_data4(in_wt_data4),
    .in_wt_data40(in_wt_data40),
    .in_wt_data41(in_wt_data41),
    .in_wt_data42(in_wt_data42),
    .in_wt_data43(in_wt_data43),
    .in_wt_data44(in_wt_data44),
    .in_wt_data45(in_wt_data45),
    .in_wt_data46(in_wt_data46),
    .in_wt_data47(in_wt_data47),
    .in_wt_data48(in_wt_data48),
    .in_wt_data49(in_wt_data49),
    .in_wt_data5(in_wt_data5),
    .in_wt_data50(in_wt_data50),
    .in_wt_data51(in_wt_data51),
    .in_wt_data52(in_wt_data52),
    .in_wt_data53(in_wt_data53),
    .in_wt_data54(in_wt_data54),
    .in_wt_data55(in_wt_data55),
    .in_wt_data56(in_wt_data56),
    .in_wt_data57(in_wt_data57),
    .in_wt_data58(in_wt_data58),
    .in_wt_data59(in_wt_data59),
    .in_wt_data6(in_wt_data6),
    .in_wt_data60(in_wt_data60),
    .in_wt_data61(in_wt_data61),
    .in_wt_data62(in_wt_data62),
    .in_wt_data63(in_wt_data63),
    .in_wt_data64(in_wt_data64),
    .in_wt_data65(in_wt_data65),
    .in_wt_data66(in_wt_data66),
    .in_wt_data67(in_wt_data67),
    .in_wt_data68(in_wt_data68),
    .in_wt_data69(in_wt_data69),
    .in_wt_data7(in_wt_data7),
    .in_wt_data70(in_wt_data70),
    .in_wt_data71(in_wt_data71),
    .in_wt_data72(in_wt_data72),
    .in_wt_data73(in_wt_data73),
    .in_wt_data74(in_wt_data74),
    .in_wt_data75(in_wt_data75),
    .in_wt_data76(in_wt_data76),
    .in_wt_data77(in_wt_data77),
    .in_wt_data78(in_wt_data78),
    .in_wt_data79(in_wt_data79),
    .in_wt_data8(in_wt_data8),
    .in_wt_data80(in_wt_data80),
    .in_wt_data81(in_wt_data81),
    .in_wt_data82(in_wt_data82),
    .in_wt_data83(in_wt_data83),
    .in_wt_data84(in_wt_data84),
    .in_wt_data85(in_wt_data85),
    .in_wt_data86(in_wt_data86),
    .in_wt_data87(in_wt_data87),
    .in_wt_data88(in_wt_data88),
    .in_wt_data89(in_wt_data89),
    .in_wt_data9(in_wt_data9),
    .in_wt_data90(in_wt_data90),
    .in_wt_data91(in_wt_data91),
    .in_wt_data92(in_wt_data92),
    .in_wt_data93(in_wt_data93),
    .in_wt_data94(in_wt_data94),
    .in_wt_data95(in_wt_data95),
    .in_wt_data96(in_wt_data96),
    .in_wt_data97(in_wt_data97),
    .in_wt_data98(in_wt_data98),
    .in_wt_data99(in_wt_data99),
    .in_wt_mask(in_wt_mask),
    .in_wt_pvld(in_wt_pvld),
    .in_wt_sel(in_wt_sel),
    .nvdla_core_clk(nvdla_op_gated_clk_10),
    .nvdla_core_rstn(nvdla_core_rstn),
    .wt0_actv_data(wt0_actv_data),
    .wt0_actv_nan(wt0_actv_nan),
    .wt0_actv_nz(wt0_actv_nz),
    .wt0_actv_pvld(wt0_actv_pvld),
    .wt0_sd_exp(wt0_sd_exp),
    .wt0_sd_mask(wt0_sd_mask),
    .wt0_sd_pvld(wt0_sd_pvld),
    .wt1_actv_data(wt1_actv_data),
    .wt1_actv_nan(wt1_actv_nan),
    .wt1_actv_nz(wt1_actv_nz),
    .wt1_actv_pvld(wt1_actv_pvld),
    .wt1_sd_exp(wt1_sd_exp),
    .wt1_sd_mask(wt1_sd_mask),
    .wt1_sd_pvld(wt1_sd_pvld),
    .wt2_actv_data(wt2_actv_data),
    .wt2_actv_nan(wt2_actv_nan),
    .wt2_actv_nz(wt2_actv_nz),
    .wt2_actv_pvld(wt2_actv_pvld),
    .wt2_sd_exp(wt2_sd_exp),
    .wt2_sd_mask(wt2_sd_mask),
    .wt2_sd_pvld(wt2_sd_pvld),
    .wt3_actv_data(wt3_actv_data),
    .wt3_actv_nan(wt3_actv_nan),
    .wt3_actv_nz(wt3_actv_nz),
    .wt3_actv_pvld(wt3_actv_pvld),
    .wt3_sd_exp(wt3_sd_exp),
    .wt3_sd_mask(wt3_sd_mask),
    .wt3_sd_pvld(wt3_sd_pvld),
    .wt4_actv_data(wt4_actv_data),
    .wt4_actv_nan(wt4_actv_nan),
    .wt4_actv_nz(wt4_actv_nz),
    .wt4_actv_pvld(wt4_actv_pvld),
    .wt4_sd_exp(wt4_sd_exp),
    .wt4_sd_mask(wt4_sd_mask),
    .wt4_sd_pvld(wt4_sd_pvld),
    .wt5_actv_data(wt5_actv_data),
    .wt5_actv_nan(wt5_actv_nan),
    .wt5_actv_nz(wt5_actv_nz),
    .wt5_actv_pvld(wt5_actv_pvld),
    .wt5_sd_exp(wt5_sd_exp),
    .wt5_sd_mask(wt5_sd_mask),
    .wt5_sd_pvld(wt5_sd_pvld),
    .wt6_actv_data(wt6_actv_data),
    .wt6_actv_nan(wt6_actv_nan),
    .wt6_actv_nz(wt6_actv_nz),
    .wt6_actv_pvld(wt6_actv_pvld),
    .wt6_sd_exp(wt6_sd_exp),
    .wt6_sd_mask(wt6_sd_mask),
    .wt6_sd_pvld(wt6_sd_pvld),
    .wt7_actv_data(wt7_actv_data),
    .wt7_actv_nan(wt7_actv_nan),
    .wt7_actv_nz(wt7_actv_nz),
    .wt7_actv_pvld(wt7_actv_pvld),
    .wt7_sd_exp(wt7_sd_exp),
    .wt7_sd_mask(wt7_sd_mask),
    .wt7_sd_pvld(wt7_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1044" *)
  NV_NVDLA_CMAC_CORE_cfg u_cfg (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dp2reg_done(dp2reg_done),
    .nvdla_core_clk(nvdla_op_gated_clk_9),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_conv_mode(reg2dp_conv_mode),
    .reg2dp_op_en(reg2dp_op_en),
    .reg2dp_proc_precision(reg2dp_proc_precision),
    .slcg_wg_en(slcg_wg_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2032" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_0 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat0_actv_data),
    .dat_actv_nan(dat0_actv_nan),
    .dat_actv_nz(dat0_actv_nz),
    .dat_actv_pvld(dat0_actv_pvld),
    .dat_pre_exp(dat0_pre_exp),
    .dat_pre_mask(dat0_pre_mask),
    .dat_pre_pvld(dat0_pre_pvld),
    .dat_pre_stripe_end(dat0_pre_stripe_end),
    .dat_pre_stripe_st(dat0_pre_stripe_st),
    .mac_out_data(out_data0),
    .mac_out_nan(out_nan[0]),
    .mac_out_pvld(out_mask[0]),
    .nvdla_core_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_0),
    .wt_actv_data(wt0_actv_data),
    .wt_actv_nan(wt0_actv_nan),
    .wt_actv_nz(wt0_actv_nz),
    .wt_actv_pvld(wt0_actv_pvld),
    .wt_sd_exp(wt0_sd_exp),
    .wt_sd_mask(wt0_sd_mask),
    .wt_sd_pvld(wt0_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2061" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_1 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat1_actv_data),
    .dat_actv_nan(dat1_actv_nan),
    .dat_actv_nz(dat1_actv_nz),
    .dat_actv_pvld(dat1_actv_pvld),
    .dat_pre_exp(dat1_pre_exp),
    .dat_pre_mask(dat1_pre_mask),
    .dat_pre_pvld(dat1_pre_pvld),
    .dat_pre_stripe_end(dat1_pre_stripe_end),
    .dat_pre_stripe_st(dat1_pre_stripe_st),
    .mac_out_data(out_data1),
    .mac_out_nan(out_nan[1]),
    .mac_out_pvld(out_mask[1]),
    .nvdla_core_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_1),
    .wt_actv_data(wt1_actv_data),
    .wt_actv_nan(wt1_actv_nan),
    .wt_actv_nz(wt1_actv_nz),
    .wt_actv_pvld(wt1_actv_pvld),
    .wt_sd_exp(wt1_sd_exp),
    .wt_sd_mask(wt1_sd_mask),
    .wt_sd_pvld(wt1_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2090" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_2 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat2_actv_data),
    .dat_actv_nan(dat2_actv_nan),
    .dat_actv_nz(dat2_actv_nz),
    .dat_actv_pvld(dat2_actv_pvld),
    .dat_pre_exp(dat2_pre_exp),
    .dat_pre_mask(dat2_pre_mask),
    .dat_pre_pvld(dat2_pre_pvld),
    .dat_pre_stripe_end(dat2_pre_stripe_end),
    .dat_pre_stripe_st(dat2_pre_stripe_st),
    .mac_out_data(out_data2),
    .mac_out_nan(out_nan[2]),
    .mac_out_pvld(out_mask[2]),
    .nvdla_core_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_2),
    .wt_actv_data(wt2_actv_data),
    .wt_actv_nan(wt2_actv_nan),
    .wt_actv_nz(wt2_actv_nz),
    .wt_actv_pvld(wt2_actv_pvld),
    .wt_sd_exp(wt2_sd_exp),
    .wt_sd_mask(wt2_sd_mask),
    .wt_sd_pvld(wt2_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2119" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_3 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat3_actv_data),
    .dat_actv_nan(dat3_actv_nan),
    .dat_actv_nz(dat3_actv_nz),
    .dat_actv_pvld(dat3_actv_pvld),
    .dat_pre_exp(dat3_pre_exp),
    .dat_pre_mask(dat3_pre_mask),
    .dat_pre_pvld(dat3_pre_pvld),
    .dat_pre_stripe_end(dat3_pre_stripe_end),
    .dat_pre_stripe_st(dat3_pre_stripe_st),
    .mac_out_data(out_data3),
    .mac_out_nan(out_nan[3]),
    .mac_out_pvld(out_mask[3]),
    .nvdla_core_clk(nvdla_op_gated_clk_3),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_3),
    .wt_actv_data(wt3_actv_data),
    .wt_actv_nan(wt3_actv_nan),
    .wt_actv_nz(wt3_actv_nz),
    .wt_actv_pvld(wt3_actv_pvld),
    .wt_sd_exp(wt3_sd_exp),
    .wt_sd_mask(wt3_sd_mask),
    .wt_sd_pvld(wt3_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2148" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_4 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat4_actv_data),
    .dat_actv_nan(dat4_actv_nan),
    .dat_actv_nz(dat4_actv_nz),
    .dat_actv_pvld(dat4_actv_pvld),
    .dat_pre_exp(dat4_pre_exp),
    .dat_pre_mask(dat4_pre_mask),
    .dat_pre_pvld(dat4_pre_pvld),
    .dat_pre_stripe_end(dat4_pre_stripe_end),
    .dat_pre_stripe_st(dat4_pre_stripe_st),
    .mac_out_data(out_data4),
    .mac_out_nan(out_nan[4]),
    .mac_out_pvld(out_mask[4]),
    .nvdla_core_clk(nvdla_op_gated_clk_4),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_4),
    .wt_actv_data(wt4_actv_data),
    .wt_actv_nan(wt4_actv_nan),
    .wt_actv_nz(wt4_actv_nz),
    .wt_actv_pvld(wt4_actv_pvld),
    .wt_sd_exp(wt4_sd_exp),
    .wt_sd_mask(wt4_sd_mask),
    .wt_sd_pvld(wt4_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2177" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_5 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat5_actv_data),
    .dat_actv_nan(dat5_actv_nan),
    .dat_actv_nz(dat5_actv_nz),
    .dat_actv_pvld(dat5_actv_pvld),
    .dat_pre_exp(dat5_pre_exp),
    .dat_pre_mask(dat5_pre_mask),
    .dat_pre_pvld(dat5_pre_pvld),
    .dat_pre_stripe_end(dat5_pre_stripe_end),
    .dat_pre_stripe_st(dat5_pre_stripe_st),
    .mac_out_data(out_data5),
    .mac_out_nan(out_nan[5]),
    .mac_out_pvld(out_mask[5]),
    .nvdla_core_clk(nvdla_op_gated_clk_5),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_5),
    .wt_actv_data(wt5_actv_data),
    .wt_actv_nan(wt5_actv_nan),
    .wt_actv_nz(wt5_actv_nz),
    .wt_actv_pvld(wt5_actv_pvld),
    .wt_sd_exp(wt5_sd_exp),
    .wt_sd_mask(wt5_sd_mask),
    .wt_sd_pvld(wt5_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2206" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_6 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat6_actv_data),
    .dat_actv_nan(dat6_actv_nan),
    .dat_actv_nz(dat6_actv_nz),
    .dat_actv_pvld(dat6_actv_pvld),
    .dat_pre_exp(dat6_pre_exp),
    .dat_pre_mask(dat6_pre_mask),
    .dat_pre_pvld(dat6_pre_pvld),
    .dat_pre_stripe_end(dat6_pre_stripe_end),
    .dat_pre_stripe_st(dat6_pre_stripe_st),
    .mac_out_data(out_data6),
    .mac_out_nan(out_nan[6]),
    .mac_out_pvld(out_mask[6]),
    .nvdla_core_clk(nvdla_op_gated_clk_6),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_6),
    .wt_actv_data(wt6_actv_data),
    .wt_actv_nan(wt6_actv_nan),
    .wt_actv_nz(wt6_actv_nz),
    .wt_actv_pvld(wt6_actv_pvld),
    .wt_sd_exp(wt6_sd_exp),
    .wt_sd_mask(wt6_sd_mask),
    .wt_sd_pvld(wt6_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2235" *)
  NV_NVDLA_CMAC_CORE_mac u_mac_7 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int16(cfg_is_int16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat7_actv_data),
    .dat_actv_nan(dat7_actv_nan),
    .dat_actv_nz(dat7_actv_nz),
    .dat_actv_pvld(dat7_actv_pvld),
    .dat_pre_exp(dat7_pre_exp),
    .dat_pre_mask(dat7_pre_mask),
    .dat_pre_pvld(dat7_pre_pvld),
    .dat_pre_stripe_end(dat7_pre_stripe_end),
    .dat_pre_stripe_st(dat7_pre_stripe_st),
    .mac_out_data(out_data7),
    .mac_out_nan(out_nan[7]),
    .mac_out_pvld(out_mask[7]),
    .nvdla_core_clk(nvdla_op_gated_clk_7),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_7),
    .wt_actv_data(wt7_actv_data),
    .wt_actv_nan(wt7_actv_nan),
    .wt_actv_nz(wt7_actv_nz),
    .wt_actv_pvld(wt7_actv_pvld),
    .wt_sd_exp(wt7_sd_exp),
    .wt_sd_mask(wt7_sd_mask),
    .wt_sd_pvld(wt7_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:1097" *)
  NV_NVDLA_CMAC_CORE_rt_in u_rt_in (
    .in_dat_data0(in_dat_data0),
    .in_dat_data1(in_dat_data1),
    .in_dat_data10(in_dat_data10),
    .in_dat_data100(in_dat_data100),
    .in_dat_data101(in_dat_data101),
    .in_dat_data102(in_dat_data102),
    .in_dat_data103(in_dat_data103),
    .in_dat_data104(in_dat_data104),
    .in_dat_data105(in_dat_data105),
    .in_dat_data106(in_dat_data106),
    .in_dat_data107(in_dat_data107),
    .in_dat_data108(in_dat_data108),
    .in_dat_data109(in_dat_data109),
    .in_dat_data11(in_dat_data11),
    .in_dat_data110(in_dat_data110),
    .in_dat_data111(in_dat_data111),
    .in_dat_data112(in_dat_data112),
    .in_dat_data113(in_dat_data113),
    .in_dat_data114(in_dat_data114),
    .in_dat_data115(in_dat_data115),
    .in_dat_data116(in_dat_data116),
    .in_dat_data117(in_dat_data117),
    .in_dat_data118(in_dat_data118),
    .in_dat_data119(in_dat_data119),
    .in_dat_data12(in_dat_data12),
    .in_dat_data120(in_dat_data120),
    .in_dat_data121(in_dat_data121),
    .in_dat_data122(in_dat_data122),
    .in_dat_data123(in_dat_data123),
    .in_dat_data124(in_dat_data124),
    .in_dat_data125(in_dat_data125),
    .in_dat_data126(in_dat_data126),
    .in_dat_data127(in_dat_data127),
    .in_dat_data13(in_dat_data13),
    .in_dat_data14(in_dat_data14),
    .in_dat_data15(in_dat_data15),
    .in_dat_data16(in_dat_data16),
    .in_dat_data17(in_dat_data17),
    .in_dat_data18(in_dat_data18),
    .in_dat_data19(in_dat_data19),
    .in_dat_data2(in_dat_data2),
    .in_dat_data20(in_dat_data20),
    .in_dat_data21(in_dat_data21),
    .in_dat_data22(in_dat_data22),
    .in_dat_data23(in_dat_data23),
    .in_dat_data24(in_dat_data24),
    .in_dat_data25(in_dat_data25),
    .in_dat_data26(in_dat_data26),
    .in_dat_data27(in_dat_data27),
    .in_dat_data28(in_dat_data28),
    .in_dat_data29(in_dat_data29),
    .in_dat_data3(in_dat_data3),
    .in_dat_data30(in_dat_data30),
    .in_dat_data31(in_dat_data31),
    .in_dat_data32(in_dat_data32),
    .in_dat_data33(in_dat_data33),
    .in_dat_data34(in_dat_data34),
    .in_dat_data35(in_dat_data35),
    .in_dat_data36(in_dat_data36),
    .in_dat_data37(in_dat_data37),
    .in_dat_data38(in_dat_data38),
    .in_dat_data39(in_dat_data39),
    .in_dat_data4(in_dat_data4),
    .in_dat_data40(in_dat_data40),
    .in_dat_data41(in_dat_data41),
    .in_dat_data42(in_dat_data42),
    .in_dat_data43(in_dat_data43),
    .in_dat_data44(in_dat_data44),
    .in_dat_data45(in_dat_data45),
    .in_dat_data46(in_dat_data46),
    .in_dat_data47(in_dat_data47),
    .in_dat_data48(in_dat_data48),
    .in_dat_data49(in_dat_data49),
    .in_dat_data5(in_dat_data5),
    .in_dat_data50(in_dat_data50),
    .in_dat_data51(in_dat_data51),
    .in_dat_data52(in_dat_data52),
    .in_dat_data53(in_dat_data53),
    .in_dat_data54(in_dat_data54),
    .in_dat_data55(in_dat_data55),
    .in_dat_data56(in_dat_data56),
    .in_dat_data57(in_dat_data57),
    .in_dat_data58(in_dat_data58),
    .in_dat_data59(in_dat_data59),
    .in_dat_data6(in_dat_data6),
    .in_dat_data60(in_dat_data60),
    .in_dat_data61(in_dat_data61),
    .in_dat_data62(in_dat_data62),
    .in_dat_data63(in_dat_data63),
    .in_dat_data64(in_dat_data64),
    .in_dat_data65(in_dat_data65),
    .in_dat_data66(in_dat_data66),
    .in_dat_data67(in_dat_data67),
    .in_dat_data68(in_dat_data68),
    .in_dat_data69(in_dat_data69),
    .in_dat_data7(in_dat_data7),
    .in_dat_data70(in_dat_data70),
    .in_dat_data71(in_dat_data71),
    .in_dat_data72(in_dat_data72),
    .in_dat_data73(in_dat_data73),
    .in_dat_data74(in_dat_data74),
    .in_dat_data75(in_dat_data75),
    .in_dat_data76(in_dat_data76),
    .in_dat_data77(in_dat_data77),
    .in_dat_data78(in_dat_data78),
    .in_dat_data79(in_dat_data79),
    .in_dat_data8(in_dat_data8),
    .in_dat_data80(in_dat_data80),
    .in_dat_data81(in_dat_data81),
    .in_dat_data82(in_dat_data82),
    .in_dat_data83(in_dat_data83),
    .in_dat_data84(in_dat_data84),
    .in_dat_data85(in_dat_data85),
    .in_dat_data86(in_dat_data86),
    .in_dat_data87(in_dat_data87),
    .in_dat_data88(in_dat_data88),
    .in_dat_data89(in_dat_data89),
    .in_dat_data9(in_dat_data9),
    .in_dat_data90(in_dat_data90),
    .in_dat_data91(in_dat_data91),
    .in_dat_data92(in_dat_data92),
    .in_dat_data93(in_dat_data93),
    .in_dat_data94(in_dat_data94),
    .in_dat_data95(in_dat_data95),
    .in_dat_data96(in_dat_data96),
    .in_dat_data97(in_dat_data97),
    .in_dat_data98(in_dat_data98),
    .in_dat_data99(in_dat_data99),
    .in_dat_mask(in_dat_mask),
    .in_dat_pd(in_dat_pd),
    .in_dat_pvld(in_dat_pvld),
    .in_dat_stripe_end(in_dat_stripe_end),
    .in_dat_stripe_st(in_dat_stripe_st),
    .in_wt_data0(in_wt_data0),
    .in_wt_data1(in_wt_data1),
    .in_wt_data10(in_wt_data10),
    .in_wt_data100(in_wt_data100),
    .in_wt_data101(in_wt_data101),
    .in_wt_data102(in_wt_data102),
    .in_wt_data103(in_wt_data103),
    .in_wt_data104(in_wt_data104),
    .in_wt_data105(in_wt_data105),
    .in_wt_data106(in_wt_data106),
    .in_wt_data107(in_wt_data107),
    .in_wt_data108(in_wt_data108),
    .in_wt_data109(in_wt_data109),
    .in_wt_data11(in_wt_data11),
    .in_wt_data110(in_wt_data110),
    .in_wt_data111(in_wt_data111),
    .in_wt_data112(in_wt_data112),
    .in_wt_data113(in_wt_data113),
    .in_wt_data114(in_wt_data114),
    .in_wt_data115(in_wt_data115),
    .in_wt_data116(in_wt_data116),
    .in_wt_data117(in_wt_data117),
    .in_wt_data118(in_wt_data118),
    .in_wt_data119(in_wt_data119),
    .in_wt_data12(in_wt_data12),
    .in_wt_data120(in_wt_data120),
    .in_wt_data121(in_wt_data121),
    .in_wt_data122(in_wt_data122),
    .in_wt_data123(in_wt_data123),
    .in_wt_data124(in_wt_data124),
    .in_wt_data125(in_wt_data125),
    .in_wt_data126(in_wt_data126),
    .in_wt_data127(in_wt_data127),
    .in_wt_data13(in_wt_data13),
    .in_wt_data14(in_wt_data14),
    .in_wt_data15(in_wt_data15),
    .in_wt_data16(in_wt_data16),
    .in_wt_data17(in_wt_data17),
    .in_wt_data18(in_wt_data18),
    .in_wt_data19(in_wt_data19),
    .in_wt_data2(in_wt_data2),
    .in_wt_data20(in_wt_data20),
    .in_wt_data21(in_wt_data21),
    .in_wt_data22(in_wt_data22),
    .in_wt_data23(in_wt_data23),
    .in_wt_data24(in_wt_data24),
    .in_wt_data25(in_wt_data25),
    .in_wt_data26(in_wt_data26),
    .in_wt_data27(in_wt_data27),
    .in_wt_data28(in_wt_data28),
    .in_wt_data29(in_wt_data29),
    .in_wt_data3(in_wt_data3),
    .in_wt_data30(in_wt_data30),
    .in_wt_data31(in_wt_data31),
    .in_wt_data32(in_wt_data32),
    .in_wt_data33(in_wt_data33),
    .in_wt_data34(in_wt_data34),
    .in_wt_data35(in_wt_data35),
    .in_wt_data36(in_wt_data36),
    .in_wt_data37(in_wt_data37),
    .in_wt_data38(in_wt_data38),
    .in_wt_data39(in_wt_data39),
    .in_wt_data4(in_wt_data4),
    .in_wt_data40(in_wt_data40),
    .in_wt_data41(in_wt_data41),
    .in_wt_data42(in_wt_data42),
    .in_wt_data43(in_wt_data43),
    .in_wt_data44(in_wt_data44),
    .in_wt_data45(in_wt_data45),
    .in_wt_data46(in_wt_data46),
    .in_wt_data47(in_wt_data47),
    .in_wt_data48(in_wt_data48),
    .in_wt_data49(in_wt_data49),
    .in_wt_data5(in_wt_data5),
    .in_wt_data50(in_wt_data50),
    .in_wt_data51(in_wt_data51),
    .in_wt_data52(in_wt_data52),
    .in_wt_data53(in_wt_data53),
    .in_wt_data54(in_wt_data54),
    .in_wt_data55(in_wt_data55),
    .in_wt_data56(in_wt_data56),
    .in_wt_data57(in_wt_data57),
    .in_wt_data58(in_wt_data58),
    .in_wt_data59(in_wt_data59),
    .in_wt_data6(in_wt_data6),
    .in_wt_data60(in_wt_data60),
    .in_wt_data61(in_wt_data61),
    .in_wt_data62(in_wt_data62),
    .in_wt_data63(in_wt_data63),
    .in_wt_data64(in_wt_data64),
    .in_wt_data65(in_wt_data65),
    .in_wt_data66(in_wt_data66),
    .in_wt_data67(in_wt_data67),
    .in_wt_data68(in_wt_data68),
    .in_wt_data69(in_wt_data69),
    .in_wt_data7(in_wt_data7),
    .in_wt_data70(in_wt_data70),
    .in_wt_data71(in_wt_data71),
    .in_wt_data72(in_wt_data72),
    .in_wt_data73(in_wt_data73),
    .in_wt_data74(in_wt_data74),
    .in_wt_data75(in_wt_data75),
    .in_wt_data76(in_wt_data76),
    .in_wt_data77(in_wt_data77),
    .in_wt_data78(in_wt_data78),
    .in_wt_data79(in_wt_data79),
    .in_wt_data8(in_wt_data8),
    .in_wt_data80(in_wt_data80),
    .in_wt_data81(in_wt_data81),
    .in_wt_data82(in_wt_data82),
    .in_wt_data83(in_wt_data83),
    .in_wt_data84(in_wt_data84),
    .in_wt_data85(in_wt_data85),
    .in_wt_data86(in_wt_data86),
    .in_wt_data87(in_wt_data87),
    .in_wt_data88(in_wt_data88),
    .in_wt_data89(in_wt_data89),
    .in_wt_data9(in_wt_data9),
    .in_wt_data90(in_wt_data90),
    .in_wt_data91(in_wt_data91),
    .in_wt_data92(in_wt_data92),
    .in_wt_data93(in_wt_data93),
    .in_wt_data94(in_wt_data94),
    .in_wt_data95(in_wt_data95),
    .in_wt_data96(in_wt_data96),
    .in_wt_data97(in_wt_data97),
    .in_wt_data98(in_wt_data98),
    .in_wt_data99(in_wt_data99),
    .in_wt_mask(in_wt_mask),
    .in_wt_pvld(in_wt_pvld),
    .in_wt_sel(in_wt_sel),
    .nvdla_core_clk(nvdla_op_gated_clk_9),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sc2mac_dat_data0(sc2mac_dat_data0),
    .sc2mac_dat_data1(sc2mac_dat_data1),
    .sc2mac_dat_data10(sc2mac_dat_data10),
    .sc2mac_dat_data100(sc2mac_dat_data100),
    .sc2mac_dat_data101(sc2mac_dat_data101),
    .sc2mac_dat_data102(sc2mac_dat_data102),
    .sc2mac_dat_data103(sc2mac_dat_data103),
    .sc2mac_dat_data104(sc2mac_dat_data104),
    .sc2mac_dat_data105(sc2mac_dat_data105),
    .sc2mac_dat_data106(sc2mac_dat_data106),
    .sc2mac_dat_data107(sc2mac_dat_data107),
    .sc2mac_dat_data108(sc2mac_dat_data108),
    .sc2mac_dat_data109(sc2mac_dat_data109),
    .sc2mac_dat_data11(sc2mac_dat_data11),
    .sc2mac_dat_data110(sc2mac_dat_data110),
    .sc2mac_dat_data111(sc2mac_dat_data111),
    .sc2mac_dat_data112(sc2mac_dat_data112),
    .sc2mac_dat_data113(sc2mac_dat_data113),
    .sc2mac_dat_data114(sc2mac_dat_data114),
    .sc2mac_dat_data115(sc2mac_dat_data115),
    .sc2mac_dat_data116(sc2mac_dat_data116),
    .sc2mac_dat_data117(sc2mac_dat_data117),
    .sc2mac_dat_data118(sc2mac_dat_data118),
    .sc2mac_dat_data119(sc2mac_dat_data119),
    .sc2mac_dat_data12(sc2mac_dat_data12),
    .sc2mac_dat_data120(sc2mac_dat_data120),
    .sc2mac_dat_data121(sc2mac_dat_data121),
    .sc2mac_dat_data122(sc2mac_dat_data122),
    .sc2mac_dat_data123(sc2mac_dat_data123),
    .sc2mac_dat_data124(sc2mac_dat_data124),
    .sc2mac_dat_data125(sc2mac_dat_data125),
    .sc2mac_dat_data126(sc2mac_dat_data126),
    .sc2mac_dat_data127(sc2mac_dat_data127),
    .sc2mac_dat_data13(sc2mac_dat_data13),
    .sc2mac_dat_data14(sc2mac_dat_data14),
    .sc2mac_dat_data15(sc2mac_dat_data15),
    .sc2mac_dat_data16(sc2mac_dat_data16),
    .sc2mac_dat_data17(sc2mac_dat_data17),
    .sc2mac_dat_data18(sc2mac_dat_data18),
    .sc2mac_dat_data19(sc2mac_dat_data19),
    .sc2mac_dat_data2(sc2mac_dat_data2),
    .sc2mac_dat_data20(sc2mac_dat_data20),
    .sc2mac_dat_data21(sc2mac_dat_data21),
    .sc2mac_dat_data22(sc2mac_dat_data22),
    .sc2mac_dat_data23(sc2mac_dat_data23),
    .sc2mac_dat_data24(sc2mac_dat_data24),
    .sc2mac_dat_data25(sc2mac_dat_data25),
    .sc2mac_dat_data26(sc2mac_dat_data26),
    .sc2mac_dat_data27(sc2mac_dat_data27),
    .sc2mac_dat_data28(sc2mac_dat_data28),
    .sc2mac_dat_data29(sc2mac_dat_data29),
    .sc2mac_dat_data3(sc2mac_dat_data3),
    .sc2mac_dat_data30(sc2mac_dat_data30),
    .sc2mac_dat_data31(sc2mac_dat_data31),
    .sc2mac_dat_data32(sc2mac_dat_data32),
    .sc2mac_dat_data33(sc2mac_dat_data33),
    .sc2mac_dat_data34(sc2mac_dat_data34),
    .sc2mac_dat_data35(sc2mac_dat_data35),
    .sc2mac_dat_data36(sc2mac_dat_data36),
    .sc2mac_dat_data37(sc2mac_dat_data37),
    .sc2mac_dat_data38(sc2mac_dat_data38),
    .sc2mac_dat_data39(sc2mac_dat_data39),
    .sc2mac_dat_data4(sc2mac_dat_data4),
    .sc2mac_dat_data40(sc2mac_dat_data40),
    .sc2mac_dat_data41(sc2mac_dat_data41),
    .sc2mac_dat_data42(sc2mac_dat_data42),
    .sc2mac_dat_data43(sc2mac_dat_data43),
    .sc2mac_dat_data44(sc2mac_dat_data44),
    .sc2mac_dat_data45(sc2mac_dat_data45),
    .sc2mac_dat_data46(sc2mac_dat_data46),
    .sc2mac_dat_data47(sc2mac_dat_data47),
    .sc2mac_dat_data48(sc2mac_dat_data48),
    .sc2mac_dat_data49(sc2mac_dat_data49),
    .sc2mac_dat_data5(sc2mac_dat_data5),
    .sc2mac_dat_data50(sc2mac_dat_data50),
    .sc2mac_dat_data51(sc2mac_dat_data51),
    .sc2mac_dat_data52(sc2mac_dat_data52),
    .sc2mac_dat_data53(sc2mac_dat_data53),
    .sc2mac_dat_data54(sc2mac_dat_data54),
    .sc2mac_dat_data55(sc2mac_dat_data55),
    .sc2mac_dat_data56(sc2mac_dat_data56),
    .sc2mac_dat_data57(sc2mac_dat_data57),
    .sc2mac_dat_data58(sc2mac_dat_data58),
    .sc2mac_dat_data59(sc2mac_dat_data59),
    .sc2mac_dat_data6(sc2mac_dat_data6),
    .sc2mac_dat_data60(sc2mac_dat_data60),
    .sc2mac_dat_data61(sc2mac_dat_data61),
    .sc2mac_dat_data62(sc2mac_dat_data62),
    .sc2mac_dat_data63(sc2mac_dat_data63),
    .sc2mac_dat_data64(sc2mac_dat_data64),
    .sc2mac_dat_data65(sc2mac_dat_data65),
    .sc2mac_dat_data66(sc2mac_dat_data66),
    .sc2mac_dat_data67(sc2mac_dat_data67),
    .sc2mac_dat_data68(sc2mac_dat_data68),
    .sc2mac_dat_data69(sc2mac_dat_data69),
    .sc2mac_dat_data7(sc2mac_dat_data7),
    .sc2mac_dat_data70(sc2mac_dat_data70),
    .sc2mac_dat_data71(sc2mac_dat_data71),
    .sc2mac_dat_data72(sc2mac_dat_data72),
    .sc2mac_dat_data73(sc2mac_dat_data73),
    .sc2mac_dat_data74(sc2mac_dat_data74),
    .sc2mac_dat_data75(sc2mac_dat_data75),
    .sc2mac_dat_data76(sc2mac_dat_data76),
    .sc2mac_dat_data77(sc2mac_dat_data77),
    .sc2mac_dat_data78(sc2mac_dat_data78),
    .sc2mac_dat_data79(sc2mac_dat_data79),
    .sc2mac_dat_data8(sc2mac_dat_data8),
    .sc2mac_dat_data80(sc2mac_dat_data80),
    .sc2mac_dat_data81(sc2mac_dat_data81),
    .sc2mac_dat_data82(sc2mac_dat_data82),
    .sc2mac_dat_data83(sc2mac_dat_data83),
    .sc2mac_dat_data84(sc2mac_dat_data84),
    .sc2mac_dat_data85(sc2mac_dat_data85),
    .sc2mac_dat_data86(sc2mac_dat_data86),
    .sc2mac_dat_data87(sc2mac_dat_data87),
    .sc2mac_dat_data88(sc2mac_dat_data88),
    .sc2mac_dat_data89(sc2mac_dat_data89),
    .sc2mac_dat_data9(sc2mac_dat_data9),
    .sc2mac_dat_data90(sc2mac_dat_data90),
    .sc2mac_dat_data91(sc2mac_dat_data91),
    .sc2mac_dat_data92(sc2mac_dat_data92),
    .sc2mac_dat_data93(sc2mac_dat_data93),
    .sc2mac_dat_data94(sc2mac_dat_data94),
    .sc2mac_dat_data95(sc2mac_dat_data95),
    .sc2mac_dat_data96(sc2mac_dat_data96),
    .sc2mac_dat_data97(sc2mac_dat_data97),
    .sc2mac_dat_data98(sc2mac_dat_data98),
    .sc2mac_dat_data99(sc2mac_dat_data99),
    .sc2mac_dat_mask(sc2mac_dat_mask),
    .sc2mac_dat_pd(sc2mac_dat_pd),
    .sc2mac_dat_pvld(sc2mac_dat_pvld),
    .sc2mac_wt_data0(sc2mac_wt_data0),
    .sc2mac_wt_data1(sc2mac_wt_data1),
    .sc2mac_wt_data10(sc2mac_wt_data10),
    .sc2mac_wt_data100(sc2mac_wt_data100),
    .sc2mac_wt_data101(sc2mac_wt_data101),
    .sc2mac_wt_data102(sc2mac_wt_data102),
    .sc2mac_wt_data103(sc2mac_wt_data103),
    .sc2mac_wt_data104(sc2mac_wt_data104),
    .sc2mac_wt_data105(sc2mac_wt_data105),
    .sc2mac_wt_data106(sc2mac_wt_data106),
    .sc2mac_wt_data107(sc2mac_wt_data107),
    .sc2mac_wt_data108(sc2mac_wt_data108),
    .sc2mac_wt_data109(sc2mac_wt_data109),
    .sc2mac_wt_data11(sc2mac_wt_data11),
    .sc2mac_wt_data110(sc2mac_wt_data110),
    .sc2mac_wt_data111(sc2mac_wt_data111),
    .sc2mac_wt_data112(sc2mac_wt_data112),
    .sc2mac_wt_data113(sc2mac_wt_data113),
    .sc2mac_wt_data114(sc2mac_wt_data114),
    .sc2mac_wt_data115(sc2mac_wt_data115),
    .sc2mac_wt_data116(sc2mac_wt_data116),
    .sc2mac_wt_data117(sc2mac_wt_data117),
    .sc2mac_wt_data118(sc2mac_wt_data118),
    .sc2mac_wt_data119(sc2mac_wt_data119),
    .sc2mac_wt_data12(sc2mac_wt_data12),
    .sc2mac_wt_data120(sc2mac_wt_data120),
    .sc2mac_wt_data121(sc2mac_wt_data121),
    .sc2mac_wt_data122(sc2mac_wt_data122),
    .sc2mac_wt_data123(sc2mac_wt_data123),
    .sc2mac_wt_data124(sc2mac_wt_data124),
    .sc2mac_wt_data125(sc2mac_wt_data125),
    .sc2mac_wt_data126(sc2mac_wt_data126),
    .sc2mac_wt_data127(sc2mac_wt_data127),
    .sc2mac_wt_data13(sc2mac_wt_data13),
    .sc2mac_wt_data14(sc2mac_wt_data14),
    .sc2mac_wt_data15(sc2mac_wt_data15),
    .sc2mac_wt_data16(sc2mac_wt_data16),
    .sc2mac_wt_data17(sc2mac_wt_data17),
    .sc2mac_wt_data18(sc2mac_wt_data18),
    .sc2mac_wt_data19(sc2mac_wt_data19),
    .sc2mac_wt_data2(sc2mac_wt_data2),
    .sc2mac_wt_data20(sc2mac_wt_data20),
    .sc2mac_wt_data21(sc2mac_wt_data21),
    .sc2mac_wt_data22(sc2mac_wt_data22),
    .sc2mac_wt_data23(sc2mac_wt_data23),
    .sc2mac_wt_data24(sc2mac_wt_data24),
    .sc2mac_wt_data25(sc2mac_wt_data25),
    .sc2mac_wt_data26(sc2mac_wt_data26),
    .sc2mac_wt_data27(sc2mac_wt_data27),
    .sc2mac_wt_data28(sc2mac_wt_data28),
    .sc2mac_wt_data29(sc2mac_wt_data29),
    .sc2mac_wt_data3(sc2mac_wt_data3),
    .sc2mac_wt_data30(sc2mac_wt_data30),
    .sc2mac_wt_data31(sc2mac_wt_data31),
    .sc2mac_wt_data32(sc2mac_wt_data32),
    .sc2mac_wt_data33(sc2mac_wt_data33),
    .sc2mac_wt_data34(sc2mac_wt_data34),
    .sc2mac_wt_data35(sc2mac_wt_data35),
    .sc2mac_wt_data36(sc2mac_wt_data36),
    .sc2mac_wt_data37(sc2mac_wt_data37),
    .sc2mac_wt_data38(sc2mac_wt_data38),
    .sc2mac_wt_data39(sc2mac_wt_data39),
    .sc2mac_wt_data4(sc2mac_wt_data4),
    .sc2mac_wt_data40(sc2mac_wt_data40),
    .sc2mac_wt_data41(sc2mac_wt_data41),
    .sc2mac_wt_data42(sc2mac_wt_data42),
    .sc2mac_wt_data43(sc2mac_wt_data43),
    .sc2mac_wt_data44(sc2mac_wt_data44),
    .sc2mac_wt_data45(sc2mac_wt_data45),
    .sc2mac_wt_data46(sc2mac_wt_data46),
    .sc2mac_wt_data47(sc2mac_wt_data47),
    .sc2mac_wt_data48(sc2mac_wt_data48),
    .sc2mac_wt_data49(sc2mac_wt_data49),
    .sc2mac_wt_data5(sc2mac_wt_data5),
    .sc2mac_wt_data50(sc2mac_wt_data50),
    .sc2mac_wt_data51(sc2mac_wt_data51),
    .sc2mac_wt_data52(sc2mac_wt_data52),
    .sc2mac_wt_data53(sc2mac_wt_data53),
    .sc2mac_wt_data54(sc2mac_wt_data54),
    .sc2mac_wt_data55(sc2mac_wt_data55),
    .sc2mac_wt_data56(sc2mac_wt_data56),
    .sc2mac_wt_data57(sc2mac_wt_data57),
    .sc2mac_wt_data58(sc2mac_wt_data58),
    .sc2mac_wt_data59(sc2mac_wt_data59),
    .sc2mac_wt_data6(sc2mac_wt_data6),
    .sc2mac_wt_data60(sc2mac_wt_data60),
    .sc2mac_wt_data61(sc2mac_wt_data61),
    .sc2mac_wt_data62(sc2mac_wt_data62),
    .sc2mac_wt_data63(sc2mac_wt_data63),
    .sc2mac_wt_data64(sc2mac_wt_data64),
    .sc2mac_wt_data65(sc2mac_wt_data65),
    .sc2mac_wt_data66(sc2mac_wt_data66),
    .sc2mac_wt_data67(sc2mac_wt_data67),
    .sc2mac_wt_data68(sc2mac_wt_data68),
    .sc2mac_wt_data69(sc2mac_wt_data69),
    .sc2mac_wt_data7(sc2mac_wt_data7),
    .sc2mac_wt_data70(sc2mac_wt_data70),
    .sc2mac_wt_data71(sc2mac_wt_data71),
    .sc2mac_wt_data72(sc2mac_wt_data72),
    .sc2mac_wt_data73(sc2mac_wt_data73),
    .sc2mac_wt_data74(sc2mac_wt_data74),
    .sc2mac_wt_data75(sc2mac_wt_data75),
    .sc2mac_wt_data76(sc2mac_wt_data76),
    .sc2mac_wt_data77(sc2mac_wt_data77),
    .sc2mac_wt_data78(sc2mac_wt_data78),
    .sc2mac_wt_data79(sc2mac_wt_data79),
    .sc2mac_wt_data8(sc2mac_wt_data8),
    .sc2mac_wt_data80(sc2mac_wt_data80),
    .sc2mac_wt_data81(sc2mac_wt_data81),
    .sc2mac_wt_data82(sc2mac_wt_data82),
    .sc2mac_wt_data83(sc2mac_wt_data83),
    .sc2mac_wt_data84(sc2mac_wt_data84),
    .sc2mac_wt_data85(sc2mac_wt_data85),
    .sc2mac_wt_data86(sc2mac_wt_data86),
    .sc2mac_wt_data87(sc2mac_wt_data87),
    .sc2mac_wt_data88(sc2mac_wt_data88),
    .sc2mac_wt_data89(sc2mac_wt_data89),
    .sc2mac_wt_data9(sc2mac_wt_data9),
    .sc2mac_wt_data90(sc2mac_wt_data90),
    .sc2mac_wt_data91(sc2mac_wt_data91),
    .sc2mac_wt_data92(sc2mac_wt_data92),
    .sc2mac_wt_data93(sc2mac_wt_data93),
    .sc2mac_wt_data94(sc2mac_wt_data94),
    .sc2mac_wt_data95(sc2mac_wt_data95),
    .sc2mac_wt_data96(sc2mac_wt_data96),
    .sc2mac_wt_data97(sc2mac_wt_data97),
    .sc2mac_wt_data98(sc2mac_wt_data98),
    .sc2mac_wt_data99(sc2mac_wt_data99),
    .sc2mac_wt_mask(sc2mac_wt_mask),
    .sc2mac_wt_pvld(sc2mac_wt_pvld),
    .sc2mac_wt_sel(sc2mac_wt_sel)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2267" *)
  NV_NVDLA_CMAC_CORE_rt_out u_rt_out (
    .cfg_is_wg(cfg_is_wg),
    .cfg_reg_en(cfg_reg_en),
    .dp2reg_done(dp2reg_done),
    .mac2accu_data0(mac2accu_data0),
    .mac2accu_data1(mac2accu_data1),
    .mac2accu_data2(mac2accu_data2),
    .mac2accu_data3(mac2accu_data3),
    .mac2accu_data4(mac2accu_data4),
    .mac2accu_data5(mac2accu_data5),
    .mac2accu_data6(mac2accu_data6),
    .mac2accu_data7(mac2accu_data7),
    .mac2accu_mask(mac2accu_mask),
    .mac2accu_mode(mac2accu_mode),
    .mac2accu_pd(mac2accu_pd),
    .mac2accu_pvld(mac2accu_pvld),
    .nvdla_core_clk(nvdla_op_gated_clk_8),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_wg_clk(nvdla_wg_gated_clk_8),
    .out_data0(out_data0),
    .out_data1(out_data1),
    .out_data2(out_data2),
    .out_data3(out_data3),
    .out_data4(out_data4),
    .out_data5(out_data5),
    .out_data6(out_data6),
    .out_data7(out_data7),
    .out_mask(out_mask),
    .out_pd(in_dat_pd_d2),
    .out_pvld(in_dat_pvld_d2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2395" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_0 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[0]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2405" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_1 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[1]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2495" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_10 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_10),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[10]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2415" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_2 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[2]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2425" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_3 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_3),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[3]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2435" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_4 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_4),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[4]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2445" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_5 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_5),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[5]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2455" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_6 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_6),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[6]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2465" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_7 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_7),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[7]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2475" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_8 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_8),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[8]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2485" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_op_9 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_op_gated_clk_9),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[9]),
    .slcg_en_src_1(1'b1),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2505" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_0 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_0),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[0]),
    .slcg_en_src_1(slcg_wg_en[0]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2515" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_1 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[1]),
    .slcg_en_src_1(slcg_wg_en[1]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2525" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_2 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_2),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[2]),
    .slcg_en_src_1(slcg_wg_en[2]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2535" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_3 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_3),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[3]),
    .slcg_en_src_1(slcg_wg_en[3]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2545" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_4 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_4),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[4]),
    .slcg_en_src_1(slcg_wg_en[4]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2555" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_5 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_5),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[5]),
    .slcg_en_src_1(slcg_wg_en[5]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2565" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_6 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_6),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[6]),
    .slcg_en_src_1(slcg_wg_en[6]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2575" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_7 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_7),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[7]),
    .slcg_en_src_1(slcg_wg_en[7]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v:2585" *)
  NV_NVDLA_CMAC_CORE_slcg u_slcg_wg_8 (
    .dla_clk_ovr_on_sync(dla_clk_ovr_on_sync),
    .global_clk_ovr_on_sync(global_clk_ovr_on_sync),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_gated_clk(nvdla_wg_gated_clk_8),
    .nvdla_core_rstn(nvdla_core_rstn),
    .slcg_en_src_0(slcg_op_en[8]),
    .slcg_en_src_1(slcg_wg_en[8]),
    .tmc2slcg_disable_clock_gating(tmc2slcg_disable_clock_gating)
  );
  assign out_pd = in_dat_pd_d2;
  assign out_pvld = in_dat_pvld_d2;
endmodule
