module HLS_fp17_add_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_b_rsci_oswt, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg, chn_a_rsci_oswt_unreg_pff);
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1585" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1636" *)
  wire [22:0] _001_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1653" *)
  wire [5:0] _002_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1653" *)
  wire [5:0] _003_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1653" *)
  wire [5:0] _004_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1653" *)
  wire [5:0] _005_;
  wire [9:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire _007_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire [6:0] _009_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire [6:0] _010_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1364" *)
  wire [23:0] _011_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1412" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1471" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1350" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1412" *)
  wire _016_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1390" *)
  wire [5:0] _017_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1438" *)
  wire [5:0] _018_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1350" *)
  wire [5:0] _019_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1412" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1382" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1459" *)
  wire [5:0] _022_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1428" *)
  wire [5:0] _023_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1447" *)
  wire [9:0] _024_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1401" *)
  wire [9:0] _025_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire [15:0] _026_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire [15:0] _027_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1350" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1412" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1412" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1350" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1285" *)
  wire [5:0] _034_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1285" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1275" *)
  wire [9:0] _036_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1257" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1306" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1342" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1374" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1314" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1257" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1267" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1298" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1471" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1275" *)
  wire [9:0] _046_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1401" *)
  wire [9:0] _047_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1447" *)
  wire [9:0] _048_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1438" *)
  wire [5:0] _049_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1459" *)
  wire [5:0] _050_;
  wire [6:0] _051_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1210" *)
  (* unused_bits = "7" *)
  wire [8:0] _052_;
  wire [10:0] _053_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1519" *)
  (* unused_bits = "6" *)
  wire [7:0] _054_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1129" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1137" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1139" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1150" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1152" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1159" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1176" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1233" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1245" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1247" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1263" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1271" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1279" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1280" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1302" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1310" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1368" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *)
  wire _079_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *)
  wire _080_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1370" *)
  wire _081_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1370" *)
  wire _082_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1378" *)
  wire _083_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1386" *)
  wire _084_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *)
  wire _085_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *)
  wire _086_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *)
  wire _087_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *)
  wire _088_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1433" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1453" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1453" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1465" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1475" *)
  wire _097_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *)
  wire _098_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *)
  wire _099_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *)
  wire _100_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1493" *)
  wire _101_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1542" *)
  wire _102_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1564" *)
  wire [5:0] _103_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1565" *)
  wire [5:0] _104_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1566" *)
  wire [5:0] _105_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1578" *)
  wire [5:0] _106_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1579" *)
  wire [5:0] _107_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1580" *)
  wire [5:0] _108_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1581" *)
  wire [5:0] _109_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1176" *)
  wire _110_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1166" *)
  wire _111_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1167" *)
  wire _112_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1178" *)
  wire _113_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1179" *)
  wire _114_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1212" *)
  wire _115_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1333" *)
  wire _116_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1336" *)
  wire _117_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *)
  wire _118_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *)
  wire _119_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1129" *)
  wire _120_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1132" *)
  wire _121_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1133" *)
  wire _122_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1136" *)
  wire _123_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1142" *)
  wire _124_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1145" *)
  wire _125_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1150" *)
  wire _126_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1152" *)
  wire _127_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1153" *)
  wire _128_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1155" *)
  wire _129_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1159" *)
  wire _130_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1161" *)
  wire _131_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1162" *)
  wire _132_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *)
  wire _133_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1166" *)
  wire _134_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1178" *)
  wire _135_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1193" *)
  wire _136_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1208" *)
  wire [5:0] _137_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *)
  wire _138_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1221" *)
  wire _139_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *)
  wire _140_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1226" *)
  wire _141_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1236" *)
  wire _142_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1243" *)
  wire _143_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1246" *)
  wire _144_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *)
  wire _145_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *)
  wire _146_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1263" *)
  wire _147_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1263" *)
  wire _148_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1303" *)
  wire _149_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1311" *)
  wire _150_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1331" *)
  wire _151_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1347" *)
  wire _152_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1368" *)
  wire _153_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1368" *)
  wire _154_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *)
  wire _155_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *)
  wire _156_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1379" *)
  wire _157_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1486" *)
  wire _158_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1490" *)
  wire _159_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1492" *)
  wire _160_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1508" *)
  wire _161_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1518" *)
  wire [4:0] _162_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1532" *)
  wire _163_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1534" *)
  wire _164_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1538" *)
  wire _165_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *)
  wire _166_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1132" *)
  wire _167_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1135" *)
  wire _168_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1141" *)
  wire _169_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1145" *)
  wire _170_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1153" *)
  wire _171_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1155" *)
  wire _172_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1161" *)
  wire _173_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1170" *)
  wire _174_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1170" *)
  wire _175_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1171" *)
  wire _176_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1171" *)
  wire _177_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1172" *)
  wire _178_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1172" *)
  wire _179_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1173" *)
  wire _180_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1173" *)
  wire _181_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *)
  wire _182_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *)
  wire _183_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *)
  wire _184_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1177" *)
  wire _185_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1179" *)
  wire _186_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *)
  wire _187_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1219" *)
  wire _188_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1221" *)
  wire _189_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *)
  wire _190_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1228" *)
  wire _191_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1229" *)
  wire _192_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *)
  wire _193_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1280" *)
  wire _194_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1302" *)
  wire _195_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1310" *)
  wire _196_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *)
  wire _197_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1378" *)
  wire _198_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *)
  wire _199_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *)
  wire _200_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *)
  wire _201_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *)
  wire _202_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *)
  wire _203_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *)
  wire _204_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1490" *)
  wire _205_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1512" *)
  wire _206_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1513" *)
  wire _207_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1513" *)
  wire _208_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1514" *)
  wire _209_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1515" *)
  wire _210_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1515" *)
  wire _211_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1532" *)
  wire _212_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1535" *)
  wire _213_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1535" *)
  wire _214_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1538" *)
  wire _215_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1565" *)
  wire [5:0] _216_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1566" *)
  wire [5:0] _217_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1579" *)
  wire [5:0] _218_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1580" *)
  wire [5:0] _219_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1581" *)
  wire [5:0] _220_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1331" *)
  wire _221_;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:898" *)
  wire FpAdd_6U_10U_FpAdd_6U_10U_nor_2_m1c;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:947" *)
  wire [9:0] FpAdd_6U_10U_FpAdd_6U_10U_or_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:882" *)
  reg FpAdd_6U_10U_IsZero_6U_10U_1_or_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:879" *)
  reg FpAdd_6U_10U_IsZero_6U_10U_or_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:930" *)
  wire [22:0] FpAdd_6U_10U_a_int_mant_p1_sva;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:991" *)
  wire [5:0] FpAdd_6U_10U_a_left_shift_FpAdd_6U_10U_a_right_shift_nand_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:880" *)
  reg [6:0] FpAdd_6U_10U_a_left_shift_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:918" *)
  wire FpAdd_6U_10U_a_right_shift_qelse_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:927" *)
  wire [22:0] FpAdd_6U_10U_addend_larger_asn_1_mx0w1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:928" *)
  wire [22:0] FpAdd_6U_10U_addend_larger_qr_lpi_1_dfm_mx0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:929" *)
  wire [22:0] FpAdd_6U_10U_addend_smaller_qr_lpi_1_dfm_mx0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:912" *)
  wire FpAdd_6U_10U_and_1_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:913" *)
  wire FpAdd_6U_10U_and_2_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:954" *)
  wire FpAdd_6U_10U_and_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:955" *)
  wire FpAdd_6U_10U_and_7_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:936" *)
  wire FpAdd_6U_10U_and_8_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:953" *)
  wire FpAdd_6U_10U_and_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:926" *)
  wire FpAdd_6U_10U_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:990" *)
  wire [5:0] FpAdd_6U_10U_b_left_shift_FpAdd_6U_10U_a_right_shift_nand_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:883" *)
  reg [6:0] FpAdd_6U_10U_b_left_shift_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1023" *)
  wire [5:0] FpAdd_6U_10U_b_right_shift_qif_mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1024" *)
  wire [5:0] FpAdd_6U_10U_b_right_shift_qif_mux_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:958" *)
  wire [22:0] FpAdd_6U_10U_else_2_mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:959" *)
  wire [22:0] FpAdd_6U_10U_else_2_mux_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:920" *)
  wire FpAdd_6U_10U_if_2_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:944" *)
  wire FpAdd_6U_10U_if_3_if_acc_1_itm_5_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1002" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] FpAdd_6U_10U_if_3_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:966" *)
  wire [5:0] FpAdd_6U_10U_if_3_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1006" *)
  wire FpAdd_6U_10U_if_4_FpAdd_6U_10U_if_4_or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:945" *)
  wire FpAdd_6U_10U_if_4_if_acc_1_itm_5_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1004" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] FpAdd_6U_10U_if_4_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:951" *)
  wire [5:0] FpAdd_6U_10U_if_4_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:932" *)
  wire [22:0] FpAdd_6U_10U_int_mant_1_lpi_1_dfm_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:931" *)
  wire [21:0] FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:870" *)
  reg [23:0] FpAdd_6U_10U_int_mant_p1_sva_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:943" *)
  wire FpAdd_6U_10U_is_a_greater_acc_1_itm_6_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1000" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpAdd_6U_10U_is_a_greater_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:871" *)
  reg FpAdd_6U_10U_is_a_greater_lor_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:946" *)
  wire FpAdd_6U_10U_is_a_greater_oif_aelse_acc_itm_10_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1019" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9" *)
  wire [10:0] FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:845" *)
  wire FpAdd_6U_10U_is_a_greater_oif_equal_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:897" *)
  wire FpAdd_6U_10U_is_inf_lpi_1_dfm_2_mx0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:875" *)
  reg FpAdd_6U_10U_is_inf_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:887" *)
  reg FpAdd_6U_10U_mux_13_itm_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:888" *)
  reg FpAdd_6U_10U_mux_13_itm_5;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:889" *)
  reg FpAdd_6U_10U_mux_13_itm_6;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:911" *)
  wire FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:874" *)
  reg [5:0] FpAdd_6U_10U_o_expo_lpi_1_dfm_10;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:904" *)
  wire FpAdd_6U_10U_or_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:872" *)
  reg [5:0] FpAdd_6U_10U_qr_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:873" *)
  reg [5:0] FpAdd_6U_10U_qr_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:948" *)
  wire [9:0] FpMantRNE_23U_11U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:877" *)
  reg FpMantRNE_23U_11U_else_and_svs_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:846" *)
  wire FpMantRNE_23U_11U_else_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:876" *)
  reg FpMantRNE_23U_11U_else_carry_sva_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:925" *)
  wire FpMantRNE_23U_11U_else_carry_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:963" *)
  wire [5:0] FpNormalize_6U_23U_FpNormalize_6U_23U_and_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1007" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpNormalize_6U_23U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:964" *)
  wire [5:0] FpNormalize_6U_23U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:917" *)
  wire [22:0] FpNormalize_6U_23U_else_lshift_itm;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:933" *)
  wire FpNormalize_6U_23U_oelse_not_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:938" *)
  wire FpSignedBitsToFloat_6U_10U_1_FpSignedBitsToFloat_6U_10U_1_or_1_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:950" *)
  wire FpSignedBitsToFloat_6U_10U_1_and_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:890" *)
  reg [5:0] FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:891" *)
  reg [5:0] FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:885" *)
  reg [9:0] FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:886" *)
  reg [9:0] FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:895" *)
  reg [15:0] FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:894" *)
  reg [15:0] FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:916" *)
  wire FpSignedBitsToFloat_6U_10U_or_1_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:847" *)
  wire IsNaN_6U_10U_1_IsNaN_6U_10U_1_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:937" *)
  wire IsNaN_6U_10U_1_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:867" *)
  reg IsNaN_6U_10U_1_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:868" *)
  reg IsNaN_6U_10U_1_land_lpi_1_dfm_5;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:869" *)
  reg IsNaN_6U_10U_1_land_lpi_1_dfm_6;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:844" *)
  wire IsNaN_6U_10U_IsNaN_6U_10U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:935" *)
  wire IsNaN_6U_10U_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:878" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_6;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:892" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_st_4;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:893" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_st_5;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:956" *)
  (* unused_bits = "0" *)
  wire [24:0] acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1021" *)
  (* unused_bits = "0" *)
  wire [6:0] acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:970" *)
  wire and_11_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:910" *)
  wire and_41_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:914" *)
  wire and_47_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:915" *)
  wire and_51_rgt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:899" *)
  wire and_58_m1c;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:986" *)
  wire and_82_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:977" *)
  wire and_84_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:996" *)
  wire and_91_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:858" *)
  wire and_dcpl_13;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:859" *)
  wire and_dcpl_14;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:860" *)
  wire and_dcpl_15;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:861" *)
  wire and_dcpl_38;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:857" *)
  wire and_dcpl_7;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:816" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:815" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:814" *)
  input [16:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:830" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:832" *)
  wire [16:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:823" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:827" *)
  output chn_a_rsci_oswt_unreg_pff;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:831" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:819" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:818" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:817" *)
  input [16:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:834" *)
  wire chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:836" *)
  wire [16:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:824" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:835" *)
  wire chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:902" *)
  wire chn_o_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:822" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:821" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:820" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:838" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:841" *)
  reg [5:0] chn_o_rsci_d_15_10;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:840" *)
  reg chn_o_rsci_d_16;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:842" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:921" *)
  wire chn_o_rsci_d_9_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:837" *)
  reg chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:825" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:826" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:839" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:829" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:833" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:843" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:934" *)
  wire [4:0] libraries_leading_sign_23_0_b9d2f049d7a95593b985a5e76dea79445444_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:896" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:864" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:922" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:865" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:923" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:866" *)
  reg main_stage_v_3;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:924" *)
  wire main_stage_v_3_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:968" *)
  wire mux_10_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:974" *)
  wire mux_11_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:973" *)
  wire mux_12_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:975" *)
  wire mux_13_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:972" *)
  wire mux_14_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:980" *)
  wire mux_15_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:978" *)
  wire mux_16_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:984" *)
  wire mux_17_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:982" *)
  wire mux_18_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:940" *)
  wire mux_24_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:995" *)
  wire mux_31_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:994" *)
  wire mux_32_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:993" *)
  wire mux_33_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:998" *)
  wire mux_34_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:997" *)
  wire mux_35_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:960" *)
  wire mux_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1016" *)
  wire mux_4_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1012" *)
  wire mux_5_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1014" *)
  wire mux_7_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:969" *)
  wire mux_9_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:988" *)
  wire mux_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:849" *)
  wire mux_tmp_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:851" *)
  wire mux_tmp_6;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:852" *)
  wire mux_tmp_8;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:942" *)
  wire nand_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1031" *)
  wire [10:0] nl_FpAdd_6U_10U_a_int_mant_p1_lshift_rg_a;
  wire [6:0] nl_FpAdd_6U_10U_a_left_shift_acc_itm_2;
  wire [9:0] nl_FpAdd_6U_10U_b_int_mant_p1_lshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:884" *)
  (* unused_bits = "7" *)
  wire [7:0] nl_FpAdd_6U_10U_b_left_shift_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1003" *)
  (* unused_bits = "0 1 2 3 4 6" *)
  wire [6:0] nl_FpAdd_6U_10U_if_3_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:967" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpAdd_6U_10U_if_3_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1005" *)
  (* unused_bits = "0 1 2 3 4 6" *)
  wire [6:0] nl_FpAdd_6U_10U_if_4_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:952" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpAdd_6U_10U_if_4_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1001" *)
  (* unused_bits = "0 1 2 3 4 5 7 8" *)
  wire [8:0] nl_FpAdd_6U_10U_is_a_greater_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1020" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 11 12" *)
  wire [12:0] nl_FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:949" *)
  (* unused_bits = "10" *)
  wire [10:0] nl_FpMantRNE_23U_11U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1008" *)
  (* unused_bits = "0 1 2 3 4 5 7 8" *)
  wire [8:0] nl_FpNormalize_6U_23U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:965" *)
  (* unused_bits = "6 7" *)
  wire [7:0] nl_FpNormalize_6U_23U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1034" *)
  wire [22:0] nl_FpNormalize_6U_23U_else_lshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1036" *)
  wire [16:0] nl_HLS_fp17_add_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:957" *)
  (* unused_bits = "0 25" *)
  wire [25:0] nl_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1022" *)
  (* unused_bits = "0 7" *)
  wire [7:0] nl_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1026" *)
  wire [22:0] nl_leading_sign_23_0_rg_mantissa;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:985" *)
  wire nor_22_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:981" *)
  wire nor_23_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:903" *)
  wire nor_24_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:976" *)
  wire nor_25_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1017" *)
  wire nor_31_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1018" *)
  wire nor_32_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1011" *)
  wire nor_33_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1013" *)
  wire nor_34_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:961" *)
  wire nor_35_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:962" *)
  wire nor_36_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1010" *)
  wire nor_38_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:989" *)
  wire nor_39_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:905" *)
  wire nor_3_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:909" *)
  wire nor_7_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:848" *)
  wire nor_tmp_1;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:854" *)
  wire nor_tmp_8;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:856" *)
  wire not_tmp_34;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:812" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:813" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1015" *)
  wire or_13_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:971" *)
  wire or_18_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:987" *)
  wire or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:979" *)
  wire or_31_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:983" *)
  wire or_35_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1009" *)
  wire or_3_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:999" *)
  wire or_44_nl;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:908" *)
  wire or_5_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:907" *)
  wire or_61_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:941" *)
  wire or_75_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:850" *)
  wire or_tmp_10;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:853" *)
  wire or_tmp_25;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:855" *)
  wire or_tmp_43;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:862" *)
  wire or_tmp_47;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:863" *)
  wire or_tmp_53;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:939" *)
  reg reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:900" *)
  reg reg_chn_b_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:901" *)
  reg reg_chn_b_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:906" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_fp17_add.v:919" *)
  wire [5:0] z_out;
  assign _051_ = { 1'b1, chn_b_rsci_d_mxwt[15:10] } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1181" *) _005_;
  assign FpAdd_6U_10U_is_a_greater_acc_1_nl = _051_ + (* src = "./vmod/vlibs/HLS_fp17_add.v:1181" *) 1'b1;
  assign FpAdd_6U_10U_if_3_if_acc_1_nl = { 1'b1, FpAdd_6U_10U_qr_lpi_1_dfm_4[5:1] } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1185" *) 1'b1;
  assign FpAdd_6U_10U_if_4_if_acc_1_nl = { 1'b1, FpAdd_6U_10U_o_expo_lpi_1_dfm_10[5:1] } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1189" *) 1'b1;
  assign _052_[6:0] = { 1'b1, _137_ } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1210" *) libraries_leading_sign_23_0_b9d2f049d7a95593b985a5e76dea79445444_1;
  assign FpNormalize_6U_23U_acc_nl = _052_[6:0] + (* src = "./vmod/vlibs/HLS_fp17_add.v:1210" *) 1'b1;
  assign _053_ = { 1'b1, chn_a_rsci_d_mxwt[9:0] } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1249" *) _006_;
  assign FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl = _053_ + (* src = "./vmod/vlibs/HLS_fp17_add.v:1249" *) 1'b1;
  assign FpMantRNE_23U_11U_else_acc_nl = FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_4 + (* src = "./vmod/vlibs/HLS_fp17_add.v:1482" *) FpMantRNE_23U_11U_else_carry_sva_2;
  assign FpAdd_6U_10U_if_4_if_acc_nl = FpAdd_6U_10U_o_expo_lpi_1_dfm_10 + (* src = "./vmod/vlibs/HLS_fp17_add.v:1488" *) 1'b1;
  assign nl_FpAdd_6U_10U_b_left_shift_acc_itm_2[6:0] = { 1'b1, FpAdd_6U_10U_b_left_shift_FpAdd_6U_10U_a_right_shift_nand_nl } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1498" *) 4'b1101;
  assign nl_FpAdd_6U_10U_a_left_shift_acc_itm_2 = { 1'b1, FpAdd_6U_10U_a_left_shift_FpAdd_6U_10U_a_right_shift_nand_nl } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1503" *) 4'b1101;
  assign acc_1_nl = { _161_, FpAdd_6U_10U_else_2_mux_2_nl, _161_ } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1510" *) { FpAdd_6U_10U_else_2_mux_3_nl, 1'b1 };
  assign _054_[5:0] = FpAdd_6U_10U_qr_lpi_1_dfm_4 + (* src = "./vmod/vlibs/HLS_fp17_add.v:1519" *) { 1'b1, _162_ };
  assign FpNormalize_6U_23U_else_acc_nl = _054_[5:0] + (* src = "./vmod/vlibs/HLS_fp17_add.v:1519" *) 1'b1;
  assign FpAdd_6U_10U_if_3_if_acc_nl = FpAdd_6U_10U_qr_lpi_1_dfm_4 + (* src = "./vmod/vlibs/HLS_fp17_add.v:1523" *) 1'b1;
  assign acc_nl = { FpAdd_6U_10U_b_right_shift_qif_mux_2_nl, 1'b1 } + (* src = "./vmod/vlibs/HLS_fp17_add.v:1554" *) { FpAdd_6U_10U_b_right_shift_qif_mux_3_nl, 1'b1 };
  assign chn_o_and_1_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *) _119_;
  assign IsNaN_6U_10U_aelse_and_cse = _055_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1129" *) mux_24_cse;
  assign FpAdd_6U_10U_and_8_cse = _055_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1130" *) mux_tmp_2;
  assign and_41_cse = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1131" *) main_stage_v_2;
  assign _056_ = _123_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1137" *) FpAdd_6U_10U_int_mant_p1_sva_3[23];
  assign FpAdd_6U_10U_and_1_rgt = _056_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1137" *) _120_;
  assign _057_ = FpAdd_6U_10U_if_3_if_acc_1_nl[5] & (* src = "./vmod/vlibs/HLS_fp17_add.v:1139" *) FpAdd_6U_10U_int_mant_p1_sva_3[23];
  assign FpAdd_6U_10U_and_2_rgt = _057_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1139" *) _120_;
  assign and_47_rgt = _124_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1143" *) or_5_cse;
  assign IsNaN_6U_10U_1_aelse_and_cse = _055_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1148" *) mux_16_nl;
  assign _058_ = FpAdd_6U_10U_is_a_greater_oif_equal_tmp & (* src = "./vmod/vlibs/HLS_fp17_add.v:1150" *) _126_;
  assign _059_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1152" *) _127_;
  assign and_51_rgt = _059_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1153" *) _171_;
  assign _060_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1159" *) _130_;
  assign and_58_m1c = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1161" *) _131_;
  assign _061_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *) _132_;
  assign _062_ = _061_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *) IsNaN_6U_10U_1_IsNaN_6U_10U_1_nor_tmp;
  assign _063_ = _133_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *) and_58_m1c;
  assign FpMantRNE_23U_11U_else_carry_sva_mx0w0 = FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[11] & (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *) _184_;
  assign _064_ = FpMantRNE_23U_11U_else_carry_sva_mx0w0 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1176" *) _110_;
  assign FpMantRNE_23U_11U_else_and_tmp = _064_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1177" *) _185_;
  assign FpAdd_6U_10U_and_tmp = FpAdd_6U_10U_if_4_if_acc_1_nl[5] & (* src = "./vmod/vlibs/HLS_fp17_add.v:1196" *) FpMantRNE_23U_11U_else_and_svs_2;
  assign nor_tmp_1 = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp17_add.v:1199" *) chn_b_rsci_bawt;
  assign main_stage_en_1 = nor_tmp_1 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1199" *) or_5_cse;
  assign FpNormalize_6U_23U_oelse_not_3 = _115_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1213" *) FpNormalize_6U_23U_acc_nl[6];
  assign _065_ = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *) main_stage_v_2;
  assign _066_ = FpAdd_6U_10U_int_mant_p1_sva_3[23] & (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *) or_5_cse;
  assign nor_tmp_8 = or_tmp_10 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1232" *) main_stage_v_2;
  assign _067_ = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1233" *) nor_tmp_8;
  assign and_dcpl_7 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1236" *) _142_;
  assign and_dcpl_13 = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1237" *) main_stage_v_3;
  assign and_dcpl_14 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1238" *) chn_o_rsci_bawt;
  assign and_dcpl_15 = and_dcpl_14 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1239" *) _118_;
  assign and_dcpl_38 = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1240" *) IsNaN_6U_10U_land_lpi_1_dfm_st_4;
  assign or_tmp_53 = main_stage_en_1 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1242" *) fsm_output[1];
  assign chn_o_rsci_d_9_0_mx0c1 = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1243" *) _143_;
  assign _068_ = _129_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1245" *) or_5_cse;
  assign main_stage_v_1_mx0c1 = _068_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1245" *) main_stage_v_1;
  assign main_stage_v_2_mx0c1 = and_41_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1246" *) _144_;
  assign _069_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1247" *) _125_;
  assign main_stage_v_3_mx0c1 = _069_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1247" *) main_stage_v_3;
  assign FpAdd_6U_10U_a_right_shift_qelse_and_tmp = fsm_output[1] & (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *) _146_;
  assign FpAdd_6U_10U_if_2_and_tmp = fsm_output[1] & (* src = "./vmod/vlibs/HLS_fp17_add.v:1256" *) reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse;
  assign _070_ = _147_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1263" *) fsm_output[1];
  assign _071_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1271" *) or_tmp_47;
  assign _072_ = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1279" *) IsNaN_6U_10U_land_lpi_1_dfm_6;
  assign _073_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1280" *) _194_;
  assign _074_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1302" *) _195_;
  assign _075_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1310" *) _196_;
  assign _076_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *) main_stage_v_1;
  assign _077_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *) _197_;
  assign _078_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1368" *) _153_;
  assign _079_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *) reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse;
  assign _080_ = _154_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *) _155_;
  assign _081_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1370" *) _156_;
  assign _082_ = _081_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1370" *) mux_tmp_2;
  assign _083_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1378" *) _198_;
  assign _055_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1386" *) _120_;
  assign _084_ = _055_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1386" *) mux_3_nl;
  assign _085_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *) _200_;
  assign _086_ = _085_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *) mux_10_nl;
  assign _087_ = or_tmp_10 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *) or_5_cse;
  assign _088_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *) _201_;
  assign _089_ = _088_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *) mux_14_nl;
  assign _090_ = _055_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1433" *) mux_18_nl;
  assign _091_ = or_61_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *) or_5_cse;
  assign _092_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *) _202_;
  assign _093_ = _092_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *) mux_24_cse;
  assign _094_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1453" *) FpSignedBitsToFloat_6U_10U_1_FpSignedBitsToFloat_6U_10U_1_or_1_cse;
  assign _095_ = _094_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1453" *) mux_33_nl;
  assign _096_ = _094_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1465" *) mux_35_nl;
  assign _097_ = or_5_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1475" *) IsNaN_6U_10U_IsNaN_6U_10U_nor_tmp;
  assign _098_ = or_61_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *) and_58_m1c;
  assign _099_ = core_wen & (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *) _204_;
  assign _100_ = _099_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *) mux_24_cse;
  assign FpSignedBitsToFloat_6U_10U_1_and_nl = _158_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1487" *) chn_o_rsci_d_9_0_mx0c1;
  assign FpAdd_6U_10U_and_nl = _159_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1491" *) FpAdd_6U_10U_FpAdd_6U_10U_nor_2_m1c;
  assign _101_ = FpAdd_6U_10U_and_tmp & (* src = "./vmod/vlibs/HLS_fp17_add.v:1493" *) _160_;
  assign FpAdd_6U_10U_and_3_nl = _101_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1493" *) FpAdd_6U_10U_FpAdd_6U_10U_nor_2_m1c;
  assign FpAdd_6U_10U_and_7_nl = FpAdd_6U_10U_is_inf_lpi_1_dfm_2_mx0 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1494" *) FpAdd_6U_10U_FpAdd_6U_10U_nor_2_m1c;
  assign and_11_nl = main_stage_v_2 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1525" *) mux_tmp_6;
  assign and_84_nl = _214_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1535" *) main_stage_v_3;
  assign and_82_nl = FpAdd_6U_10U_or_cse & (* src = "./vmod/vlibs/HLS_fp17_add.v:1540" *) main_stage_v_3;
  assign _102_ = _165_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1542" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_91_nl = _102_ & (* src = "./vmod/vlibs/HLS_fp17_add.v:1542" *) _142_;
  assign _103_ = FpAdd_6U_10U_if_3_if_acc_nl & (* src = "./vmod/vlibs/HLS_fp17_add.v:1564" *) { FpAdd_6U_10U_and_2_rgt, FpAdd_6U_10U_and_2_rgt, FpAdd_6U_10U_and_2_rgt, FpAdd_6U_10U_and_2_rgt, FpAdd_6U_10U_and_2_rgt, FpAdd_6U_10U_and_2_rgt };
  assign _104_ = FpAdd_6U_10U_qr_lpi_1_dfm_4 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1565" *) { FpAdd_6U_10U_and_1_rgt, FpAdd_6U_10U_and_1_rgt, FpAdd_6U_10U_and_1_rgt, FpAdd_6U_10U_and_1_rgt, FpAdd_6U_10U_and_1_rgt, FpAdd_6U_10U_and_1_rgt };
  assign _105_ = FpNormalize_6U_23U_FpNormalize_6U_23U_and_nl & (* src = "./vmod/vlibs/HLS_fp17_add.v:1566" *) { FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt, FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt, FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt, FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt, FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt, FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt };
  assign _106_ = FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_4 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1578" *) { FpAdd_6U_10U_or_cse, FpAdd_6U_10U_or_cse, FpAdd_6U_10U_or_cse, FpAdd_6U_10U_or_cse, FpAdd_6U_10U_or_cse, FpAdd_6U_10U_or_cse };
  assign _107_ = 6'b111110 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1579" *) { FpAdd_6U_10U_and_7_nl, FpAdd_6U_10U_and_7_nl, FpAdd_6U_10U_and_7_nl, FpAdd_6U_10U_and_7_nl, FpAdd_6U_10U_and_7_nl, FpAdd_6U_10U_and_7_nl };
  assign _108_ = FpAdd_6U_10U_if_4_if_acc_nl & (* src = "./vmod/vlibs/HLS_fp17_add.v:1580" *) { FpAdd_6U_10U_and_3_nl, FpAdd_6U_10U_and_3_nl, FpAdd_6U_10U_and_3_nl, FpAdd_6U_10U_and_3_nl, FpAdd_6U_10U_and_3_nl, FpAdd_6U_10U_and_3_nl };
  assign _109_ = FpAdd_6U_10U_o_expo_lpi_1_dfm_10 & (* src = "./vmod/vlibs/HLS_fp17_add.v:1581" *) { FpAdd_6U_10U_and_nl, FpAdd_6U_10U_and_nl, FpAdd_6U_10U_and_nl, FpAdd_6U_10U_and_nl, FpAdd_6U_10U_and_nl, FpAdd_6U_10U_and_nl };
  assign FpAdd_6U_10U_is_a_greater_oif_equal_tmp = chn_a_rsci_d_mxwt[15:10] == (* src = "./vmod/vlibs/HLS_fp17_add.v:1165" *) chn_b_rsci_d_mxwt[15:10];
  assign _110_ = FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[21:12] == (* src = "./vmod/vlibs/HLS_fp17_add.v:1176" *) 10'b1111111111;
  assign _111_ = | (* src = "./vmod/vlibs/HLS_fp17_add.v:1166" *) chn_a_rsci_d_mxwt[9:0];
  assign _112_ = chn_a_rsci_d_mxwt[15:10] != (* src = "./vmod/vlibs/HLS_fp17_add.v:1167" *) 6'b111111;
  assign _113_ = | (* src = "./vmod/vlibs/HLS_fp17_add.v:1178" *) chn_b_rsci_d_mxwt[9:0];
  assign _114_ = chn_b_rsci_d_mxwt[15:10] != (* src = "./vmod/vlibs/HLS_fp17_add.v:1179" *) 6'b111111;
  assign _115_ = | (* src = "./vmod/vlibs/HLS_fp17_add.v:1212" *) FpAdd_6U_10U_int_mant_p1_sva_3[22:0];
  assign _116_ = | (* src = "./vmod/vlibs/HLS_fp17_add.v:1333" *) chn_b_rsci_d_mxwt[15:0];
  assign _117_ = | (* src = "./vmod/vlibs/HLS_fp17_add.v:1336" *) chn_a_rsci_d_mxwt[15:0];
  assign _118_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *) main_stage_v_3;
  assign _119_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *) _166_;
  assign _120_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1129" *) and_dcpl_7;
  assign _121_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1132" *) FpAdd_6U_10U_int_mant_p1_sva_3[23];
  assign nor_3_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1132" *) _167_;
  assign _122_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1133" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1135" *) _168_;
  assign _123_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1136" *) FpAdd_6U_10U_if_3_if_acc_1_nl[5];
  assign nor_24_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1141" *) _169_;
  assign _124_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1142" *) or_tmp_10;
  assign _125_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1145" *) main_stage_v_2;
  assign nor_23_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1145" *) _170_;
  assign nor_7_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1149" *) or_5_cse;
  assign _126_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1150" *) FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl[10];
  assign _127_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1152" *) FpAdd_6U_10U_is_a_greater_acc_1_nl[6];
  assign _128_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1153" *) FpAdd_6U_10U_is_a_greater_oif_equal_tmp;
  assign _129_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1155" *) nor_tmp_1;
  assign nor_39_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1155" *) _172_;
  assign _130_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1159" *) IsNaN_6U_10U_land_lpi_1_dfm_st_4;
  assign _131_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1161" *) _173_;
  assign _133_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *) or_61_cse;
  assign _134_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1166" *) _111_;
  assign IsNaN_6U_10U_IsNaN_6U_10U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1167" *) _132_;
  assign _135_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1178" *) _113_;
  assign IsNaN_6U_10U_1_IsNaN_6U_10U_1_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1179" *) _186_;
  assign _005_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1181" *) chn_a_rsci_d_mxwt[15:10];
  assign _136_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1193" *) FpAdd_6U_10U_if_4_if_acc_1_nl[5];
  assign FpAdd_6U_10U_FpAdd_6U_10U_nor_2_m1c = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1198" *) FpAdd_6U_10U_or_cse;
  assign _137_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1208" *) FpAdd_6U_10U_qr_lpi_1_dfm_4;
  assign _138_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *) _065_;
  assign nor_38_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *) _187_;
  assign nor_34_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1219" *) _188_;
  assign _139_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1221" *) mux_5_nl;
  assign nor_33_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1221" *) _189_;
  assign _140_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *) _066_;
  assign nor_31_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *) _190_;
  assign _141_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1226" *) mux_4_nl;
  assign nor_32_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1229" *) _192_;
  assign nand_cse = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1233" *) _067_;
  assign not_tmp_34 = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1235" *) or_tmp_43;
  assign _142_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1236" *) chn_o_rsci_bawt;
  assign _143_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1243" *) IsNaN_6U_10U_land_lpi_1_dfm_6;
  assign _144_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1246" *) main_stage_v_1;
  assign _006_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1249" *) chn_b_rsci_d_mxwt[9:0];
  assign _145_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *) _171_;
  assign _146_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *) _193_;
  assign _147_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1263" *) main_stage_en_1;
  assign _148_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1263" *) _070_;
  assign _149_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1303" *) and_dcpl_15;
  assign _150_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1311" *) main_stage_v_1_mx0c1;
  assign _151_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1331" *) _221_;
  assign _152_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1347" *) main_stage_v_2_mx0c1;
  assign _153_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1368" *) reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse;
  assign _154_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1368" *) _078_;
  assign _155_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *) _079_;
  assign _156_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1369" *) _080_;
  assign _157_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1379" *) main_stage_v_3_mx0c1;
  assign _158_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1486" *) IsNaN_6U_10U_1_land_lpi_1_dfm_6;
  assign _159_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1490" *) _205_;
  assign _160_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1492" *) FpAdd_6U_10U_is_inf_lpi_1_dfm_2_mx0;
  assign FpAdd_6U_10U_b_left_shift_FpAdd_6U_10U_a_right_shift_nand_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1496" *) _002_;
  assign FpAdd_6U_10U_a_left_shift_FpAdd_6U_10U_a_right_shift_nand_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1501" *) _003_;
  assign _001_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1504" *) FpAdd_6U_10U_addend_smaller_qr_lpi_1_dfm_mx0;
  assign _161_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1508" *) FpAdd_6U_10U_if_2_and_tmp;
  assign nor_35_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1513" *) _208_;
  assign nor_36_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1515" *) _211_;
  assign _162_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1518" *) libraries_leading_sign_23_0_b9d2f049d7a95593b985a5e76dea79445444_1;
  assign _163_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1532" *) and_41_cse;
  assign nor_25_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1532" *) _212_;
  assign _164_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1534" *) FpAdd_6U_10U_is_inf_lpi_1_dfm_4;
  assign _165_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1538" *) nor_tmp_8;
  assign nor_22_nl = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1538" *) _215_;
  assign _000_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1544" *) mux_31_nl;
  assign _004_ = ~ (* src = "./vmod/vlibs/HLS_fp17_add.v:1551" *) chn_b_rsci_d_mxwt[15:10];
  assign _166_ = and_dcpl_7 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1127" *) _118_;
  assign FpAdd_6U_10U_or_cse = IsNaN_6U_10U_1_land_lpi_1_dfm_6 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1128" *) IsNaN_6U_10U_land_lpi_1_dfm_6;
  assign _167_ = FpAdd_6U_10U_if_3_if_acc_1_nl[5] | (* src = "./vmod/vlibs/HLS_fp17_add.v:1132" *) _121_;
  assign or_5_cse = _122_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1133" *) chn_o_rsci_bawt;
  assign _168_ = FpAdd_6U_10U_int_mant_p1_sva_3[23] | (* src = "./vmod/vlibs/HLS_fp17_add.v:1135" *) and_dcpl_7;
  assign _169_ = _167_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1141" *) IsNaN_6U_10U_1_land_lpi_1_dfm_5;
  assign or_tmp_10 = IsNaN_6U_10U_land_lpi_1_dfm_st_5 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1142" *) IsNaN_6U_10U_1_land_lpi_1_dfm_5;
  assign or_31_nl = nor_7_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1144" *) main_stage_v_2;
  assign _170_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1145" *) _125_;
  assign or_61_cse = _058_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1151" *) FpAdd_6U_10U_is_a_greater_acc_1_nl[6];
  assign _171_ = _128_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1153" *) FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl[10];
  assign or_1_nl = nor_7_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1154" *) nor_tmp_1;
  assign _172_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1155" *) _129_;
  assign FpSignedBitsToFloat_6U_10U_1_FpSignedBitsToFloat_6U_10U_1_or_1_cse = _060_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1159" *) and_dcpl_38;
  assign or_75_cse = or_5_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1160" *) nor_tmp_8;
  assign _173_ = IsNaN_6U_10U_IsNaN_6U_10U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp17_add.v:1161" *) IsNaN_6U_10U_1_IsNaN_6U_10U_1_nor_tmp;
  assign FpSignedBitsToFloat_6U_10U_or_1_rgt = _062_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1163" *) _063_;
  assign _132_ = _134_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1167" *) _112_;
  assign _174_ = FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[0] | (* src = "./vmod/vlibs/HLS_fp17_add.v:1170" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[1];
  assign _175_ = _174_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1170" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[2];
  assign _176_ = _175_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1171" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[3];
  assign _177_ = _176_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1171" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[4];
  assign _178_ = _177_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1172" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[5];
  assign _179_ = _178_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1172" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[6];
  assign _180_ = _179_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1173" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[7];
  assign _181_ = _180_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1173" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[8];
  assign _182_ = _181_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[9];
  assign _183_ = _182_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[10];
  assign _184_ = _183_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1174" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[12];
  assign _185_ = FpAdd_6U_10U_int_mant_1_lpi_1_dfm_1[22] | (* src = "./vmod/vlibs/HLS_fp17_add.v:1177" *) FpAdd_6U_10U_int_mant_p1_sva_3[23];
  assign _186_ = _135_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1179" *) _114_;
  assign FpAdd_6U_10U_if_4_FpAdd_6U_10U_if_4_or_1_nl = FpAdd_6U_10U_is_inf_lpi_1_dfm_4 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1193" *) _136_;
  assign or_3_nl = or_5_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1215" *) main_stage_v_2;
  assign _187_ = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp17_add.v:1216" *) _138_;
  assign _188_ = FpAdd_6U_10U_int_mant_p1_sva_3[23] | (* src = "./vmod/vlibs/HLS_fp17_add.v:1219" *) nor_7_cse;
  assign _189_ = or_tmp_10 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1221" *) _139_;
  assign _190_ = FpAdd_6U_10U_if_3_if_acc_1_nl[5] | (* src = "./vmod/vlibs/HLS_fp17_add.v:1224" *) _140_;
  assign or_13_nl = FpMantRNE_23U_11U_else_and_tmp | (* src = "./vmod/vlibs/HLS_fp17_add.v:1226" *) _141_;
  assign _191_ = _118_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1228" *) _122_;
  assign _192_ = _191_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1229" *) chn_o_rsci_bawt;
  assign or_tmp_43 = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp17_add.v:1234" *) nand_cse;
  assign or_tmp_47 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1241" *) fsm_output[0];
  assign _193_ = _145_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1255" *) FpAdd_6U_10U_is_a_greater_acc_1_nl[6];
  assign _194_ = _072_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1280" *) chn_o_rsci_d_9_0_mx0c1;
  assign _195_ = and_dcpl_13 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1302" *) and_dcpl_15;
  assign _196_ = or_tmp_53 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1310" *) main_stage_v_1_mx0c1;
  assign _197_ = _076_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *) main_stage_v_2_mx0c1;
  assign _198_ = and_41_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1378" *) main_stage_v_3_mx0c1;
  assign _199_ = FpAdd_6U_10U_o_expo_FpAdd_6U_10U_o_expo_nor_rgt | (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *) FpAdd_6U_10U_and_1_rgt;
  assign _200_ = _199_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *) FpAdd_6U_10U_and_2_rgt;
  assign _201_ = _087_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *) and_47_rgt;
  assign _202_ = _091_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *) and_51_rgt;
  assign _203_ = _097_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *) _098_;
  assign _204_ = _203_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *) FpSignedBitsToFloat_6U_10U_or_1_rgt;
  assign _205_ = FpAdd_6U_10U_and_tmp | (* src = "./vmod/vlibs/HLS_fp17_add.v:1490" *) FpAdd_6U_10U_is_inf_lpi_1_dfm_2_mx0;
  assign _206_ = nor_3_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1512" *) _125_;
  assign _207_ = _206_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1513" *) IsNaN_6U_10U_land_lpi_1_dfm_st_5;
  assign _208_ = _207_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1513" *) IsNaN_6U_10U_1_land_lpi_1_dfm_5;
  assign _209_ = _118_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1514" *) IsNaN_6U_10U_land_lpi_1_dfm_6;
  assign _210_ = _209_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1515" *) IsNaN_6U_10U_1_land_lpi_1_dfm_6;
  assign _211_ = _210_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1515" *) FpAdd_6U_10U_is_inf_lpi_1_dfm_4;
  assign or_18_nl = FpAdd_6U_10U_or_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1527" *) FpAdd_6U_10U_is_inf_lpi_1_dfm_4;
  assign _212_ = nor_24_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1532" *) _163_;
  assign _213_ = _164_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1535" *) IsNaN_6U_10U_1_land_lpi_1_dfm_6;
  assign _214_ = _213_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1535" *) IsNaN_6U_10U_land_lpi_1_dfm_6;
  assign or_35_nl = nor_7_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1537" *) nor_tmp_8;
  assign _215_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp17_add.v:1538" *) _165_;
  assign or_44_nl = IsNaN_6U_10U_land_lpi_1_dfm_st_4 | (* src = "./vmod/vlibs/HLS_fp17_add.v:1546" *) IsNaN_6U_10U_1_land_lpi_1_dfm_4;
  assign _216_ = _103_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1565" *) _104_;
  assign _217_ = _216_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1566" *) _105_;
  assign _218_ = _106_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1579" *) _107_;
  assign _219_ = _218_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1580" *) _108_;
  assign _220_ = _219_ | (* src = "./vmod/vlibs/HLS_fp17_add.v:1581" *) _109_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_mux_13_itm_4 <= 1'b0;
    else
      FpAdd_6U_10U_mux_13_itm_4 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_3 <= 6'b000000;
    else
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_3 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_3 <= 10'b0000000000;
    else
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_3 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_qr_lpi_1_dfm_3 <= 6'b000000;
    else
      FpAdd_6U_10U_qr_lpi_1_dfm_3 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_4 <= 6'b000000;
    else
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_4 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_1_land_lpi_1_dfm_6 <= 1'b0;
    else
      IsNaN_6U_10U_1_land_lpi_1_dfm_6 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_is_inf_lpi_1_dfm_4 <= 1'b0;
    else
      FpAdd_6U_10U_is_inf_lpi_1_dfm_4 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_23U_11U_else_and_svs_2 <= 1'b0;
    else
      FpMantRNE_23U_11U_else_and_svs_2 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_6 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_6 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_mux_13_itm_6 <= 1'b0;
    else
      FpAdd_6U_10U_mux_13_itm_6 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_4 <= 10'b0000000000;
    else
      FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_4 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_o_expo_lpi_1_dfm_10 <= 6'b000000;
    else
      FpAdd_6U_10U_o_expo_lpi_1_dfm_10 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_23U_11U_else_carry_sva_2 <= 1'b0;
    else
      FpMantRNE_23U_11U_else_carry_sva_2 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_3 <= 1'b0;
    else
      main_stage_v_3 <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_int_mant_p1_sva_3 <= 24'b000000000000000000000000;
    else
      FpAdd_6U_10U_int_mant_p1_sva_3 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_1_land_lpi_1_dfm_5 <= 1'b0;
    else
      IsNaN_6U_10U_1_land_lpi_1_dfm_5 <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_qr_lpi_1_dfm_4 <= 6'b000000;
    else
      FpAdd_6U_10U_qr_lpi_1_dfm_4 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_mux_13_itm_5 <= 1'b0;
    else
      FpAdd_6U_10U_mux_13_itm_5 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_st_5 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_st_5 <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_1_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_6U_10U_1_land_lpi_1_dfm_4 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_is_a_greater_lor_lpi_1_dfm_3 <= 1'b0;
    else
      FpAdd_6U_10U_is_a_greater_lor_lpi_1_dfm_3 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_IsZero_6U_10U_or_itm_2 <= 1'b0;
    else
      FpAdd_6U_10U_IsZero_6U_10U_or_itm_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_a_left_shift_acc_itm_2 <= 7'b0000000;
    else
      FpAdd_6U_10U_a_left_shift_acc_itm_2 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_IsZero_6U_10U_1_or_itm_2 <= 1'b0;
    else
      FpAdd_6U_10U_IsZero_6U_10U_1_or_itm_2 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_6U_10U_b_left_shift_acc_itm_2 <= 7'b0000000;
    else
      FpAdd_6U_10U_b_left_shift_acc_itm_2 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_st_4 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_st_4 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1 <= 16'b0000000000000000;
    else
      FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1 <= 16'b0000000000000000;
    else
      FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse <= 1'b0;
    else
      reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_16 <= 1'b0;
    else
      chn_o_rsci_d_16 <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_15_10 <= 6'b000000;
    else
      chn_o_rsci_d_15_10 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_b_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_b_rsci_ld_core_psct_cse <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_iswt0 <= 1'b0;
    else
      chn_o_rsci_iswt0 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_b_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_b_rsci_iswt0_cse <= _042_;
  assign FpAdd_6U_10U_b_right_shift_qif_mux_3_nl = FpAdd_6U_10U_a_right_shift_qelse_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) _005_ : _004_;
  assign FpAdd_6U_10U_b_right_shift_qif_mux_2_nl = FpAdd_6U_10U_a_right_shift_qelse_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) chn_b_rsci_d_mxwt[15:10] : chn_a_rsci_d_mxwt[15:10];
  assign mux_35_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) mux_34_nl : not_tmp_34;
  assign mux_34_nl = or_44_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_75_cse : not_tmp_34;
  assign mux_33_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) mux_32_nl : not_tmp_34;
  assign mux_32_nl = IsNaN_6U_10U_land_lpi_1_dfm_st_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_75_cse : _000_;
  assign mux_31_nl = IsNaN_6U_10U_1_land_lpi_1_dfm_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) and_91_nl : or_tmp_43;
  assign mux_18_nl = and_82_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_35_nl : mux_17_nl;
  assign mux_17_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) nor_tmp_8 : nor_22_nl;
  assign mux_14_nl = and_84_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) mux_12_nl : mux_13_nl;
  assign mux_13_nl = IsNaN_6U_10U_land_lpi_1_dfm_st_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) and_41_cse : nor_25_nl;
  assign mux_12_nl = IsNaN_6U_10U_land_lpi_1_dfm_st_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_31_nl : mux_11_nl;
  assign mux_11_nl = _169_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_31_nl : nor_7_cse;
  assign mux_10_nl = FpMantRNE_23U_11U_else_and_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) mux_tmp_8 : mux_9_nl;
  assign mux_9_nl = or_18_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) and_11_nl : mux_tmp_8;
  assign FpNormalize_6U_23U_FpNormalize_6U_23U_and_nl = FpNormalize_6U_23U_oelse_not_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) FpNormalize_6U_23U_else_acc_nl : 6'b000000;
  assign mux_3_nl = or_5_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) nor_35_nl : nor_36_nl;
  assign FpAdd_6U_10U_else_2_mux_3_nl = FpAdd_6U_10U_if_2_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1643|./vmod/vlibs/HLS_fp17_add.v:1642" *) FpAdd_6U_10U_addend_smaller_qr_lpi_1_dfm_mx0 : FpAdd_6U_10U_addend_larger_qr_lpi_1_dfm_mx0;
  assign FpAdd_6U_10U_else_2_mux_2_nl = FpAdd_6U_10U_if_2_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1643|./vmod/vlibs/HLS_fp17_add.v:1642" *) FpAdd_6U_10U_addend_larger_qr_lpi_1_dfm_mx0 : _001_;
  assign _003_ = or_61_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) 6'b000000 : acc_nl[6:1];
  assign _002_ = or_61_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) acc_nl[6:1] : 6'b000000;
  assign FpAdd_6U_10U_FpAdd_6U_10U_or_2_nl = FpAdd_6U_10U_is_inf_lpi_1_dfm_2_mx0 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1609|./vmod/vlibs/HLS_fp17_add.v:1608" *) 10'b1111111111 : FpMantRNE_23U_11U_else_acc_nl;
  assign mux_tmp_8 = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) mux_7_nl : nor_32_nl;
  assign mux_7_nl = main_stage_v_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_13_nl : mux_tmp_6;
  assign mux_4_nl = or_tmp_10 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_5_cse : nor_31_nl;
  assign mux_tmp_6 = FpMantRNE_23U_11U_else_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_5_cse : nor_33_nl;
  assign mux_5_nl = FpAdd_6U_10U_if_3_if_acc_1_nl[5] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_5_cse : nor_34_nl;
  assign mux_tmp_2 = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_3_nl : nor_38_nl;
  assign FpAdd_6U_10U_int_mant_1_lpi_1_dfm_1 = FpNormalize_6U_23U_oelse_not_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1643|./vmod/vlibs/HLS_fp17_add.v:1642" *) FpNormalize_6U_23U_else_lshift_itm : 23'b00000000000000000000000;
  assign FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0 = FpAdd_6U_10U_int_mant_p1_sva_3[23] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1626|./vmod/vlibs/HLS_fp17_add.v:1625" *) FpAdd_6U_10U_int_mant_p1_sva_3[22:1] : FpAdd_6U_10U_int_mant_1_lpi_1_dfm_1[21:0];
  assign FpAdd_6U_10U_addend_smaller_qr_lpi_1_dfm_mx0 = FpAdd_6U_10U_is_a_greater_lor_lpi_1_dfm_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1643|./vmod/vlibs/HLS_fp17_add.v:1642" *) FpAdd_6U_10U_addend_larger_asn_1_mx0w1 : FpAdd_6U_10U_a_int_mant_p1_sva;
  assign FpAdd_6U_10U_addend_larger_qr_lpi_1_dfm_mx0 = FpAdd_6U_10U_is_a_greater_lor_lpi_1_dfm_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1643|./vmod/vlibs/HLS_fp17_add.v:1642" *) FpAdd_6U_10U_a_int_mant_p1_sva : FpAdd_6U_10U_addend_larger_asn_1_mx0w1;
  assign FpAdd_6U_10U_is_inf_lpi_1_dfm_2_mx0 = FpMantRNE_23U_11U_else_and_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) FpAdd_6U_10U_if_4_FpAdd_6U_10U_if_4_or_1_nl : FpAdd_6U_10U_is_inf_lpi_1_dfm_4;
  assign mux_24_cse = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_1_nl : mux_nl;
  assign mux_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) nor_tmp_1 : nor_39_nl;
  assign mux_16_nl = main_stage_v_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) or_31_nl : mux_15_nl;
  assign mux_15_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) main_stage_v_2 : nor_23_nl;
  assign _045_ = FpSignedBitsToFloat_6U_10U_or_1_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1592|./vmod/vlibs/HLS_fp17_add.v:1591" *) chn_b_rsci_d_mxwt[16] : chn_a_rsci_d_mxwt[16];
  assign _014_ = _100_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1476" *) _045_ : FpAdd_6U_10U_mux_13_itm_4;
  assign _050_ = and_dcpl_38 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1[15:10] : FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1[15:10];
  assign _022_ = _096_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1465" *) _050_ : FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_3;
  assign _048_ = and_dcpl_38 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1609|./vmod/vlibs/HLS_fp17_add.v:1608" *) FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1[9:0] : FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1[9:0];
  assign _024_ = _095_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1453" *) _048_ : FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_3;
  assign _049_ = and_51_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1660|./vmod/vlibs/HLS_fp17_add.v:1659" *) chn_b_rsci_d_mxwt[15:10] : chn_a_rsci_d_mxwt[15:10];
  assign _018_ = _093_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1442" *) _049_ : FpAdd_6U_10U_qr_lpi_1_dfm_3;
  assign _023_ = _090_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1433" *) FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_3 : FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_15_10_itm_4;
  assign _016_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1420" *) FpAdd_6U_10U_mux_13_itm_5 : FpAdd_6U_10U_mux_13_itm_6;
  assign _031_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1420" *) IsNaN_6U_10U_land_lpi_1_dfm_st_5 : IsNaN_6U_10U_land_lpi_1_dfm_6;
  assign _020_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1420" *) FpMantRNE_23U_11U_else_and_tmp : FpMantRNE_23U_11U_else_and_svs_2;
  assign _013_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1420" *) nor_3_cse : FpAdd_6U_10U_is_inf_lpi_1_dfm_4;
  assign _030_ = IsNaN_6U_10U_1_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1420" *) IsNaN_6U_10U_1_land_lpi_1_dfm_5 : IsNaN_6U_10U_1_land_lpi_1_dfm_6;
  assign _047_ = and_47_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1609|./vmod/vlibs/HLS_fp17_add.v:1608" *) FpAdd_6U_10U_int_mant_1_lpi_1_dfm_2_21_0_mx0[21:12] : FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_3;
  assign _025_ = _089_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1406" *) _047_ : FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_4;
  assign _017_ = _086_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1395" *) _217_ : FpAdd_6U_10U_o_expo_lpi_1_dfm_10;
  assign _021_ = _084_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1386" *) FpMantRNE_23U_11U_else_carry_sva_mx0w0 : FpMantRNE_23U_11U_else_carry_sva_2;
  assign _040_ = _083_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1378" *) _157_ : main_stage_v_3;
  assign _011_ = _082_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1370" *) acc_1_nl[24:1] : FpAdd_6U_10U_int_mant_p1_sva_3;
  assign _033_ = FpAdd_6U_10U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1357" *) IsNaN_6U_10U_land_lpi_1_dfm_st_4 : IsNaN_6U_10U_land_lpi_1_dfm_st_5;
  assign _015_ = FpAdd_6U_10U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1357" *) FpAdd_6U_10U_mux_13_itm_4 : FpAdd_6U_10U_mux_13_itm_5;
  assign _019_ = FpAdd_6U_10U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1357" *) FpAdd_6U_10U_qr_lpi_1_dfm_3 : FpAdd_6U_10U_qr_lpi_1_dfm_4;
  assign _029_ = FpAdd_6U_10U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1357" *) IsNaN_6U_10U_1_land_lpi_1_dfm_4 : IsNaN_6U_10U_1_land_lpi_1_dfm_5;
  assign _039_ = _077_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1346" *) _152_ : main_stage_v_2;
  assign _041_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) _151_ : reg_FpAdd_6U_10U_is_addition_FpAdd_6U_10U_is_addition_xnor_svs_st_1_cse;
  assign _026_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) chn_b_rsci_d_mxwt[15:0] : FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1;
  assign _027_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) chn_a_rsci_d_mxwt[15:0] : FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1;
  assign _032_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) IsNaN_6U_10U_IsNaN_6U_10U_nor_tmp : IsNaN_6U_10U_land_lpi_1_dfm_st_4;
  assign _010_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) nl_FpAdd_6U_10U_b_left_shift_acc_itm_2[6:0] : FpAdd_6U_10U_b_left_shift_acc_itm_2;
  assign _007_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) _116_ : FpAdd_6U_10U_IsZero_6U_10U_1_or_itm_2;
  assign _009_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) nl_FpAdd_6U_10U_a_left_shift_acc_itm_2 : FpAdd_6U_10U_a_left_shift_acc_itm_2;
  assign _008_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) _117_ : FpAdd_6U_10U_IsZero_6U_10U_or_itm_2;
  assign _012_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) or_61_cse : FpAdd_6U_10U_is_a_greater_lor_lpi_1_dfm_3;
  assign _028_ = IsNaN_6U_10U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1328" *) IsNaN_6U_10U_1_IsNaN_6U_10U_1_nor_tmp : IsNaN_6U_10U_1_land_lpi_1_dfm_4;
  assign _038_ = _075_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1310" *) _150_ : main_stage_v_1;
  assign _044_ = _074_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1302" *) _149_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _034_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1290" *) _220_ : chn_o_rsci_d_15_10;
  assign _035_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1290" *) FpAdd_6U_10U_mux_13_itm_6 : chn_o_rsci_d_16;
  assign _046_ = FpSignedBitsToFloat_6U_10U_1_and_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1609|./vmod/vlibs/HLS_fp17_add.v:1608" *) FpAdd_6U_10U_FpAdd_6U_10U_or_2_nl : FpSignedBitsToFloat_6U_10U_1_slc_FpSignedBitsToFloat_6U_10U_1_ubits_9_0_itm_4;
  assign _036_ = _073_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp17_add.v:1280" *) _046_ : chn_o_rsci_d_9_0;
  assign _043_ = _071_ ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1271" *) or_tmp_47 : reg_chn_b_rsci_ld_core_psct_cse;
  assign _042_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1262" *) _148_ : reg_chn_b_rsci_iswt0_cse;
  assign _037_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp17_add.v:1262" *) and_dcpl_13 : chn_o_rsci_iswt0;
  assign _221_ = chn_a_rsci_d_mxwt[16] ^ (* src = "./vmod/vlibs/HLS_fp17_add.v:1331" *) chn_b_rsci_d_mxwt[16];
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1051" *)
  \$paramod\FP17_ADD_mgc_shift_bl_v4\width_a=11\signd_a=0\width_s=7\width_z=23  FpAdd_6U_10U_a_int_mant_p1_lshift_rg (
    .a({ FpAdd_6U_10U_IsZero_6U_10U_or_itm_2, FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1[9:0] }),
    .s(FpAdd_6U_10U_a_left_shift_acc_itm_2),
    .z(FpAdd_6U_10U_a_int_mant_p1_sva)
  );
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1043" *)
  \$paramod\FP17_ADD_mgc_shift_bl_v4\width_a=11\signd_a=0\width_s=7\width_z=23  FpAdd_6U_10U_b_int_mant_p1_lshift_rg (
    .a({ FpAdd_6U_10U_IsZero_6U_10U_1_or_itm_2, FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1[9:0] }),
    .s(FpAdd_6U_10U_b_left_shift_acc_itm_2),
    .z(FpAdd_6U_10U_addend_larger_asn_1_mx0w1)
  );
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1059" *)
  \$paramod\FP17_ADD_mgc_shift_l_v4\width_a=23\signd_a=0\width_s=5\width_z=23  FpNormalize_6U_23U_else_lshift_rg (
    .a(FpAdd_6U_10U_int_mant_p1_sva_3[22:0]),
    .s(libraries_leading_sign_23_0_b9d2f049d7a95593b985a5e76dea79445444_1),
    .z(FpNormalize_6U_23U_else_lshift_itm)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1067" *)
  HLS_fp17_add_core_chn_a_rsci HLS_fp17_add_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1082" *)
  HLS_fp17_add_core_chn_b_rsci HLS_fp17_add_core_chn_b_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1097" *)
  HLS_fp17_add_core_chn_o_rsci HLS_fp17_add_core_chn_o_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1121" *)
  HLS_fp17_add_core_core_fsm HLS_fp17_add_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1112" *)
  HLS_fp17_add_core_staller HLS_fp17_add_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp17_add.v:1039" *)
  FP17_ADD_leading_sign_23_0 leading_sign_23_0_rg (
    .mantissa(FpAdd_6U_10U_int_mant_p1_sva_3[22:0]),
    .rtn(libraries_leading_sign_23_0_b9d2f049d7a95593b985a5e76dea79445444_1)
  );
  assign _052_[8] = 1'b0;
  assign _054_[7] = 1'b0;
  assign FpAdd_6U_10U_if_3_if_acc_1_itm_5_1 = FpAdd_6U_10U_if_3_if_acc_1_nl[5];
  assign FpAdd_6U_10U_if_4_if_acc_1_itm_5_1 = FpAdd_6U_10U_if_4_if_acc_1_nl[5];
  assign FpAdd_6U_10U_is_a_greater_acc_1_itm_6_1 = FpAdd_6U_10U_is_a_greater_acc_1_nl[6];
  assign FpAdd_6U_10U_is_a_greater_oif_aelse_acc_itm_10_1 = FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl[10];
  assign chn_a_rsci_oswt_unreg_pff = or_tmp_53;
  assign chn_o_rsci_oswt_unreg = and_dcpl_14;
  assign nl_FpAdd_6U_10U_a_int_mant_p1_lshift_rg_a = { FpAdd_6U_10U_IsZero_6U_10U_or_itm_2, FpSignedBitsToFloat_6U_10U_bits_sva_1_15_0_1[9:0] };
  assign nl_FpAdd_6U_10U_b_int_mant_p1_lshift_rg_a = FpSignedBitsToFloat_6U_10U_bits_1_sva_1_15_0_1[9:0];
  assign nl_FpAdd_6U_10U_if_3_if_acc_1_nl[5:0] = FpAdd_6U_10U_if_3_if_acc_1_nl;
  assign nl_FpAdd_6U_10U_if_3_if_acc_nl[5:0] = FpAdd_6U_10U_if_3_if_acc_nl;
  assign nl_FpAdd_6U_10U_if_4_if_acc_1_nl[5:0] = FpAdd_6U_10U_if_4_if_acc_1_nl;
  assign nl_FpAdd_6U_10U_if_4_if_acc_nl[5:0] = FpAdd_6U_10U_if_4_if_acc_nl;
  assign nl_FpAdd_6U_10U_is_a_greater_acc_1_nl[6:0] = FpAdd_6U_10U_is_a_greater_acc_1_nl;
  assign nl_FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl[10:0] = FpAdd_6U_10U_is_a_greater_oif_aelse_acc_nl;
  assign nl_FpMantRNE_23U_11U_else_acc_nl[9:0] = FpMantRNE_23U_11U_else_acc_nl;
  assign nl_FpNormalize_6U_23U_acc_nl[6:0] = FpNormalize_6U_23U_acc_nl;
  assign nl_FpNormalize_6U_23U_else_acc_nl[5:0] = FpNormalize_6U_23U_else_acc_nl;
  assign nl_FpNormalize_6U_23U_else_lshift_rg_a = FpAdd_6U_10U_int_mant_p1_sva_3[22:0];
  assign nl_HLS_fp17_add_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_16, chn_o_rsci_d_15_10, chn_o_rsci_d_9_0 };
  assign nl_acc_1_nl[24:0] = acc_1_nl;
  assign nl_acc_nl[6:0] = acc_nl;
  assign nl_leading_sign_23_0_rg_mantissa = FpAdd_6U_10U_int_mant_p1_sva_3[22:0];
  assign or_tmp_25 = or_31_nl;
  assign z_out = acc_nl[6:1];
endmodule
