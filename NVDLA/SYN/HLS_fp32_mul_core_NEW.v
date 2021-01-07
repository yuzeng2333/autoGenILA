module HLS_fp32_mul_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_b_rsci_oswt, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg, chn_a_rsci_oswt_unreg_pff);
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1321" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1321" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1321" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1321" *)
  wire _003_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1338" *)
  wire [22:0] _004_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1338" *)
  wire [22:0] _005_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1338" *)
  wire [22:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1144" *)
  wire [22:0] _007_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1120" *)
  wire [7:0] _008_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1104" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1058" *)
  wire [7:0] _010_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1180" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1162" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1112" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1188" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1154" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1066" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1130" *)
  wire _017_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1196" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1130" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1086" *)
  wire [7:0] _020_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1172" *)
  wire [47:0] _021_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1094" *)
  wire [47:0] _022_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1213" *)
  wire [30:0] _023_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1205" *)
  wire [30:0] _024_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1066" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1130" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1130" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1066" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1021" *)
  wire [22:0] _029_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1032" *)
  wire [7:0] _030_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1021" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1003" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1050" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1078" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1003" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1013" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1042" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1162" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1021" *)
  wire [22:0] _039_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1144" *)
  wire [22:0] _040_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1094" *)
  wire [47:0] _041_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1032" *)
  wire [7:0] _042_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1120" *)
  wire [7:0] _043_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1009" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1017" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1036" *)
  wire _046_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1037" *)
  wire _047_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1046" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1054" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1082" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1090" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1098" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1098" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1108" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1116" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1124" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1125" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1149" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1158" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1167" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1167" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1192" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1209" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1217" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1284" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1302" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1303" *)
  wire _079_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1304" *)
  wire _080_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1315" *)
  wire [7:0] _081_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1316" *)
  wire [7:0] _082_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1317" *)
  wire [7:0] _083_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:882" *)
  wire _084_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:889" *)
  wire _085_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:891" *)
  wire _086_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:891" *)
  wire _087_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:931" *)
  wire _088_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:949" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:951" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:958" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:997" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:997" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1274" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:929" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:890" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:898" *)
  wire _097_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:905" *)
  wire _098_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:913" *)
  wire _099_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:914" *)
  wire _100_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:955" *)
  wire _101_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1009" *)
  wire _102_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1009" *)
  wire _103_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1047" *)
  wire _104_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1055" *)
  wire _105_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *)
  wire _106_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *)
  wire _107_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1073" *)
  wire _108_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1075" *)
  wire _109_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1083" *)
  wire _110_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1098" *)
  wire _111_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1158" *)
  wire _112_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *)
  wire _113_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *)
  wire _114_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *)
  wire _115_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1217" *)
  wire _116_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1224" *)
  wire _117_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1234" *)
  wire _118_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *)
  wire _119_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *)
  wire _120_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1245" *)
  wire _121_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1246" *)
  wire _122_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1251" *)
  wire _123_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *)
  wire _124_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:875" *)
  wire _125_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:878" *)
  wire _126_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:881" *)
  wire _127_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:882" *)
  wire _128_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:913" *)
  wire _129_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:914" *)
  wire _130_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:951" *)
  wire _131_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:955" *)
  wire _132_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:958" *)
  wire _133_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:965" *)
  wire _134_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:965" *)
  wire _135_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:976" *)
  wire _136_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:990" *)
  wire _137_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:998" *)
  wire _138_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1037" *)
  wire _139_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1046" *)
  wire _140_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1054" *)
  wire _141_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1073" *)
  wire _142_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1082" *)
  wire _143_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *)
  wire _144_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1166" *)
  wire _145_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *)
  wire _146_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *)
  wire _147_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *)
  wire _148_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *)
  wire _149_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *)
  wire _150_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *)
  wire _151_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *)
  wire _152_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1245" *)
  wire _153_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1246" *)
  wire _154_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *)
  wire _155_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *)
  wire _156_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *)
  wire _157_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *)
  wire _158_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1252" *)
  wire _159_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1257" *)
  wire _160_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1271" *)
  wire _161_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1271" *)
  wire _162_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *)
  wire _163_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1283" *)
  wire _164_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1303" *)
  wire _165_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1304" *)
  wire _166_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:1316" *)
  wire [7:0] _167_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:875" *)
  wire _168_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:881" *)
  wire _169_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:890" *)
  wire _170_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:932" *)
  wire _171_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:933" *)
  wire _172_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:933" *)
  wire _173_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:934" *)
  wire _174_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:934" *)
  wire _175_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:935" *)
  wire _176_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:935" *)
  wire _177_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:936" *)
  wire _178_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:936" *)
  wire _179_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:937" *)
  wire _180_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:937" *)
  wire _181_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:938" *)
  wire _182_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:938" *)
  wire _183_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:939" *)
  wire _184_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:939" *)
  wire _185_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:940" *)
  wire _186_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:940" *)
  wire _187_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:941" *)
  wire _188_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:941" *)
  wire _189_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:942" *)
  wire _190_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:942" *)
  wire _191_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:943" *)
  wire _192_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:943" *)
  wire _193_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:947" *)
  wire _194_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:958" *)
  wire _195_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:962" *)
  wire _196_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:964" *)
  wire _197_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:964" *)
  wire _198_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:965" *)
  wire _199_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:966" *)
  wire _200_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:969" *)
  wire _201_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:970" *)
  wire _202_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:970" *)
  wire _203_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:972" *)
  wire _204_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:973" *)
  wire _205_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:978" *)
  wire _206_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:983" *)
  wire _207_;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:739" *)
  wire FpBitsToFloat_8U_23U_1_and_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:682" *)
  reg [22:0] FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_22_0_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:679" *)
  reg [7:0] FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_30_23_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:734" *)
  wire [22:0] FpMantRNE_48U_24U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:691" *)
  wire FpMantRNE_48U_24U_else_and_svs;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:693" *)
  wire FpMantRNE_48U_24U_else_carry_sva;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:796" *)
  wire FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:695" *)
  wire FpMantWidthDec_8U_47U_23U_0U_0U_if_1_unequal_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:696" *)
  wire [7:0] FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:731" *)
  wire [22:0] FpMul_8U_23U_FpMul_8U_23U_FpMul_8U_23U_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:737" *)
  wire [7:0] FpMul_8U_23U_FpMul_8U_23U_and_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:794" *)
  wire FpMul_8U_23U_FpMul_8U_23U_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:740" *)
  (* unused_bits = "0" *)
  wire [8:0] FpMul_8U_23U_else_2_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:742" *)
  wire [7:0] FpMul_8U_23U_else_2_else_acc_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:729" *)
  wire FpMul_8U_23U_else_2_else_if_if_acc_1_itm_7_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:789" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [7:0] FpMul_8U_23U_else_2_else_if_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:791" *)
  wire [7:0] FpMul_8U_23U_else_2_else_if_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:686" *)
  reg FpMul_8U_23U_else_2_else_slc_FpMul_8U_23U_p_mant_p1_47_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:727" *)
  wire FpMul_8U_23U_else_2_if_acc_itm_8_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:783" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [8:0] FpMul_8U_23U_else_2_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:678" *)
  reg [7:0] FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_acc_1_sdt_8_1_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:665" *)
  reg FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:673" *)
  reg FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:685" *)
  reg FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_st_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:642" *)
  wire FpMul_8U_23U_if_2_FpMul_8U_23U_if_2_or_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:692" *)
  wire FpMul_8U_23U_is_inf_lpi_1_dfm_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:671" *)
  reg FpMul_8U_23U_lor_1_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:672" *)
  reg FpMul_8U_23U_lor_1_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:683" *)
  reg FpMul_8U_23U_lor_1_lpi_1_dfm_st_3;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:684" *)
  reg FpMul_8U_23U_lor_1_lpi_1_dfm_st_4;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:723" *)
  wire FpMul_8U_23U_lor_2_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:680" *)
  reg FpMul_8U_23U_mux_10_itm_3;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:681" *)
  reg FpMul_8U_23U_mux_10_itm_4;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:732" *)
  wire [22:0] FpMul_8U_23U_nor_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:694" *)
  wire [7:0] FpMul_8U_23U_o_expo_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:787" *)
  wire [8:0] FpMul_8U_23U_oelse_1_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:728" *)
  wire FpMul_8U_23U_oelse_1_acc_itm_9_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:785" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8" *)
  wire [9:0] FpMul_8U_23U_oelse_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:795" *)
  wire FpMul_8U_23U_or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:707" *)
  wire FpMul_8U_23U_or_2_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:722" *)
  wire [7:0] FpMul_8U_23U_p_expo_lpi_1_dfm_1_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:675" *)
  reg [7:0] FpMul_8U_23U_p_expo_sva_5;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:698" *)
  wire [45:0] FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:643" *)
  wire [47:0] FpMul_8U_23U_p_mant_p1_mul_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:666" *)
  reg [47:0] FpMul_8U_23U_p_mant_p1_sva;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:674" *)
  reg [47:0] FpMul_8U_23U_p_mant_p1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:688" *)
  reg [30:0] FpMul_8U_23U_ua_sva_1_30_0_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:726" *)
  wire FpMul_8U_23U_ub_FpBitsToFloat_8U_23U_1_or_1_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:689" *)
  reg [30:0] FpMul_8U_23U_ub_sva_1_30_0_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:771" *)
  wire FpMul_8U_23U_xor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:725" *)
  wire IsNaN_8U_23U_1_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:669" *)
  reg IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:670" *)
  reg IsNaN_8U_23U_1_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:644" *)
  wire IsNaN_8U_23U_1_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:724" *)
  wire IsNaN_8U_23U_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:677" *)
  reg IsNaN_8U_23U_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:687" *)
  reg IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:641" *)
  wire IsNaN_8U_23U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:760" *)
  wire and_10_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:764" *)
  wire and_11_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:713" *)
  wire and_41_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:714" *)
  wire and_45_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:715" *)
  wire and_54_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:716" *)
  wire and_64_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:717" *)
  wire and_65_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:770" *)
  wire and_90_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:781" *)
  wire and_91_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:767" *)
  wire and_93_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:772" *)
  wire and_95_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:709" *)
  wire and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:658" *)
  wire and_dcpl_12;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:659" *)
  wire and_dcpl_13;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:660" *)
  wire and_dcpl_16;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:661" *)
  wire and_dcpl_26;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:656" *)
  wire and_dcpl_3;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:657" *)
  wire and_dcpl_6;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:793" *)
  wire asn_FpMul_8U_23U_p_expo_lpi_1_dfm_1_FpMul_8U_23U_else_2_else_and_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:613" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:612" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:611" *)
  input [31:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:627" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:629" *)
  wire [31:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:620" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:624" *)
  output chn_a_rsci_oswt_unreg_pff;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:628" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:616" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:615" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:614" *)
  input [31:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:631" *)
  wire chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:633" *)
  wire [31:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:621" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:632" *)
  wire chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:701" *)
  wire chn_o_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:619" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:618" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:617" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:635" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:639" *)
  reg [22:0] chn_o_rsci_d_22_0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:638" *)
  reg [7:0] chn_o_rsci_d_30_23;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:719" *)
  wire chn_o_rsci_d_30_23_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:637" *)
  reg chn_o_rsci_d_31;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:634" *)
  reg chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:622" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:623" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:636" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:626" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:630" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:640" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:690" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:667" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:720" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:668" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:721" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:758" *)
  wire mux_11_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:757" *)
  wire mux_12_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:756" *)
  wire mux_13_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:763" *)
  wire mux_15_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:762" *)
  wire mux_16_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:761" *)
  wire mux_17_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:806" *)
  wire mux_18_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:805" *)
  wire mux_19_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:718" *)
  wire mux_20_itm;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:766" *)
  wire mux_22_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:765" *)
  wire mux_23_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:712" *)
  wire mux_24_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:774" *)
  wire mux_25_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:777" *)
  wire mux_26_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:776" *)
  wire mux_27_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:773" *)
  wire mux_28_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:780" *)
  wire mux_29_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:746" *)
  wire mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:779" *)
  wire mux_30_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:778" *)
  wire mux_31_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:769" *)
  wire mux_33_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:733" *)
  wire [22:0] mux_34_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:744" *)
  wire mux_3_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:751" *)
  wire mux_5_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:749" *)
  wire mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:755" *)
  wire mux_7_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:753" *)
  wire mux_8_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:645" *)
  wire mux_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:646" *)
  wire mux_tmp_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:652" *)
  wire mux_tmp_10;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:654" *)
  wire mux_tmp_14;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:648" *)
  wire mux_tmp_4;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:651" *)
  wire mux_tmp_9;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:782" *)
  wire nand_6_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:704" *)
  wire nand_8_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:705" *)
  wire nand_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:735" *)
  (* unused_bits = "23" *)
  wire [23:0] nl_FpMantRNE_48U_24U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:697" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:741" *)
  (* unused_bits = "0 9" *)
  wire [9:0] nl_FpMul_8U_23U_else_2_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:743" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpMul_8U_23U_else_2_else_acc_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:790" *)
  (* unused_bits = "0 1 2 3 4 5 6 8" *)
  wire [8:0] nl_FpMul_8U_23U_else_2_else_if_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:792" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpMul_8U_23U_else_2_else_if_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:784" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 9" *)
  wire [9:0] nl_FpMul_8U_23U_else_2_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:788" *)
  (* unused_bits = "9" *)
  wire [9:0] nl_FpMul_8U_23U_oelse_1_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:786" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 10" *)
  wire [10:0] nl_FpMul_8U_23U_oelse_1_acc_nl;
  wire [7:0] nl_FpMul_8U_23U_p_expo_sva_5;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:808" *)
  wire [31:0] nl_HLS_fp32_mul_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:768" *)
  wire nor_21_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:803" *)
  wire nor_22_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:754" *)
  wire nor_23_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:745" *)
  wire nor_24_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:747" *)
  wire nor_26_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:748" *)
  wire nor_27_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:801" *)
  wire nor_28_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:775" *)
  wire nor_31_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:750" *)
  wire nor_32_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:708" *)
  wire nor_4_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:798" *)
  wire nor_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:649" *)
  wire not_tmp_9;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:609" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:610" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:703" *)
  wire or_10_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:799" *)
  wire or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:802" *)
  wire or_22_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:752" *)
  wire or_25_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:711" *)
  wire or_29_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:759" *)
  wire or_33_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:804" *)
  wire or_39_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:797" *)
  wire or_3_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:706" *)
  wire or_45_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:710" *)
  wire or_65_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:800" *)
  wire or_7_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:736" *)
  wire or_nl;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:647" *)
  wire or_tmp_24;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:650" *)
  wire or_tmp_32;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:653" *)
  wire or_tmp_36;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:655" *)
  wire or_tmp_51;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:662" *)
  wire or_tmp_55;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:663" *)
  wire or_tmp_59;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:664" *)
  wire or_tmp_65;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:699" *)
  reg reg_chn_b_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:700" *)
  reg reg_chn_b_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:702" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign FpMantRNE_48U_24U_else_acc_nl = FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[45:23] + (* src = "./vmod/vlibs/HLS_fp32_mul.v:1222" *) FpMantRNE_48U_24U_else_carry_sva;
  assign FpMul_8U_23U_else_2_acc_1_nl = chn_a_rsci_d_mxwt[30:23] + (* src = "./vmod/vlibs/HLS_fp32_mul.v:1236" *) chn_b_rsci_d_mxwt[30:23];
  assign FpMul_8U_23U_else_2_else_acc_2_nl = FpMul_8U_23U_ub_sva_1_30_0_1[30:23] + (* src = "./vmod/vlibs/HLS_fp32_mul.v:1239" *) 8'b10000001;
  assign nl_FpMul_8U_23U_p_expo_sva_5 = FpMul_8U_23U_else_2_else_acc_2_nl + (* src = "./vmod/vlibs/HLS_fp32_mul.v:1241" *) FpMul_8U_23U_ua_sva_1_30_0_1[30:23];
  assign FpMul_8U_23U_else_2_if_acc_nl = FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_acc_1_sdt_8_1_itm_2 + (* src = "./vmod/vlibs/HLS_fp32_mul.v:902" *) 9'b101000001;
  assign FpMul_8U_23U_oelse_1_acc_1_nl = chn_b_rsci_d_mxwt[30:23] + (* src = "./vmod/vlibs/HLS_fp32_mul.v:907" *) 9'b110000001;
  assign FpMul_8U_23U_oelse_1_acc_nl = { FpMul_8U_23U_oelse_1_acc_1_nl[8], FpMul_8U_23U_oelse_1_acc_1_nl } + (* src = "./vmod/vlibs/HLS_fp32_mul.v:910" *) chn_a_rsci_d_mxwt[30:23];
  assign FpMul_8U_23U_else_2_else_if_if_acc_1_nl = { 1'b1, FpMul_8U_23U_p_expo_sva_5[7:1] } + (* src = "./vmod/vlibs/HLS_fp32_mul.v:916" *) 1'b1;
  assign FpMul_8U_23U_else_2_else_if_if_acc_nl = FpMul_8U_23U_p_expo_sva_5 + (* src = "./vmod/vlibs/HLS_fp32_mul.v:919" *) 1'b1;
  assign FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1 = FpMul_8U_23U_p_expo_lpi_1_dfm_1_mx0 + (* src = "./vmod/vlibs/HLS_fp32_mul.v:927" *) 1'b1;
  assign and_dcpl_12 = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1000" *) main_stage_v_2;
  assign main_stage_v_2_mx0c1 = and_dcpl_12 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1000" *) _001_;
  assign _044_ = _102_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1009" *) fsm_output[1];
  assign _045_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1017" *) or_tmp_59;
  assign _046_ = and_dcpl_12 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1036" *) IsNaN_8U_23U_land_lpi_1_dfm_4;
  assign _047_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1037" *) _139_;
  assign _048_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1046" *) _140_;
  assign _049_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1054" *) _141_;
  assign _051_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *) _107_;
  assign _052_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1082" *) _143_;
  assign _053_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1090" *) mux_3_nl;
  assign _054_ = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1098" *) _111_;
  assign _055_ = _054_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1098" *) FpMul_8U_23U_else_2_if_acc_nl[8];
  assign _056_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *) _144_;
  assign _057_ = _056_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *) mux_tmp_4;
  assign _058_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1108" *) mux_6_nl;
  assign _059_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1116" *) mux_8_nl;
  assign _060_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1124" *) FpMul_8U_23U_ub_FpBitsToFloat_8U_23U_1_or_1_cse;
  assign _061_ = _060_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1125" *) mux_13_nl;
  assign _062_ = _060_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1149" *) mux_17_nl;
  assign _063_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1158" *) _112_;
  assign _064_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1167" *) _145_;
  assign _065_ = _064_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1167" *) _112_;
  assign _066_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *) _113_;
  assign _067_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *) _114_;
  assign _068_ = _067_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *) _115_;
  assign _069_ = _068_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *) mux_tmp;
  assign _070_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1192" *) mux_23_nl;
  assign _071_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *) _149_;
  assign _072_ = _071_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *) mux_tmp_1;
  assign _073_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1209" *) mux_28_nl;
  assign _074_ = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1217" *) _116_;
  assign FpBitsToFloat_8U_23U_1_and_nl = _118_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1234" *) chn_o_rsci_d_30_23_mx0c1;
  assign _075_ = FpMul_8U_23U_else_2_if_acc_nl[8] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) _151_;
  assign and_10_nl = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1263" *) mux_tmp_10;
  assign and_11_nl = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1267" *) mux_tmp_14;
  assign and_93_nl = nand_8_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1269" *) mux_24_cse;
  assign _076_ = _094_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *) mux_24_cse;
  assign _077_ = _164_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1284" *) main_stage_v_1;
  assign _078_ = FpMul_8U_23U_xor_1_nl & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1302" *) and_65_rgt;
  assign _079_ = chn_b_rsci_d_mxwt[31] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1303" *) and_64_rgt;
  assign _080_ = chn_a_rsci_d_mxwt[31] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1304" *) and_54_rgt;
  assign _081_ = FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1315" *) { FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl, FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl };
  assign _082_ = 8'b11111110 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1316" *) { FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl, FpMul_8U_23U_or_1_nl };
  assign _083_ = FpMul_8U_23U_p_expo_lpi_1_dfm_1_mx0 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:1317" *) { FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl, FpMul_8U_23U_FpMul_8U_23U_nor_1_nl };
  assign chn_o_and_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:875" *) _125_;
  assign _050_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_mul.v:877" *) _106_;
  assign IsNaN_8U_23U_aelse_and_cse = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:877" *) mux_tmp_1;
  assign and_41_rgt = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:879" *) or_29_cse;
  assign _084_ = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:882" *) _128_;
  assign IsNaN_8U_23U_1_aelse_and_cse = _050_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:884" *) mux_tmp_4;
  assign and_45_rgt = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:885" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_3;
  assign _085_ = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:889" *) and_91_nl;
  assign and_54_rgt = _085_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:889" *) _097_;
  assign _086_ = _170_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:891" *) _094_;
  assign _087_ = _086_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:891" *) _098_;
  assign and_64_rgt = _087_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:891" *) or_10_cse;
  assign and_90_nl = nand_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:892" *) or_tmp_55;
  assign and_65_rgt = mux_33_nl & (* src = "./vmod/vlibs/HLS_fp32_mul.v:894" *) or_10_cse;
  assign and_95_nl = nand_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:896" *) and_cse;
  assign asn_FpMul_8U_23U_p_expo_lpi_1_dfm_1_FpMul_8U_23U_else_2_else_and_nl = FpMul_8U_23U_else_2_else_if_if_acc_1_nl[7] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:922" *) FpMul_8U_23U_p_mant_p1_sva_2[47];
  assign FpMantRNE_48U_24U_else_and_svs = FpMantRNE_48U_24U_else_carry_sva & (* src = "./vmod/vlibs/HLS_fp32_mul.v:929" *) _095_;
  assign _088_ = FpMul_8U_23U_p_mant_p1_sva_2[0] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:931" *) FpMul_8U_23U_p_mant_p1_sva_2[47];
  assign FpMantRNE_48U_24U_else_carry_sva = FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[22] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:943" *) _193_;
  assign _089_ = _004_[22] & (* src = "./vmod/vlibs/HLS_fp32_mul.v:949" *) FpMantRNE_48U_24U_else_and_svs;
  assign _090_ = FpMantWidthDec_8U_47U_23U_0U_0U_if_1_unequal_tmp & (* src = "./vmod/vlibs/HLS_fp32_mul.v:951" *) FpMantRNE_48U_24U_else_and_svs;
  assign FpMantWidthDec_8U_47U_23U_0U_0U_and_1_nl = _090_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:951" *) _131_;
  assign _091_ = _195_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:958" *) FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_2;
  assign and_cse = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp32_mul.v:960" *) chn_b_rsci_bawt;
  assign main_stage_en_1 = and_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:960" *) or_10_cse;
  assign and_dcpl_16 = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:975" *) or_10_cse;
  assign and_dcpl_3 = chn_o_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp32_mul.v:989" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_dcpl_6 = _137_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:990" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_dcpl_13 = and_dcpl_3 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:992" *) _121_;
  assign and_dcpl_26 = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:994" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  assign _092_ = or_10_cse & (* src = "./vmod/vlibs/HLS_fp32_mul.v:997" *) chn_b_rsci_bawt;
  assign _093_ = _092_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:997" *) chn_a_rsci_bawt;
  assign or_tmp_65 = _093_ & (* src = "./vmod/vlibs/HLS_fp32_mul.v:997" *) fsm_output[1];
  assign chn_o_rsci_d_30_23_mx0c1 = and_dcpl_12 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:998" *) _138_;
  assign main_stage_v_1_mx0c1 = and_dcpl_16 & (* src = "./vmod/vlibs/HLS_fp32_mul.v:999" *) _003_;
  assign _094_ = chn_b_rsci_d_mxwt[30:23] == (* src = "./vmod/vlibs/HLS_fp32_mul.v:1274" *) 8'b11111111;
  assign and_91_nl = chn_a_rsci_d_mxwt[30:23] == (* src = "./vmod/vlibs/HLS_fp32_mul.v:1280" *) 8'b11111111;
  assign _004_[22] = FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1 == (* src = "./vmod/vlibs/HLS_fp32_mul.v:925" *) 8'b11111111;
  assign _095_ = FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[45:23] == (* src = "./vmod/vlibs/HLS_fp32_mul.v:929" *) 23'b11111111111111111111111;
  assign FpMul_8U_23U_p_mant_p1_mul_tmp = { 1'b1, FpMul_8U_23U_ua_sva_1_30_0_1[22:0] } * (* src = "./vmod/vlibs/HLS_fp32_mul.v:900" *) { 1'b1, FpMul_8U_23U_ub_sva_1_30_0_1[22:0] };
  assign _096_ = chn_a_rsci_d_mxwt[30:23] != (* src = "./vmod/vlibs/HLS_fp32_mul.v:890" *) 8'b11111111;
  assign _097_ = | (* src = "./vmod/vlibs/HLS_fp32_mul.v:898" *) chn_a_rsci_d_mxwt[22:0];
  assign _098_ = | (* src = "./vmod/vlibs/HLS_fp32_mul.v:905" *) chn_b_rsci_d_mxwt[22:0];
  assign _099_ = | (* src = "./vmod/vlibs/HLS_fp32_mul.v:913" *) chn_b_rsci_d_mxwt[30:0];
  assign _100_ = | (* src = "./vmod/vlibs/HLS_fp32_mul.v:914" *) chn_a_rsci_d_mxwt[30:0];
  assign _101_ = | (* src = "./vmod/vlibs/HLS_fp32_mul.v:955" *) FpMul_8U_23U_o_expo_lpi_1_dfm;
  assign _001_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1000" *) main_stage_v_1;
  assign _102_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1009" *) main_stage_en_1;
  assign _103_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1009" *) _044_;
  assign _104_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1047" *) and_dcpl_13;
  assign _105_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1055" *) main_stage_v_1_mx0c1;
  assign _106_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *) and_dcpl_6;
  assign _107_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *) mux_tmp;
  assign _108_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1073" *) _142_;
  assign _109_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1075" *) or_tmp_55;
  assign _110_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1083" *) main_stage_v_2_mx0c1;
  assign _111_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1098" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_3;
  assign _112_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1158" *) mux_20_itm;
  assign _113_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *) _147_;
  assign _114_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *) fsm_output[0];
  assign _115_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *) or_65_cse;
  assign _116_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1217" *) mux_31_nl;
  assign _117_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1224" *) FpMantRNE_48U_24U_else_and_svs;
  assign FpMul_8U_23U_nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1228" *) _005_;
  assign FpMul_8U_23U_FpMul_8U_23U_FpMul_8U_23U_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1230" *) _006_;
  assign _118_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1234" *) IsNaN_8U_23U_1_land_lpi_1_dfm_4;
  assign _119_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) _150_;
  assign _120_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) _075_;
  assign nor_24_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) _152_;
  assign _121_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1245" *) main_stage_v_2;
  assign _122_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1246" *) FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_st_2;
  assign nor_26_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1246" *) _154_;
  assign nor_27_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *) _158_;
  assign _123_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1251" *) FpMul_8U_23U_else_2_if_acc_nl[8];
  assign nor_32_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1252" *) _159_;
  assign _000_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1253" *) or_tmp_24;
  assign nor_23_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1257" *) _160_;
  assign nor_21_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1271" *) _162_;
  assign _124_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *) _076_;
  assign nor_31_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *) _163_;
  assign _002_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1279" *) mux_27_nl;
  assign _003_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1281" *) and_cse;
  assign nand_6_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1284" *) _077_;
  assign _125_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:875" *) _168_;
  assign _126_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:878" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign _127_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:881" *) IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  assign nor_4_cse = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:881" *) _169_;
  assign _128_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:882" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  assign nand_8_cse = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:887" *) _094_;
  assign nand_cse = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:888" *) and_91_nl;
  assign IsNaN_8U_23U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:898" *) _097_;
  assign IsNaN_8U_23U_1_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:905" *) _098_;
  assign _129_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:913" *) _099_;
  assign _130_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:914" *) _100_;
  assign FpMantWidthDec_8U_47U_23U_0U_0U_if_1_unequal_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:925" *) _004_[22];
  assign FpMul_8U_23U_FpMul_8U_23U_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:947" *) _194_;
  assign _132_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:955" *) _101_;
  assign _133_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:958" *) FpMul_8U_23U_p_mant_p1_sva_2[47];
  assign FpMul_8U_23U_is_inf_lpi_1_dfm_2 = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:959" *) _131_;
  assign nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:964" *) _198_;
  assign _134_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:965" *) chn_a_rsci_bawt;
  assign _135_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:965" *) chn_b_rsci_bawt;
  assign nor_28_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:970" *) _203_;
  assign not_tmp_9 = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:975" *) and_dcpl_16;
  assign _136_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:976" *) or_10_cse;
  assign nor_22_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:978" *) _206_;
  assign _137_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:990" *) chn_o_rsci_bawt;
  assign _138_ = ~ (* src = "./vmod/vlibs/HLS_fp32_mul.v:998" *) IsNaN_8U_23U_land_lpi_1_dfm_4;
  assign _139_ = _046_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1037" *) chn_o_rsci_d_30_23_mx0c1;
  assign _140_ = and_dcpl_12 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1046" *) and_dcpl_13;
  assign _141_ = or_tmp_65 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1054" *) main_stage_v_1_mx0c1;
  assign _142_ = IsNaN_8U_23U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1073" *) nand_cse;
  assign or_tmp_55 = IsNaN_8U_23U_1_nor_tmp | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1075" *) nand_8_cse;
  assign _143_ = and_dcpl_16 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1082" *) main_stage_v_2_mx0c1;
  assign _144_ = _055_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *) and_41_rgt;
  assign _145_ = _054_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1166" *) and_45_rgt;
  assign _146_ = and_dcpl_6 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *) _001_;
  assign _147_ = _146_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *) or_29_cse;
  assign _148_ = and_54_rgt | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *) and_64_rgt;
  assign _149_ = _148_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *) and_65_rgt;
  assign or_nl = FpMantWidthDec_8U_47U_23U_0U_0U_if_1_unequal_tmp | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1224" *) _117_;
  assign or_65_cse = _001_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1242" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_3;
  assign _150_ = IsNaN_8U_23U_land_lpi_1_dfm_st_3 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  assign _151_ = FpMul_8U_23U_p_mant_p1_mul_tmp[47] | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) _119_;
  assign _152_ = or_65_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1244" *) _120_;
  assign _153_ = _121_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1245" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_4;
  assign _154_ = _153_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1246" *) _122_;
  assign _155_ = FpMul_8U_23U_or_2_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *) FpMul_8U_23U_p_mant_p1_sva_2[47];
  assign _156_ = _155_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *) _121_;
  assign _157_ = _156_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_4;
  assign _158_ = _157_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1248" *) _122_;
  assign or_29_cse = _123_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1252" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_3;
  assign _159_ = or_29_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1252" *) not_tmp_9;
  assign or_25_nl = _122_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1255" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_4;
  assign _160_ = FpMul_8U_23U_lor_1_lpi_1_dfm_st_3 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1257" *) not_tmp_9;
  assign or_33_nl = nor_4_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1260" *) or_tmp_32;
  assign _161_ = _001_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1271" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  assign _162_ = _161_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1271" *) IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  assign _163_ = IsNaN_8U_23U_1_nor_tmp | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1275" *) _124_;
  assign _164_ = _111_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1283" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  assign _165_ = _078_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1303" *) _079_;
  assign _166_ = _165_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1304" *) _080_;
  assign _167_ = _081_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1316" *) _082_;
  assign FpMul_8U_23U_o_expo_lpi_1_dfm = _167_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:1317" *) _083_;
  assign _168_ = and_dcpl_6 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:875" *) _121_;
  assign FpMul_8U_23U_or_2_cse = IsNaN_8U_23U_1_land_lpi_1_dfm_4 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:876" *) IsNaN_8U_23U_land_lpi_1_dfm_4;
  assign or_10_cse = _126_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:878" *) chn_o_rsci_bawt;
  assign _169_ = IsNaN_8U_23U_land_lpi_1_dfm_st_3 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:881" *) _127_;
  assign FpMul_8U_23U_ub_FpBitsToFloat_8U_23U_1_or_1_cse = _084_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:883" *) and_dcpl_26;
  assign _170_ = _096_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:890" *) IsNaN_8U_23U_nor_tmp;
  assign or_45_cse = FpMul_8U_23U_oelse_1_acc_nl[9] | (* src = "./vmod/vlibs/HLS_fp32_mul.v:895" *) FpMul_8U_23U_if_2_FpMul_8U_23U_if_2_or_tmp;
  assign FpMul_8U_23U_if_2_FpMul_8U_23U_if_2_or_tmp = _129_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:914" *) _130_;
  assign _171_ = _088_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:932" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[0];
  assign _172_ = _171_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:933" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[1];
  assign _173_ = _172_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:933" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[2];
  assign _174_ = _173_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:934" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[3];
  assign _175_ = _174_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:934" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[4];
  assign _176_ = _175_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:935" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[5];
  assign _177_ = _176_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:935" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[6];
  assign _178_ = _177_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:936" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[7];
  assign _179_ = _178_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:936" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[8];
  assign _180_ = _179_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:937" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[9];
  assign _181_ = _180_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:937" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[10];
  assign _182_ = _181_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:938" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[11];
  assign _183_ = _182_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:938" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[12];
  assign _184_ = _183_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:939" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[13];
  assign _185_ = _184_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:939" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[14];
  assign _186_ = _185_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:940" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[15];
  assign _187_ = _186_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:940" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[16];
  assign _188_ = _187_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:941" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[17];
  assign _189_ = _188_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:941" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[18];
  assign _190_ = _189_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:942" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[19];
  assign _191_ = _190_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:942" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[20];
  assign _192_ = _191_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:943" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[21];
  assign _193_ = _192_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:943" *) FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0[23];
  assign _194_ = FpMantRNE_48U_24U_else_and_svs | (* src = "./vmod/vlibs/HLS_fp32_mul.v:947" *) FpMul_8U_23U_is_inf_lpi_1_dfm_2;
  assign FpMul_8U_23U_or_1_nl = _089_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:949" *) FpMul_8U_23U_is_inf_lpi_1_dfm_2;
  assign FpMul_8U_23U_lor_2_lpi_1_dfm = _132_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:956" *) FpMul_8U_23U_lor_1_lpi_1_dfm_4;
  assign _195_ = FpMul_8U_23U_else_2_else_if_if_acc_1_nl[7] | (* src = "./vmod/vlibs/HLS_fp32_mul.v:958" *) _133_;
  assign _131_ = _091_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:959" *) FpMul_8U_23U_lor_1_lpi_1_dfm_4;
  assign _196_ = or_65_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:962" *) chn_o_rsci_bawt;
  assign or_3_nl = _196_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:962" *) _126_;
  assign _197_ = _115_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:964" *) chn_o_rsci_bawt;
  assign _198_ = _197_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:964" *) _126_;
  assign _199_ = _134_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:965" *) _135_;
  assign _200_ = _199_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:966" *) FpMul_8U_23U_oelse_1_acc_nl[9];
  assign or_1_nl = _200_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:966" *) FpMul_8U_23U_if_2_FpMul_8U_23U_if_2_or_tmp;
  assign _201_ = main_stage_v_1 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:969" *) chn_o_rsci_bawt;
  assign or_7_nl = _201_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:969" *) _126_;
  assign _202_ = _001_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:970" *) chn_o_rsci_bawt;
  assign _203_ = _202_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:970" *) _126_;
  assign _204_ = _121_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:972" *) chn_o_rsci_bawt;
  assign or_tmp_24 = _204_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:972" *) _126_;
  assign _205_ = main_stage_v_2 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:973" *) chn_o_rsci_bawt;
  assign or_22_nl = _205_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:973" *) _126_;
  assign or_tmp_32 = _136_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:977" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  assign _206_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:978" *) _128_;
  assign or_tmp_36 = IsNaN_8U_23U_1_land_lpi_1_dfm_3 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:981" *) or_tmp_32;
  assign _207_ = _001_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:983" *) IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  assign or_39_nl = _207_ | (* src = "./vmod/vlibs/HLS_fp32_mul.v:983" *) or_tmp_32;
  assign or_tmp_51 = or_45_cse | (* src = "./vmod/vlibs/HLS_fp32_mul.v:988" *) _003_;
  assign or_tmp_59 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_fp32_mul.v:996" *) fsm_output[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_ua_sva_1_30_0_1 <= 31'b0000000000000000000000000000000;
    else
      FpMul_8U_23U_ua_sva_1_30_0_1 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_ub_sva_1_30_0_1 <= 31'b0000000000000000000000000000000;
    else
      FpMul_8U_23U_ub_sva_1_30_0_1 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_mux_10_itm_3 <= 1'b0;
    else
      FpMul_8U_23U_mux_10_itm_3 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_lor_1_lpi_1_dfm_3 <= 1'b0;
    else
      FpMul_8U_23U_lor_1_lpi_1_dfm_3 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs <= 1'b0;
    else
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_p_mant_p1_sva <= 48'b000000000000000000000000000000000000000000000000;
    else
      FpMul_8U_23U_p_mant_p1_sva <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_2 <= 1'b0;
    else
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_2 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_lor_1_lpi_1_dfm_4 <= 1'b0;
    else
      FpMul_8U_23U_lor_1_lpi_1_dfm_4 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_22_0_itm_2 <= 23'b00000000000000000000000;
    else
      FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_22_0_itm_2 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_1_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_8U_23U_1_land_lpi_1_dfm_4 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_8U_23U_land_lpi_1_dfm_4 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_mux_10_itm_4 <= 1'b0;
    else
      FpMul_8U_23U_mux_10_itm_4 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_lor_1_lpi_1_dfm_st_4 <= 1'b0;
    else
      FpMul_8U_23U_lor_1_lpi_1_dfm_st_4 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_30_23_itm_2 <= 8'b00000000;
    else
      FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_30_23_itm_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_st_2 <= 1'b0;
    else
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_st_2 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_else_2_else_slc_FpMul_8U_23U_p_mant_p1_47_itm_2 <= 1'b0;
    else
      FpMul_8U_23U_else_2_else_slc_FpMul_8U_23U_p_mant_p1_47_itm_2 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_p_mant_p1_sva_2 <= 48'b000000000000000000000000000000000000000000000000;
    else
      FpMul_8U_23U_p_mant_p1_sva_2 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_p_expo_sva_5 <= 8'b00000000;
    else
      FpMul_8U_23U_p_expo_sva_5 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_1_land_lpi_1_dfm_3 <= 1'b0;
    else
      IsNaN_8U_23U_1_land_lpi_1_dfm_3 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_lor_1_lpi_1_dfm_st_3 <= 1'b0;
    else
      FpMul_8U_23U_lor_1_lpi_1_dfm_st_3 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_land_lpi_1_dfm_st_3 <= 1'b0;
    else
      IsNaN_8U_23U_land_lpi_1_dfm_st_3 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_acc_1_sdt_8_1_itm_2 <= 8'b00000000;
    else
      FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_acc_1_sdt_8_1_itm_2 <= _010_;
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
      chn_o_rsci_d_30_23 <= 8'b00000000;
    else
      chn_o_rsci_d_30_23 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_31 <= 1'b0;
    else
      chn_o_rsci_d_31 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_22_0 <= 23'b00000000000000000000000;
    else
      chn_o_rsci_d_22_0 <= _029_;
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
  assign mux_31_nl = or_10_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_30_nl : nand_6_nl;
  assign mux_30_nl = _097_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_29_nl : or_tmp_51;
  assign mux_29_nl = and_91_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) _003_ : or_tmp_51;
  assign mux_28_nl = or_10_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_25_nl : _002_;
  assign mux_27_nl = IsNaN_8U_23U_land_lpi_1_dfm_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_65_cse : mux_26_nl;
  assign mux_26_nl = IsNaN_8U_23U_1_land_lpi_1_dfm_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) _001_ : or_65_cse;
  assign mux_25_nl = or_45_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) nor_31_nl : and_cse;
  assign mux_23_nl = or_10_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_22_nl : nor_21_nl;
  assign mux_22_nl = _098_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) and_93_nl : mux_24_cse;
  assign mux_17_nl = FpMul_8U_23U_or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_16_nl : and_11_nl;
  assign mux_16_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_15_nl : _000_;
  assign mux_15_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_tmp_36 : mux_tmp_14;
  assign mux_13_nl = FpMul_8U_23U_or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_12_nl : and_10_nl;
  assign mux_12_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_11_nl : _000_;
  assign mux_11_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_33_nl : mux_tmp_10;
  assign mux_8_nl = FpMul_8U_23U_lor_1_lpi_1_dfm_st_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) nor_23_nl : mux_7_nl;
  assign mux_7_nl = FpMul_8U_23U_lor_1_lpi_1_dfm_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) _000_ : mux_tmp_4;
  assign mux_6_nl = or_25_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) nor_32_nl : mux_5_nl;
  assign mux_5_nl = or_29_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) _000_ : mux_tmp_4;
  assign mux_3_nl = or_10_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) nor_24_nl : mux_2_nl;
  assign mux_2_nl = FpMul_8U_23U_else_2_else_slc_FpMul_8U_23U_p_mant_p1_47_itm_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) nor_26_nl : nor_27_nl;
  assign FpMul_8U_23U_FpMul_8U_23U_and_2_nl = FpMul_8U_23U_lor_2_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1396|./vmod/vlibs/HLS_fp32_mul.v:1395" *) 8'b00000000 : FpMul_8U_23U_o_expo_lpi_1_dfm;
  assign _006_ = FpMul_8U_23U_lor_2_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1345|./vmod/vlibs/HLS_fp32_mul.v:1344" *) 23'b11111111111111111111111 : FpMul_8U_23U_nor_nl;
  assign _005_ = _131_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1345|./vmod/vlibs/HLS_fp32_mul.v:1344" *) mux_34_nl : 23'b11111111111111111111111;
  assign mux_34_nl = or_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1345|./vmod/vlibs/HLS_fp32_mul.v:1344" *) FpMantRNE_48U_24U_else_acc_nl : { _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22] };
  assign mux_20_itm = FpMul_8U_23U_or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_39_nl : mux_19_nl;
  assign mux_19_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_18_nl : or_tmp_24;
  assign mux_18_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_tmp_14 : or_tmp_36;
  assign mux_tmp_14 = IsNaN_8U_23U_1_land_lpi_1_dfm_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_10_cse : mux_tmp_9;
  assign mux_tmp_10 = _169_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) mux_tmp_9 : or_10_cse;
  assign mux_tmp_9 = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3 : nor_22_nl;
  assign mux_tmp_4 = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_22_nl : _000_;
  assign mux_tmp_1 = and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_7_nl : nor_28_nl;
  assign mux_tmp = or_1_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) or_3_nl : nor_nl;
  assign FpMul_8U_23U_p_mant_46_1_lpi_1_dfm_3_mx0 = FpMul_8U_23U_p_mant_p1_sva_2[47] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1362|./vmod/vlibs/HLS_fp32_mul.v:1361" *) FpMul_8U_23U_p_mant_p1_sva_2[46:1] : FpMul_8U_23U_p_mant_p1_sva_2[45:0];
  assign FpMul_8U_23U_p_expo_lpi_1_dfm_1_mx0 = asn_FpMul_8U_23U_p_expo_lpi_1_dfm_1_FpMul_8U_23U_else_2_else_and_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1396|./vmod/vlibs/HLS_fp32_mul.v:1395" *) FpMul_8U_23U_else_2_else_if_if_acc_nl : FpMul_8U_23U_p_expo_sva_5;
  assign mux_24_cse = _097_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) and_95_nl : and_cse;
  assign mux_33_nl = _097_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) and_90_nl : or_tmp_55;
  assign _023_ = _074_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1217" *) chn_a_rsci_d_mxwt[30:0] : FpMul_8U_23U_ua_sva_1_30_0_1;
  assign _024_ = _073_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1209" *) chn_b_rsci_d_mxwt[30:0] : FpMul_8U_23U_ub_sva_1_30_0_1;
  assign _018_ = _072_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1200" *) _166_ : FpMul_8U_23U_mux_10_itm_3;
  assign _014_ = _070_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1192" *) or_45_cse : FpMul_8U_23U_lor_1_lpi_1_dfm_3;
  assign _011_ = _069_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1184" *) FpMul_8U_23U_else_2_if_acc_nl[8] : FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs;
  assign _021_ = _066_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1176" *) FpMul_8U_23U_p_mant_p1_mul_tmp : FpMul_8U_23U_p_mant_p1_sva;
  assign _038_ = and_45_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1328|./vmod/vlibs/HLS_fp32_mul.v:1327" *) FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs : FpMul_8U_23U_else_2_if_acc_nl[8];
  assign _012_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1167" *) _038_ : FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_2;
  assign _015_ = _063_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1158" *) FpMul_8U_23U_lor_1_lpi_1_dfm_3 : FpMul_8U_23U_lor_1_lpi_1_dfm_4;
  assign _040_ = and_dcpl_26 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1345|./vmod/vlibs/HLS_fp32_mul.v:1344" *) FpMul_8U_23U_ua_sva_1_30_0_1[22:0] : FpMul_8U_23U_ub_sva_1_30_0_1[22:0];
  assign _007_ = _062_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1149" *) _040_ : FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_22_0_itm_2;
  assign _017_ = IsNaN_8U_23U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1137" *) FpMul_8U_23U_lor_1_lpi_1_dfm_st_3 : FpMul_8U_23U_lor_1_lpi_1_dfm_st_4;
  assign _019_ = IsNaN_8U_23U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1137" *) FpMul_8U_23U_mux_10_itm_3 : FpMul_8U_23U_mux_10_itm_4;
  assign _027_ = IsNaN_8U_23U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1137" *) IsNaN_8U_23U_land_lpi_1_dfm_st_3 : IsNaN_8U_23U_land_lpi_1_dfm_4;
  assign _026_ = IsNaN_8U_23U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1137" *) IsNaN_8U_23U_1_land_lpi_1_dfm_3 : IsNaN_8U_23U_1_land_lpi_1_dfm_4;
  assign _043_ = and_dcpl_26 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1396|./vmod/vlibs/HLS_fp32_mul.v:1395" *) FpMul_8U_23U_ua_sva_1_30_0_1[30:23] : FpMul_8U_23U_ub_sva_1_30_0_1[30:23];
  assign _008_ = _061_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1125" *) _043_ : FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_30_23_itm_2;
  assign _013_ = _059_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1116" *) FpMul_8U_23U_else_2_if_acc_nl[8] : FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_if_acc_8_svs_st_2;
  assign _009_ = _058_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1108" *) FpMul_8U_23U_p_mant_p1_mul_tmp[47] : FpMul_8U_23U_else_2_else_slc_FpMul_8U_23U_p_mant_p1_47_itm_2;
  assign _041_ = and_41_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1379|./vmod/vlibs/HLS_fp32_mul.v:1378" *) FpMul_8U_23U_p_mant_p1_sva : FpMul_8U_23U_p_mant_p1_mul_tmp;
  assign _022_ = _057_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1099" *) _041_ : FpMul_8U_23U_p_mant_p1_sva_2;
  assign _020_ = _053_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1090" *) nl_FpMul_8U_23U_p_expo_sva_5 : FpMul_8U_23U_p_expo_sva_5;
  assign _034_ = _052_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1082" *) _110_ : main_stage_v_2;
  assign _028_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1072" *) _108_ : IsNaN_8U_23U_land_lpi_1_dfm_st_3;
  assign _016_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1072" *) or_45_cse : FpMul_8U_23U_lor_1_lpi_1_dfm_st_3;
  assign _025_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1072" *) _109_ : IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  assign _010_ = _051_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1062" *) FpMul_8U_23U_else_2_acc_1_nl[8:1] : FpMul_8U_23U_else_2_if_slc_FpMul_8U_23U_else_2_acc_1_sdt_8_1_itm_2;
  assign _033_ = _049_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1054" *) _105_ : main_stage_v_1;
  assign _037_ = _048_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1046" *) _104_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _042_ = FpBitsToFloat_8U_23U_1_and_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1396|./vmod/vlibs/HLS_fp32_mul.v:1395" *) FpMul_8U_23U_FpMul_8U_23U_and_2_nl : FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_30_23_itm_2;
  assign _030_ = _047_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1037" *) _042_ : chn_o_rsci_d_30_23;
  assign _039_ = FpMul_8U_23U_or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1345|./vmod/vlibs/HLS_fp32_mul.v:1344" *) FpBitsToFloat_8U_23U_1_slc_FpBitsToFloat_8U_23U_ubits_1_22_0_itm_2 : FpMul_8U_23U_FpMul_8U_23U_FpMul_8U_23U_nor_1_nl;
  assign _029_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1026" *) _039_ : chn_o_rsci_d_22_0;
  assign _031_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_mul.v:1026" *) FpMul_8U_23U_mux_10_itm_4 : chn_o_rsci_d_31;
  assign _036_ = _045_ ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1017" *) or_tmp_59 : reg_chn_b_rsci_ld_core_psct_cse;
  assign _035_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1008" *) _103_ : reg_chn_b_rsci_iswt0_cse;
  assign _032_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_mul.v:1008" *) and_dcpl_12 : chn_o_rsci_iswt0;
  assign FpMul_8U_23U_xor_1_nl = chn_a_rsci_d_mxwt[31] ^ (* src = "./vmod/vlibs/HLS_fp32_mul.v:1273" *) chn_b_rsci_d_mxwt[31];
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:811" *)
  HLS_fp32_mul_core_chn_a_rsci HLS_fp32_mul_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:826" *)
  HLS_fp32_mul_core_chn_b_rsci HLS_fp32_mul_core_chn_b_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:841" *)
  HLS_fp32_mul_core_chn_o_rsci HLS_fp32_mul_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_31, chn_o_rsci_d_30_23, chn_o_rsci_d_22_0 }),
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
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:865" *)
  HLS_fp32_mul_core_core_fsm HLS_fp32_mul_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_mul.v:856" *)
  HLS_fp32_mul_core_staller HLS_fp32_mul_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _004_[21:0] = { _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22], _004_[22] };
  assign FpMul_8U_23U_else_2_else_if_if_acc_1_itm_7_1 = FpMul_8U_23U_else_2_else_if_if_acc_1_nl[7];
  assign FpMul_8U_23U_else_2_if_acc_itm_8_1 = FpMul_8U_23U_else_2_if_acc_nl[8];
  assign FpMul_8U_23U_oelse_1_acc_itm_9_1 = FpMul_8U_23U_oelse_1_acc_nl[9];
  assign chn_a_rsci_oswt_unreg_pff = or_tmp_65;
  assign chn_o_rsci_oswt_unreg = and_dcpl_3;
  assign nl_FpMantRNE_48U_24U_else_acc_nl[22:0] = FpMantRNE_48U_24U_else_acc_nl;
  assign nl_FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1[7:0] = FpMantWidthDec_8U_47U_23U_0U_0U_o_expo_sva_1;
  assign nl_FpMul_8U_23U_else_2_acc_1_nl[8:0] = FpMul_8U_23U_else_2_acc_1_nl;
  assign nl_FpMul_8U_23U_else_2_else_acc_2_nl[7:0] = FpMul_8U_23U_else_2_else_acc_2_nl;
  assign nl_FpMul_8U_23U_else_2_else_if_if_acc_1_nl[7:0] = FpMul_8U_23U_else_2_else_if_if_acc_1_nl;
  assign nl_FpMul_8U_23U_else_2_else_if_if_acc_nl[7:0] = FpMul_8U_23U_else_2_else_if_if_acc_nl;
  assign nl_FpMul_8U_23U_else_2_if_acc_nl[8:0] = FpMul_8U_23U_else_2_if_acc_nl;
  assign nl_FpMul_8U_23U_oelse_1_acc_1_nl[8:0] = FpMul_8U_23U_oelse_1_acc_1_nl;
  assign nl_FpMul_8U_23U_oelse_1_acc_nl[9:0] = FpMul_8U_23U_oelse_1_acc_nl;
  assign nl_HLS_fp32_mul_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_31, chn_o_rsci_d_30_23, chn_o_rsci_d_22_0 };
endmodule
