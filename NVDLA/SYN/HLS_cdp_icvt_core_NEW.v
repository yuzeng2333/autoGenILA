module HLS_cdp_icvt_core(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, cfg_alu_in_rsc_z, cfg_mul_in_rsc_z, cfg_truncate_rsc_z, cfg_precision_rsc_z, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_in_rsci_oswt, chn_data_in_rsci_oswt_unreg, chn_data_out_rsci_oswt, chn_data_out_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1445" *)
  wire [2:0] _000_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1484" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1484" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1484" *)
  wire _003_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1518" *)
  wire [14:0] _004_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1518" *)
  wire [14:0] _005_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1535" *)
  wire [15:0] _006_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1535" *)
  wire [15:0] _007_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1620" *)
  wire [6:0] _008_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1620" *)
  wire [6:0] _009_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1620" *)
  wire [6:0] _010_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1620" *)
  wire [6:0] _011_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1307" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1307" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1281" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1281" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1255" *)
  wire [23:0] _016_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1346" *)
  wire [8:0] _017_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1338" *)
  wire [15:0] _018_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1147" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1157" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire [3:0] _022_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire [6:0] _027_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1165" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1147" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1307" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1281" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1223" *)
  wire [1:0] _033_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1297" *)
  wire [1:0] _034_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1215" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1231" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1297" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1281" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1281" *)
  wire [8:0] _039_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1272" *)
  wire [23:0] _040_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1263" *)
  wire [7:0] _041_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1363" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1328" *)
  wire [8:0] _043_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1354" *)
  wire [6:0] _044_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1320" *)
  wire _045_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1247" *)
  wire [3:0] _046_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1328" *)
  wire [3:0] _047_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1239" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1207" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1000" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1011" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1127" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1141" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1153" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1161" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1211" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1219" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1227" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1243" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1243" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1251" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1259" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1267" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1267" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1277" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1277" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1342" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1350" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1358" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1359" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1367" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1367" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *)
  wire _079_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *)
  wire _080_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *)
  wire _081_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *)
  wire _082_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *)
  wire _083_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _084_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _085_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _086_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _087_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _088_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1452" *)
  wire [16:0] _097_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1453" *)
  wire [16:0] _098_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1454" *)
  wire [16:0] _099_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1465" *)
  wire [3:0] _100_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1465" *)
  wire [3:0] _101_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *)
  wire [3:0] _102_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *)
  wire [3:0] _103_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *)
  wire [3:0] _104_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *)
  wire [3:0] _105_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1478" *)
  wire [6:0] _106_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1479" *)
  wire [6:0] _107_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1480" *)
  wire [6:0] _108_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *)
  wire _109_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1066" *)
  wire _110_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1084" *)
  wire _111_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1099" *)
  wire _112_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1042" *)
  wire _113_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *)
  wire _114_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *)
  wire _115_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *)
  wire _116_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1390" *)
  wire _117_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1014" *)
  wire _118_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *)
  wire _119_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *)
  wire _120_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1066" *)
  wire _121_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _122_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *)
  wire _123_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1084" *)
  wire _124_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1086" *)
  wire _125_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1094" *)
  wire _126_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1099" *)
  wire _127_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *)
  wire _128_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1107" *)
  wire [3:0] _129_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1113" *)
  wire _130_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1122" *)
  wire _131_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1128" *)
  wire _132_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1129" *)
  wire _133_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1141" *)
  wire _134_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1153" *)
  wire _135_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1153" *)
  wire _136_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1212" *)
  wire _137_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1220" *)
  wire _138_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1227" *)
  wire _139_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1236" *)
  wire _140_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1372" *)
  wire _141_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1375" *)
  wire _142_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1383" *)
  wire _143_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1385" *)
  wire _144_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *)
  wire _145_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1399" *)
  wire _146_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:966" *)
  wire _147_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:976" *)
  wire _148_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *)
  wire _149_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1014" *)
  wire _150_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1028" *)
  wire _151_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1045" *)
  wire _152_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1045" *)
  wire _153_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1046" *)
  wire _154_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1046" *)
  wire _155_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1047" *)
  wire _156_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1047" *)
  wire _157_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1048" *)
  wire _158_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1048" *)
  wire _159_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1049" *)
  wire _160_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1049" *)
  wire _161_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1050" *)
  wire _162_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1050" *)
  wire _163_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1051" *)
  wire _164_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1051" *)
  wire _165_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1052" *)
  wire _166_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1052" *)
  wire _167_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1053" *)
  wire _168_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1053" *)
  wire _169_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1054" *)
  wire _170_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1054" *)
  wire _171_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1055" *)
  wire _172_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1055" *)
  wire _173_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1056" *)
  wire _174_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1056" *)
  wire _175_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1057" *)
  wire _176_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1057" *)
  wire _177_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1058" *)
  wire _178_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1058" *)
  wire _179_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *)
  wire _180_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *)
  wire _181_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *)
  wire _182_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *)
  wire _183_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *)
  wire _184_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *)
  wire _185_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *)
  wire _186_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *)
  wire _187_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *)
  wire _188_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *)
  wire _189_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *)
  wire _190_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *)
  wire _191_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *)
  wire _192_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *)
  wire _193_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *)
  wire _194_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *)
  wire _195_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *)
  wire _196_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *)
  wire _197_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *)
  wire _198_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *)
  wire _199_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *)
  wire _200_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *)
  wire _201_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *)
  wire _202_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *)
  wire _203_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *)
  wire _204_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *)
  wire _205_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *)
  wire _206_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _207_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _208_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _209_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _210_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _211_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *)
  wire _212_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *)
  wire _213_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1086" *)
  wire _214_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1087" *)
  wire _215_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1094" *)
  wire _216_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *)
  wire _217_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1111" *)
  wire _218_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1113" *)
  wire _219_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1123" *)
  wire _220_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *)
  wire _221_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *)
  wire _222_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *)
  wire _223_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1135" *)
  wire _224_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1136" *)
  wire _225_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1211" *)
  wire _226_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1219" *)
  wire _227_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *)
  wire _228_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1316" *)
  wire _229_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1316" *)
  wire _230_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1372" *)
  wire _231_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1373" *)
  wire _232_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1375" *)
  wire _233_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1376" *)
  wire _234_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1383" *)
  wire _235_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1384" *)
  wire _236_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1390" *)
  wire _237_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *)
  wire _238_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *)
  wire _239_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1397" *)
  wire _240_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1400" *)
  wire _241_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *)
  wire _242_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *)
  wire _243_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *)
  wire _244_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _245_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _246_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _247_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _248_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _249_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _250_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *)
  wire _251_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _252_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _253_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _254_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _255_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _256_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _257_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *)
  wire _258_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1453" *)
  wire [16:0] _259_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *)
  wire [3:0] _260_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *)
  wire [3:0] _261_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *)
  wire [3:0] _262_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1479" *)
  wire [6:0] _263_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1480" *)
  wire [6:0] _264_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:966" *)
  wire _265_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:975" *)
  wire _266_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:977" *)
  wire _267_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:977" *)
  wire _268_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *)
  wire _269_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:990" *)
  wire _270_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:994" *)
  wire _271_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:994" *)
  wire _272_;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:785" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:787" *)
  wire [3:0] FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_mux1h_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:696" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:800" *)
  wire [9:0] FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_or_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:731" *)
  wire [4:0] FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:706" *)
  wire [9:0] FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:784" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_mux_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:786" *)
  wire [3:0] FpExpoWidthInc_5U_6U_10U_1U_1U_if_3_FpExpoWidthInc_5U_6U_10U_1U_1U_if_3_or_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:675" *)
  reg FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_0_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:674" *)
  reg FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_1_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:677" *)
  reg FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_0_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:676" *)
  reg FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_1_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:740" *)
  wire FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_and_2_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:817" *)
  wire IntMulExt_17U_16U_33U_o_and_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:700" *)
  wire [31:0] IntMulExt_17U_16U_33U_o_mux1h_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:765" *)
  wire [23:0] IntMulExt_9U_16U_25U_1_o_mul_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:669" *)
  reg [23:0] IntMulExt_9U_16U_25U_o_mul_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:816" *)
  wire [16:0] IntMulExt_9U_16U_25U_o_mux_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:836" *)
  wire [7:0] IntShiftRight_25U_5U_9U_1_mbits_fixed_mux_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:758" *)
  wire IntShiftRight_25U_5U_9U_1_obits_fixed_IntShiftRight_25U_5U_9U_1_obits_fixed_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:684" *)
  wire [25:0] IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:809" *)
  wire IntShiftRight_25U_5U_9U_1_obits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:726" *)
  wire IntShiftRight_25U_5U_9U_1_obits_fixed_and_unfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:808" *)
  wire [6:0] IntShiftRight_25U_5U_9U_1_obits_fixed_nor_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:725" *)
  wire IntShiftRight_25U_5U_9U_1_obits_fixed_nor_ovfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:683" *)
  wire [55:0] IntShiftRight_25U_5U_9U_mbits_fixed_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:754" *)
  wire IntShiftRight_25U_5U_9U_obits_fixed_IntShiftRight_25U_5U_9U_obits_fixed_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:756" *)
  wire [6:0] IntShiftRight_25U_5U_9U_obits_fixed_IntShiftRight_25U_5U_9U_obits_fixed_nor_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:686" *)
  wire [25:0] IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:807" *)
  wire IntShiftRight_25U_5U_9U_obits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:723" *)
  wire IntShiftRight_25U_5U_9U_obits_fixed_and_unfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:757" *)
  wire [6:0] IntShiftRight_25U_5U_9U_obits_fixed_nor_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:722" *)
  wire IntShiftRight_25U_5U_9U_obits_fixed_nor_ovfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:837" *)
  wire IntShiftRight_33U_5U_17U_mbits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:755" *)
  wire IntShiftRight_33U_5U_17U_obits_fixed_IntShiftRight_33U_5U_17U_obits_fixed_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:727" *)
  wire IntShiftRight_33U_5U_17U_obits_fixed_IntShiftRight_33U_5U_17U_obits_fixed_nor_2_seb_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:688" *)
  wire [33:0] IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:810" *)
  wire IntShiftRight_33U_5U_17U_obits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:728" *)
  wire IntShiftRight_33U_5U_17U_obits_fixed_and_unfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:811" *)
  wire [14:0] IntShiftRight_33U_5U_17U_obits_fixed_nor_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:729" *)
  wire IntShiftRight_33U_5U_17U_obits_fixed_nor_ovfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:714" *)
  wire IntSubExt_16U_16U_17U_o_and_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:799" *)
  wire [9:0] IntSubExt_16U_16U_17U_o_asn_IntSubExt_16U_16U_17U_o_conc_1_cgspt_9_mux_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:707" *)
  wire [16:0] IntSubExt_16U_16U_17U_o_mux1h_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:797" *)
  wire [8:0] IntSubExt_8U_8U_9U_1_o_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:668" *)
  reg [8:0] IntSubExt_8U_8U_9U_o_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:820" *)
  wire [7:0] IntSubExt_8U_8U_9U_o_mux_4_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:821" *)
  wire [15:0] IntSubExt_8U_8U_9U_o_mux_5_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:680" *)
  wire IsDenorm_5U_10U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:650" *)
  wire IsDenorm_5U_10U_or_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:682" *)
  wire IsInf_5U_10U_IsInf_5U_10U_and_cse_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:681" *)
  wire IsInf_5U_10U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:733" *)
  wire IsNaN_5U_10U_land_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:679" *)
  wire IsZero_5U_10U_IsZero_5U_10U_nor_cse_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:818" *)
  (* unused_bits = "0" *)
  wire [17:0] acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:812" *)
  wire and_108_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:801" *)
  wire and_120_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:739" *)
  wire and_137_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:743" *)
  wire and_144_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:802" *)
  wire and_76_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:660" *)
  wire and_dcpl_16;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:661" *)
  wire and_dcpl_18;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:662" *)
  wire and_dcpl_19;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:652" *)
  wire and_dcpl_3;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:697" *)
  wire and_dcpl_50;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:657" *)
  wire and_tmp_4;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:734" *)
  wire asn_56;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:614" *)
  input [15:0] cfg_alu_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:633" *)
  wire [15:0] cfg_alu_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:666" *)
  reg [15:0] cfg_mul_in_1_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:615" *)
  input [15:0] cfg_mul_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:634" *)
  wire [15:0] cfg_mul_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:617" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:636" *)
  wire [1:0] cfg_precision_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:703" *)
  wire [4:0] cfg_truncate_mux1h_3_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:616" *)
  input [4:0] cfg_truncate_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:635" *)
  wire [4:0] cfg_truncate_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:613" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:612" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:611" *)
  input [15:0] chn_data_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:628" *)
  wire chn_data_in_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:631" *)
  wire [15:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:627" *)
  reg chn_data_in_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:630" *)
  reg chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:717" *)
  wire chn_data_in_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:621" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:622" *)
  output chn_data_in_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:629" *)
  wire chn_data_in_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:690" *)
  wire chn_data_out_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:620" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:619" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:618" *)
  output [17:0] chn_data_out_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:638" *)
  wire chn_data_out_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:646" *)
  reg chn_data_out_rsci_d_0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:642" *)
  reg [3:0] chn_data_out_rsci_d_13_10;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:648" *)
  reg chn_data_out_rsci_d_14;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:647" *)
  reg chn_data_out_rsci_d_15;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:641" *)
  reg chn_data_out_rsci_d_16;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:640" *)
  reg chn_data_out_rsci_d_17;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:645" *)
  reg [6:0] chn_data_out_rsci_d_7_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:644" *)
  reg chn_data_out_rsci_d_8;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:643" *)
  reg chn_data_out_rsci_d_9;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:637" *)
  reg chn_data_out_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:623" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:624" *)
  output chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:639" *)
  wire chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:626" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:632" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:730" *)
  wire [14:0] else_else_o_trt_15_1_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:724" *)
  wire [6:0] else_if_ac_int_cctor_16_10_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:649" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:738" *)
  wire i_data_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:670" *)
  reg i_data_slc_i_data_15_1_itm_3;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:671" *)
  reg i_data_slc_i_data_15_1_itm_4;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:672" *)
  reg [1:0] io_read_cfg_precision_rsc_svs_st_3;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:673" *)
  reg [1:0] io_read_cfg_precision_rsc_svs_st_4;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:735" *)
  wire [3:0] libraries_leading_sign_10_0_8b78af2050cf8551b0aa4ca6a9790ede3d5a_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:678" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:664" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:720" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:665" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:721" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:774" *)
  wire mux_18_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:773" *)
  wire mux_19_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:772" *)
  wire mux_20_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:770" *)
  wire mux_21_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:777" *)
  wire mux_22_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:782" *)
  wire mux_23_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:781" *)
  wire mux_24_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:779" *)
  wire mux_25_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:796" *)
  wire mux_28_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:790" *)
  wire mux_33_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:789" *)
  wire mux_35_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:788" *)
  wire mux_36_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:795" *)
  wire mux_37_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:793" *)
  wire mux_38_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:767" *)
  wire mux_41_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:815" *)
  wire mux_42_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:711" *)
  wire mux_43_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:803" *)
  wire mux_44_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:761" *)
  wire mux_48_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:759" *)
  wire mux_4_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:763" *)
  wire mux_9_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:732" *)
  (* unused_bits = "5" *)
  wire [5:0] nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:823" *)
  wire [8:0] nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_a;
  wire [4:0] nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:847" *)
  wire [17:0] nl_HLS_cdp_icvt_core_chn_data_out_rsci_inst_chn_data_out_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:766" *)
  (* unused_bits = "24" *)
  wire [24:0] nl_IntMulExt_9U_16U_25U_1_o_mul_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:838" *)
  wire [63:0] nl_IntShiftRight_25U_5U_9U_1_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:844" *)
  wire [4:0] nl_IntShiftRight_25U_5U_9U_1_mbits_fixed_rshift_rg_s;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:685" *)
  (* unused_bits = "26" *)
  wire [26:0] nl_IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:828" *)
  wire [55:0] nl_IntShiftRight_25U_5U_9U_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:831" *)
  wire [4:0] nl_IntShiftRight_25U_5U_9U_mbits_fixed_rshift_rg_s;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:687" *)
  (* unused_bits = "26" *)
  wire [26:0] nl_IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:689" *)
  (* unused_bits = "34" *)
  wire [34:0] nl_IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:798" *)
  (* unused_bits = "9" *)
  wire [9:0] nl_IntSubExt_8U_8U_9U_1_o_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:819" *)
  (* unused_bits = "0 18" *)
  wire [18:0] nl_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:834" *)
  wire [9:0] nl_leading_sign_10_0_rg_mantissa;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:713" *)
  (* unused_bits = "32" *)
  wire [32:0] nl_z_out;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:804" *)
  wire nor_12_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:744" *)
  wire nor_13_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:769" *)
  wire nor_15_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:695" *)
  wire nor_17_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:794" *)
  wire nor_19_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:813" *)
  wire nor_20_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:771" *)
  wire nor_21_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:742" *)
  wire nor_23_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:764" *)
  wire nor_24_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:780" *)
  wire nor_30_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:667" *)
  reg nor_tmp_11;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:659" *)
  wire not_tmp_22;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:609" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:610" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:745" *)
  wire or_107_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:762" *)
  wire or_127_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:775" *)
  wire or_28_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:760" *)
  wire or_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:778" *)
  wire or_30_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:791" *)
  wire or_38_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:792" *)
  wire or_39_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:691" *)
  wire or_3_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:693" *)
  wire or_42_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:776" *)
  wire or_65_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:694" *)
  wire or_66_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:768" *)
  wire or_70_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:741" *)
  wire or_78_cse_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:814" *)
  wire or_83_nl;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:656" *)
  wire or_tmp_15;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:658" *)
  wire or_tmp_35;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:663" *)
  wire or_tmp_80;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:736" *)
  reg reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:737" *)
  reg [8:0] reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:702" *)
  reg [23:0] reg_IntMulExt_17U_16U_33U_o_mul_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:701" *)
  reg [7:0] reg_IntMulExt_17U_16U_33U_o_mul_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:709" *)
  reg reg_IntSubExt_16U_16U_17U_o_acc_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:710" *)
  reg [8:0] reg_IntSubExt_16U_16U_17U_o_acc_2_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:708" *)
  reg [6:0] reg_IntSubExt_16U_16U_17U_o_acc_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:704" *)
  reg reg_cfg_truncate_1_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:699" *)
  reg [3:0] reg_cfg_truncate_1_2_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:705" *)
  reg [3:0] reg_cfg_truncate_1_3_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:698" *)
  reg reg_cfg_truncate_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:692" *)
  reg reg_chn_data_out_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:712" *)
  wire [31:0] z_out;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:715" *)
  wire [16:0] z_out_1;
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:716" *)
  wire [63:0] z_out_2;
  assign IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva = { IntShiftRight_25U_5U_9U_mbits_fixed_sva[55], IntShiftRight_25U_5U_9U_mbits_fixed_sva[55:31] } + (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1061" *) IntShiftRight_25U_5U_9U_obits_fixed_and_nl;
  assign IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva = { z_out_2[55], z_out_2[55:31] } + (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1079" *) IntShiftRight_25U_5U_9U_1_obits_fixed_and_nl;
  assign IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva = { z_out_2[63], z_out_2[63:31] } + (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1096" *) IntShiftRight_33U_5U_17U_obits_fixed_and_nl;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva = { 1'b1, _129_ } + (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1108" *) 5'b10001;
  assign acc_nl = { IntSubExt_8U_8U_9U_o_mux_4_nl[7], IntSubExt_8U_8U_9U_o_mux_4_nl, chn_data_in_rsci_d_mxwt[7:0], 1'b1 } + (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1420" *) { IntSubExt_8U_8U_9U_o_mux_5_nl[15], IntSubExt_8U_8U_9U_o_mux_5_nl, 1'b1 };
  assign nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_s = libraries_leading_sign_10_0_8b78af2050cf8551b0aa4ca6a9790ede3d5a_1 + (* src = "./vmod/vlibs/HLS_cdp_icvt.v:827" *) 1'b1;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_and_2_cse = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1000" *) mux_25_nl;
  assign _051_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1011" *) chn_data_in_rsci_bawt;
  assign and_144_cse = _051_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1011" *) or_3_cse;
  assign and_120_nl = FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1022" *) or_3_cse;
  assign and_76_nl = or_3_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1026" *) cfg_precision_rsci_d[0];
  assign IsDenorm_5U_10U_land_lpi_1_dfm = IsDenorm_5U_10U_or_tmp & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1040" *) IsZero_5U_10U_IsZero_5U_10U_nor_cse_sva;
  assign IntShiftRight_25U_5U_9U_obits_fixed_and_nl = IntShiftRight_25U_5U_9U_mbits_fixed_sva[30] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *) _181_;
  assign IntShiftRight_25U_5U_9U_obits_fixed_and_unfl_sva = IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[25] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1066" *) _121_;
  assign IntShiftRight_25U_5U_9U_1_obits_fixed_and_nl = z_out_2[30] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) _212_;
  assign IntShiftRight_25U_5U_9U_1_obits_fixed_and_unfl_sva = IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[25] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1084" *) _124_;
  assign IntShiftRight_33U_5U_17U_obits_fixed_and_nl = z_out_2[30] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1094" *) _216_;
  assign IntShiftRight_33U_5U_17U_obits_fixed_and_unfl_sva = IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[33] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1099" *) _127_;
  assign main_stage_en_1 = chn_data_in_rsci_bawt & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1106" *) or_3_cse;
  assign IsNaN_5U_10U_land_lpi_1_dfm = IsDenorm_5U_10U_or_tmp & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1114" *) IsInf_5U_10U_IsInf_5U_10U_and_cse_sva;
  assign and_dcpl_3 = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1118" *) chn_data_out_rsci_bawt;
  assign and_tmp_4 = or_66_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1124" *) or_3_cse;
  assign _052_ = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1127" *) reg_chn_data_out_rsci_ld_core_psct_cse;
  assign and_108_nl = _052_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1128" *) _132_;
  assign and_dcpl_16 = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1132" *) _132_;
  assign and_dcpl_18 = or_3_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1133" *) main_stage_v_2;
  assign and_dcpl_19 = and_dcpl_3 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1134" *) _131_;
  assign or_tmp_80 = main_stage_en_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1139" *) fsm_output[1];
  assign _053_ = or_3_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1141" *) _134_;
  assign main_stage_v_1_mx0c1 = _053_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1141" *) main_stage_v_1;
  assign main_stage_v_2_mx0c1 = and_dcpl_18 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1142" *) _133_;
  assign and_dcpl_50 = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1145" *) main_stage_v_1;
  assign IntSubExt_16U_16U_17U_o_and_tmp = fsm_output[1] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1146" *) cfg_precision_rsci_d[0];
  assign _054_ = _135_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1153" *) fsm_output[1];
  assign _055_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1161" *) chn_data_in_rsci_ld_core_psct_mx0c0;
  assign _056_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1211" *) _226_;
  assign _057_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1219" *) _227_;
  assign _058_ = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1227" *) mux_4_nl;
  assign _059_ = or_3_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *) main_stage_v_1;
  assign _060_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *) _228_;
  assign _061_ = mux_48_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1243" *) and_dcpl_50;
  assign _062_ = _061_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1243" *) or_3_cse;
  assign _063_ = and_dcpl_50 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1251" *) or_3_cse;
  assign _064_ = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1259" *) mux_9_nl;
  assign _065_ = and_dcpl_50 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1267" *) io_read_cfg_precision_rsc_svs_st_3[0];
  assign _066_ = _065_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1267" *) or_3_cse;
  assign _067_ = _224_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1277" *) and_dcpl_50;
  assign _068_ = _067_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1277" *) or_3_cse;
  assign _069_ = or_3_cse & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *) core_wen;
  assign _070_ = _069_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *) or_78_cse_1;
  assign _071_ = _070_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *) chn_data_in_rsci_bawt;
  assign _072_ = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1342" *) mux_36_nl;
  assign _073_ = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1350" *) mux_38_nl;
  assign _074_ = _069_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1358" *) chn_data_in_rsci_bawt;
  assign _075_ = _074_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1359" *) cfg_precision_rsci_d[0];
  assign _076_ = _069_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1367" *) or_42_cse;
  assign _077_ = _076_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1367" *) chn_data_in_rsci_bawt;
  assign IntMulExt_17U_16U_33U_o_and_1_nl = fsm_output[1] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1409" *) io_read_cfg_precision_rsc_svs_st_3[0];
  assign _078_ = else_else_o_trt_15_1_sva[13] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *) nor_tmp_11;
  assign _079_ = else_else_o_trt_15_1_sva[14] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *) nor_tmp_11;
  assign _080_ = IntShiftRight_33U_5U_17U_obits_fixed_IntShiftRight_33U_5U_17U_obits_fixed_nor_1_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *) nor_tmp_11;
  assign _081_ = else_else_o_trt_15_1_sva[7] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *) nor_tmp_11;
  assign _082_ = else_else_o_trt_15_1_sva[8] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *) nor_tmp_11;
  assign _083_ = IntShiftRight_33U_5U_17U_obits_fixed_IntShiftRight_33U_5U_17U_obits_fixed_nor_2_seb_sva & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1439" *) nor_tmp_11;
  assign _084_ = else_if_ac_int_cctor_16_10_sva[4] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _085_ = else_if_ac_int_cctor_16_10_sva[5] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _086_ = IntShiftRight_25U_5U_9U_obits_fixed_IntShiftRight_25U_5U_9U_obits_fixed_nor_1_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _087_ = IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[25] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _088_ = IntShiftRight_25U_5U_9U_1_obits_fixed_IntShiftRight_25U_5U_9U_1_obits_fixed_nor_1_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _089_ = else_if_ac_int_cctor_16_10_sva[6] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _090_ = IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[25] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) nor_17_cse;
  assign _091_ = FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_0_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) asn_56;
  assign _092_ = FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_1_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) asn_56;
  assign _093_ = reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1[0] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) asn_56;
  assign _094_ = reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1[8] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) asn_56;
  assign _095_ = reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) asn_56;
  assign _096_ = i_data_slc_i_data_15_1_itm_4 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) asn_56;
  assign _097_ = IntSubExt_16U_16U_17U_o_asn_IntSubExt_16U_16U_17U_o_conc_1_cgspt_9_mux_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1452" *) { _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0], _000_[0] };
  assign _098_ = IntSubExt_8U_8U_9U_1_o_acc_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1453" *) { mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl, mux_44_nl };
  assign _099_ = acc_nl[17:1] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1454" *) { and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl, and_76_nl };
  assign _100_ = else_else_o_trt_15_1_sva[12:9] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1465" *) { nor_tmp_11, nor_tmp_11, nor_tmp_11, nor_tmp_11 };
  assign _101_ = 4'b1110 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1465" *) { IsInf_5U_10U_land_lpi_1_dfm, IsInf_5U_10U_land_lpi_1_dfm, IsInf_5U_10U_land_lpi_1_dfm, IsInf_5U_10U_land_lpi_1_dfm };
  assign _102_ = else_if_ac_int_cctor_16_10_sva[3:0] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *) { nor_17_cse, nor_17_cse, nor_17_cse, nor_17_cse };
  assign _103_ = FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva[3:0] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *) { IsDenorm_5U_10U_land_lpi_1_dfm, IsDenorm_5U_10U_land_lpi_1_dfm, IsDenorm_5U_10U_land_lpi_1_dfm, IsDenorm_5U_10U_land_lpi_1_dfm };
  assign _104_ = reg_cfg_truncate_1_2_itm & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *) { asn_56, asn_56, asn_56, asn_56 };
  assign _105_ = chn_data_in_rsci_d_mxwt[13:10] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *) { FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse, FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse, FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse, FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse };
  assign _106_ = else_else_o_trt_15_1_sva[6:0] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1478" *) { nor_tmp_11, nor_tmp_11, nor_tmp_11, nor_tmp_11, nor_tmp_11, nor_tmp_11, nor_tmp_11 };
  assign _107_ = IntShiftRight_25U_5U_9U_obits_fixed_IntShiftRight_25U_5U_9U_obits_fixed_nor_nl & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1479" *) { nor_17_cse, nor_17_cse, nor_17_cse, nor_17_cse, nor_17_cse, nor_17_cse, nor_17_cse };
  assign _108_ = reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1[7:1] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1480" *) { asn_56, asn_56, asn_56, asn_56, asn_56, asn_56, asn_56 };
  assign IntShiftRight_33U_5U_17U_mbits_fixed_and_nl = fsm_output[1] & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:839" *) nor_tmp_11;
  assign chn_data_out_and_cse = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:966" *) _147_;
  assign _109_ = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *) and_tmp_4;
  assign _050_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:989" *) _139_;
  assign i_data_and_cse = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:989" *) mux_21_nl;
  assign and_137_cse = _050_ & (* src = "./vmod/vlibs/HLS_cdp_icvt.v:992" *) mux_22_nl;
  assign _110_ = IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[24:8] == (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1066" *) 17'b11111111111111111;
  assign _111_ = IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[24:8] == (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1084" *) 17'b11111111111111111;
  assign _112_ = IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[32:16] == (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1099" *) 17'b11111111111111111;
  assign IsInf_5U_10U_IsInf_5U_10U_and_cse_sva = chn_data_in_rsci_d_mxwt[14:10] == (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1115" *) 5'b11111;
  assign z_out = $signed(cfg_mul_in_1_sva_2) * (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1413" *) $signed(IntMulExt_9U_16U_25U_o_mux_2_nl);
  assign IntMulExt_9U_16U_25U_1_o_mul_nl = $signed(reg_IntSubExt_16U_16U_17U_o_acc_2_itm) * (* src = "./vmod/vlibs/HLS_cdp_icvt.v:972" *) $signed(cfg_mul_in_1_sva_2);
  assign or_78_cse_1 = cfg_precision_rsci_d != (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1001" *) 2'b10;
  assign or_42_cse = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1012" *) cfg_precision_rsci_d;
  assign or_66_cse = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1013" *) io_read_cfg_precision_rsc_svs_st_3;
  assign IsDenorm_5U_10U_or_tmp = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1041" *) chn_data_in_rsci_d_mxwt[9:0];
  assign _113_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1042" *) chn_data_in_rsci_d_mxwt[14:10];
  assign _114_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *) IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[24:8];
  assign _115_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *) IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[24:8];
  assign _116_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *) IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[32:16];
  assign or_127_nl = io_read_cfg_precision_rsc_svs_st_3 != (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1387" *) 2'b10;
  assign _117_ = | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1390" *) io_read_cfg_precision_rsc_svs_st_4;
  assign nor_13_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1013" *) or_66_cse;
  assign _118_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1014" *) reg_chn_data_out_rsci_ld_core_psct_cse;
  assign nor_12_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1028" *) or_tmp_35;
  assign _000_[0] = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1032" *) mux_43_itm;
  assign IsZero_5U_10U_IsZero_5U_10U_nor_cse_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1042" *) _113_;
  assign _119_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[55];
  assign _120_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *) _114_;
  assign IntShiftRight_25U_5U_9U_obits_fixed_nor_ovfl_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *) _182_;
  assign _121_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1066" *) _110_;
  assign IntShiftRight_25U_5U_9U_1_obits_fixed_nor_2_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1068" *) _008_;
  assign else_if_ac_int_cctor_16_10_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1070" *) _009_;
  assign _122_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) z_out_2[55];
  assign _123_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *) _115_;
  assign IntShiftRight_25U_5U_9U_1_obits_fixed_nor_ovfl_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *) _213_;
  assign _124_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1084" *) _111_;
  assign _125_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1086" *) _214_;
  assign IntShiftRight_33U_5U_17U_obits_fixed_IntShiftRight_33U_5U_17U_obits_fixed_nor_2_seb_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1087" *) _215_;
  assign _126_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1094" *) z_out_2[63];
  assign _127_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1099" *) _112_;
  assign _128_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *) _116_;
  assign IntShiftRight_33U_5U_17U_obits_fixed_nor_ovfl_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *) _217_;
  assign IntShiftRight_33U_5U_17U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1103" *) _004_;
  assign else_else_o_trt_15_1_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1105" *) _005_;
  assign _129_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1107" *) libraries_leading_sign_10_0_8b78af2050cf8551b0aa4ca6a9790ede3d5a_1;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1111" *) _218_;
  assign _130_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1113" *) IsInf_5U_10U_IsInf_5U_10U_and_cse_sva;
  assign IsInf_5U_10U_land_lpi_1_dfm = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1113" *) _219_;
  assign asn_56 = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1116" *) or_65_nl;
  assign _131_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1122" *) main_stage_v_2;
  assign _132_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1128" *) chn_data_out_rsci_bawt;
  assign _133_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1129" *) main_stage_v_1;
  assign nor_20_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *) _223_;
  assign _001_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1138" *) mux_42_nl;
  assign _134_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1141" *) chn_data_in_rsci_bawt;
  assign _135_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1153" *) main_stage_en_1;
  assign _136_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1153" *) _054_;
  assign _137_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1212" *) and_dcpl_19;
  assign _138_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1220" *) main_stage_v_1_mx0c1;
  assign _139_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1227" *) and_dcpl_16;
  assign _140_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1236" *) main_stage_v_2_mx0c1;
  assign _141_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1372" *) _231_;
  assign IntShiftRight_25U_5U_9U_obits_fixed_IntShiftRight_25U_5U_9U_obits_fixed_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1373" *) _232_;
  assign _142_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1375" *) _233_;
  assign IntShiftRight_33U_5U_17U_obits_fixed_IntShiftRight_33U_5U_17U_obits_fixed_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1376" *) _234_;
  assign IntShiftRight_25U_5U_9U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1378" *) _010_;
  assign IntShiftRight_25U_5U_9U_obits_fixed_IntShiftRight_25U_5U_9U_obits_fixed_nor_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1381" *) _011_;
  assign _143_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1383" *) _235_;
  assign IntShiftRight_25U_5U_9U_1_obits_fixed_IntShiftRight_25U_5U_9U_1_obits_fixed_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1384" *) _236_;
  assign _144_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1385" *) or_3_cse;
  assign nor_24_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1390" *) _237_;
  assign _145_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *) _238_;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *) _239_;
  assign _146_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1399" *) _221_;
  assign nor_19_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *) _244_;
  assign { _006_[15], _006_[6:0] } = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1417" *) cfg_alu_in_rsci_d[7:0];
  assign _007_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1418" *) cfg_alu_in_rsci_d;
  assign _147_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:966" *) _265_;
  assign nor_17_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:967" *) _117_;
  assign nor_23_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:970" *) _242_;
  assign _148_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:976" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign nor_15_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:977" *) _268_;
  assign _149_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *) _109_;
  assign nor_21_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *) _269_;
  assign _002_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:985" *) or_tmp_15;
  assign nor_30_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:994" *) _272_;
  assign _003_ = ~ (* src = "./vmod/vlibs/HLS_cdp_icvt.v:995" *) or_107_cse;
  assign _150_ = nor_13_cse | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1014" *) chn_data_out_rsci_bawt;
  assign or_107_cse = _150_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1014" *) _118_;
  assign _151_ = or_66_cse | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1028" *) chn_data_out_rsci_bawt;
  assign or_tmp_35 = _151_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1028" *) _118_;
  assign _152_ = IntShiftRight_25U_5U_9U_mbits_fixed_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1045" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[1];
  assign _153_ = _152_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1045" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[2];
  assign _154_ = _153_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1046" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[3];
  assign _155_ = _154_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1046" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[4];
  assign _156_ = _155_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1047" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[5];
  assign _157_ = _156_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1047" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[6];
  assign _158_ = _157_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1048" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[7];
  assign _159_ = _158_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1048" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[8];
  assign _160_ = _159_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1049" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[9];
  assign _161_ = _160_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1049" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[10];
  assign _162_ = _161_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1050" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[11];
  assign _163_ = _162_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1050" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[12];
  assign _164_ = _163_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1051" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[13];
  assign _165_ = _164_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1051" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[14];
  assign _166_ = _165_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1052" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[15];
  assign _167_ = _166_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1052" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[16];
  assign _168_ = _167_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1053" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[17];
  assign _169_ = _168_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1053" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[18];
  assign _170_ = _169_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1054" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[19];
  assign _171_ = _170_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1054" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[20];
  assign _172_ = _171_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1055" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[21];
  assign _173_ = _172_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1055" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[22];
  assign _174_ = _173_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1056" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[23];
  assign _175_ = _174_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1056" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[24];
  assign _176_ = _175_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1057" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[25];
  assign _177_ = _176_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1057" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[26];
  assign _178_ = _177_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1058" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[27];
  assign _179_ = _178_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1058" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[28];
  assign _180_ = _179_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *) IntShiftRight_25U_5U_9U_mbits_fixed_sva[29];
  assign _181_ = _180_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1059" *) _119_;
  assign _182_ = IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[25] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1064" *) _120_;
  assign _183_ = z_out_2[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *) z_out_2[1];
  assign _184_ = _183_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *) z_out_2[2];
  assign _185_ = _184_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *) z_out_2[3];
  assign _186_ = _185_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1072" *) z_out_2[4];
  assign _187_ = _186_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *) z_out_2[5];
  assign _188_ = _187_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *) z_out_2[6];
  assign _189_ = _188_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *) z_out_2[7];
  assign _190_ = _189_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *) z_out_2[8];
  assign _191_ = _190_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1073" *) z_out_2[9];
  assign _192_ = _191_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *) z_out_2[10];
  assign _193_ = _192_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *) z_out_2[11];
  assign _194_ = _193_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *) z_out_2[12];
  assign _195_ = _194_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *) z_out_2[13];
  assign _196_ = _195_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1074" *) z_out_2[14];
  assign _197_ = _196_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *) z_out_2[15];
  assign _198_ = _197_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *) z_out_2[16];
  assign _199_ = _198_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *) z_out_2[17];
  assign _200_ = _199_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *) z_out_2[18];
  assign _201_ = _200_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1075" *) z_out_2[19];
  assign _202_ = _201_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *) z_out_2[20];
  assign _203_ = _202_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *) z_out_2[21];
  assign _204_ = _203_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *) z_out_2[22];
  assign _205_ = _204_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *) z_out_2[23];
  assign _206_ = _205_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1076" *) z_out_2[24];
  assign _207_ = _206_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) z_out_2[25];
  assign _208_ = _207_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) z_out_2[26];
  assign _209_ = _208_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) z_out_2[27];
  assign _210_ = _209_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) z_out_2[28];
  assign _211_ = _210_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) z_out_2[29];
  assign _212_ = _211_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1077" *) _122_;
  assign _213_ = IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[25] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1082" *) _123_;
  assign _214_ = IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[16] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1086" *) IntShiftRight_33U_5U_17U_obits_fixed_and_unfl_sva;
  assign _215_ = _125_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1087" *) IntShiftRight_33U_5U_17U_obits_fixed_nor_ovfl_sva;
  assign _216_ = _211_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1094" *) _126_;
  assign _217_ = IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[33] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1101" *) _128_;
  assign _218_ = IsDenorm_5U_10U_land_lpi_1_dfm | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1111" *) IsInf_5U_10U_land_lpi_1_dfm;
  assign _219_ = IsDenorm_5U_10U_or_tmp | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1113" *) _130_;
  assign or_65_nl = nor_17_cse | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1116" *) nor_tmp_11;
  assign _220_ = _131_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1123" *) _118_;
  assign or_tmp_15 = _220_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1123" *) chn_data_out_rsci_bawt;
  assign _221_ = io_read_cfg_precision_rsc_svs_st_3[1] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *) _133_;
  assign _222_ = _221_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *) _118_;
  assign _223_ = _222_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1130" *) chn_data_out_rsci_bawt;
  assign _224_ = io_read_cfg_precision_rsc_svs_st_3[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1135" *) nor_13_cse;
  assign _225_ = _224_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1136" *) chn_data_out_rsci_bawt;
  assign or_83_nl = _225_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1136" *) _118_;
  assign chn_data_in_rsci_ld_core_psct_mx0c0 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1140" *) fsm_output[0];
  assign _226_ = and_dcpl_18 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1211" *) and_dcpl_19;
  assign _227_ = or_tmp_80 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1219" *) main_stage_v_1_mx0c1;
  assign _228_ = _059_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *) main_stage_v_2_mx0c1;
  assign _229_ = FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_mux_2_nl | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1316" *) IsInf_5U_10U_land_lpi_1_dfm;
  assign _230_ = _229_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1316" *) IsNaN_5U_10U_land_lpi_1_dfm;
  assign _231_ = IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1372" *) IntShiftRight_25U_5U_9U_obits_fixed_nor_ovfl_sva;
  assign _232_ = _141_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1373" *) IntShiftRight_25U_5U_9U_obits_fixed_and_unfl_sva;
  assign _233_ = IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1375" *) IntShiftRight_33U_5U_17U_obits_fixed_nor_ovfl_sva;
  assign _234_ = _142_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1376" *) IntShiftRight_33U_5U_17U_obits_fixed_and_unfl_sva;
  assign _235_ = IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1383" *) IntShiftRight_25U_5U_9U_1_obits_fixed_nor_ovfl_sva;
  assign _236_ = _143_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1384" *) IntShiftRight_25U_5U_9U_1_obits_fixed_and_unfl_sva;
  assign or_2_nl = chn_data_in_rsci_bawt | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1385" *) _144_;
  assign _237_ = _131_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1390" *) _117_;
  assign _238_ = IsDenorm_5U_10U_or_tmp | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *) _113_;
  assign _239_ = chn_data_in_rsci_d_mxwt[14] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1394" *) _145_;
  assign _240_ = main_stage_v_1 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1397" *) _118_;
  assign or_38_nl = _240_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1398" *) chn_data_out_rsci_bawt;
  assign _241_ = _146_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1400" *) _118_;
  assign or_39_nl = _241_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1400" *) chn_data_out_rsci_bawt;
  assign _242_ = or_66_cse | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *) _133_;
  assign _243_ = _242_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *) chn_data_out_rsci_bawt;
  assign _244_ = _243_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1405" *) _118_;
  assign _245_ = _078_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _084_;
  assign _246_ = _079_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _085_;
  assign _247_ = _080_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _086_;
  assign _248_ = _081_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _087_;
  assign _249_ = _082_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _088_;
  assign _250_ = _083_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _089_;
  assign _251_ = _083_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1440" *) _090_;
  assign _252_ = _245_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _091_;
  assign _253_ = _246_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _092_;
  assign _254_ = _247_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _093_;
  assign _255_ = _248_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _094_;
  assign _256_ = _249_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _095_;
  assign _257_ = _250_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _096_;
  assign _258_ = _251_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1441" *) _096_;
  assign _259_ = _097_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1453" *) _098_;
  assign IntSubExt_16U_16U_17U_o_mux1h_1_itm = _259_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1454" *) _099_;
  assign _260_ = _100_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *) _102_;
  assign _261_ = _101_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1466" *) _103_;
  assign _262_ = _260_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *) _104_;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_mux1h_nl = _261_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1467" *) _105_;
  assign _263_ = _106_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1479" *) _107_;
  assign _264_ = _263_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1480" *) _108_;
  assign _265_ = and_dcpl_16 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:966" *) _131_;
  assign or_3_cse = _118_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:968" *) chn_data_out_rsci_bawt;
  assign _266_ = io_read_cfg_precision_rsc_svs_st_4[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:975" *) chn_data_out_rsci_bawt;
  assign or_70_nl = _266_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:975" *) _118_;
  assign _267_ = _148_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:977" *) chn_data_out_rsci_bawt;
  assign _268_ = _267_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:977" *) _118_;
  assign _269_ = io_read_cfg_precision_rsc_svs_st_3[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:982" *) _149_;
  assign or_28_nl = io_read_cfg_precision_rsc_svs_st_3[1] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:983" *) _144_;
  assign _270_ = main_stage_v_2 | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:990" *) chn_data_out_rsci_bawt;
  assign or_30_nl = _270_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:990" *) _118_;
  assign _271_ = io_read_cfg_precision_rsc_svs_st_3[0] | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:994" *) _133_;
  assign _272_ = _271_ | (* src = "./vmod/vlibs/HLS_cdp_icvt.v:994" *) or_107_cse;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntSubExt_16U_16U_17U_o_acc_1_itm <= 1'b0;
    else
      reg_IntSubExt_16U_16U_17U_o_acc_1_itm <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntSubExt_16U_16U_17U_o_acc_itm <= 7'b0000000;
    else
      reg_IntSubExt_16U_16U_17U_o_acc_itm <= _044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSubExt_8U_8U_9U_o_acc_itm_2 <= 9'b000000000;
    else
      IntSubExt_8U_8U_9U_o_acc_itm_2 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_mul_in_1_sva_2 <= 16'b0000000000000000;
    else
      cfg_mul_in_1_sva_2 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_truncate_1_3_itm <= 4'b0000;
    else
      reg_cfg_truncate_1_3_itm <= _047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntSubExt_16U_16U_17U_o_acc_2_itm <= 9'b000000000;
    else
      reg_IntSubExt_16U_16U_17U_o_acc_2_itm <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_truncate_1_1_itm <= 1'b0;
    else
      reg_cfg_truncate_1_1_itm <= _045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_slc_i_data_15_1_itm_3 <= 1'b0;
    else
      i_data_slc_i_data_15_1_itm_3 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_1_1 <= 1'b0;
    else
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_1_1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_0_1 <= 1'b0;
    else
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_0_1 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nor_tmp_11 <= 1'b0;
    else
      nor_tmp_11 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      io_read_cfg_precision_rsc_svs_st_4 <= 2'b00;
    else
      io_read_cfg_precision_rsc_svs_st_4 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_slc_i_data_15_1_itm_4 <= 1'b0;
    else
      i_data_slc_i_data_15_1_itm_4 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_1_1 <= 1'b0;
    else
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_1_1 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_0_1 <= 1'b0;
    else
      FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_0_1 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp <= 1'b0;
    else
      reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1 <= 9'b000000000;
    else
      reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1 <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntMulExt_17U_16U_33U_o_mul_1_itm <= 24'b000000000000000000000000;
    else
      reg_IntMulExt_17U_16U_33U_o_mul_1_itm <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntMulExt_17U_16U_33U_o_mul_itm <= 8'b00000000;
    else
      reg_IntMulExt_17U_16U_33U_o_mul_itm <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntMulExt_9U_16U_25U_o_mul_itm_2 <= 24'b000000000000000000000000;
    else
      IntMulExt_9U_16U_25U_o_mul_itm_2 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_truncate_1_2_itm <= 4'b0000;
    else
      reg_cfg_truncate_1_2_itm <= _046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_truncate_1_itm <= 1'b0;
    else
      reg_cfg_truncate_1_itm <= _048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      io_read_cfg_precision_rsc_svs_st_3 <= 2'b00;
    else
      io_read_cfg_precision_rsc_svs_st_3 <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_data_out_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_data_out_rsci_ld_core_psct_cse <= _049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_17 <= 1'b0;
    else
      chn_data_out_rsci_d_17 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_16 <= 1'b0;
    else
      chn_data_out_rsci_d_16 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_13_10 <= 4'b0000;
    else
      chn_data_out_rsci_d_13_10 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_9 <= 1'b0;
    else
      chn_data_out_rsci_d_9 <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_8 <= 1'b0;
    else
      chn_data_out_rsci_d_8 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_7_1 <= 7'b0000000;
    else
      chn_data_out_rsci_d_7_1 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_0 <= 1'b0;
    else
      chn_data_out_rsci_d_0 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_15 <= 1'b0;
    else
      chn_data_out_rsci_d_15 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_14 <= 1'b0;
    else
      chn_data_out_rsci_d_14 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_ld_core_psct <= 1'b0;
    else
      chn_data_in_rsci_ld_core_psct <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_iswt0 <= 1'b0;
    else
      chn_data_out_rsci_iswt0 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_iswt0 <= 1'b0;
    else
      chn_data_in_rsci_iswt0 <= _019_;
  assign IntSubExt_8U_8U_9U_o_mux_5_nl = IntSubExt_16U_16U_17U_o_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1542|./vmod/vlibs/HLS_cdp_icvt.v:1541" *) _007_ : { _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[6:0] };
  assign IntSubExt_8U_8U_9U_o_mux_4_nl = IntSubExt_16U_16U_17U_o_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1644|./vmod/vlibs/HLS_cdp_icvt.v:1643" *) chn_data_in_rsci_d_mxwt[15:8] : { chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7], chn_data_in_rsci_d_mxwt[7] };
  assign IntMulExt_9U_16U_25U_o_mux_2_nl = IntMulExt_17U_16U_33U_o_and_1_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1559|./vmod/vlibs/HLS_cdp_icvt.v:1558" *) { reg_IntSubExt_16U_16U_17U_o_acc_itm, reg_IntSubExt_16U_16U_17U_o_acc_1_itm, reg_IntSubExt_16U_16U_17U_o_acc_2_itm } : { IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2[8], IntSubExt_8U_8U_9U_o_acc_itm_2 };
  assign mux_38_nl = or_42_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) nor_19_nl : mux_37_nl;
  assign mux_37_nl = _242_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) main_stage_en_1 : mux_28_nl;
  assign mux_28_nl = chn_data_in_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_107_cse : nor_12_nl;
  assign mux_36_nl = chn_data_in_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) mux_35_nl : not_tmp_22;
  assign mux_35_nl = or_78_cse_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) mux_33_nl : not_tmp_22;
  assign mux_33_nl = io_read_cfg_precision_rsc_svs_st_3[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_38_nl : or_39_nl;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_mux_2_nl = IsDenorm_5U_10U_land_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva[4] : FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_nor_nl;
  assign mux_9_nl = or_3_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) nor_23_cse : nor_24_nl;
  assign mux_48_nl = or_66_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) io_read_cfg_precision_rsc_svs_st_3[0] : or_127_nl;
  assign mux_4_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_2_nl : main_stage_en_1;
  assign _011_ = IntShiftRight_25U_5U_9U_obits_fixed_and_unfl_sva ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1627|./vmod/vlibs/HLS_cdp_icvt.v:1626" *) 7'b1111111 : IntShiftRight_25U_5U_9U_obits_fixed_nor_2_nl;
  assign _010_ = _182_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1627|./vmod/vlibs/HLS_cdp_icvt.v:1626" *) IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[7:1] : 7'b1111111;
  assign mux_43_itm = or_78_cse_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_83_nl : _001_;
  assign mux_42_nl = io_read_cfg_precision_rsc_svs_st_3[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_3_cse : or_tmp_35;
  assign not_tmp_22 = io_read_cfg_precision_rsc_svs_st_3[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) and_108_nl : nor_20_nl;
  assign _005_ = IntShiftRight_33U_5U_17U_obits_fixed_and_unfl_sva ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1525|./vmod/vlibs/HLS_cdp_icvt.v:1524" *) 15'b111111111111111 : IntShiftRight_33U_5U_17U_obits_fixed_nor_2_nl;
  assign _004_ = _217_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1525|./vmod/vlibs/HLS_cdp_icvt.v:1524" *) IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[15:1] : 15'b111111111111111;
  assign _009_ = IntShiftRight_25U_5U_9U_1_obits_fixed_and_unfl_sva ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1627|./vmod/vlibs/HLS_cdp_icvt.v:1626" *) 7'b1111111 : IntShiftRight_25U_5U_9U_1_obits_fixed_nor_2_nl;
  assign _008_ = _213_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1627|./vmod/vlibs/HLS_cdp_icvt.v:1626" *) IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[7:1] : 7'b1111111;
  assign mux_44_nl = or_42_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) nor_12_nl : or_107_cse;
  assign IntSubExt_16U_16U_17U_o_asn_IntSubExt_16U_16U_17U_o_conc_1_cgspt_9_mux_nl = and_120_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1508|./vmod/vlibs/HLS_cdp_icvt.v:1507" *) chn_data_in_rsci_d_mxwt[9:0] : FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_or_1_nl;
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_or_1_nl = _219_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1508|./vmod/vlibs/HLS_cdp_icvt.v:1507" *) FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_itm : 10'b1111111111;
  assign cfg_truncate_mux1h_3_itm = mux_43_itm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1610|./vmod/vlibs/HLS_cdp_icvt.v:1609" *) cfg_truncate_rsci_d : { 1'b0, FpExpoWidthInc_5U_6U_10U_1U_1U_if_3_FpExpoWidthInc_5U_6U_10U_1U_1U_if_3_or_1_nl };
  assign FpExpoWidthInc_5U_6U_10U_1U_1U_if_3_FpExpoWidthInc_5U_6U_10U_1U_1U_if_3_or_1_nl = IsNaN_5U_10U_land_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1593|./vmod/vlibs/HLS_cdp_icvt.v:1592" *) 4'b1111 : FpExpoWidthInc_5U_6U_10U_1U_1U_FpExpoWidthInc_5U_6U_10U_1U_1U_mux1h_nl;
  assign mux_25_nl = or_78_cse_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) nor_30_nl : mux_24_nl;
  assign mux_24_nl = _271_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) main_stage_en_1 : mux_23_nl;
  assign mux_23_nl = chn_data_in_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_tmp_35 : _003_;
  assign mux_22_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_30_nl : _002_;
  assign mux_21_nl = or_65_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) nor_21_nl : mux_20_nl;
  assign mux_20_nl = io_read_cfg_precision_rsc_svs_st_3[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) _002_ : mux_19_nl;
  assign mux_19_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) mux_18_nl : _002_;
  assign mux_18_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_28_nl : and_tmp_4;
  assign IntMulExt_17U_16U_33U_o_mux1h_1_itm = mux_41_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1576|./vmod/vlibs/HLS_cdp_icvt.v:1575" *) z_out : { 8'b00000000, IntMulExt_9U_16U_25U_1_o_mul_nl };
  assign mux_41_nl = io_read_cfg_precision_rsc_svs_st_3[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1491|./vmod/vlibs/HLS_cdp_icvt.v:1490" *) or_70_nl : nor_15_nl;
  assign IntShiftRight_25U_5U_9U_1_mbits_fixed_mux_nl = IntShiftRight_33U_5U_17U_mbits_fixed_and_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1644|./vmod/vlibs/HLS_cdp_icvt.v:1643" *) reg_IntMulExt_17U_16U_33U_o_mul_itm : { reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23], reg_IntMulExt_17U_16U_33U_o_mul_1_itm[23] };
  assign _042_ = _077_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1367" *) IntSubExt_16U_16U_17U_o_mux1h_1_itm[9] : reg_IntSubExt_16U_16U_17U_o_acc_1_itm;
  assign _044_ = _075_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1359" *) IntSubExt_16U_16U_17U_o_mux1h_1_itm[16:10] : reg_IntSubExt_16U_16U_17U_o_acc_itm;
  assign _017_ = _073_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1350" *) acc_nl[9:1] : IntSubExt_8U_8U_9U_o_acc_itm_2;
  assign _018_ = _072_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1342" *) cfg_mul_in_rsci_d : cfg_mul_in_1_sva_2;
  assign _043_ = and_144_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1333" *) IntSubExt_16U_16U_17U_o_mux1h_1_itm[8:0] : reg_IntSubExt_16U_16U_17U_o_acc_2_itm;
  assign _047_ = and_144_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1333" *) cfg_truncate_mux1h_3_itm[3:0] : reg_cfg_truncate_1_3_itm;
  assign _045_ = _071_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1324" *) cfg_truncate_mux1h_3_itm[4] : reg_cfg_truncate_1_1_itm;
  assign _012_ = FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_and_2_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1313" *) _230_ : FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_0_1;
  assign _013_ = FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_and_2_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1313" *) chn_data_in_rsci_d_mxwt[14] : FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_1_1;
  assign _031_ = FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_and_2_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1313" *) chn_data_in_rsci_d_mxwt[15] : i_data_slc_i_data_15_1_itm_3;
  assign _034_ = and_137_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1302" *) io_read_cfg_precision_rsc_svs_st_3 : io_read_cfg_precision_rsc_svs_st_4;
  assign _037_ = and_137_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1302" *) io_read_cfg_precision_rsc_svs_st_3[0] : nor_tmp_11;
  assign _039_ = i_data_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1289" *) reg_IntSubExt_16U_16U_17U_o_acc_2_itm : reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp_1;
  assign _038_ = i_data_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1289" *) reg_IntSubExt_16U_16U_17U_o_acc_1_itm : reg_FpExpoWidthInc_5U_6U_10U_1U_1U_o_mant_lpi_1_dfm_6_tmp;
  assign _014_ = i_data_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1289" *) FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_0_1 : FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_0_1;
  assign _015_ = i_data_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1289" *) FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_5_1_1 : FpExpoWidthInc_5U_6U_10U_1U_1U_o_expo_5_4_lpi_1_dfm_6_1_1;
  assign _032_ = i_data_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1289" *) i_data_slc_i_data_15_1_itm_3 : i_data_slc_i_data_15_1_itm_4;
  assign _040_ = _068_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1277" *) IntMulExt_17U_16U_33U_o_mux1h_1_itm[23:0] : reg_IntMulExt_17U_16U_33U_o_mul_1_itm;
  assign _041_ = _066_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1267" *) IntMulExt_17U_16U_33U_o_mux1h_1_itm[31:24] : reg_IntMulExt_17U_16U_33U_o_mul_itm;
  assign _016_ = _064_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1259" *) z_out[23:0] : IntMulExt_9U_16U_25U_o_mul_itm_2;
  assign _046_ = _063_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1251" *) reg_cfg_truncate_1_3_itm : reg_cfg_truncate_1_2_itm;
  assign _048_ = _062_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1243" *) reg_cfg_truncate_1_1_itm : reg_cfg_truncate_1_itm;
  assign _036_ = _060_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1235" *) _140_ : main_stage_v_2;
  assign _033_ = _058_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1227" *) cfg_precision_rsci_d : io_read_cfg_precision_rsc_svs_st_3;
  assign _035_ = _057_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1219" *) _138_ : main_stage_v_1;
  assign _049_ = _056_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1211" *) _137_ : reg_chn_data_out_rsci_ld_core_psct_cse;
  assign _023_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _252_ : chn_data_out_rsci_d_14;
  assign _024_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _253_ : chn_data_out_rsci_d_15;
  assign _021_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _254_ : chn_data_out_rsci_d_0;
  assign _027_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _264_ : chn_data_out_rsci_d_7_1;
  assign _028_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _255_ : chn_data_out_rsci_d_8;
  assign _029_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _256_ : chn_data_out_rsci_d_9;
  assign _022_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _262_ : chn_data_out_rsci_d_13_10;
  assign _025_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _257_ : chn_data_out_rsci_d_16;
  assign _026_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1177" *) _258_ : chn_data_out_rsci_d_17;
  assign _020_ = _055_ ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1161" *) chn_data_in_rsci_ld_core_psct_mx0c0 : chn_data_in_rsci_ld_core_psct;
  assign _019_ = core_wen ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1152" *) _136_ : chn_data_in_rsci_iswt0;
  assign _030_ = core_wen ? (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1152" *) and_dcpl_18 : chn_data_out_rsci_iswt0;
  assign IntSubExt_8U_8U_9U_1_o_acc_nl = { chn_data_in_rsci_d_mxwt[15], chn_data_in_rsci_d_mxwt[15:8] } - (* src = "./vmod/vlibs/HLS_cdp_icvt.v:1016" *) { cfg_alu_in_rsci_d[7], cfg_alu_in_rsci_d[7:0] };
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:872" *)
  \$paramod\CDP_ICVT_mgc_shift_l_v4\width_a=9\signd_a=1\width_s=5\width_z=10  FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg (
    .a(chn_data_in_rsci_d_mxwt[8:0]),
    .s(nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_s),
    .z(FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_itm)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:900" *)
  HLS_cdp_icvt_core_chn_data_in_rsci HLS_cdp_icvt_core_chn_data_in_rsci_inst (
    .chn_data_in_rsc_lz(chn_data_in_rsc_lz),
    .chn_data_in_rsc_vz(chn_data_in_rsc_vz),
    .chn_data_in_rsc_z(chn_data_in_rsc_z),
    .chn_data_in_rsci_bawt(chn_data_in_rsci_bawt),
    .chn_data_in_rsci_d_mxwt(chn_data_in_rsci_d_mxwt),
    .chn_data_in_rsci_iswt0(chn_data_in_rsci_iswt0),
    .chn_data_in_rsci_ld_core_psct(chn_data_in_rsci_ld_core_psct),
    .chn_data_in_rsci_oswt(chn_data_in_rsci_oswt),
    .chn_data_in_rsci_wen_comp(chn_data_in_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:915" *)
  HLS_cdp_icvt_core_chn_data_out_rsci HLS_cdp_icvt_core_chn_data_out_rsci_inst (
    .chn_data_out_rsc_lz(chn_data_out_rsc_lz),
    .chn_data_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_data_out_rsc_z(chn_data_out_rsc_z),
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_d({ chn_data_out_rsci_d_17, chn_data_out_rsci_d_16, chn_data_out_rsci_d_15, chn_data_out_rsci_d_14, chn_data_out_rsci_d_13_10, chn_data_out_rsci_d_9, chn_data_out_rsci_d_8, chn_data_out_rsci_d_7_1, chn_data_out_rsci_d_0 }),
    .chn_data_out_rsci_iswt0(chn_data_out_rsci_iswt0),
    .chn_data_out_rsci_ld_core_psct(reg_chn_data_out_rsci_ld_core_psct_cse),
    .chn_data_out_rsci_oswt(chn_data_out_rsci_oswt),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:938" *)
  HLS_cdp_icvt_core_core_fsm HLS_cdp_icvt_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:930" *)
  HLS_cdp_icvt_core_staller HLS_cdp_icvt_core_staller_inst (
    .chn_data_in_rsci_wen_comp(chn_data_in_rsci_wen_comp),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:892" *)
  \$paramod\CDP_ICVT_mgc_shift_r_v4\width_a=64\signd_a=1\width_s=5\width_z=64  IntShiftRight_25U_5U_9U_1_mbits_fixed_rshift_rg (
    .a({ IntShiftRight_25U_5U_9U_1_mbits_fixed_mux_nl[7], IntShiftRight_25U_5U_9U_1_mbits_fixed_mux_nl, reg_IntMulExt_17U_16U_33U_o_mul_1_itm, 31'b0000000000000000000000000000000 }),
    .s({ reg_cfg_truncate_1_itm, reg_cfg_truncate_1_2_itm }),
    .z(z_out_2)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:880" *)
  \$paramod\CDP_ICVT_mgc_shift_r_v4\width_a=56\signd_a=1\width_s=5\width_z=56  IntShiftRight_25U_5U_9U_mbits_fixed_rshift_rg (
    .a({ IntMulExt_9U_16U_25U_o_mul_itm_2[23], IntMulExt_9U_16U_25U_o_mul_itm_2, 31'b0000000000000000000000000000000 }),
    .s({ reg_cfg_truncate_1_itm, reg_cfg_truncate_1_2_itm }),
    .z(IntShiftRight_25U_5U_9U_mbits_fixed_sva)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:852" *)
  \$paramod\CDP_ICVT_mgc_in_wire_v1\rscid=2\width=16  cfg_alu_in_rsci (
    .d(cfg_alu_in_rsci_d),
    .z(cfg_alu_in_rsc_z)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:857" *)
  \$paramod\CDP_ICVT_mgc_in_wire_v1\rscid=3\width=16  cfg_mul_in_rsci (
    .d(cfg_mul_in_rsci_d),
    .z(cfg_mul_in_rsc_z)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:867" *)
  \$paramod\CDP_ICVT_mgc_in_wire_v1\rscid=5\width=2  cfg_precision_rsci (
    .d(cfg_precision_rsci_d),
    .z(cfg_precision_rsc_z)
  );
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:862" *)
  \$paramod\CDP_ICVT_mgc_in_wire_v1\rscid=4\width=5  cfg_truncate_rsci (
    .d(cfg_truncate_rsci_d),
    .z(cfg_truncate_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_icvt.v:888" *)
  CDP_ICVT_leading_sign_10_0 leading_sign_10_0_rg (
    .mantissa(chn_data_in_rsci_d_mxwt[9:0]),
    .rtn(libraries_leading_sign_10_0_8b78af2050cf8551b0aa4ca6a9790ede3d5a_1)
  );
  assign _000_[2:1] = { and_76_nl, mux_44_nl };
  assign _006_[14:7] = { _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15], _006_[15] };
  assign chn_data_in_rsci_oswt_unreg = or_tmp_80;
  assign chn_data_out_rsci_oswt_unreg = and_dcpl_3;
  assign nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva[4:0] = FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_acc_psp_sva;
  assign nl_FpExpoWidthInc_5U_6U_10U_1U_1U_if_1_if_lshift_rg_a = chn_data_in_rsci_d_mxwt[8:0];
  assign nl_HLS_cdp_icvt_core_chn_data_out_rsci_inst_chn_data_out_rsci_d = { chn_data_out_rsci_d_17, chn_data_out_rsci_d_16, chn_data_out_rsci_d_15, chn_data_out_rsci_d_14, chn_data_out_rsci_d_13_10, chn_data_out_rsci_d_9, chn_data_out_rsci_d_8, chn_data_out_rsci_d_7_1, chn_data_out_rsci_d_0 };
  assign nl_IntMulExt_9U_16U_25U_1_o_mul_nl[23:0] = IntMulExt_9U_16U_25U_1_o_mul_nl;
  assign nl_IntShiftRight_25U_5U_9U_1_mbits_fixed_rshift_rg_a = { IntShiftRight_25U_5U_9U_1_mbits_fixed_mux_nl[7], IntShiftRight_25U_5U_9U_1_mbits_fixed_mux_nl, reg_IntMulExt_17U_16U_33U_o_mul_1_itm, 31'b0000000000000000000000000000000 };
  assign nl_IntShiftRight_25U_5U_9U_1_mbits_fixed_rshift_rg_s = { reg_cfg_truncate_1_itm, reg_cfg_truncate_1_2_itm };
  assign nl_IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva[25:0] = IntShiftRight_25U_5U_9U_1_obits_fixed_acc_sat_sva;
  assign nl_IntShiftRight_25U_5U_9U_mbits_fixed_rshift_rg_a = { IntMulExt_9U_16U_25U_o_mul_itm_2[23], IntMulExt_9U_16U_25U_o_mul_itm_2, 31'b0000000000000000000000000000000 };
  assign nl_IntShiftRight_25U_5U_9U_mbits_fixed_rshift_rg_s = { reg_cfg_truncate_1_itm, reg_cfg_truncate_1_2_itm };
  assign nl_IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva[25:0] = IntShiftRight_25U_5U_9U_obits_fixed_acc_sat_sva;
  assign nl_IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva[33:0] = IntShiftRight_33U_5U_17U_obits_fixed_acc_sat_sva;
  assign nl_IntSubExt_8U_8U_9U_1_o_acc_nl[8:0] = IntSubExt_8U_8U_9U_1_o_acc_nl;
  assign nl_acc_nl[17:0] = acc_nl;
  assign nl_leading_sign_10_0_rg_mantissa = chn_data_in_rsci_d_mxwt[9:0];
  assign nl_z_out[31:0] = z_out;
  assign z_out_1 = acc_nl[17:1];
endmodule
