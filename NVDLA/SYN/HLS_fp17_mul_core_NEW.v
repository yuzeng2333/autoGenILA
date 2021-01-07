module HLS_fp17_mul_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_b_rsci_oswt, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg, chn_a_rsci_oswt_unreg_pff);
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1317" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1317" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1317" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1334" *)
  wire [9:0] _003_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1334" *)
  wire [9:0] _004_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1334" *)
  wire [9:0] _005_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1130" *)
  wire [5:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1130" *)
  wire [9:0] _007_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1114" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1219" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1184" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1156" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1068" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1122" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1176" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1156" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1076" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1142" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1194" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1142" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1096" *)
  wire [5:0] _020_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1166" *)
  wire [21:0] _021_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1104" *)
  wire [21:0] _022_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1211" *)
  wire [15:0] _023_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1203" *)
  wire [15:0] _024_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1076" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1142" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1142" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1076" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1042" *)
  wire [5:0] _029_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1031" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1031" *)
  wire [9:0] _031_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1013" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1060" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1088" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1013" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1023" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1052" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1184" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1031" *)
  wire [9:0] _039_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1130" *)
  wire [9:0] _040_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1104" *)
  wire [21:0] _041_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1042" *)
  wire [5:0] _042_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1130" *)
  wire [5:0] _043_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1009" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1010" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1019" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1027" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1046" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1047" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1056" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1064" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1100" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1108" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1108" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1118" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1126" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1170" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1172" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1172" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1180" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1207" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1215" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1298" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1299" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1300" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1311" *)
  wire [5:0] _079_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1312" *)
  wire [5:0] _080_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1313" *)
  wire [5:0] _081_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:892" *)
  wire _082_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:893" *)
  wire _083_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:907" *)
  wire _084_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:909" *)
  wire _085_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:909" *)
  wire _086_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:914" *)
  wire _087_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:953" *)
  wire _088_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:964" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:966" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:973" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:996" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:905" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:906" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:951" *)
  wire _097_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:908" *)
  wire _098_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:923" *)
  wire _099_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:926" *)
  wire _100_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:934" *)
  wire _101_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:935" *)
  wire _102_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:970" *)
  wire _103_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1000" *)
  wire _104_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1003" *)
  wire _105_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1008" *)
  wire _106_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1019" *)
  wire _107_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1019" *)
  wire _108_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1057" *)
  wire _109_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1065" *)
  wire _110_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *)
  wire _111_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *)
  wire _112_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1083" *)
  wire _113_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1085" *)
  wire _114_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1093" *)
  wire _115_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1108" *)
  wire _116_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1170" *)
  wire _117_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *)
  wire _118_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *)
  wire _119_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1188" *)
  wire _120_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1207" *)
  wire _121_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *)
  wire _122_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1231" *)
  wire _123_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1240" *)
  wire _124_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *)
  wire _125_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *)
  wire _126_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *)
  wire _127_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *)
  wire _128_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1266" *)
  wire _129_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:878" *)
  wire _130_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:888" *)
  wire _131_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:892" *)
  wire _132_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:895" *)
  wire _133_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:902" *)
  wire _134_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:934" *)
  wire _135_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:935" *)
  wire _136_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:966" *)
  wire _137_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:970" *)
  wire _138_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:973" *)
  wire _139_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:996" *)
  wire _140_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *)
  wire _141_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1047" *)
  wire _142_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1056" *)
  wire _143_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1064" *)
  wire _144_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1083" *)
  wire _145_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *)
  wire _146_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *)
  wire _147_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *)
  wire _148_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *)
  wire _149_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *)
  wire _150_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *)
  wire _151_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *)
  wire _152_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *)
  wire _153_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *)
  wire _154_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *)
  wire _155_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *)
  wire _156_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1241" *)
  wire _157_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1242" *)
  wire _158_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *)
  wire _159_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *)
  wire _160_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *)
  wire _161_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *)
  wire _162_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *)
  wire _163_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *)
  wire _164_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1257" *)
  wire _165_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1257" *)
  wire _166_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *)
  wire _167_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *)
  wire _168_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1261" *)
  wire _169_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1262" *)
  wire _170_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1262" *)
  wire _171_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1266" *)
  wire _172_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1267" *)
  wire _173_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1267" *)
  wire _174_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1299" *)
  wire _175_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1300" *)
  wire _176_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:1312" *)
  wire [5:0] _177_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:878" *)
  wire _178_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:883" *)
  wire _179_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:888" *)
  wire _180_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:893" *)
  wire _181_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:895" *)
  wire _182_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:897" *)
  wire _183_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:898" *)
  wire _184_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:900" *)
  wire _185_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:908" *)
  wire _186_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:954" *)
  wire _187_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:955" *)
  wire _188_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:955" *)
  wire _189_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:956" *)
  wire _190_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:956" *)
  wire _191_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:957" *)
  wire _192_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:957" *)
  wire _193_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *)
  wire _194_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *)
  wire _195_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *)
  wire _196_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:962" *)
  wire _197_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:973" *)
  wire _198_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:982" *)
  wire _199_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:988" *)
  wire _200_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:988" *)
  wire _201_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:993" *)
  wire _202_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:993" *)
  wire _203_;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:730" *)
  wire FpBitsToFloat_6U_10U_1_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:743" *)
  wire FpBitsToFloat_6U_10U_1_and_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:682" *)
  reg [5:0] FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_15_10_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:685" *)
  reg [9:0] FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_9_0_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:738" *)
  wire [9:0] FpMantRNE_22U_11U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:695" *)
  wire FpMantRNE_22U_11U_else_and_svs;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:697" *)
  wire FpMantRNE_22U_11U_else_carry_sva;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:804" *)
  wire FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:699" *)
  wire FpMantWidthDec_6U_21U_10U_0U_0U_if_1_unequal_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:700" *)
  wire [5:0] FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:735" *)
  wire [9:0] FpMul_6U_10U_FpMul_6U_10U_FpMul_6U_10U_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:741" *)
  wire [5:0] FpMul_6U_10U_FpMul_6U_10U_and_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:802" *)
  wire FpMul_6U_10U_FpMul_6U_10U_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:790" *)
  (* unused_bits = "0" *)
  wire [6:0] FpMul_6U_10U_else_2_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:748" *)
  wire [5:0] FpMul_6U_10U_else_2_else_acc_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:733" *)
  wire FpMul_6U_10U_else_2_else_if_if_acc_1_itm_5_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:796" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] FpMul_6U_10U_else_2_else_if_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:798" *)
  wire [5:0] FpMul_6U_10U_else_2_else_if_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:690" *)
  reg FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:731" *)
  wire FpMul_6U_10U_else_2_if_acc_itm_6_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:788" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpMul_6U_10U_else_2_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:668" *)
  reg FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:676" *)
  reg FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:677" *)
  reg FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:687" *)
  reg FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:689" *)
  reg FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:642" *)
  wire FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:696" *)
  wire FpMul_6U_10U_is_inf_lpi_1_dfm_2;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:674" *)
  reg FpMul_6U_10U_lor_1_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:675" *)
  reg FpMul_6U_10U_lor_1_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:686" *)
  reg FpMul_6U_10U_lor_1_lpi_1_dfm_st_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:688" *)
  reg FpMul_6U_10U_lor_1_lpi_1_dfm_st_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:726" *)
  wire FpMul_6U_10U_lor_2_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:683" *)
  reg FpMul_6U_10U_mux_10_itm_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:684" *)
  reg FpMul_6U_10U_mux_10_itm_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:736" *)
  wire [9:0] FpMul_6U_10U_nor_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:698" *)
  wire [5:0] FpMul_6U_10U_o_expo_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:794" *)
  wire [6:0] FpMul_6U_10U_oelse_1_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:732" *)
  wire FpMul_6U_10U_oelse_1_acc_itm_7_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:792" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [7:0] FpMul_6U_10U_oelse_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:729" *)
  wire FpMul_6U_10U_oelse_1_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:803" *)
  wire FpMul_6U_10U_or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:713" *)
  wire FpMul_6U_10U_or_2_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:725" *)
  wire [5:0] FpMul_6U_10U_p_expo_lpi_1_dfm_1_mx0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:679" *)
  reg [5:0] FpMul_6U_10U_p_expo_sva_5;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:702" *)
  wire [19:0] FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:643" *)
  wire [21:0] FpMul_6U_10U_p_mant_p1_mul_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:669" *)
  reg [21:0] FpMul_6U_10U_p_mant_p1_sva;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:678" *)
  reg [21:0] FpMul_6U_10U_p_mant_p1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:692" *)
  reg [15:0] FpMul_6U_10U_ua_sva_1_15_0_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:693" *)
  reg [15:0] FpMul_6U_10U_ub_sva_1_15_0_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:777" *)
  wire FpMul_6U_10U_xor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:714" *)
  wire IsNaN_6U_10U_1_IsNaN_6U_10U_1_nand_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:728" *)
  wire IsNaN_6U_10U_1_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:672" *)
  reg IsNaN_6U_10U_1_land_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:673" *)
  reg IsNaN_6U_10U_1_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:644" *)
  wire IsNaN_6U_10U_1_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:727" *)
  wire IsNaN_6U_10U_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:681" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:691" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_st_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:641" *)
  wire IsNaN_6U_10U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:717" *)
  wire and_40_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:718" *)
  wire and_45_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:719" *)
  wire and_52_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:720" *)
  wire and_60_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:721" *)
  wire and_61_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:800" *)
  wire and_62_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:776" *)
  wire and_91_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:806" *)
  wire and_93_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:808" *)
  wire and_94_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:765" *)
  wire and_97_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:661" *)
  wire and_dcpl_13;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:662" *)
  wire and_dcpl_14;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:663" *)
  wire and_dcpl_15;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:664" *)
  wire and_dcpl_28;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:660" *)
  wire and_dcpl_7;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:613" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:612" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:611" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:627" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:629" *)
  wire [16:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:620" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:624" *)
  output chn_a_rsci_oswt_unreg_pff;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:628" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:616" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:615" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:614" *)
  input [16:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:631" *)
  wire chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:633" *)
  wire [16:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:621" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:632" *)
  wire chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:705" *)
  wire chn_o_and_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:619" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:618" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:617" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:635" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:638" *)
  reg [5:0] chn_o_rsci_d_15_10;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:722" *)
  wire chn_o_rsci_d_15_10_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:637" *)
  reg chn_o_rsci_d_16;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:639" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:634" *)
  reg chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:622" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:623" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:636" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:626" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:630" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:640" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:694" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:670" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:723" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:671" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:724" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:759" *)
  wire mux_10_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:757" *)
  wire mux_11_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:763" *)
  wire mux_12_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:761" *)
  wire mux_13_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:767" *)
  wire mux_16_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:766" *)
  wire mux_17_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:774" *)
  wire mux_18_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:773" *)
  wire mux_19_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:746" *)
  wire mux_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:771" *)
  wire mux_20_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:807" *)
  wire mux_22_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:780" *)
  wire mux_25_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:779" *)
  wire mux_26_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:782" *)
  wire mux_27_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:781" *)
  wire mux_28_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:778" *)
  wire mux_29_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:744" *)
  wire mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:785" *)
  wire mux_30_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:784" *)
  wire mux_31_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:786" *)
  wire mux_32_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:783" *)
  wire mux_33_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:775" *)
  wire mux_35_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:801" *)
  wire mux_36_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:737" *)
  wire [9:0] mux_37_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:752" *)
  wire mux_4_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:750" *)
  wire mux_5_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:756" *)
  wire mux_8_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:754" *)
  wire mux_9_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:747" *)
  wire mux_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:655" *)
  wire mux_tmp_21;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:656" *)
  wire mux_tmp_23;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:647" *)
  wire mux_tmp_3;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:650" *)
  wire mux_tmp_6;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:651" *)
  wire mux_tmp_7;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:716" *)
  wire nand_6_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:715" *)
  wire nand_7_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:712" *)
  wire nand_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:739" *)
  (* unused_bits = "10" *)
  wire [10:0] nl_FpMantRNE_22U_11U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:701" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:791" *)
  (* unused_bits = "0 7" *)
  wire [7:0] nl_FpMul_6U_10U_else_2_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:749" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpMul_6U_10U_else_2_else_acc_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:797" *)
  (* unused_bits = "0 1 2 3 4 6" *)
  wire [6:0] nl_FpMul_6U_10U_else_2_else_if_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:799" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpMul_6U_10U_else_2_else_if_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:789" *)
  (* unused_bits = "0 1 2 3 4 5 7" *)
  wire [7:0] nl_FpMul_6U_10U_else_2_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:795" *)
  (* unused_bits = "7" *)
  wire [7:0] nl_FpMul_6U_10U_oelse_1_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:793" *)
  (* unused_bits = "0 1 2 3 4 5 6 8" *)
  wire [8:0] nl_FpMul_6U_10U_oelse_1_acc_nl;
  wire [5:0] nl_FpMul_6U_10U_p_expo_sva_5;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:811" *)
  wire [16:0] nl_HLS_fp17_mul_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:787" *)
  wire nor_33_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:809" *)
  wire nor_34_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:768" *)
  wire nor_35_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:764" *)
  wire nor_37_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:758" *)
  wire nor_38_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:755" *)
  wire nor_39_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:805" *)
  wire nor_40_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:751" *)
  wire nor_41_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:706" *)
  wire nor_42_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:753" *)
  wire nor_43_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:708" *)
  wire nor_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:645" *)
  wire nor_tmp_1;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:652" *)
  wire nor_tmp_11;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:609" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:610" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:762" *)
  wire or_25_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:745" *)
  wire or_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:769" *)
  wire or_35_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:772" *)
  wire or_38_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:711" *)
  wire or_5_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:707" *)
  wire or_65_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:710" *)
  wire or_68_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:740" *)
  wire or_nl;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:649" *)
  wire or_tmp_16;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:653" *)
  wire or_tmp_32;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:646" *)
  wire or_tmp_4;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:654" *)
  wire or_tmp_40;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:657" *)
  wire or_tmp_48;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:658" *)
  wire or_tmp_49;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:659" *)
  wire or_tmp_52;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:665" *)
  wire or_tmp_56;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:666" *)
  wire or_tmp_62;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:667" *)
  wire or_tmp_68;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:648" *)
  wire or_tmp_7;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:703" *)
  reg reg_chn_b_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:704" *)
  reg reg_chn_b_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:709" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign FpMantRNE_22U_11U_else_acc_nl = FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[19:10] + (* src = "./vmod/vlibs/HLS_fp17_mul.v:1229" *) FpMantRNE_22U_11U_else_carry_sva;
  assign FpMul_6U_10U_else_2_else_acc_2_nl = FpMul_6U_10U_ub_sva_1_15_0_1[15:10] + (* src = "./vmod/vlibs/HLS_fp17_mul.v:1247" *) 6'b100001;
  assign nl_FpMul_6U_10U_p_expo_sva_5 = FpMul_6U_10U_else_2_else_acc_2_nl + (* src = "./vmod/vlibs/HLS_fp17_mul.v:1249" *) FpMul_6U_10U_ua_sva_1_15_0_1[15:10];
  assign FpMul_6U_10U_else_2_acc_1_nl = chn_a_rsci_d_mxwt[15:10] + (* src = "./vmod/vlibs/HLS_fp17_mul.v:917" *) chn_b_rsci_d_mxwt[15:10];
  assign FpMul_6U_10U_else_2_if_acc_nl = FpMul_6U_10U_else_2_acc_1_nl[6:1] + (* src = "./vmod/vlibs/HLS_fp17_mul.v:920" *) 7'b1010001;
  assign FpMul_6U_10U_oelse_1_acc_1_nl = chn_b_rsci_d_mxwt[15:10] + (* src = "./vmod/vlibs/HLS_fp17_mul.v:928" *) 7'b1100001;
  assign FpMul_6U_10U_oelse_1_acc_nl = { FpMul_6U_10U_oelse_1_acc_1_nl[6], FpMul_6U_10U_oelse_1_acc_1_nl } + (* src = "./vmod/vlibs/HLS_fp17_mul.v:931" *) chn_a_rsci_d_mxwt[15:10];
  assign FpMul_6U_10U_else_2_else_if_if_acc_1_nl = { 1'b1, FpMul_6U_10U_p_expo_sva_5[5:1] } + (* src = "./vmod/vlibs/HLS_fp17_mul.v:937" *) 1'b1;
  assign FpMul_6U_10U_else_2_else_if_if_acc_nl = FpMul_6U_10U_p_expo_sva_5 + (* src = "./vmod/vlibs/HLS_fp17_mul.v:940" *) 1'b1;
  assign FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1 = FpMul_6U_10U_p_expo_lpi_1_dfm_1_mx0 + (* src = "./vmod/vlibs/HLS_fp17_mul.v:949" *) 1'b1;
  assign and_dcpl_7 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1000" *) _104_;
  assign and_dcpl_13 = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1001" *) main_stage_v_2;
  assign and_dcpl_14 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1002" *) chn_o_rsci_bawt;
  assign and_dcpl_15 = and_dcpl_14 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1003" *) _105_;
  assign and_dcpl_28 = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1004" *) IsNaN_6U_10U_land_lpi_1_dfm_st_3;
  assign nor_tmp_1 = chn_b_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1007" *) chn_a_rsci_bawt;
  assign main_stage_en_1 = nor_tmp_1 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1007" *) or_5_cse;
  assign or_tmp_68 = main_stage_en_1 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1007" *) fsm_output[1];
  assign chn_o_rsci_d_15_10_mx0c1 = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1008" *) _106_;
  assign _044_ = nand_6_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1009" *) main_stage_v_1;
  assign main_stage_v_1_mx0c1 = _044_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1009" *) or_5_cse;
  assign _045_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1010" *) _000_;
  assign main_stage_v_2_mx0c1 = _045_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1010" *) main_stage_v_2;
  assign _046_ = _107_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1019" *) fsm_output[1];
  assign _047_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1027" *) or_tmp_62;
  assign _048_ = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1046" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _049_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1047" *) _142_;
  assign _050_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1056" *) _143_;
  assign _051_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1064" *) _144_;
  assign _053_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *) _112_;
  assign _054_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *) main_stage_v_1;
  assign _055_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *) _146_;
  assign _056_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1100" *) mux_5_nl;
  assign _057_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1108" *) _116_;
  assign _058_ = _057_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1108" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3;
  assign _059_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *) _147_;
  assign _060_ = _059_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *) mux_tmp_7;
  assign _061_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1118" *) mux_9_nl;
  assign _062_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1126" *) mux_11_nl;
  assign _063_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1170" *) _117_;
  assign _064_ = _063_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1172" *) _119_;
  assign _065_ = _064_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1172" *) mux_20_nl;
  assign _066_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1180" *) mux_tmp_23;
  assign _067_ = _120_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *) or_5_cse;
  assign _068_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *) _150_;
  assign _069_ = _068_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *) mux_tmp_23;
  assign _070_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *) _152_;
  assign _071_ = _070_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *) mux_tmp_3;
  assign _072_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1207" *) _121_;
  assign _052_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1215" *) _111_;
  assign _073_ = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1215" *) mux_33_nl;
  assign _074_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) _122_;
  assign FpBitsToFloat_6U_10U_1_and_nl = _124_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1240" *) chn_o_rsci_d_15_10_mx0c1;
  assign _075_ = FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *) _159_;
  assign _076_ = FpMul_6U_10U_xor_1_nl & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1298" *) and_61_rgt;
  assign _077_ = chn_b_rsci_d_mxwt[16] & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1299" *) and_60_rgt;
  assign _078_ = chn_a_rsci_d_mxwt[16] & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1300" *) and_52_rgt;
  assign _079_ = FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1311" *) { FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl, FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl, FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl, FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl, FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl, FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl };
  assign _080_ = 6'b111110 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1312" *) { FpMul_6U_10U_or_1_nl, FpMul_6U_10U_or_1_nl, FpMul_6U_10U_or_1_nl, FpMul_6U_10U_or_1_nl, FpMul_6U_10U_or_1_nl, FpMul_6U_10U_or_1_nl };
  assign _081_ = FpMul_6U_10U_p_expo_lpi_1_dfm_1_mx0 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:1313" *) { FpMul_6U_10U_FpMul_6U_10U_nor_1_nl, FpMul_6U_10U_FpMul_6U_10U_nor_1_nl, FpMul_6U_10U_FpMul_6U_10U_nor_1_nl, FpMul_6U_10U_FpMul_6U_10U_nor_1_nl, FpMul_6U_10U_FpMul_6U_10U_nor_1_nl, FpMul_6U_10U_FpMul_6U_10U_nor_1_nl };
  assign chn_o_and_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:878" *) _130_;
  assign IsNaN_6U_10U_aelse_and_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:881" *) mux_tmp_3;
  assign and_40_rgt = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:886" *) or_65_cse;
  assign and_97_nl = FpMul_6U_10U_or_2_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:890" *) main_stage_v_2;
  assign _082_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:892" *) _132_;
  assign _083_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_mul.v:893" *) _181_;
  assign FpBitsToFloat_6U_10U_1_and_1_cse = _083_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:893" *) mux_13_nl;
  assign IsNaN_6U_10U_1_aelse_and_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:894" *) mux_tmp_7;
  assign FpMul_6U_10U_oelse_1_and_1_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:902" *) _134_;
  assign and_45_rgt = or_68_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:904" *) or_5_cse;
  assign _084_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:907" *) _096_;
  assign and_52_rgt = _084_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:907" *) _099_;
  assign _085_ = _186_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:909" *) _095_;
  assign _086_ = _085_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:909" *) _100_;
  assign and_60_rgt = _086_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:909" *) or_5_cse;
  assign and_91_nl = nand_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:910" *) or_tmp_56;
  assign and_61_rgt = mux_35_nl & (* src = "./vmod/vlibs/HLS_fp17_mul.v:912" *) or_5_cse;
  assign _087_ = FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:914" *) main_stage_v_1;
  assign and_62_nl = mux_36_nl & (* src = "./vmod/vlibs/HLS_fp17_mul.v:944" *) FpMul_6U_10U_p_mant_p1_sva_2[21];
  assign FpMantRNE_22U_11U_else_and_svs = FpMantRNE_22U_11U_else_carry_sva & (* src = "./vmod/vlibs/HLS_fp17_mul.v:951" *) _097_;
  assign _088_ = FpMul_6U_10U_p_mant_p1_sva_2[0] & (* src = "./vmod/vlibs/HLS_fp17_mul.v:953" *) FpMul_6U_10U_p_mant_p1_sva_2[21];
  assign FpMantRNE_22U_11U_else_carry_sva = FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[9] & (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *) _196_;
  assign _089_ = _003_[9] & (* src = "./vmod/vlibs/HLS_fp17_mul.v:964" *) FpMantRNE_22U_11U_else_and_svs;
  assign _090_ = FpMantWidthDec_6U_21U_10U_0U_0U_if_1_unequal_tmp & (* src = "./vmod/vlibs/HLS_fp17_mul.v:966" *) FpMantRNE_22U_11U_else_and_svs;
  assign FpMantWidthDec_6U_21U_10U_0U_0U_and_1_nl = _090_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:966" *) _137_;
  assign _091_ = _198_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:973" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_4;
  assign nor_tmp_11 = or_tmp_7 & (* src = "./vmod/vlibs/HLS_fp17_mul.v:985" *) main_stage_v_1;
  assign and_93_nl = nand_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:989" *) nor_tmp_1;
  assign and_94_nl = IsNaN_6U_10U_1_IsNaN_6U_10U_1_nand_cse & (* src = "./vmod/vlibs/HLS_fp17_mul.v:991" *) mux_tmp_21;
  assign _092_ = _095_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:996" *) mux_tmp_21;
  assign _093_ = _096_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *) chn_a_rsci_bawt;
  assign _094_ = _093_ & (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *) chn_b_rsci_bawt;
  assign _095_ = chn_b_rsci_d_mxwt[15:10] == (* src = "./vmod/vlibs/HLS_fp17_mul.v:905" *) 6'b111111;
  assign _096_ = chn_a_rsci_d_mxwt[15:10] == (* src = "./vmod/vlibs/HLS_fp17_mul.v:906" *) 6'b111111;
  assign _003_[9] = FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1 == (* src = "./vmod/vlibs/HLS_fp17_mul.v:947" *) 6'b111111;
  assign _097_ = FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[19:10] == (* src = "./vmod/vlibs/HLS_fp17_mul.v:951" *) 10'b1111111111;
  assign FpMul_6U_10U_p_mant_p1_mul_tmp = { 1'b1, FpMul_6U_10U_ua_sva_1_15_0_1[9:0] } * (* src = "./vmod/vlibs/HLS_fp17_mul.v:925" *) { 1'b1, FpMul_6U_10U_ub_sva_1_15_0_1[9:0] };
  assign _098_ = chn_a_rsci_d_mxwt[15:10] != (* src = "./vmod/vlibs/HLS_fp17_mul.v:908" *) 6'b111111;
  assign _099_ = | (* src = "./vmod/vlibs/HLS_fp17_mul.v:923" *) chn_a_rsci_d_mxwt[9:0];
  assign _100_ = | (* src = "./vmod/vlibs/HLS_fp17_mul.v:926" *) chn_b_rsci_d_mxwt[9:0];
  assign _101_ = | (* src = "./vmod/vlibs/HLS_fp17_mul.v:934" *) chn_b_rsci_d_mxwt[15:0];
  assign _102_ = | (* src = "./vmod/vlibs/HLS_fp17_mul.v:935" *) chn_a_rsci_d_mxwt[15:0];
  assign _103_ = | (* src = "./vmod/vlibs/HLS_fp17_mul.v:970" *) FpMul_6U_10U_o_expo_lpi_1_dfm;
  assign _104_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1000" *) chn_o_rsci_bawt;
  assign _105_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1003" *) main_stage_v_2;
  assign _106_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1008" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _000_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1010" *) main_stage_v_1;
  assign _107_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1019" *) main_stage_en_1;
  assign _108_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1019" *) _046_;
  assign _109_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1057" *) and_dcpl_15;
  assign _110_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1065" *) main_stage_v_1_mx0c1;
  assign _111_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *) and_dcpl_7;
  assign _112_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *) mux_2_nl;
  assign _113_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1083" *) _145_;
  assign _114_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1085" *) or_tmp_56;
  assign _115_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1093" *) main_stage_v_2_mx0c1;
  assign _116_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1108" *) FpMul_6U_10U_lor_1_lpi_1_dfm_st_3;
  assign _117_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1170" *) fsm_output[0];
  assign _118_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3;
  assign _119_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *) _149_;
  assign _120_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1188" *) or_68_cse;
  assign _121_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1207" *) mux_29_nl;
  assign _122_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) _156_;
  assign _123_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1231" *) FpMantRNE_22U_11U_else_and_svs;
  assign FpMul_6U_10U_nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1234" *) _004_;
  assign FpMul_6U_10U_FpMul_6U_10U_FpMul_6U_10U_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1236" *) _005_;
  assign _124_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1240" *) IsNaN_6U_10U_1_land_lpi_1_dfm_4;
  assign nand_6_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1242" *) nor_tmp_1;
  assign _125_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *) or_tmp_7;
  assign _126_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *) _075_;
  assign nor_41_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *) _160_;
  assign _127_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_4;
  assign nor_43_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *) _164_;
  assign _128_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign nor_39_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *) _168_;
  assign nor_38_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1262" *) _171_;
  assign _129_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1266" *) FpMul_6U_10U_else_2_if_acc_nl[6];
  assign nor_33_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1279" *) or_tmp_49;
  assign _001_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1281" *) mux_31_nl;
  assign _130_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:878" *) _178_;
  assign nor_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:880" *) or_5_cse;
  assign nor_42_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:883" *) _179_;
  assign _131_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:888" *) nor_tmp_11;
  assign nor_37_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:888" *) _180_;
  assign _132_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:892" *) IsNaN_6U_10U_land_lpi_1_dfm_st_3;
  assign _133_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:895" *) or_tmp_32;
  assign nor_35_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:895" *) _182_;
  assign _134_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:902" *) mux_17_nl;
  assign IsNaN_6U_10U_1_IsNaN_6U_10U_1_nand_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:905" *) _095_;
  assign nand_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:906" *) _096_;
  assign nand_7_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:914" *) _087_;
  assign IsNaN_6U_10U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:923" *) _099_;
  assign IsNaN_6U_10U_1_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:926" *) _100_;
  assign _135_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:934" *) _101_;
  assign _136_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:935" *) _102_;
  assign _002_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:942" *) FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2;
  assign FpMantWidthDec_6U_21U_10U_0U_0U_if_1_unequal_tmp = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:947" *) _003_[9];
  assign FpMul_6U_10U_FpMul_6U_10U_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:962" *) _197_;
  assign _138_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:970" *) _103_;
  assign _139_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:973" *) FpMul_6U_10U_p_mant_p1_sva_2[21];
  assign FpMul_6U_10U_is_inf_lpi_1_dfm_2 = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:974" *) _137_;
  assign nor_40_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:982" *) _199_;
  assign nor_34_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:993" *) _203_;
  assign _140_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:996" *) _092_;
  assign _141_ = ~ (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *) _094_;
  assign or_tmp_56 = IsNaN_6U_10U_1_nor_tmp | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1005" *) IsNaN_6U_10U_1_IsNaN_6U_10U_1_nand_cse;
  assign or_tmp_62 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1006" *) fsm_output[0];
  assign _142_ = _048_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1047" *) chn_o_rsci_d_15_10_mx0c1;
  assign _143_ = and_dcpl_13 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1056" *) and_dcpl_15;
  assign _144_ = or_tmp_68 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1064" *) main_stage_v_1_mx0c1;
  assign _145_ = IsNaN_6U_10U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1083" *) nand_cse;
  assign _146_ = _054_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *) main_stage_v_2_mx0c1;
  assign _147_ = _058_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *) and_40_rgt;
  assign _148_ = _000_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *) FpMul_6U_10U_lor_1_lpi_1_dfm_st_3;
  assign _149_ = _148_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1171" *) _118_;
  assign or_68_cse = FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1188" *) FpMul_6U_10U_oelse_1_acc_nl[7];
  assign _150_ = _067_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *) and_45_rgt;
  assign _151_ = and_52_rgt | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *) and_60_rgt;
  assign _152_ = _151_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *) and_61_rgt;
  assign _153_ = nand_6_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp;
  assign _154_ = _153_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) and_dcpl_7;
  assign _155_ = _154_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) FpMul_6U_10U_oelse_1_acc_nl[7];
  assign _156_ = _155_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) fsm_output[0];
  assign or_nl = FpMantWidthDec_6U_21U_10U_0U_0U_if_1_unequal_tmp | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1231" *) _123_;
  assign _157_ = nor_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1241" *) FpMul_6U_10U_oelse_1_acc_nl[7];
  assign _158_ = _157_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1242" *) FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp;
  assign or_2_nl = _158_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1242" *) nand_6_cse;
  assign _159_ = FpMul_6U_10U_p_mant_p1_mul_tmp[21] | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *) _125_;
  assign _160_ = _148_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1251" *) _126_;
  assign _161_ = FpMul_6U_10U_or_2_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *) FpMul_6U_10U_p_mant_p1_sva_2[21];
  assign _162_ = _161_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *) _105_;
  assign _163_ = _162_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *) FpMul_6U_10U_lor_1_lpi_1_dfm_st_4;
  assign _164_ = _163_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1253" *) _127_;
  assign _165_ = _127_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1257" *) FpMul_6U_10U_lor_1_lpi_1_dfm_st_4;
  assign _166_ = _165_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1257" *) _105_;
  assign _167_ = _166_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *) chn_o_rsci_bawt;
  assign _168_ = _167_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1258" *) _128_;
  assign _169_ = FpMul_6U_10U_lor_1_lpi_1_dfm_st_4 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1261" *) _105_;
  assign _170_ = _169_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1262" *) chn_o_rsci_bawt;
  assign _171_ = _170_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1262" *) _128_;
  assign _172_ = nor_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1266" *) _129_;
  assign _173_ = _172_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1267" *) FpMul_6U_10U_oelse_1_acc_nl[7];
  assign _174_ = _173_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1267" *) FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp;
  assign or_38_nl = _174_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1267" *) nand_6_cse;
  assign or_tmp_49 = FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1279" *) nand_7_cse;
  assign _175_ = _076_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1299" *) _077_;
  assign _176_ = _175_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1300" *) _078_;
  assign _177_ = _079_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1312" *) _080_;
  assign FpMul_6U_10U_o_expo_lpi_1_dfm = _177_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:1313" *) _081_;
  assign _178_ = and_dcpl_7 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:878" *) _105_;
  assign FpMul_6U_10U_or_2_cse = IsNaN_6U_10U_1_land_lpi_1_dfm_4 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:879" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign or_5_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp17_mul.v:880" *) _128_;
  assign _179_ = _169_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:883" *) _127_;
  assign or_65_cse = FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:885" *) _118_;
  assign or_25_nl = nor_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:887" *) nor_tmp_11;
  assign _180_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:888" *) _131_;
  assign _181_ = _082_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:893" *) and_dcpl_28;
  assign _182_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:895" *) _133_;
  assign _183_ = nor_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:897" *) IsNaN_6U_10U_1_land_lpi_1_dfm_3;
  assign _184_ = _183_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:898" *) IsNaN_6U_10U_land_lpi_1_dfm_st_3;
  assign or_35_nl = _184_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:898" *) _000_;
  assign _185_ = FpMul_6U_10U_or_2_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:900" *) _105_;
  assign _186_ = _098_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:908" *) IsNaN_6U_10U_nor_tmp;
  assign FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp = _135_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:935" *) _136_;
  assign _187_ = _088_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:954" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[0];
  assign _188_ = _187_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:955" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[1];
  assign _189_ = _188_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:955" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[2];
  assign _190_ = _189_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:956" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[3];
  assign _191_ = _190_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:956" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[4];
  assign _192_ = _191_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:957" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[5];
  assign _193_ = _192_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:957" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[6];
  assign _194_ = _193_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[7];
  assign _195_ = _194_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[8];
  assign _196_ = _195_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:958" *) FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0[10];
  assign _197_ = FpMantRNE_22U_11U_else_and_svs | (* src = "./vmod/vlibs/HLS_fp17_mul.v:962" *) FpMul_6U_10U_is_inf_lpi_1_dfm_2;
  assign FpMul_6U_10U_or_1_nl = _089_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:964" *) FpMul_6U_10U_is_inf_lpi_1_dfm_2;
  assign FpMul_6U_10U_lor_2_lpi_1_dfm = _138_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:971" *) FpMul_6U_10U_lor_1_lpi_1_dfm_4;
  assign _198_ = FpMul_6U_10U_else_2_else_if_if_acc_1_nl[5] | (* src = "./vmod/vlibs/HLS_fp17_mul.v:973" *) _139_;
  assign _137_ = _091_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:974" *) FpMul_6U_10U_lor_1_lpi_1_dfm_4;
  assign or_tmp_4 = or_68_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:978" *) nand_6_cse;
  assign or_tmp_7 = IsNaN_6U_10U_land_lpi_1_dfm_st_3 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:980" *) IsNaN_6U_10U_1_land_lpi_1_dfm_3;
  assign or_tmp_16 = nor_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:981" *) main_stage_v_1;
  assign _199_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp17_mul.v:982" *) _000_;
  assign or_tmp_32 = or_tmp_7 | (* src = "./vmod/vlibs/HLS_fp17_mul.v:986" *) _000_;
  assign _200_ = _129_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:988" *) FpMul_6U_10U_oelse_1_acc_nl[7];
  assign _201_ = _200_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:988" *) FpMul_6U_10U_if_2_FpMul_6U_10U_if_2_or_tmp;
  assign or_tmp_40 = _201_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:988" *) nand_6_cse;
  assign _202_ = _000_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:993" *) IsNaN_6U_10U_land_lpi_1_dfm_st_3;
  assign _203_ = _202_ | (* src = "./vmod/vlibs/HLS_fp17_mul.v:993" *) IsNaN_6U_10U_1_land_lpi_1_dfm_3;
  assign or_tmp_48 = IsNaN_6U_10U_1_nor_tmp | (* src = "./vmod/vlibs/HLS_fp17_mul.v:996" *) _140_;
  assign or_tmp_52 = IsNaN_6U_10U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp17_mul.v:999" *) _141_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs <= 1'b0;
    else
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_ua_sva_1_15_0_1 <= 16'b0000000000000000;
    else
      FpMul_6U_10U_ua_sva_1_15_0_1 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_ub_sva_1_15_0_1 <= 16'b0000000000000000;
    else
      FpMul_6U_10U_ub_sva_1_15_0_1 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_mux_10_itm_3 <= 1'b0;
    else
      FpMul_6U_10U_mux_10_itm_3 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_3 <= 1'b0;
    else
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_3 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_lor_1_lpi_1_dfm_3 <= 1'b0;
    else
      FpMul_6U_10U_lor_1_lpi_1_dfm_3 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_p_mant_p1_sva <= 22'b0000000000000000000000;
    else
      FpMul_6U_10U_p_mant_p1_sva <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_lor_1_lpi_1_dfm_4 <= 1'b0;
    else
      FpMul_6U_10U_lor_1_lpi_1_dfm_4 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_4 <= 1'b0;
    else
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_4 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_1_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_6U_10U_1_land_lpi_1_dfm_4 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_4 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_mux_10_itm_4 <= 1'b0;
    else
      FpMul_6U_10U_mux_10_itm_4 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_lor_1_lpi_1_dfm_st_4 <= 1'b0;
    else
      FpMul_6U_10U_lor_1_lpi_1_dfm_st_4 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_15_10_itm_2 <= 6'b000000;
    else
      FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_15_10_itm_2 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_9_0_itm_2 <= 10'b0000000000;
    else
      FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_9_0_itm_2 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_4 <= 1'b0;
    else
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_4 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2 <= 1'b0;
    else
      FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_p_mant_p1_sva_2 <= 22'b0000000000000000000000;
    else
      FpMul_6U_10U_p_mant_p1_sva_2 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_p_expo_sva_5 <= 6'b000000;
    else
      FpMul_6U_10U_p_expo_sva_5 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_1_land_lpi_1_dfm_3 <= 1'b0;
    else
      IsNaN_6U_10U_1_land_lpi_1_dfm_3 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 <= 1'b0;
    else
      FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_st_3 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_st_3 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3 <= 1'b0;
    else
      FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_15_10 <= 6'b000000;
    else
      chn_o_rsci_d_15_10 <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_16 <= 1'b0;
    else
      chn_o_rsci_d_16 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_b_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_b_rsci_ld_core_psct_cse <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_iswt0 <= 1'b0;
    else
      chn_o_rsci_iswt0 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_b_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_b_rsci_iswt0_cse <= _035_;
  assign mux_33_nl = or_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) _001_ : mux_32_nl;
  assign mux_32_nl = IsNaN_6U_10U_land_lpi_1_dfm_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) main_stage_v_1 : nor_33_nl;
  assign mux_31_nl = or_68_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_52 : mux_30_nl;
  assign mux_30_nl = FpMul_6U_10U_else_2_if_acc_nl[6] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nand_6_cse : or_tmp_52;
  assign mux_29_nl = or_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) mux_26_nl : mux_28_nl;
  assign mux_28_nl = IsNaN_6U_10U_land_lpi_1_dfm_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_49 : mux_27_nl;
  assign mux_27_nl = IsNaN_6U_10U_1_land_lpi_1_dfm_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) _000_ : or_tmp_49;
  assign mux_26_nl = or_68_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_48 : mux_25_nl;
  assign mux_25_nl = FpMul_6U_10U_else_2_if_acc_nl[6] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nand_6_cse : or_tmp_48;
  assign mux_20_nl = or_65_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_38_nl : mux_19_nl;
  assign mux_19_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_40 : mux_18_nl;
  assign mux_18_nl = reg_chn_o_rsci_ld_core_psct_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) _000_ : or_tmp_40;
  assign mux_11_nl = FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nor_38_nl : mux_10_nl;
  assign mux_10_nl = _169_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) mux_tmp_6 : or_tmp_16;
  assign mux_9_nl = or_65_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nor_39_nl : mux_8_nl;
  assign mux_8_nl = _179_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) mux_tmp_6 : or_tmp_16;
  assign mux_5_nl = or_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nor_41_nl : mux_4_nl;
  assign mux_4_nl = FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nor_42_cse : nor_43_nl;
  assign mux_2_nl = FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_2_nl : mux_1_nl;
  assign mux_1_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_4 : mux_nl;
  assign mux_nl = reg_chn_o_rsci_ld_core_psct_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) _000_ : or_tmp_4;
  assign FpMul_6U_10U_FpMul_6U_10U_and_2_nl = FpMul_6U_10U_lor_2_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1392|./vmod/vlibs/HLS_fp17_mul.v:1391" *) 6'b000000 : FpMul_6U_10U_o_expo_lpi_1_dfm;
  assign _005_ = FpMul_6U_10U_lor_2_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1341|./vmod/vlibs/HLS_fp17_mul.v:1340" *) 10'b1111111111 : FpMul_6U_10U_nor_nl;
  assign _004_ = _137_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1341|./vmod/vlibs/HLS_fp17_mul.v:1340" *) mux_37_nl : 10'b1111111111;
  assign mux_37_nl = or_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1341|./vmod/vlibs/HLS_fp17_mul.v:1340" *) FpMantRNE_22U_11U_else_acc_nl : { _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9] };
  assign mux_tmp_23 = or_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) mux_22_nl : nor_34_nl;
  assign mux_22_nl = _100_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) and_94_nl : mux_tmp_21;
  assign mux_tmp_21 = _099_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) and_93_nl : nor_tmp_1;
  assign mux_tmp_7 = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_16 : mux_tmp_6;
  assign mux_tmp_6 = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) main_stage_v_1 : nor_40_nl;
  assign mux_tmp_3 = or_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nor_tmp_1 : main_stage_v_1;
  assign FpMul_6U_10U_p_mant_20_1_lpi_1_dfm_3_mx0 = FpMul_6U_10U_p_mant_p1_sva_2[21] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1358|./vmod/vlibs/HLS_fp17_mul.v:1357" *) FpMul_6U_10U_p_mant_p1_sva_2[20:1] : FpMul_6U_10U_p_mant_p1_sva_2[19:0];
  assign FpMul_6U_10U_p_expo_lpi_1_dfm_1_mx0 = and_62_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1392|./vmod/vlibs/HLS_fp17_mul.v:1391" *) FpMul_6U_10U_else_2_else_if_if_acc_nl : FpMul_6U_10U_p_expo_sva_5;
  assign mux_36_nl = FpMul_6U_10U_else_2_else_if_if_acc_1_nl[5] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2 : _002_;
  assign mux_35_nl = _099_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) and_91_nl : or_tmp_56;
  assign mux_17_nl = _185_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_35_nl : mux_16_nl;
  assign mux_16_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_tmp_32 : nor_35_nl;
  assign mux_13_nl = and_97_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) or_25_nl : mux_12_nl;
  assign mux_12_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) nor_tmp_11 : nor_37_nl;
  assign _009_ = _074_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1224" *) FpMul_6U_10U_else_2_if_acc_nl[6] : FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs;
  assign _023_ = _073_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1215" *) chn_a_rsci_d_mxwt[15:0] : FpMul_6U_10U_ua_sva_1_15_0_1;
  assign _024_ = _072_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1207" *) chn_b_rsci_d_mxwt[15:0] : FpMul_6U_10U_ub_sva_1_15_0_1;
  assign _018_ = _071_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1198" *) _176_ : FpMul_6U_10U_mux_10_itm_3;
  assign _038_ = and_45_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1324|./vmod/vlibs/HLS_fp17_mul.v:1323" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs : FpMul_6U_10U_else_2_if_acc_nl[6];
  assign _010_ = _069_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1189" *) _038_ : FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_3;
  assign _014_ = _066_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1180" *) or_68_cse : FpMul_6U_10U_lor_1_lpi_1_dfm_3;
  assign _021_ = _065_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1172" *) FpMul_6U_10U_p_mant_p1_mul_tmp : FpMul_6U_10U_p_mant_p1_sva;
  assign _011_ = FpMul_6U_10U_oelse_1_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1161" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_3 : FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_4;
  assign _015_ = FpMul_6U_10U_oelse_1_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1161" *) FpMul_6U_10U_lor_1_lpi_1_dfm_3 : FpMul_6U_10U_lor_1_lpi_1_dfm_4;
  assign _017_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1149" *) FpMul_6U_10U_lor_1_lpi_1_dfm_st_3 : FpMul_6U_10U_lor_1_lpi_1_dfm_st_4;
  assign _019_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1149" *) FpMul_6U_10U_mux_10_itm_3 : FpMul_6U_10U_mux_10_itm_4;
  assign _027_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1149" *) IsNaN_6U_10U_land_lpi_1_dfm_st_3 : IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _026_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1149" *) IsNaN_6U_10U_1_land_lpi_1_dfm_3 : IsNaN_6U_10U_1_land_lpi_1_dfm_4;
  assign _040_ = and_dcpl_28 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1341|./vmod/vlibs/HLS_fp17_mul.v:1340" *) FpMul_6U_10U_ua_sva_1_15_0_1[9:0] : FpMul_6U_10U_ub_sva_1_15_0_1[9:0];
  assign _043_ = and_dcpl_28 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1392|./vmod/vlibs/HLS_fp17_mul.v:1391" *) FpMul_6U_10U_ua_sva_1_15_0_1[15:10] : FpMul_6U_10U_ub_sva_1_15_0_1[15:10];
  assign _007_ = FpBitsToFloat_6U_10U_1_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1135" *) _040_ : FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_9_0_itm_2;
  assign _006_ = FpBitsToFloat_6U_10U_1_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1135" *) _043_ : FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_15_10_itm_2;
  assign _013_ = _062_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1126" *) FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3 : FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_4;
  assign _008_ = _061_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1118" *) FpMul_6U_10U_p_mant_p1_mul_tmp[21] : FpMul_6U_10U_else_2_else_slc_FpMul_6U_10U_p_mant_p1_21_itm_2;
  assign _041_ = and_40_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1375|./vmod/vlibs/HLS_fp17_mul.v:1374" *) FpMul_6U_10U_p_mant_p1_sva : FpMul_6U_10U_p_mant_p1_mul_tmp;
  assign _022_ = _060_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1109" *) _041_ : FpMul_6U_10U_p_mant_p1_sva_2;
  assign _020_ = _056_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1100" *) nl_FpMul_6U_10U_p_expo_sva_5 : FpMul_6U_10U_p_expo_sva_5;
  assign _034_ = _055_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1092" *) _115_ : main_stage_v_2;
  assign _028_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1082" *) _113_ : IsNaN_6U_10U_land_lpi_1_dfm_st_3;
  assign _016_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1082" *) or_68_cse : FpMul_6U_10U_lor_1_lpi_1_dfm_st_3;
  assign _025_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1082" *) _114_ : IsNaN_6U_10U_1_land_lpi_1_dfm_3;
  assign _012_ = _053_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1072" *) FpMul_6U_10U_else_2_if_acc_nl[6] : FpMul_6U_10U_else_2_if_slc_FpMul_6U_10U_else_2_if_acc_6_svs_st_3;
  assign _033_ = _051_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1064" *) _110_ : main_stage_v_1;
  assign _037_ = _050_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1056" *) _109_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _042_ = FpBitsToFloat_6U_10U_1_and_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1392|./vmod/vlibs/HLS_fp17_mul.v:1391" *) FpMul_6U_10U_FpMul_6U_10U_and_2_nl : FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_15_10_itm_2;
  assign _029_ = _049_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1047" *) _042_ : chn_o_rsci_d_15_10;
  assign _039_ = FpMul_6U_10U_or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1341|./vmod/vlibs/HLS_fp17_mul.v:1340" *) FpBitsToFloat_6U_10U_1_slc_FpBitsToFloat_6U_10U_ubits_1_9_0_itm_2 : FpMul_6U_10U_FpMul_6U_10U_FpMul_6U_10U_nor_1_nl;
  assign _031_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1036" *) _039_ : chn_o_rsci_d_9_0;
  assign _030_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_mul.v:1036" *) FpMul_6U_10U_mux_10_itm_4 : chn_o_rsci_d_16;
  assign _036_ = _047_ ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1027" *) or_tmp_62 : reg_chn_b_rsci_ld_core_psct_cse;
  assign _035_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1018" *) _108_ : reg_chn_b_rsci_iswt0_cse;
  assign _032_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_mul.v:1018" *) and_dcpl_13 : chn_o_rsci_iswt0;
  assign FpMul_6U_10U_xor_1_nl = chn_a_rsci_d_mxwt[16] ^ (* src = "./vmod/vlibs/HLS_fp17_mul.v:1271" *) chn_b_rsci_d_mxwt[16];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:814" *)
  HLS_fp17_mul_core_chn_a_rsci HLS_fp17_mul_core_chn_a_rsci_inst (
    .chn_a_rsc_lz(chn_a_rsc_lz),
    .chn_a_rsc_vz(chn_a_rsc_vz),
    .chn_a_rsc_z(chn_a_rsc_z),
    .chn_a_rsci_bawt(chn_a_rsci_bawt),
    .chn_a_rsci_d_mxwt(chn_a_rsci_d_mxwt),
    .chn_a_rsci_iswt0(reg_chn_b_rsci_iswt0_cse),
    .chn_a_rsci_ld_core_psct(reg_chn_b_rsci_ld_core_psct_cse),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:829" *)
  HLS_fp17_mul_core_chn_b_rsci HLS_fp17_mul_core_chn_b_rsci_inst (
    .chn_b_rsc_lz(chn_b_rsc_lz),
    .chn_b_rsc_vz(chn_b_rsc_vz),
    .chn_b_rsc_z(chn_b_rsc_z),
    .chn_b_rsci_bawt(chn_b_rsci_bawt),
    .chn_b_rsci_d_mxwt(chn_b_rsci_d_mxwt),
    .chn_b_rsci_iswt0(reg_chn_b_rsci_iswt0_cse),
    .chn_b_rsci_ld_core_psct(reg_chn_b_rsci_ld_core_psct_cse),
    .chn_b_rsci_oswt(chn_b_rsci_oswt),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:844" *)
  HLS_fp17_mul_core_chn_o_rsci HLS_fp17_mul_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_16, chn_o_rsci_d_15_10, chn_o_rsci_d_9_0 }),
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
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:868" *)
  HLS_fp17_mul_core_core_fsm HLS_fp17_mul_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_mul.v:859" *)
  HLS_fp17_mul_core_staller HLS_fp17_mul_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _003_[8:0] = { _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9], _003_[9] };
  assign FpMul_6U_10U_else_2_else_if_if_acc_1_itm_5_1 = FpMul_6U_10U_else_2_else_if_if_acc_1_nl[5];
  assign FpMul_6U_10U_else_2_if_acc_itm_6_1 = FpMul_6U_10U_else_2_if_acc_nl[6];
  assign FpMul_6U_10U_oelse_1_acc_itm_7_1 = FpMul_6U_10U_oelse_1_acc_nl[7];
  assign chn_a_rsci_oswt_unreg_pff = or_tmp_68;
  assign chn_o_rsci_oswt_unreg = and_dcpl_14;
  assign nl_FpMantRNE_22U_11U_else_acc_nl[9:0] = FpMantRNE_22U_11U_else_acc_nl;
  assign nl_FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1[5:0] = FpMantWidthDec_6U_21U_10U_0U_0U_o_expo_sva_1;
  assign nl_FpMul_6U_10U_else_2_acc_1_nl[6:0] = FpMul_6U_10U_else_2_acc_1_nl;
  assign nl_FpMul_6U_10U_else_2_else_acc_2_nl[5:0] = FpMul_6U_10U_else_2_else_acc_2_nl;
  assign nl_FpMul_6U_10U_else_2_else_if_if_acc_1_nl[5:0] = FpMul_6U_10U_else_2_else_if_if_acc_1_nl;
  assign nl_FpMul_6U_10U_else_2_else_if_if_acc_nl[5:0] = FpMul_6U_10U_else_2_else_if_if_acc_nl;
  assign nl_FpMul_6U_10U_else_2_if_acc_nl[6:0] = FpMul_6U_10U_else_2_if_acc_nl;
  assign nl_FpMul_6U_10U_oelse_1_acc_1_nl[6:0] = FpMul_6U_10U_oelse_1_acc_1_nl;
  assign nl_FpMul_6U_10U_oelse_1_acc_nl[7:0] = FpMul_6U_10U_oelse_1_acc_nl;
  assign nl_HLS_fp17_mul_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_16, chn_o_rsci_d_15_10, chn_o_rsci_d_9_0 };
endmodule
