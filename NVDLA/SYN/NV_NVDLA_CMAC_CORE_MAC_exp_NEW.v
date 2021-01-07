module NV_NVDLA_CMAC_CORE_MAC_exp(nvdla_core_clk, nvdla_core_rstn, cfg_is_fp16, cfg_reg_en, dat_pre_exp, dat_pre_mask, dat_pre_pvld, dat_pre_stripe_end, dat_pre_stripe_st, wt_sd_exp, wt_sd_mask, wt_sd_pvld, exp_max, exp_pvld, exp_sft_00, exp_sft_01, exp_sft_02, exp_sft_03, exp_sft_04, exp_sft_05, exp_sft_06, exp_sft_07, exp_sft_08, exp_sft_09, exp_sft_10, exp_sft_11, exp_sft_12, exp_sft_13, exp_sft_14, exp_sft_15, exp_sft_16, exp_sft_17, exp_sft_18, exp_sft_19, exp_sft_20, exp_sft_21, exp_sft_22, exp_sft_23, exp_sft_24, exp_sft_25, exp_sft_26, exp_sft_27, exp_sft_28, exp_sft_29, exp_sft_30, exp_sft_31, exp_sft_32, exp_sft_33, exp_sft_34, exp_sft_35, exp_sft_36, exp_sft_37, exp_sft_38, exp_sft_39, exp_sft_40, exp_sft_41, exp_sft_42, exp_sft_43, exp_sft_44, exp_sft_45, exp_sft_46, exp_sft_47, exp_sft_48, exp_sft_49, exp_sft_50, exp_sft_51, exp_sft_52, exp_sft_53, exp_sft_54, exp_sft_55, exp_sft_56, exp_sft_57, exp_sft_58, exp_sft_59, exp_sft_60, exp_sft_61, exp_sft_62, exp_sft_63);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:485" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:2026" *)
  wire [3:0] _001_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1379" *)
  wire [3:0] _002_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1389" *)
  wire [3:0] _003_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1399" *)
  wire [3:0] _004_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1409" *)
  wire [3:0] _005_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1419" *)
  wire [3:0] _006_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1429" *)
  wire [3:0] _007_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1439" *)
  wire [3:0] _008_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1449" *)
  wire [3:0] _009_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1459" *)
  wire [3:0] _010_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1469" *)
  wire [3:0] _011_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1479" *)
  wire [3:0] _012_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1489" *)
  wire [3:0] _013_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1499" *)
  wire [3:0] _014_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1509" *)
  wire [3:0] _015_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1519" *)
  wire [3:0] _016_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1529" *)
  wire [3:0] _017_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1539" *)
  wire [3:0] _018_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1549" *)
  wire [3:0] _019_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1559" *)
  wire [3:0] _020_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1569" *)
  wire [3:0] _021_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1579" *)
  wire [3:0] _022_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1589" *)
  wire [3:0] _023_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1599" *)
  wire [3:0] _024_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1609" *)
  wire [3:0] _025_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1619" *)
  wire [3:0] _026_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1629" *)
  wire [3:0] _027_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1639" *)
  wire [3:0] _028_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1649" *)
  wire [3:0] _029_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1659" *)
  wire [3:0] _030_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1669" *)
  wire [3:0] _031_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1679" *)
  wire [3:0] _032_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1689" *)
  wire [3:0] _033_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1699" *)
  wire [3:0] _034_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1709" *)
  wire [3:0] _035_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1719" *)
  wire [3:0] _036_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1729" *)
  wire [3:0] _037_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1739" *)
  wire [3:0] _038_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1749" *)
  wire [3:0] _039_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1759" *)
  wire [3:0] _040_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1769" *)
  wire [3:0] _041_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1779" *)
  wire [3:0] _042_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1789" *)
  wire [3:0] _043_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1799" *)
  wire [3:0] _044_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1809" *)
  wire [3:0] _045_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1819" *)
  wire [3:0] _046_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1829" *)
  wire [3:0] _047_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1839" *)
  wire [3:0] _048_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1849" *)
  wire [3:0] _049_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1859" *)
  wire [3:0] _050_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1869" *)
  wire [3:0] _051_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1879" *)
  wire [3:0] _052_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1889" *)
  wire [3:0] _053_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1899" *)
  wire [3:0] _054_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1909" *)
  wire [3:0] _055_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1919" *)
  wire [3:0] _056_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1929" *)
  wire [3:0] _057_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1939" *)
  wire [3:0] _058_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1949" *)
  wire [3:0] _059_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1959" *)
  wire [3:0] _060_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1969" *)
  wire [3:0] _061_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1979" *)
  wire [3:0] _062_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1989" *)
  wire [3:0] _063_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1999" *)
  wire [3:0] _064_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:2009" *)
  wire [3:0] _065_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:774" *)
  wire [3:0] _066_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:775" *)
  wire [3:0] _067_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:776" *)
  wire [3:0] _068_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:777" *)
  wire [3:0] _069_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:778" *)
  wire [3:0] _070_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:779" *)
  wire [3:0] _071_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:780" *)
  wire [3:0] _072_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:781" *)
  wire [3:0] _073_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:782" *)
  wire [3:0] _074_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:783" *)
  wire [3:0] _075_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:784" *)
  wire [3:0] _076_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:785" *)
  wire [3:0] _077_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:786" *)
  wire [3:0] _078_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:787" *)
  wire [3:0] _079_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:788" *)
  wire [3:0] _080_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:789" *)
  wire [3:0] _081_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:790" *)
  wire [3:0] _082_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:791" *)
  wire [3:0] _083_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:792" *)
  wire [3:0] _084_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:793" *)
  wire [3:0] _085_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:794" *)
  wire [3:0] _086_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:795" *)
  wire [3:0] _087_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:796" *)
  wire [3:0] _088_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:797" *)
  wire [3:0] _089_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:798" *)
  wire [3:0] _090_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:799" *)
  wire [3:0] _091_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:800" *)
  wire [3:0] _092_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:801" *)
  wire [3:0] _093_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:802" *)
  wire [3:0] _094_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:803" *)
  wire [3:0] _095_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:804" *)
  wire [3:0] _096_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:805" *)
  wire [3:0] _097_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:806" *)
  wire [3:0] _098_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:807" *)
  wire [3:0] _099_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:808" *)
  wire [3:0] _100_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:809" *)
  wire [3:0] _101_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:810" *)
  wire [3:0] _102_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:811" *)
  wire [3:0] _103_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:812" *)
  wire [3:0] _104_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:813" *)
  wire [3:0] _105_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:814" *)
  wire [3:0] _106_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:815" *)
  wire [3:0] _107_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:816" *)
  wire [3:0] _108_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:817" *)
  wire [3:0] _109_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:818" *)
  wire [3:0] _110_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:819" *)
  wire [3:0] _111_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:820" *)
  wire [3:0] _112_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:821" *)
  wire [3:0] _113_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:822" *)
  wire [3:0] _114_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:823" *)
  wire [3:0] _115_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:824" *)
  wire [3:0] _116_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:825" *)
  wire [3:0] _117_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:826" *)
  wire [3:0] _118_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:827" *)
  wire [3:0] _119_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:828" *)
  wire [3:0] _120_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:829" *)
  wire [3:0] _121_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:830" *)
  wire [3:0] _122_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:831" *)
  wire [3:0] _123_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:832" *)
  wire [3:0] _124_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:833" *)
  wire [3:0] _125_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:834" *)
  wire [3:0] _126_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:835" *)
  wire [3:0] _127_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:836" *)
  wire [3:0] _128_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:837" *)
  wire [3:0] _129_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:554" *)
  wire _130_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:757" *)
  wire _131_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:757" *)
  wire _132_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:568" *)
  wire _133_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:92" *)
  input cfg_is_fp16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:185" *)
  reg [1:0] cfg_is_fp16_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:93" *)
  input cfg_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:186" *)
  wire [191:0] dat_cur_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:187" *)
  wire [63:0] dat_cur_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:94" *)
  input [191:0] dat_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:95" *)
  input [63:0] dat_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:96" *)
  input dat_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:97" *)
  input dat_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:98" *)
  input dat_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:188" *)
  wire [63:0] exp_cur_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:189" *)
  wire [15:0] exp_in_l0n00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:190" *)
  wire [15:0] exp_in_l0n01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:191" *)
  wire [15:0] exp_in_l0n02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:192" *)
  wire [15:0] exp_in_l0n03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:193" *)
  wire [15:0] exp_in_l0n04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:194" *)
  wire [15:0] exp_in_l0n05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:195" *)
  wire [15:0] exp_in_l0n06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:196" *)
  wire [15:0] exp_in_l0n07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:197" *)
  wire [15:0] exp_in_l0n08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:198" *)
  wire [15:0] exp_in_l0n09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:199" *)
  wire [15:0] exp_in_l0n10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:200" *)
  wire [15:0] exp_in_l0n11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:201" *)
  wire [15:0] exp_in_l0n12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:202" *)
  wire [15:0] exp_in_l0n13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:203" *)
  wire [15:0] exp_in_l0n14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:204" *)
  wire [15:0] exp_in_l0n15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:205" *)
  wire [63:0] exp_in_l1n0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:102" *)
  output [3:0] exp_max;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:168" *)
  wire [3:0] exp_max_l0_00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:169" *)
  wire [3:0] exp_max_l0_01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:170" *)
  wire [3:0] exp_max_l0_02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:171" *)
  wire [3:0] exp_max_l0_03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:172" *)
  wire [3:0] exp_max_l0_04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:173" *)
  wire [3:0] exp_max_l0_05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:174" *)
  wire [3:0] exp_max_l0_06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:175" *)
  wire [3:0] exp_max_l0_07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:176" *)
  wire [3:0] exp_max_l0_08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:177" *)
  wire [3:0] exp_max_l0_09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:178" *)
  wire [3:0] exp_max_l0_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:179" *)
  wire [3:0] exp_max_l0_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:180" *)
  wire [3:0] exp_max_l0_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:181" *)
  wire [3:0] exp_max_l0_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:182" *)
  wire [3:0] exp_max_l0_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:183" *)
  wire [3:0] exp_max_l0_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:184" *)
  wire [3:0] exp_max_l1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:206" *)
  reg [3:0] exp_max_l1_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:207" *)
  reg exp_p1_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:208" *)
  wire exp_p1_pvld_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:209" *)
  wire [3:0] exp_p1_sft_00_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:210" *)
  wire [3:0] exp_p1_sft_01_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:211" *)
  wire [3:0] exp_p1_sft_02_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:212" *)
  wire [3:0] exp_p1_sft_03_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:213" *)
  wire [3:0] exp_p1_sft_04_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:214" *)
  wire [3:0] exp_p1_sft_05_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:215" *)
  wire [3:0] exp_p1_sft_06_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:216" *)
  wire [3:0] exp_p1_sft_07_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:217" *)
  wire [3:0] exp_p1_sft_08_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:218" *)
  wire [3:0] exp_p1_sft_09_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:219" *)
  wire [3:0] exp_p1_sft_10_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:220" *)
  wire [3:0] exp_p1_sft_11_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:221" *)
  wire [3:0] exp_p1_sft_12_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:222" *)
  wire [3:0] exp_p1_sft_13_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:223" *)
  wire [3:0] exp_p1_sft_14_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:224" *)
  wire [3:0] exp_p1_sft_15_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:225" *)
  wire [3:0] exp_p1_sft_16_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:226" *)
  wire [3:0] exp_p1_sft_17_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:227" *)
  wire [3:0] exp_p1_sft_18_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:228" *)
  wire [3:0] exp_p1_sft_19_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:229" *)
  wire [3:0] exp_p1_sft_20_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:230" *)
  wire [3:0] exp_p1_sft_21_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:231" *)
  wire [3:0] exp_p1_sft_22_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:232" *)
  wire [3:0] exp_p1_sft_23_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:233" *)
  wire [3:0] exp_p1_sft_24_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:234" *)
  wire [3:0] exp_p1_sft_25_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:235" *)
  wire [3:0] exp_p1_sft_26_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:236" *)
  wire [3:0] exp_p1_sft_27_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:237" *)
  wire [3:0] exp_p1_sft_28_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:238" *)
  wire [3:0] exp_p1_sft_29_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:239" *)
  wire [3:0] exp_p1_sft_30_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:240" *)
  wire [3:0] exp_p1_sft_31_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:241" *)
  wire [3:0] exp_p1_sft_32_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:242" *)
  wire [3:0] exp_p1_sft_33_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:243" *)
  wire [3:0] exp_p1_sft_34_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:244" *)
  wire [3:0] exp_p1_sft_35_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:245" *)
  wire [3:0] exp_p1_sft_36_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:246" *)
  wire [3:0] exp_p1_sft_37_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:247" *)
  wire [3:0] exp_p1_sft_38_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:248" *)
  wire [3:0] exp_p1_sft_39_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:249" *)
  wire [3:0] exp_p1_sft_40_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:250" *)
  wire [3:0] exp_p1_sft_41_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:251" *)
  wire [3:0] exp_p1_sft_42_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:252" *)
  wire [3:0] exp_p1_sft_43_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:253" *)
  wire [3:0] exp_p1_sft_44_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:254" *)
  wire [3:0] exp_p1_sft_45_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:255" *)
  wire [3:0] exp_p1_sft_46_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:256" *)
  wire [3:0] exp_p1_sft_47_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:257" *)
  wire [3:0] exp_p1_sft_48_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:258" *)
  wire [3:0] exp_p1_sft_49_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:259" *)
  wire [3:0] exp_p1_sft_50_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:260" *)
  wire [3:0] exp_p1_sft_51_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:261" *)
  wire [3:0] exp_p1_sft_52_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:262" *)
  wire [3:0] exp_p1_sft_53_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:263" *)
  wire [3:0] exp_p1_sft_54_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:264" *)
  wire [3:0] exp_p1_sft_55_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:265" *)
  wire [3:0] exp_p1_sft_56_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:266" *)
  wire [3:0] exp_p1_sft_57_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:267" *)
  wire [3:0] exp_p1_sft_58_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:268" *)
  wire [3:0] exp_p1_sft_59_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:269" *)
  wire [3:0] exp_p1_sft_60_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:270" *)
  wire [3:0] exp_p1_sft_61_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:271" *)
  wire [3:0] exp_p1_sft_62_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:272" *)
  wire [3:0] exp_p1_sft_63_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:103" *)
  output exp_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:104" *)
  output [3:0] exp_sft_00;
  reg [3:0] exp_sft_00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:105" *)
  output [3:0] exp_sft_01;
  reg [3:0] exp_sft_01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:106" *)
  output [3:0] exp_sft_02;
  reg [3:0] exp_sft_02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:107" *)
  output [3:0] exp_sft_03;
  reg [3:0] exp_sft_03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:108" *)
  output [3:0] exp_sft_04;
  reg [3:0] exp_sft_04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:109" *)
  output [3:0] exp_sft_05;
  reg [3:0] exp_sft_05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:110" *)
  output [3:0] exp_sft_06;
  reg [3:0] exp_sft_06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:111" *)
  output [3:0] exp_sft_07;
  reg [3:0] exp_sft_07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:112" *)
  output [3:0] exp_sft_08;
  reg [3:0] exp_sft_08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:113" *)
  output [3:0] exp_sft_09;
  reg [3:0] exp_sft_09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:114" *)
  output [3:0] exp_sft_10;
  reg [3:0] exp_sft_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:115" *)
  output [3:0] exp_sft_11;
  reg [3:0] exp_sft_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:116" *)
  output [3:0] exp_sft_12;
  reg [3:0] exp_sft_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:117" *)
  output [3:0] exp_sft_13;
  reg [3:0] exp_sft_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:118" *)
  output [3:0] exp_sft_14;
  reg [3:0] exp_sft_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:119" *)
  output [3:0] exp_sft_15;
  reg [3:0] exp_sft_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:120" *)
  output [3:0] exp_sft_16;
  reg [3:0] exp_sft_16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:121" *)
  output [3:0] exp_sft_17;
  reg [3:0] exp_sft_17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:122" *)
  output [3:0] exp_sft_18;
  reg [3:0] exp_sft_18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:123" *)
  output [3:0] exp_sft_19;
  reg [3:0] exp_sft_19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:124" *)
  output [3:0] exp_sft_20;
  reg [3:0] exp_sft_20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:125" *)
  output [3:0] exp_sft_21;
  reg [3:0] exp_sft_21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:126" *)
  output [3:0] exp_sft_22;
  reg [3:0] exp_sft_22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:127" *)
  output [3:0] exp_sft_23;
  reg [3:0] exp_sft_23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:128" *)
  output [3:0] exp_sft_24;
  reg [3:0] exp_sft_24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:129" *)
  output [3:0] exp_sft_25;
  reg [3:0] exp_sft_25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:130" *)
  output [3:0] exp_sft_26;
  reg [3:0] exp_sft_26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:131" *)
  output [3:0] exp_sft_27;
  reg [3:0] exp_sft_27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:132" *)
  output [3:0] exp_sft_28;
  reg [3:0] exp_sft_28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:133" *)
  output [3:0] exp_sft_29;
  reg [3:0] exp_sft_29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:134" *)
  output [3:0] exp_sft_30;
  reg [3:0] exp_sft_30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:135" *)
  output [3:0] exp_sft_31;
  reg [3:0] exp_sft_31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:136" *)
  output [3:0] exp_sft_32;
  reg [3:0] exp_sft_32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:137" *)
  output [3:0] exp_sft_33;
  reg [3:0] exp_sft_33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:138" *)
  output [3:0] exp_sft_34;
  reg [3:0] exp_sft_34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:139" *)
  output [3:0] exp_sft_35;
  reg [3:0] exp_sft_35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:140" *)
  output [3:0] exp_sft_36;
  reg [3:0] exp_sft_36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:141" *)
  output [3:0] exp_sft_37;
  reg [3:0] exp_sft_37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:142" *)
  output [3:0] exp_sft_38;
  reg [3:0] exp_sft_38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:143" *)
  output [3:0] exp_sft_39;
  reg [3:0] exp_sft_39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:144" *)
  output [3:0] exp_sft_40;
  reg [3:0] exp_sft_40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:145" *)
  output [3:0] exp_sft_41;
  reg [3:0] exp_sft_41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:146" *)
  output [3:0] exp_sft_42;
  reg [3:0] exp_sft_42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:147" *)
  output [3:0] exp_sft_43;
  reg [3:0] exp_sft_43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:148" *)
  output [3:0] exp_sft_44;
  reg [3:0] exp_sft_44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:149" *)
  output [3:0] exp_sft_45;
  reg [3:0] exp_sft_45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:150" *)
  output [3:0] exp_sft_46;
  reg [3:0] exp_sft_46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:151" *)
  output [3:0] exp_sft_47;
  reg [3:0] exp_sft_47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:152" *)
  output [3:0] exp_sft_48;
  reg [3:0] exp_sft_48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:153" *)
  output [3:0] exp_sft_49;
  reg [3:0] exp_sft_49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:154" *)
  output [3:0] exp_sft_50;
  reg [3:0] exp_sft_50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:155" *)
  output [3:0] exp_sft_51;
  reg [3:0] exp_sft_51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:156" *)
  output [3:0] exp_sft_52;
  reg [3:0] exp_sft_52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:157" *)
  output [3:0] exp_sft_53;
  reg [3:0] exp_sft_53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:158" *)
  output [3:0] exp_sft_54;
  reg [3:0] exp_sft_54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:159" *)
  output [3:0] exp_sft_55;
  reg [3:0] exp_sft_55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:160" *)
  output [3:0] exp_sft_56;
  reg [3:0] exp_sft_56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:161" *)
  output [3:0] exp_sft_57;
  reg [3:0] exp_sft_57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:162" *)
  output [3:0] exp_sft_58;
  reg [3:0] exp_sft_58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:163" *)
  output [3:0] exp_sft_59;
  reg [3:0] exp_sft_59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:164" *)
  output [3:0] exp_sft_60;
  reg [3:0] exp_sft_60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:165" *)
  output [3:0] exp_sft_61;
  reg [3:0] exp_sft_61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:166" *)
  output [3:0] exp_sft_62;
  reg [3:0] exp_sft_62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:167" *)
  output [3:0] exp_sft_63;
  reg [3:0] exp_sft_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:337" *)
  wire [3:0] exp_sum_00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:338" *)
  wire [3:0] exp_sum_01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:339" *)
  wire [3:0] exp_sum_02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:340" *)
  wire [3:0] exp_sum_03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:341" *)
  wire [3:0] exp_sum_04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:342" *)
  wire [3:0] exp_sum_05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:343" *)
  wire [3:0] exp_sum_06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:344" *)
  wire [3:0] exp_sum_07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:345" *)
  wire [3:0] exp_sum_08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:346" *)
  wire [3:0] exp_sum_09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:347" *)
  wire [3:0] exp_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:348" *)
  wire [3:0] exp_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:349" *)
  wire [3:0] exp_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:350" *)
  wire [3:0] exp_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:351" *)
  wire [3:0] exp_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:352" *)
  wire [3:0] exp_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:353" *)
  wire [3:0] exp_sum_16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:354" *)
  wire [3:0] exp_sum_17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:355" *)
  wire [3:0] exp_sum_18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:356" *)
  wire [3:0] exp_sum_19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:357" *)
  wire [3:0] exp_sum_20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:358" *)
  wire [3:0] exp_sum_21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:359" *)
  wire [3:0] exp_sum_22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:360" *)
  wire [3:0] exp_sum_23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:361" *)
  wire [3:0] exp_sum_24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:362" *)
  wire [3:0] exp_sum_25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:363" *)
  wire [3:0] exp_sum_26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:364" *)
  wire [3:0] exp_sum_27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:365" *)
  wire [3:0] exp_sum_28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:366" *)
  wire [3:0] exp_sum_29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:367" *)
  wire [3:0] exp_sum_30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:368" *)
  wire [3:0] exp_sum_31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:369" *)
  wire [3:0] exp_sum_32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:370" *)
  wire [3:0] exp_sum_33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:371" *)
  wire [3:0] exp_sum_34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:372" *)
  wire [3:0] exp_sum_35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:373" *)
  wire [3:0] exp_sum_36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:374" *)
  wire [3:0] exp_sum_37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:375" *)
  wire [3:0] exp_sum_38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:376" *)
  wire [3:0] exp_sum_39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:377" *)
  wire [3:0] exp_sum_40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:378" *)
  wire [3:0] exp_sum_41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:379" *)
  wire [3:0] exp_sum_42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:380" *)
  wire [3:0] exp_sum_43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:381" *)
  wire [3:0] exp_sum_44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:382" *)
  wire [3:0] exp_sum_45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:383" *)
  wire [3:0] exp_sum_46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:384" *)
  wire [3:0] exp_sum_47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:385" *)
  wire [3:0] exp_sum_48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:386" *)
  wire [3:0] exp_sum_49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:387" *)
  wire [3:0] exp_sum_50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:388" *)
  wire [3:0] exp_sum_51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:389" *)
  wire [3:0] exp_sum_52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:390" *)
  wire [3:0] exp_sum_53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:391" *)
  wire [3:0] exp_sum_54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:392" *)
  wire [3:0] exp_sum_55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:393" *)
  wire [3:0] exp_sum_56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:394" *)
  wire [3:0] exp_sum_57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:395" *)
  wire [3:0] exp_sum_58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:396" *)
  wire [3:0] exp_sum_59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:397" *)
  wire [3:0] exp_sum_60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:398" *)
  wire [3:0] exp_sum_61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:399" *)
  wire [3:0] exp_sum_62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:400" *)
  wire [3:0] exp_sum_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:90" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:91" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:465" *)
  reg [191:0] wt_actv_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:466" *)
  reg wt_actv_exp_clr;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:467" *)
  wire wt_actv_exp_clr_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:468" *)
  reg wt_actv_exp_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:469" *)
  wire wt_actv_exp_pvld_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:470" *)
  wire wt_actv_exp_set;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:471" *)
  reg [63:0] wt_actv_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:472" *)
  wire [191:0] wt_cur_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:473" *)
  wire [63:0] wt_cur_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:99" *)
  input [191:0] wt_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:100" *)
  input [63:0] wt_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:101" *)
  input wt_sd_pvld;
  assign _066_ = dat_pre_exp[2:0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:774" *) wt_cur_exp[2:0];
  assign _067_ = dat_pre_exp[5:3] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:775" *) wt_cur_exp[5:3];
  assign _068_ = dat_pre_exp[8:6] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:776" *) wt_cur_exp[8:6];
  assign _069_ = dat_pre_exp[11:9] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:777" *) wt_cur_exp[11:9];
  assign _070_ = dat_pre_exp[14:12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:778" *) wt_cur_exp[14:12];
  assign _071_ = dat_pre_exp[17:15] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:779" *) wt_cur_exp[17:15];
  assign _072_ = dat_pre_exp[20:18] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:780" *) wt_cur_exp[20:18];
  assign _073_ = dat_pre_exp[23:21] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:781" *) wt_cur_exp[23:21];
  assign _074_ = dat_pre_exp[26:24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:782" *) wt_cur_exp[26:24];
  assign _075_ = dat_pre_exp[29:27] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:783" *) wt_cur_exp[29:27];
  assign _076_ = dat_pre_exp[32:30] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:784" *) wt_cur_exp[32:30];
  assign _077_ = dat_pre_exp[35:33] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:785" *) wt_cur_exp[35:33];
  assign _078_ = dat_pre_exp[38:36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:786" *) wt_cur_exp[38:36];
  assign _079_ = dat_pre_exp[41:39] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:787" *) wt_cur_exp[41:39];
  assign _080_ = dat_pre_exp[44:42] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:788" *) wt_cur_exp[44:42];
  assign _081_ = dat_pre_exp[47:45] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:789" *) wt_cur_exp[47:45];
  assign _082_ = dat_pre_exp[50:48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:790" *) wt_cur_exp[50:48];
  assign _083_ = dat_pre_exp[53:51] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:791" *) wt_cur_exp[53:51];
  assign _084_ = dat_pre_exp[56:54] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:792" *) wt_cur_exp[56:54];
  assign _085_ = dat_pre_exp[59:57] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:793" *) wt_cur_exp[59:57];
  assign _086_ = dat_pre_exp[62:60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:794" *) wt_cur_exp[62:60];
  assign _087_ = dat_pre_exp[65:63] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:795" *) wt_cur_exp[65:63];
  assign _088_ = dat_pre_exp[68:66] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:796" *) wt_cur_exp[68:66];
  assign _089_ = dat_pre_exp[71:69] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:797" *) wt_cur_exp[71:69];
  assign _090_ = dat_pre_exp[74:72] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:798" *) wt_cur_exp[74:72];
  assign _091_ = dat_pre_exp[77:75] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:799" *) wt_cur_exp[77:75];
  assign _092_ = dat_pre_exp[80:78] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:800" *) wt_cur_exp[80:78];
  assign _093_ = dat_pre_exp[83:81] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:801" *) wt_cur_exp[83:81];
  assign _094_ = dat_pre_exp[86:84] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:802" *) wt_cur_exp[86:84];
  assign _095_ = dat_pre_exp[89:87] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:803" *) wt_cur_exp[89:87];
  assign _096_ = dat_pre_exp[92:90] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:804" *) wt_cur_exp[92:90];
  assign _097_ = dat_pre_exp[95:93] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:805" *) wt_cur_exp[95:93];
  assign _098_ = dat_pre_exp[98:96] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:806" *) wt_cur_exp[98:96];
  assign _099_ = dat_pre_exp[101:99] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:807" *) wt_cur_exp[101:99];
  assign _100_ = dat_pre_exp[104:102] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:808" *) wt_cur_exp[104:102];
  assign _101_ = dat_pre_exp[107:105] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:809" *) wt_cur_exp[107:105];
  assign _102_ = dat_pre_exp[110:108] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:810" *) wt_cur_exp[110:108];
  assign _103_ = dat_pre_exp[113:111] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:811" *) wt_cur_exp[113:111];
  assign _104_ = dat_pre_exp[116:114] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:812" *) wt_cur_exp[116:114];
  assign _105_ = dat_pre_exp[119:117] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:813" *) wt_cur_exp[119:117];
  assign _106_ = dat_pre_exp[122:120] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:814" *) wt_cur_exp[122:120];
  assign _107_ = dat_pre_exp[125:123] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:815" *) wt_cur_exp[125:123];
  assign _108_ = dat_pre_exp[128:126] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:816" *) wt_cur_exp[128:126];
  assign _109_ = dat_pre_exp[131:129] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:817" *) wt_cur_exp[131:129];
  assign _110_ = dat_pre_exp[134:132] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:818" *) wt_cur_exp[134:132];
  assign _111_ = dat_pre_exp[137:135] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:819" *) wt_cur_exp[137:135];
  assign _112_ = dat_pre_exp[140:138] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:820" *) wt_cur_exp[140:138];
  assign _113_ = dat_pre_exp[143:141] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:821" *) wt_cur_exp[143:141];
  assign _114_ = dat_pre_exp[146:144] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:822" *) wt_cur_exp[146:144];
  assign _115_ = dat_pre_exp[149:147] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:823" *) wt_cur_exp[149:147];
  assign _116_ = dat_pre_exp[152:150] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:824" *) wt_cur_exp[152:150];
  assign _117_ = dat_pre_exp[155:153] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:825" *) wt_cur_exp[155:153];
  assign _118_ = dat_pre_exp[158:156] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:826" *) wt_cur_exp[158:156];
  assign _119_ = dat_pre_exp[161:159] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:827" *) wt_cur_exp[161:159];
  assign _120_ = dat_pre_exp[164:162] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:828" *) wt_cur_exp[164:162];
  assign _121_ = dat_pre_exp[167:165] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:829" *) wt_cur_exp[167:165];
  assign _122_ = dat_pre_exp[170:168] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:830" *) wt_cur_exp[170:168];
  assign _123_ = dat_pre_exp[173:171] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:831" *) wt_cur_exp[173:171];
  assign _124_ = dat_pre_exp[176:174] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:832" *) wt_cur_exp[176:174];
  assign _125_ = dat_pre_exp[179:177] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:833" *) wt_cur_exp[179:177];
  assign _126_ = dat_pre_exp[182:180] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:834" *) wt_cur_exp[182:180];
  assign _127_ = dat_pre_exp[185:183] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:835" *) wt_cur_exp[185:183];
  assign _128_ = dat_pre_exp[188:186] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:836" *) wt_cur_exp[188:186];
  assign _129_ = dat_pre_exp[191:189] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:837" *) wt_cur_exp[191:189];
  assign _130_ = wt_sd_pvld & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:554" *) dat_pre_stripe_st;
  assign wt_actv_exp_set = _130_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:554" *) cfg_is_fp16_d1[0];
  assign _131_ = dat_pre_pvld & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:757" *) cfg_is_fp16_d1[1];
  assign exp_p1_pvld_w = _131_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:757" *) _132_;
  assign exp_cur_mask = wt_cur_mask & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:763" *) dat_pre_mask;
  assign _132_ = _130_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:757" *) wt_actv_exp_pvld;
  always @(posedge nvdla_core_clk)
      exp_max_l1_0_d1 <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      exp_p1_pvld <= 1'b0;
    else
      exp_p1_pvld <= exp_p1_pvld_w;
  always @(posedge nvdla_core_clk)
      exp_sft_63 <= _065_;
  always @(posedge nvdla_core_clk)
      exp_sft_62 <= _064_;
  always @(posedge nvdla_core_clk)
      exp_sft_61 <= _063_;
  always @(posedge nvdla_core_clk)
      exp_sft_60 <= _062_;
  always @(posedge nvdla_core_clk)
      exp_sft_59 <= _061_;
  always @(posedge nvdla_core_clk)
      exp_sft_58 <= _060_;
  always @(posedge nvdla_core_clk)
      exp_sft_57 <= _059_;
  always @(posedge nvdla_core_clk)
      exp_sft_56 <= _058_;
  always @(posedge nvdla_core_clk)
      exp_sft_55 <= _057_;
  always @(posedge nvdla_core_clk)
      exp_sft_54 <= _056_;
  always @(posedge nvdla_core_clk)
      exp_sft_53 <= _055_;
  always @(posedge nvdla_core_clk)
      exp_sft_52 <= _054_;
  always @(posedge nvdla_core_clk)
      exp_sft_51 <= _053_;
  always @(posedge nvdla_core_clk)
      exp_sft_50 <= _052_;
  always @(posedge nvdla_core_clk)
      exp_sft_49 <= _051_;
  always @(posedge nvdla_core_clk)
      exp_sft_48 <= _050_;
  always @(posedge nvdla_core_clk)
      exp_sft_47 <= _049_;
  always @(posedge nvdla_core_clk)
      exp_sft_46 <= _048_;
  always @(posedge nvdla_core_clk)
      exp_sft_45 <= _047_;
  always @(posedge nvdla_core_clk)
      exp_sft_44 <= _046_;
  always @(posedge nvdla_core_clk)
      exp_sft_43 <= _045_;
  always @(posedge nvdla_core_clk)
      exp_sft_42 <= _044_;
  always @(posedge nvdla_core_clk)
      exp_sft_41 <= _043_;
  always @(posedge nvdla_core_clk)
      exp_sft_40 <= _042_;
  always @(posedge nvdla_core_clk)
      exp_sft_39 <= _041_;
  always @(posedge nvdla_core_clk)
      exp_sft_38 <= _040_;
  always @(posedge nvdla_core_clk)
      exp_sft_37 <= _039_;
  always @(posedge nvdla_core_clk)
      exp_sft_36 <= _038_;
  always @(posedge nvdla_core_clk)
      exp_sft_35 <= _037_;
  always @(posedge nvdla_core_clk)
      exp_sft_34 <= _036_;
  always @(posedge nvdla_core_clk)
      exp_sft_33 <= _035_;
  always @(posedge nvdla_core_clk)
      exp_sft_32 <= _034_;
  always @(posedge nvdla_core_clk)
      exp_sft_31 <= _033_;
  always @(posedge nvdla_core_clk)
      exp_sft_30 <= _032_;
  always @(posedge nvdla_core_clk)
      exp_sft_29 <= _031_;
  always @(posedge nvdla_core_clk)
      exp_sft_28 <= _030_;
  always @(posedge nvdla_core_clk)
      exp_sft_27 <= _029_;
  always @(posedge nvdla_core_clk)
      exp_sft_26 <= _028_;
  always @(posedge nvdla_core_clk)
      exp_sft_25 <= _027_;
  always @(posedge nvdla_core_clk)
      exp_sft_24 <= _026_;
  always @(posedge nvdla_core_clk)
      exp_sft_23 <= _025_;
  always @(posedge nvdla_core_clk)
      exp_sft_22 <= _024_;
  always @(posedge nvdla_core_clk)
      exp_sft_21 <= _023_;
  always @(posedge nvdla_core_clk)
      exp_sft_20 <= _022_;
  always @(posedge nvdla_core_clk)
      exp_sft_19 <= _021_;
  always @(posedge nvdla_core_clk)
      exp_sft_18 <= _020_;
  always @(posedge nvdla_core_clk)
      exp_sft_17 <= _019_;
  always @(posedge nvdla_core_clk)
      exp_sft_16 <= _018_;
  always @(posedge nvdla_core_clk)
      exp_sft_15 <= _017_;
  always @(posedge nvdla_core_clk)
      exp_sft_14 <= _016_;
  always @(posedge nvdla_core_clk)
      exp_sft_13 <= _015_;
  always @(posedge nvdla_core_clk)
      exp_sft_12 <= _014_;
  always @(posedge nvdla_core_clk)
      exp_sft_11 <= _013_;
  always @(posedge nvdla_core_clk)
      exp_sft_10 <= _012_;
  always @(posedge nvdla_core_clk)
      exp_sft_09 <= _011_;
  always @(posedge nvdla_core_clk)
      exp_sft_08 <= _010_;
  always @(posedge nvdla_core_clk)
      exp_sft_07 <= _009_;
  always @(posedge nvdla_core_clk)
      exp_sft_06 <= _008_;
  always @(posedge nvdla_core_clk)
      exp_sft_05 <= _007_;
  always @(posedge nvdla_core_clk)
      exp_sft_04 <= _006_;
  always @(posedge nvdla_core_clk)
      exp_sft_03 <= _005_;
  always @(posedge nvdla_core_clk)
      exp_sft_02 <= _004_;
  always @(posedge nvdla_core_clk)
      exp_sft_01 <= _003_;
  always @(posedge nvdla_core_clk)
      exp_sft_00 <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_actv_mask <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      wt_actv_mask <= wt_cur_mask;
  always @(posedge nvdla_core_clk)
      wt_actv_exp <= wt_cur_exp;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_actv_exp_clr <= 1'b0;
    else
      wt_actv_exp_clr <= dat_pre_stripe_end;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wt_actv_exp_pvld <= 1'b0;
    else
      wt_actv_exp_pvld <= wt_actv_exp_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16_d1 <= 2'b00;
    else
      cfg_is_fp16_d1 <= _000_;
  assign _001_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:2027" *) exp_max_l1_0 : exp_max_l1_0_d1;
  assign _065_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:2010" *) exp_p1_sft_63_w : exp_sft_63;
  assign _064_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:2000" *) exp_p1_sft_62_w : exp_sft_62;
  assign _063_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1990" *) exp_p1_sft_61_w : exp_sft_61;
  assign _062_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1980" *) exp_p1_sft_60_w : exp_sft_60;
  assign _061_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1970" *) exp_p1_sft_59_w : exp_sft_59;
  assign _060_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1960" *) exp_p1_sft_58_w : exp_sft_58;
  assign _059_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1950" *) exp_p1_sft_57_w : exp_sft_57;
  assign _058_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1940" *) exp_p1_sft_56_w : exp_sft_56;
  assign _057_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1930" *) exp_p1_sft_55_w : exp_sft_55;
  assign _056_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1920" *) exp_p1_sft_54_w : exp_sft_54;
  assign _055_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1910" *) exp_p1_sft_53_w : exp_sft_53;
  assign _054_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1900" *) exp_p1_sft_52_w : exp_sft_52;
  assign _053_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1890" *) exp_p1_sft_51_w : exp_sft_51;
  assign _052_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1880" *) exp_p1_sft_50_w : exp_sft_50;
  assign _051_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1870" *) exp_p1_sft_49_w : exp_sft_49;
  assign _050_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1860" *) exp_p1_sft_48_w : exp_sft_48;
  assign _049_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1850" *) exp_p1_sft_47_w : exp_sft_47;
  assign _048_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1840" *) exp_p1_sft_46_w : exp_sft_46;
  assign _047_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1830" *) exp_p1_sft_45_w : exp_sft_45;
  assign _046_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1820" *) exp_p1_sft_44_w : exp_sft_44;
  assign _045_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1810" *) exp_p1_sft_43_w : exp_sft_43;
  assign _044_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1800" *) exp_p1_sft_42_w : exp_sft_42;
  assign _043_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1790" *) exp_p1_sft_41_w : exp_sft_41;
  assign _042_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1780" *) exp_p1_sft_40_w : exp_sft_40;
  assign _041_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1770" *) exp_p1_sft_39_w : exp_sft_39;
  assign _040_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1760" *) exp_p1_sft_38_w : exp_sft_38;
  assign _039_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1750" *) exp_p1_sft_37_w : exp_sft_37;
  assign _038_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1740" *) exp_p1_sft_36_w : exp_sft_36;
  assign _037_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1730" *) exp_p1_sft_35_w : exp_sft_35;
  assign _036_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1720" *) exp_p1_sft_34_w : exp_sft_34;
  assign _035_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1710" *) exp_p1_sft_33_w : exp_sft_33;
  assign _034_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1700" *) exp_p1_sft_32_w : exp_sft_32;
  assign _033_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1690" *) exp_p1_sft_31_w : exp_sft_31;
  assign _032_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1680" *) exp_p1_sft_30_w : exp_sft_30;
  assign _031_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1670" *) exp_p1_sft_29_w : exp_sft_29;
  assign _030_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1660" *) exp_p1_sft_28_w : exp_sft_28;
  assign _029_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1650" *) exp_p1_sft_27_w : exp_sft_27;
  assign _028_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1640" *) exp_p1_sft_26_w : exp_sft_26;
  assign _027_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1630" *) exp_p1_sft_25_w : exp_sft_25;
  assign _026_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1620" *) exp_p1_sft_24_w : exp_sft_24;
  assign _025_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1610" *) exp_p1_sft_23_w : exp_sft_23;
  assign _024_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1600" *) exp_p1_sft_22_w : exp_sft_22;
  assign _023_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1590" *) exp_p1_sft_21_w : exp_sft_21;
  assign _022_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1580" *) exp_p1_sft_20_w : exp_sft_20;
  assign _021_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1570" *) exp_p1_sft_19_w : exp_sft_19;
  assign _020_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1560" *) exp_p1_sft_18_w : exp_sft_18;
  assign _019_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1550" *) exp_p1_sft_17_w : exp_sft_17;
  assign _018_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1540" *) exp_p1_sft_16_w : exp_sft_16;
  assign _017_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1530" *) exp_p1_sft_15_w : exp_sft_15;
  assign _016_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1520" *) exp_p1_sft_14_w : exp_sft_14;
  assign _015_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1510" *) exp_p1_sft_13_w : exp_sft_13;
  assign _014_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1500" *) exp_p1_sft_12_w : exp_sft_12;
  assign _013_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1490" *) exp_p1_sft_11_w : exp_sft_11;
  assign _012_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1480" *) exp_p1_sft_10_w : exp_sft_10;
  assign _011_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1470" *) exp_p1_sft_09_w : exp_sft_09;
  assign _010_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1460" *) exp_p1_sft_08_w : exp_sft_08;
  assign _009_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1450" *) exp_p1_sft_07_w : exp_sft_07;
  assign _008_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1440" *) exp_p1_sft_06_w : exp_sft_06;
  assign _007_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1430" *) exp_p1_sft_05_w : exp_sft_05;
  assign _006_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1420" *) exp_p1_sft_04_w : exp_sft_04;
  assign _005_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1410" *) exp_p1_sft_03_w : exp_sft_03;
  assign _004_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1400" *) exp_p1_sft_02_w : exp_sft_02;
  assign _003_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1390" *) exp_p1_sft_01_w : exp_sft_01;
  assign _002_ = exp_p1_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1380" *) exp_p1_sft_00_w : exp_sft_00;
  assign wt_cur_mask = wt_actv_exp_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:598" *) wt_sd_mask : wt_actv_mask;
  assign wt_cur_exp = wt_actv_exp_set ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:585" *) wt_sd_exp : wt_actv_exp;
  assign _000_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:489" *) { cfg_is_fp16, cfg_is_fp16 } : cfg_is_fp16_d1;
  assign exp_p1_sft_00_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1311" *) exp_sum_00;
  assign exp_p1_sft_01_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1312" *) exp_sum_01;
  assign exp_p1_sft_02_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1313" *) exp_sum_02;
  assign exp_p1_sft_03_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1314" *) exp_sum_03;
  assign exp_p1_sft_04_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1315" *) exp_sum_04;
  assign exp_p1_sft_05_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1316" *) exp_sum_05;
  assign exp_p1_sft_06_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1317" *) exp_sum_06;
  assign exp_p1_sft_07_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1318" *) exp_sum_07;
  assign exp_p1_sft_08_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1319" *) exp_sum_08;
  assign exp_p1_sft_09_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1320" *) exp_sum_09;
  assign exp_p1_sft_10_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1321" *) exp_sum_10;
  assign exp_p1_sft_11_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1322" *) exp_sum_11;
  assign exp_p1_sft_12_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1323" *) exp_sum_12;
  assign exp_p1_sft_13_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1324" *) exp_sum_13;
  assign exp_p1_sft_14_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1325" *) exp_sum_14;
  assign exp_p1_sft_15_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1326" *) exp_sum_15;
  assign exp_p1_sft_16_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1327" *) exp_sum_16;
  assign exp_p1_sft_17_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1328" *) exp_sum_17;
  assign exp_p1_sft_18_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1329" *) exp_sum_18;
  assign exp_p1_sft_19_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1330" *) exp_sum_19;
  assign exp_p1_sft_20_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1331" *) exp_sum_20;
  assign exp_p1_sft_21_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1332" *) exp_sum_21;
  assign exp_p1_sft_22_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1333" *) exp_sum_22;
  assign exp_p1_sft_23_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1334" *) exp_sum_23;
  assign exp_p1_sft_24_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1335" *) exp_sum_24;
  assign exp_p1_sft_25_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1336" *) exp_sum_25;
  assign exp_p1_sft_26_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1337" *) exp_sum_26;
  assign exp_p1_sft_27_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1338" *) exp_sum_27;
  assign exp_p1_sft_28_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1339" *) exp_sum_28;
  assign exp_p1_sft_29_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1340" *) exp_sum_29;
  assign exp_p1_sft_30_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1341" *) exp_sum_30;
  assign exp_p1_sft_31_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1342" *) exp_sum_31;
  assign exp_p1_sft_32_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1343" *) exp_sum_32;
  assign exp_p1_sft_33_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1344" *) exp_sum_33;
  assign exp_p1_sft_34_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1345" *) exp_sum_34;
  assign exp_p1_sft_35_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1346" *) exp_sum_35;
  assign exp_p1_sft_36_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1347" *) exp_sum_36;
  assign exp_p1_sft_37_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1348" *) exp_sum_37;
  assign exp_p1_sft_38_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1349" *) exp_sum_38;
  assign exp_p1_sft_39_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1350" *) exp_sum_39;
  assign exp_p1_sft_40_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1351" *) exp_sum_40;
  assign exp_p1_sft_41_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1352" *) exp_sum_41;
  assign exp_p1_sft_42_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1353" *) exp_sum_42;
  assign exp_p1_sft_43_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1354" *) exp_sum_43;
  assign exp_p1_sft_44_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1355" *) exp_sum_44;
  assign exp_p1_sft_45_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1356" *) exp_sum_45;
  assign exp_p1_sft_46_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1357" *) exp_sum_46;
  assign exp_p1_sft_47_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1358" *) exp_sum_47;
  assign exp_p1_sft_48_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1359" *) exp_sum_48;
  assign exp_p1_sft_49_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1360" *) exp_sum_49;
  assign exp_p1_sft_50_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1361" *) exp_sum_50;
  assign exp_p1_sft_51_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1362" *) exp_sum_51;
  assign exp_p1_sft_52_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1363" *) exp_sum_52;
  assign exp_p1_sft_53_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1364" *) exp_sum_53;
  assign exp_p1_sft_54_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1365" *) exp_sum_54;
  assign exp_p1_sft_55_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1366" *) exp_sum_55;
  assign exp_p1_sft_56_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1367" *) exp_sum_56;
  assign exp_p1_sft_57_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1368" *) exp_sum_57;
  assign exp_p1_sft_58_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1369" *) exp_sum_58;
  assign exp_p1_sft_59_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1370" *) exp_sum_59;
  assign exp_p1_sft_60_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1371" *) exp_sum_60;
  assign exp_p1_sft_61_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1372" *) exp_sum_61;
  assign exp_p1_sft_62_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1373" *) exp_sum_62;
  assign exp_p1_sft_63_w = exp_max_l1_0 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1374" *) exp_sum_63;
  assign _133_ = wt_actv_exp_clr ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:568" *) 1'b0 : wt_actv_exp_pvld;
  assign wt_actv_exp_pvld_w = wt_actv_exp_set ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:568" *) 1'b1 : _133_;
  assign exp_sum_00 = exp_cur_mask[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:774" *) _066_ : 4'b0000;
  assign exp_sum_01 = exp_cur_mask[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:775" *) _067_ : 4'b0000;
  assign exp_sum_02 = exp_cur_mask[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:776" *) _068_ : 4'b0000;
  assign exp_sum_03 = exp_cur_mask[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:777" *) _069_ : 4'b0000;
  assign exp_sum_04 = exp_cur_mask[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:778" *) _070_ : 4'b0000;
  assign exp_sum_05 = exp_cur_mask[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:779" *) _071_ : 4'b0000;
  assign exp_sum_06 = exp_cur_mask[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:780" *) _072_ : 4'b0000;
  assign exp_sum_07 = exp_cur_mask[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:781" *) _073_ : 4'b0000;
  assign exp_sum_08 = exp_cur_mask[8] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:782" *) _074_ : 4'b0000;
  assign exp_sum_09 = exp_cur_mask[9] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:783" *) _075_ : 4'b0000;
  assign exp_sum_10 = exp_cur_mask[10] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:784" *) _076_ : 4'b0000;
  assign exp_sum_11 = exp_cur_mask[11] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:785" *) _077_ : 4'b0000;
  assign exp_sum_12 = exp_cur_mask[12] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:786" *) _078_ : 4'b0000;
  assign exp_sum_13 = exp_cur_mask[13] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:787" *) _079_ : 4'b0000;
  assign exp_sum_14 = exp_cur_mask[14] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:788" *) _080_ : 4'b0000;
  assign exp_sum_15 = exp_cur_mask[15] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:789" *) _081_ : 4'b0000;
  assign exp_sum_16 = exp_cur_mask[16] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:790" *) _082_ : 4'b0000;
  assign exp_sum_17 = exp_cur_mask[17] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:791" *) _083_ : 4'b0000;
  assign exp_sum_18 = exp_cur_mask[18] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:792" *) _084_ : 4'b0000;
  assign exp_sum_19 = exp_cur_mask[19] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:793" *) _085_ : 4'b0000;
  assign exp_sum_20 = exp_cur_mask[20] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:794" *) _086_ : 4'b0000;
  assign exp_sum_21 = exp_cur_mask[21] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:795" *) _087_ : 4'b0000;
  assign exp_sum_22 = exp_cur_mask[22] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:796" *) _088_ : 4'b0000;
  assign exp_sum_23 = exp_cur_mask[23] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:797" *) _089_ : 4'b0000;
  assign exp_sum_24 = exp_cur_mask[24] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:798" *) _090_ : 4'b0000;
  assign exp_sum_25 = exp_cur_mask[25] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:799" *) _091_ : 4'b0000;
  assign exp_sum_26 = exp_cur_mask[26] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:800" *) _092_ : 4'b0000;
  assign exp_sum_27 = exp_cur_mask[27] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:801" *) _093_ : 4'b0000;
  assign exp_sum_28 = exp_cur_mask[28] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:802" *) _094_ : 4'b0000;
  assign exp_sum_29 = exp_cur_mask[29] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:803" *) _095_ : 4'b0000;
  assign exp_sum_30 = exp_cur_mask[30] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:804" *) _096_ : 4'b0000;
  assign exp_sum_31 = exp_cur_mask[31] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:805" *) _097_ : 4'b0000;
  assign exp_sum_32 = exp_cur_mask[32] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:806" *) _098_ : 4'b0000;
  assign exp_sum_33 = exp_cur_mask[33] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:807" *) _099_ : 4'b0000;
  assign exp_sum_34 = exp_cur_mask[34] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:808" *) _100_ : 4'b0000;
  assign exp_sum_35 = exp_cur_mask[35] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:809" *) _101_ : 4'b0000;
  assign exp_sum_36 = exp_cur_mask[36] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:810" *) _102_ : 4'b0000;
  assign exp_sum_37 = exp_cur_mask[37] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:811" *) _103_ : 4'b0000;
  assign exp_sum_38 = exp_cur_mask[38] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:812" *) _104_ : 4'b0000;
  assign exp_sum_39 = exp_cur_mask[39] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:813" *) _105_ : 4'b0000;
  assign exp_sum_40 = exp_cur_mask[40] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:814" *) _106_ : 4'b0000;
  assign exp_sum_41 = exp_cur_mask[41] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:815" *) _107_ : 4'b0000;
  assign exp_sum_42 = exp_cur_mask[42] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:816" *) _108_ : 4'b0000;
  assign exp_sum_43 = exp_cur_mask[43] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:817" *) _109_ : 4'b0000;
  assign exp_sum_44 = exp_cur_mask[44] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:818" *) _110_ : 4'b0000;
  assign exp_sum_45 = exp_cur_mask[45] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:819" *) _111_ : 4'b0000;
  assign exp_sum_46 = exp_cur_mask[46] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:820" *) _112_ : 4'b0000;
  assign exp_sum_47 = exp_cur_mask[47] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:821" *) _113_ : 4'b0000;
  assign exp_sum_48 = exp_cur_mask[48] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:822" *) _114_ : 4'b0000;
  assign exp_sum_49 = exp_cur_mask[49] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:823" *) _115_ : 4'b0000;
  assign exp_sum_50 = exp_cur_mask[50] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:824" *) _116_ : 4'b0000;
  assign exp_sum_51 = exp_cur_mask[51] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:825" *) _117_ : 4'b0000;
  assign exp_sum_52 = exp_cur_mask[52] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:826" *) _118_ : 4'b0000;
  assign exp_sum_53 = exp_cur_mask[53] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:827" *) _119_ : 4'b0000;
  assign exp_sum_54 = exp_cur_mask[54] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:828" *) _120_ : 4'b0000;
  assign exp_sum_55 = exp_cur_mask[55] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:829" *) _121_ : 4'b0000;
  assign exp_sum_56 = exp_cur_mask[56] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:830" *) _122_ : 4'b0000;
  assign exp_sum_57 = exp_cur_mask[57] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:831" *) _123_ : 4'b0000;
  assign exp_sum_58 = exp_cur_mask[58] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:832" *) _124_ : 4'b0000;
  assign exp_sum_59 = exp_cur_mask[59] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:833" *) _125_ : 4'b0000;
  assign exp_sum_60 = exp_cur_mask[60] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:834" *) _126_ : 4'b0000;
  assign exp_sum_61 = exp_cur_mask[61] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:835" *) _127_ : 4'b0000;
  assign exp_sum_62 = exp_cur_mask[62] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:836" *) _128_ : 4'b0000;
  assign exp_sum_63 = exp_cur_mask[63] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:837" *) _129_ : 4'b0000;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:928" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n00 (
    .a({ exp_sum_03, exp_sum_02, exp_sum_01, exp_sum_00 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_00)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:945" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n01 (
    .a({ exp_sum_07, exp_sum_06, exp_sum_05, exp_sum_04 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_01)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:962" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n02 (
    .a({ exp_sum_11, exp_sum_10, exp_sum_09, exp_sum_08 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_02)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:979" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n03 (
    .a({ exp_sum_15, exp_sum_14, exp_sum_13, exp_sum_12 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_03)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:996" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n04 (
    .a({ exp_sum_19, exp_sum_18, exp_sum_17, exp_sum_16 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_04)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1013" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n05 (
    .a({ exp_sum_23, exp_sum_22, exp_sum_21, exp_sum_20 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_05)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1030" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n06 (
    .a({ exp_sum_27, exp_sum_26, exp_sum_25, exp_sum_24 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_06)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1047" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n07 (
    .a({ exp_sum_31, exp_sum_30, exp_sum_29, exp_sum_28 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_07)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1064" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n08 (
    .a({ exp_sum_35, exp_sum_34, exp_sum_33, exp_sum_32 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_08)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1081" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n09 (
    .a({ exp_sum_39, exp_sum_38, exp_sum_37, exp_sum_36 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_09)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1098" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n10 (
    .a({ exp_sum_43, exp_sum_42, exp_sum_41, exp_sum_40 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_10)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1115" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n11 (
    .a({ exp_sum_47, exp_sum_46, exp_sum_45, exp_sum_44 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_11)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1132" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n12 (
    .a({ exp_sum_51, exp_sum_50, exp_sum_49, exp_sum_48 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_12)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1149" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n13 (
    .a({ exp_sum_55, exp_sum_54, exp_sum_53, exp_sum_52 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_13)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1166" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n14 (
    .a({ exp_sum_59, exp_sum_58, exp_sum_57, exp_sum_56 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_14)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1183" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=4  u_expmax_l0n15 (
    .a({ exp_sum_63, exp_sum_62, exp_sum_61, exp_sum_60 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l0_15)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v:1227" *)
  \$paramod\NV_DW_minmax\width=4\num_inputs=16  u_expmax_l1n0 (
    .a({ exp_max_l0_15, exp_max_l0_14, exp_max_l0_13, exp_max_l0_12, exp_max_l0_11, exp_max_l0_10, exp_max_l0_09, exp_max_l0_08, exp_max_l0_07, exp_max_l0_06, exp_max_l0_05, exp_max_l0_04, exp_max_l0_03, exp_max_l0_02, exp_max_l0_01, exp_max_l0_00 }),
    .index(),
    .min_max(1'b1),
    .tc(1'b0),
    .value(exp_max_l1_0)
  );
  assign dat_cur_exp = dat_pre_exp;
  assign dat_cur_mask = dat_pre_mask;
  assign exp_in_l0n00 = { exp_sum_03, exp_sum_02, exp_sum_01, exp_sum_00 };
  assign exp_in_l0n01 = { exp_sum_07, exp_sum_06, exp_sum_05, exp_sum_04 };
  assign exp_in_l0n02 = { exp_sum_11, exp_sum_10, exp_sum_09, exp_sum_08 };
  assign exp_in_l0n03 = { exp_sum_15, exp_sum_14, exp_sum_13, exp_sum_12 };
  assign exp_in_l0n04 = { exp_sum_19, exp_sum_18, exp_sum_17, exp_sum_16 };
  assign exp_in_l0n05 = { exp_sum_23, exp_sum_22, exp_sum_21, exp_sum_20 };
  assign exp_in_l0n06 = { exp_sum_27, exp_sum_26, exp_sum_25, exp_sum_24 };
  assign exp_in_l0n07 = { exp_sum_31, exp_sum_30, exp_sum_29, exp_sum_28 };
  assign exp_in_l0n08 = { exp_sum_35, exp_sum_34, exp_sum_33, exp_sum_32 };
  assign exp_in_l0n09 = { exp_sum_39, exp_sum_38, exp_sum_37, exp_sum_36 };
  assign exp_in_l0n10 = { exp_sum_43, exp_sum_42, exp_sum_41, exp_sum_40 };
  assign exp_in_l0n11 = { exp_sum_47, exp_sum_46, exp_sum_45, exp_sum_44 };
  assign exp_in_l0n12 = { exp_sum_51, exp_sum_50, exp_sum_49, exp_sum_48 };
  assign exp_in_l0n13 = { exp_sum_55, exp_sum_54, exp_sum_53, exp_sum_52 };
  assign exp_in_l0n14 = { exp_sum_59, exp_sum_58, exp_sum_57, exp_sum_56 };
  assign exp_in_l0n15 = { exp_sum_63, exp_sum_62, exp_sum_61, exp_sum_60 };
  assign exp_in_l1n0 = { exp_max_l0_15, exp_max_l0_14, exp_max_l0_13, exp_max_l0_12, exp_max_l0_11, exp_max_l0_10, exp_max_l0_09, exp_max_l0_08, exp_max_l0_07, exp_max_l0_06, exp_max_l0_05, exp_max_l0_04, exp_max_l0_03, exp_max_l0_02, exp_max_l0_01, exp_max_l0_00 };
  assign exp_max = exp_max_l1_0_d1;
  assign exp_pvld = exp_p1_pvld;
  assign wt_actv_exp_clr_w = dat_pre_stripe_end;
endmodule
