module HLS_fp32_sub_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_b_rsc_z, chn_b_rsc_vz, chn_b_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_b_rsci_oswt, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg, chn_a_rsci_oswt_unreg_pff);
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1592" *)
  wire [2:0] _000_;
  wire [22:0] _001_;
  wire [7:0] _002_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire _003_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire _004_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire [48:0] _005_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire [31:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire [48:0] _007_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1449" *)
  wire [49:0] _008_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire _011_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1509" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1449" *)
  wire _013_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1530" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1520" *)
  wire [7:0] _015_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire [7:0] _016_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1449" *)
  wire [7:0] _017_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1465" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1498" *)
  wire [22:0] _019_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1473" *)
  wire [22:0] _020_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1487" *)
  wire [7:0] _021_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1473" *)
  wire [7:0] _022_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1540" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1449" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1540" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1449" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1389" *)
  wire [31:0] _030_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1350" *)
  wire [22:0] _031_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1360" *)
  wire [7:0] _032_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1360" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1332" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1381" *)
  wire _035_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1411" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1441" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1419" *)
  wire _038_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1332" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1342" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1373" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1530" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1350" *)
  wire [22:0] _043_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1498" *)
  wire [22:0] _044_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1487" *)
  wire [7:0] _045_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1520" *)
  wire [7:0] _046_;
  wire [8:0] _047_;
  wire [49:0] _048_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1242" *)
  (* unused_bits = "8" *)
  wire [9:0] _049_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1299" *)
  (* unused_bits = "9" *)
  wire [10:0] _050_;
  wire [23:0] _051_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1186" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1199" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1208" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1317" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1323" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1324" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1325" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1338" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1346" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1354" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1355" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1377" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1385" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1469" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1493" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1493" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1514" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1514" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1524" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1525" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1535" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1562" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1586" *)
  wire _079_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1587" *)
  wire _080_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1588" *)
  wire _081_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1599" *)
  wire [7:0] _082_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1600" *)
  wire [7:0] _083_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1601" *)
  wire [7:0] _084_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1613" *)
  wire [7:0] _085_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1614" *)
  wire [7:0] _086_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1615" *)
  wire [7:0] _087_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1616" *)
  wire [7:0] _088_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1219" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1284" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1213" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1214" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1218" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1407" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1408" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1470" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1073" *)
  wire [6:0] _097_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1084" *)
  wire [6:0] _098_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *)
  wire _099_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *)
  wire _100_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1186" *)
  wire _101_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1191" *)
  wire _102_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1193" *)
  wire _103_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1198" *)
  wire _104_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1209" *)
  wire _105_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1210" *)
  wire _106_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1213" *)
  wire _107_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1231" *)
  wire [48:0] _108_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1241" *)
  wire [5:0] _109_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1248" *)
  wire _110_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1272" *)
  wire _111_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1297" *)
  wire [7:0] _112_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1306" *)
  wire _113_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1311" *)
  wire _114_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1316" *)
  wire _115_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1317" *)
  wire _116_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1318" *)
  wire _117_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1321" *)
  wire _118_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1338" *)
  wire _119_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1338" *)
  wire _120_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1378" *)
  wire _121_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1386" *)
  wire _122_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1416" *)
  wire _123_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1446" *)
  wire _124_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1516" *)
  wire _125_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1536" *)
  wire _126_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1555" *)
  wire _127_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1559" *)
  wire _128_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1561" *)
  wire _129_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1565" *)
  wire _130_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *)
  wire _131_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1576" *)
  wire _132_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *)
  wire _133_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1193" *)
  wire _134_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1209" *)
  wire _135_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1210" *)
  wire _136_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1214" *)
  wire _137_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1259" *)
  wire _138_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1259" *)
  wire _139_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1260" *)
  wire _140_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1260" *)
  wire _141_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1261" *)
  wire _142_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1261" *)
  wire _143_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1262" *)
  wire _144_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1262" *)
  wire _145_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1263" *)
  wire _146_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1263" *)
  wire _147_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1264" *)
  wire _148_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1264" *)
  wire _149_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1265" *)
  wire _150_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1265" *)
  wire _151_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1266" *)
  wire _152_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1266" *)
  wire _153_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1267" *)
  wire _154_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1267" *)
  wire _155_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1268" *)
  wire _156_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1268" *)
  wire _157_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1269" *)
  wire _158_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1269" *)
  wire _159_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1270" *)
  wire _160_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1270" *)
  wire _161_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1280" *)
  wire _162_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1306" *)
  wire _163_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1308" *)
  wire _164_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1318" *)
  wire _165_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1355" *)
  wire _166_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1377" *)
  wire _167_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1385" *)
  wire _168_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *)
  wire _169_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *)
  wire _170_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1513" *)
  wire _171_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1513" *)
  wire _172_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1559" *)
  wire _173_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1565" *)
  wire _174_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1566" *)
  wire _175_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1568" *)
  wire _176_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *)
  wire _177_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1576" *)
  wire _178_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1577" *)
  wire _179_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1577" *)
  wire _180_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1587" *)
  wire _181_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1588" *)
  wire _182_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1600" *)
  wire [7:0] _183_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1614" *)
  wire [7:0] _184_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1615" *)
  wire [7:0] _185_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1616" *)
  wire [7:0] _186_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1404" *)
  wire _187_;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:961" *)
  wire FpAdd_8U_23U_FpAdd_8U_23U_nor_2_m1c;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1010" *)
  wire [22:0] FpAdd_8U_23U_FpAdd_8U_23U_or_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:946" *)
  reg FpAdd_8U_23U_IsZero_8U_23U_1_or_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:945" *)
  reg FpAdd_8U_23U_IsZero_8U_23U_or_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:975" *)
  wire [48:0] FpAdd_8U_23U_a_int_mant_p1_lshift_itm;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:939" *)
  reg [48:0] FpAdd_8U_23U_a_int_mant_p1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1070" *)
  wire [7:0] FpAdd_8U_23U_a_left_shift_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1058" *)
  wire [7:0] FpAdd_8U_23U_a_right_shift_qelse_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:993" *)
  wire [7:0] FpAdd_8U_23U_a_right_shift_qr_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:933" *)
  reg [31:0] FpAdd_8U_23U_a_sva_36;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:983" *)
  wire [48:0] FpAdd_8U_23U_addend_larger_qr_lpi_1_dfm_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:984" *)
  wire [48:0] FpAdd_8U_23U_addend_smaller_qr_lpi_1_dfm_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1050" *)
  wire FpAdd_8U_23U_and_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1051" *)
  wire FpAdd_8U_23U_and_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1017" *)
  wire FpAdd_8U_23U_and_3_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1018" *)
  wire FpAdd_8U_23U_and_7_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:997" *)
  wire FpAdd_8U_23U_and_8_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1016" *)
  wire FpAdd_8U_23U_and_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:991" *)
  wire FpAdd_8U_23U_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:987" *)
  wire [49:0] FpAdd_8U_23U_asn_4_mx0w1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:985" *)
  wire [49:0] FpAdd_8U_23U_asn_5_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:976" *)
  wire [48:0] FpAdd_8U_23U_b_int_mant_p1_lshift_itm;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:940" *)
  reg [48:0] FpAdd_8U_23U_b_int_mant_p1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1081" *)
  wire [7:0] FpAdd_8U_23U_b_left_shift_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1056" *)
  wire [7:0] FpAdd_8U_23U_b_right_shift_qif_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:992" *)
  wire [7:0] FpAdd_8U_23U_b_right_shift_qr_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1007" *)
  wire FpAdd_8U_23U_if_3_if_acc_1_itm_7_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1043" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [7:0] FpAdd_8U_23U_if_3_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1048" *)
  wire [7:0] FpAdd_8U_23U_if_3_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1053" *)
  wire FpAdd_8U_23U_if_4_FpAdd_8U_23U_if_4_or_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1008" *)
  wire FpAdd_8U_23U_if_4_if_acc_1_itm_7_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1054" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [7:0] FpAdd_8U_23U_if_4_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1014" *)
  wire [7:0] FpAdd_8U_23U_if_4_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:989" *)
  wire [48:0] FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:942" *)
  reg [49:0] FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:963" *)
  wire [49:0] FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:972" *)
  wire FpAdd_8U_23U_is_a_greater_FpAdd_8U_23U_is_a_greater_or_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1006" *)
  wire FpAdd_8U_23U_is_a_greater_acc_1_itm_8_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1041" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [8:0] FpAdd_8U_23U_is_a_greater_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:934" *)
  reg FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:935" *)
  reg FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_5;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1009" *)
  wire FpAdd_8U_23U_is_a_greater_oif_aelse_acc_itm_23_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1064" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22" *)
  wire [23:0] FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:909" *)
  wire FpAdd_8U_23U_is_a_greater_oif_equal_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:941" *)
  reg FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:996" *)
  wire FpAdd_8U_23U_is_addition_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:962" *)
  wire FpAdd_8U_23U_is_inf_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:960" *)
  wire FpAdd_8U_23U_is_inf_lpi_1_dfm_2_mx0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:951" *)
  reg FpAdd_8U_23U_mux_13_itm_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:952" *)
  reg FpAdd_8U_23U_mux_13_itm_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:950" *)
  reg FpAdd_8U_23U_mux_1_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:958" *)
  wire FpAdd_8U_23U_mux_2_tmp_49;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:964" *)
  wire [7:0] FpAdd_8U_23U_o_expo_lpi_1_dfm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:969" *)
  wire FpAdd_8U_23U_or_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:936" *)
  reg [7:0] FpAdd_8U_23U_qr_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:937" *)
  reg [7:0] FpAdd_8U_23U_qr_lpi_1_dfm_5;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:938" *)
  reg [7:0] FpAdd_8U_23U_qr_lpi_1_dfm_6;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1011" *)
  wire [22:0] FpMantRNE_49U_24U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:910" *)
  wire FpMantRNE_49U_24U_else_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:990" *)
  wire FpMantRNE_49U_24U_else_carry_sva;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1052" *)
  wire [48:0] FpNormalize_8U_49U_FpNormalize_8U_49U_and_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1045" *)
  wire [7:0] FpNormalize_8U_49U_FpNormalize_8U_49U_and_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1061" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [8:0] FpNormalize_8U_49U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1046" *)
  wire [7:0] FpNormalize_8U_49U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:977" *)
  wire [48:0] FpNormalize_8U_49U_else_lshift_itm;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:947" *)
  reg FpNormalize_8U_49U_if_or_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:994" *)
  wire FpNormalize_8U_49U_oelse_not_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1000" *)
  wire FpSignedBitsToFloat_8U_23U_1_FpAdd_8U_23U_or_1_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:999" *)
  wire FpSignedBitsToFloat_8U_23U_1_FpSignedBitsToFloat_8U_23U_1_or_1_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:974" *)
  wire FpSignedBitsToFloat_8U_23U_1_and_1_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1013" *)
  wire FpSignedBitsToFloat_8U_23U_1_and_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1005" *)
  wire FpSignedBitsToFloat_8U_23U_1_and_3_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:973" *)
  wire FpSignedBitsToFloat_8U_23U_1_and_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:955" *)
  reg [22:0] FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:956" *)
  reg [22:0] FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:953" *)
  reg [7:0] FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:954" *)
  reg [7:0] FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:949" *)
  reg IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:911" *)
  wire IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1001" *)
  wire IsNaN_8U_23U_1_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:930" *)
  reg IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:931" *)
  reg IsNaN_8U_23U_1_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:982" *)
  wire IsNaN_8U_23U_1_land_lpi_1_dfm_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:948" *)
  reg IsNaN_8U_23U_1_nor_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:912" *)
  wire IsNaN_8U_23U_1_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:908" *)
  wire IsNaN_8U_23U_IsNaN_8U_23U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:998" *)
  wire IsNaN_8U_23U_aelse_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:943" *)
  reg IsNaN_8U_23U_land_lpi_1_dfm_5;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:944" *)
  reg IsNaN_8U_23U_land_lpi_1_dfm_6;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:957" *)
  reg IsNaN_8U_23U_land_lpi_1_dfm_st_4;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1028" *)
  wire and_67_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:919" *)
  wire and_dcpl_13;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:920" *)
  wire and_dcpl_14;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:921" *)
  wire and_dcpl_15;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:922" *)
  wire and_dcpl_28;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:923" *)
  wire and_dcpl_29;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:924" *)
  wire and_dcpl_33;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:918" *)
  wire and_dcpl_7;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:932" *)
  reg [31:0] b_sva_36;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:880" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:879" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:878" *)
  input [31:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:894" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:896" *)
  wire [31:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:887" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:891" *)
  output chn_a_rsci_oswt_unreg_pff;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:895" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:883" *)
  output chn_b_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:882" *)
  input chn_b_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:881" *)
  input [31:0] chn_b_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:898" *)
  wire chn_b_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:900" *)
  wire [31:0] chn_b_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:888" *)
  input chn_b_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:899" *)
  wire chn_b_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:967" *)
  wire chn_o_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:886" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:885" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:884" *)
  output [31:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:902" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:906" *)
  reg [22:0] chn_o_rsci_d_22_0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:978" *)
  wire chn_o_rsci_d_22_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:905" *)
  reg [7:0] chn_o_rsci_d_30_23;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:904" *)
  reg chn_o_rsci_d_31;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:901" *)
  reg chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:889" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:890" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:903" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:893" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:897" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:907" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:995" *)
  wire [5:0] libraries_leading_sign_49_0_e47cea887f8a82708c2da9a42282cded83a3_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:959" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:927" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:979" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:928" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:980" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:929" *)
  reg main_stage_v_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:981" *)
  wire main_stage_v_3_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1024" *)
  wire mux_10_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1003" *)
  wire mux_13_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1030" *)
  wire mux_22_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1029" *)
  wire mux_23_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1033" *)
  wire mux_24_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1032" *)
  wire mux_25_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1035" *)
  wire mux_27_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1038" *)
  wire mux_28_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1004" *)
  wire mux_4_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1019" *)
  wire mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1021" *)
  wire mux_7_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1020" *)
  wire mux_8_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1026" *)
  wire mux_9_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:915" *)
  wire mux_tmp_5;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1067" *)
  wire [23:0] nl_FpAdd_8U_23U_a_int_mant_p1_lshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1072" *)
  wire [8:0] nl_FpAdd_8U_23U_a_int_mant_p1_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1071" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpAdd_8U_23U_a_left_shift_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1059" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpAdd_8U_23U_a_right_shift_qelse_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:988" *)
  (* unused_bits = "50 51" *)
  wire [51:0] nl_FpAdd_8U_23U_asn_4_mx0w1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:986" *)
  (* unused_bits = "50" *)
  wire [50:0] nl_FpAdd_8U_23U_asn_5_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1078" *)
  wire [23:0] nl_FpAdd_8U_23U_b_int_mant_p1_lshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1083" *)
  wire [8:0] nl_FpAdd_8U_23U_b_int_mant_p1_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1082" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpAdd_8U_23U_b_left_shift_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1057" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpAdd_8U_23U_b_right_shift_qif_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1044" *)
  (* unused_bits = "0 1 2 3 4 5 6 8" *)
  wire [8:0] nl_FpAdd_8U_23U_if_3_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1049" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpAdd_8U_23U_if_3_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1055" *)
  (* unused_bits = "0 1 2 3 4 5 6 8" *)
  wire [8:0] nl_FpAdd_8U_23U_if_4_if_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1015" *)
  (* unused_bits = "8" *)
  wire [8:0] nl_FpAdd_8U_23U_if_4_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1042" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 9 10" *)
  wire [10:0] nl_FpAdd_8U_23U_is_a_greater_acc_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1065" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 24 25" *)
  wire [25:0] nl_FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1012" *)
  (* unused_bits = "23" *)
  wire [23:0] nl_FpMantRNE_49U_24U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1062" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 9 10" *)
  wire [10:0] nl_FpNormalize_8U_49U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1047" *)
  (* unused_bits = "8 9" *)
  wire [9:0] nl_FpNormalize_8U_49U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1089" *)
  wire [48:0] nl_FpNormalize_8U_49U_else_lshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1093" *)
  wire [31:0] nl_HLS_fp32_sub_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1091" *)
  wire [48:0] nl_leading_sign_49_0_rg_mantissa;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1039" *)
  wire nor_26_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1040" *)
  wire nor_27_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1036" *)
  wire nor_28_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1037" *)
  wire nor_29_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1034" *)
  wire nor_31_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1031" *)
  wire nor_32_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1027" *)
  wire nor_34_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:968" *)
  wire nor_36_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1022" *)
  wire nor_37_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1063" *)
  wire nor_38_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:913" *)
  wire nor_tmp_1;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:916" *)
  wire nor_tmp_11;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:876" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:877" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1025" *)
  wire or_10_nl;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:971" *)
  wire or_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:917" *)
  wire or_tmp_16;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:925" *)
  wire or_tmp_29;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:914" *)
  wire or_tmp_3;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:926" *)
  wire or_tmp_35;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1002" *)
  reg reg_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_2_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:965" *)
  reg reg_chn_a_rsci_iswt0_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:966" *)
  reg reg_chn_a_rsci_ld_core_psct_cse;
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:970" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign FpAdd_8U_23U_a_left_shift_acc_nl = { 1'b1, _097_ } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1074" *) 4'b1101;
  assign FpAdd_8U_23U_b_left_shift_acc_nl = { 1'b1, _098_ } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1085" *) 4'b1101;
  assign _047_ = { 1'b1, chn_b_rsci_d_mxwt[30:23] } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1221" *) _002_;
  assign FpAdd_8U_23U_is_a_greater_acc_1_nl = _047_ + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1221" *) 1'b1;
  assign FpAdd_8U_23U_asn_5_mx0w0 = FpAdd_8U_23U_addend_larger_qr_lpi_1_dfm_mx0 + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1229" *) FpAdd_8U_23U_addend_smaller_qr_lpi_1_dfm_mx0;
  assign _048_ = { 1'b1, _108_ } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1232" *) FpAdd_8U_23U_addend_larger_qr_lpi_1_dfm_mx0;
  assign FpAdd_8U_23U_asn_4_mx0w1 = _048_ + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1232" *) 1'b1;
  assign FpAdd_8U_23U_if_3_if_acc_1_nl = { 1'b1, FpAdd_8U_23U_qr_lpi_1_dfm_6[7:1] } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1237" *) 1'b1;
  assign _049_[7:0] = FpAdd_8U_23U_qr_lpi_1_dfm_6 + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1242" *) { 2'b11, _109_ };
  assign FpNormalize_8U_49U_else_acc_nl = _049_[7:0] + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1242" *) 1'b1;
  assign FpAdd_8U_23U_if_3_if_acc_nl = FpAdd_8U_23U_qr_lpi_1_dfm_6 + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1246" *) 1'b1;
  assign FpAdd_8U_23U_if_4_if_acc_1_nl = { 1'b1, FpAdd_8U_23U_o_expo_lpi_1_dfm_2[7:1] } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1276" *) 1'b1;
  assign _050_[8:0] = { 1'b1, _112_ } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1299" *) libraries_leading_sign_49_0_e47cea887f8a82708c2da9a42282cded83a3_1;
  assign FpNormalize_8U_49U_acc_nl = _050_[8:0] + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1299" *) 1'b1;
  assign _051_ = { 1'b1, chn_a_rsci_d_mxwt[22:0] } + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1327" *) _001_;
  assign FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl = _051_ + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1327" *) 1'b1;
  assign FpMantRNE_49U_24U_else_acc_nl = FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[47:25] + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1551" *) FpMantRNE_49U_24U_else_carry_sva;
  assign FpAdd_8U_23U_if_4_if_acc_nl = FpAdd_8U_23U_o_expo_lpi_1_dfm_2 + (* src = "./vmod/vlibs/HLS_fp32_sub.v:1557" *) 1'b1;
  assign chn_o_and_1_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *) _100_;
  assign IsNaN_8U_23U_aelse_and_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1186" *) mux_13_cse;
  assign FpAdd_8U_23U_is_addition_and_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1187" *) mux_4_cse;
  assign FpAdd_8U_23U_and_8_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1190" *) mux_6_nl;
  assign and_67_nl = FpAdd_8U_23U_or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1195" *) main_stage_v_3;
  assign FpSignedBitsToFloat_8U_23U_1_and_3_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1197" *) mux_10_nl;
  assign _053_ = _104_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1199" *) FpAdd_8U_23U_is_a_greater_oif_equal_tmp;
  assign FpSignedBitsToFloat_8U_23U_1_and_rgt = or_tmp_16 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1204" *) and_dcpl_29;
  assign FpSignedBitsToFloat_8U_23U_1_and_1_rgt = IsNaN_8U_23U_1_land_lpi_1_dfm_mx0w0 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1206" *) and_dcpl_29;
  assign _054_ = FpAdd_8U_23U_is_a_greater_FpAdd_8U_23U_is_a_greater_or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1208" *) or_cse;
  assign _052_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1212" *) _101_;
  assign IsNaN_8U_23U_1_and_cse = _052_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1212" *) mux_28_nl;
  assign FpAdd_8U_23U_and_1_nl = _110_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1248" *) FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[49];
  assign FpAdd_8U_23U_and_2_nl = FpAdd_8U_23U_if_3_if_acc_1_nl[7] & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1249" *) FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[49];
  assign FpMantRNE_49U_24U_else_carry_sva = FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[24] & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1270" *) _161_;
  assign FpAdd_8U_23U_and_tmp = FpAdd_8U_23U_if_4_if_acc_1_nl[7] & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1281" *) FpMantRNE_49U_24U_else_and_tmp;
  assign FpMantRNE_49U_24U_else_and_tmp = FpMantRNE_49U_24U_else_carry_sva & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1284" *) _090_;
  assign nor_tmp_1 = chn_b_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1286" *) chn_a_rsci_bawt;
  assign main_stage_en_1 = nor_tmp_1 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1286" *) or_cse;
  assign FpNormalize_8U_49U_oelse_not_3 = FpNormalize_8U_49U_if_or_itm_2 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1301" *) FpNormalize_8U_49U_acc_nl[8];
  assign nor_tmp_11 = _164_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1309" *) main_stage_v_2;
  assign and_dcpl_7 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1311" *) _114_;
  assign and_dcpl_13 = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1312" *) main_stage_v_3;
  assign and_dcpl_14 = reg_chn_o_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1313" *) chn_o_rsci_bawt;
  assign and_dcpl_15 = and_dcpl_14 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1314" *) _099_;
  assign and_dcpl_28 = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1315" *) IsNaN_8U_23U_land_lpi_1_dfm_st_4;
  assign and_dcpl_29 = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1316" *) _115_;
  assign _055_ = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1317" *) _116_;
  assign and_dcpl_33 = _055_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1318" *) _165_;
  assign or_tmp_35 = main_stage_en_1 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1320" *) fsm_output[1];
  assign chn_o_rsci_d_22_0_mx0c1 = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1321" *) _118_;
  assign _056_ = _106_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1323" *) main_stage_v_1;
  assign main_stage_v_1_mx0c1 = _056_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1323" *) or_cse;
  assign _057_ = main_stage_v_2 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1324" *) _105_;
  assign main_stage_v_2_mx0c1 = _057_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1324" *) or_cse;
  assign _058_ = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1325" *) _113_;
  assign main_stage_v_3_mx0c1 = _058_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1325" *) main_stage_v_3;
  assign _059_ = _119_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1338" *) fsm_output[1];
  assign _060_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1346" *) or_tmp_29;
  assign _061_ = and_dcpl_13 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1354" *) IsNaN_8U_23U_land_lpi_1_dfm_6;
  assign _062_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1355" *) _166_;
  assign _063_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1377" *) _167_;
  assign _064_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1385" *) _168_;
  assign _065_ = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *) main_stage_v_1;
  assign _066_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *) _169_;
  assign _067_ = or_cse & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *) main_stage_v_2;
  assign _068_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *) _170_;
  assign _069_ = _052_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1469" *) mux_8_nl;
  assign _070_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1493" *) FpSignedBitsToFloat_8U_23U_1_FpSignedBitsToFloat_8U_23U_1_or_1_cse;
  assign _071_ = _070_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1493" *) mux_23_nl;
  assign _072_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1514" *) _172_;
  assign _073_ = _072_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1514" *) mux_4_cse;
  assign _074_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1524" *) FpSignedBitsToFloat_8U_23U_1_FpAdd_8U_23U_or_1_cse;
  assign _075_ = _074_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1525" *) mux_13_cse;
  assign _076_ = _074_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1535" *) mux_27_nl;
  assign FpSignedBitsToFloat_8U_23U_1_and_2_nl = _127_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1556" *) chn_o_rsci_d_22_0_mx0c1;
  assign FpAdd_8U_23U_and_nl = _128_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1560" *) FpAdd_8U_23U_FpAdd_8U_23U_nor_2_m1c;
  assign _077_ = FpAdd_8U_23U_and_tmp & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1562" *) _129_;
  assign FpAdd_8U_23U_and_3_nl = _077_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1562" *) FpAdd_8U_23U_FpAdd_8U_23U_nor_2_m1c;
  assign FpAdd_8U_23U_and_7_nl = FpAdd_8U_23U_is_inf_lpi_1_dfm_2_mx0 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1563" *) FpAdd_8U_23U_FpAdd_8U_23U_nor_2_m1c;
  assign _078_ = or_tmp_16 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *) main_stage_v_1;
  assign _079_ = _125_ & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1586" *) FpSignedBitsToFloat_8U_23U_1_and_1_rgt;
  assign _080_ = FpAdd_8U_23U_mux_1_itm_2 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1587" *) FpSignedBitsToFloat_8U_23U_1_and_rgt;
  assign _081_ = FpAdd_8U_23U_a_sva_36[31] & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1588" *) and_dcpl_28;
  assign _082_ = FpAdd_8U_23U_if_3_if_acc_nl & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1599" *) { FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl, FpAdd_8U_23U_and_2_nl };
  assign _083_ = FpAdd_8U_23U_qr_lpi_1_dfm_6 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1600" *) { FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_1_nl };
  assign _084_ = FpNormalize_8U_49U_FpNormalize_8U_49U_and_nl & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1601" *) { _000_[2], _000_[2], _000_[2], _000_[2], _000_[2], _000_[2], _000_[2], _000_[2] };
  assign _085_ = FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_4 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1613" *) { FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse, FpAdd_8U_23U_or_cse };
  assign _086_ = 8'b11111110 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1614" *) { FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl, FpAdd_8U_23U_and_7_nl };
  assign _087_ = FpAdd_8U_23U_if_4_if_acc_nl & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1615" *) { FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl, FpAdd_8U_23U_and_3_nl };
  assign _088_ = FpAdd_8U_23U_o_expo_lpi_1_dfm_2 & (* src = "./vmod/vlibs/HLS_fp32_sub.v:1616" *) { FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl, FpAdd_8U_23U_and_nl };
  assign FpAdd_8U_23U_is_a_greater_oif_equal_tmp = chn_a_rsci_d_mxwt[30:23] == (* src = "./vmod/vlibs/HLS_fp32_sub.v:1216" *) chn_b_rsci_d_mxwt[30:23];
  assign _089_ = chn_b_rsci_d_mxwt[30:23] == (* src = "./vmod/vlibs/HLS_fp32_sub.v:1219" *) 8'b11111111;
  assign _090_ = FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[48:25] == (* src = "./vmod/vlibs/HLS_fp32_sub.v:1284" *) 24'b111111111111111111111111;
  assign _091_ = | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1213" *) chn_a_rsci_d_mxwt[22:0];
  assign _092_ = chn_a_rsci_d_mxwt[30:23] != (* src = "./vmod/vlibs/HLS_fp32_sub.v:1214" *) 8'b11111111;
  assign _093_ = | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1218" *) chn_b_rsci_d_mxwt[22:0];
  assign _094_ = | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1407" *) chn_b_rsci_d_mxwt[30:0];
  assign _095_ = | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1408" *) chn_a_rsci_d_mxwt[30:0];
  assign _096_ = | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1470" *) FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_mx0[48:0];
  assign _097_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1073" *) FpAdd_8U_23U_a_right_shift_qr_lpi_1_dfm[7:1];
  assign nl_FpAdd_8U_23U_a_int_mant_p1_lshift_rg_s[0] = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1077" *) FpAdd_8U_23U_a_right_shift_qr_lpi_1_dfm[0];
  assign _098_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1084" *) FpAdd_8U_23U_b_right_shift_qr_lpi_1_dfm[7:1];
  assign nl_FpAdd_8U_23U_b_int_mant_p1_lshift_rg_s[0] = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1088" *) FpAdd_8U_23U_b_right_shift_qr_lpi_1_dfm[0];
  assign _099_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *) main_stage_v_3;
  assign _100_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *) _133_;
  assign _101_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1186" *) and_dcpl_7;
  assign _102_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1191" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign nor_36_cse = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1191" *) or_cse;
  assign _103_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1193" *) nor_tmp_11;
  assign nor_34_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1193" *) _134_;
  assign _104_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1198" *) FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl[23];
  assign _105_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1209" *) main_stage_v_1;
  assign nor_26_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1209" *) _135_;
  assign _106_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1210" *) nor_tmp_1;
  assign nor_27_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1210" *) _136_;
  assign _107_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1213" *) _091_;
  assign IsNaN_8U_23U_IsNaN_8U_23U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1214" *) _137_;
  assign IsNaN_8U_23U_1_land_lpi_1_dfm_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1217" *) or_tmp_16;
  assign IsNaN_8U_23U_1_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1218" *) _093_;
  assign IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1219" *) _089_;
  assign _002_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1221" *) chn_a_rsci_d_mxwt[30:23];
  assign _108_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1231" *) FpAdd_8U_23U_addend_smaller_qr_lpi_1_dfm_mx0;
  assign _109_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1241" *) libraries_leading_sign_49_0_e47cea887f8a82708c2da9a42282cded83a3_1;
  assign _110_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1248" *) FpAdd_8U_23U_if_3_if_acc_1_nl[7];
  assign _000_[2] = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1251" *) FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[49];
  assign _111_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1272" *) FpAdd_8U_23U_if_4_if_acc_1_nl[7];
  assign FpAdd_8U_23U_is_inf_lpi_1_dfm = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1280" *) _162_;
  assign FpAdd_8U_23U_FpAdd_8U_23U_nor_2_m1c = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1283" *) FpAdd_8U_23U_or_cse;
  assign _112_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1297" *) FpAdd_8U_23U_qr_lpi_1_dfm_6;
  assign _113_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1306" *) main_stage_v_2;
  assign nor_38_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1306" *) _163_;
  assign _114_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1311" *) chn_o_rsci_bawt;
  assign _115_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1316" *) IsNaN_8U_23U_land_lpi_1_dfm_st_4;
  assign _116_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1317" *) FpAdd_8U_23U_is_a_greater_acc_1_nl[8];
  assign _117_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1318" *) FpAdd_8U_23U_is_a_greater_oif_equal_tmp;
  assign _118_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1321" *) IsNaN_8U_23U_land_lpi_1_dfm_6;
  assign _001_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1327" *) chn_b_rsci_d_mxwt[22:0];
  assign _119_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1338" *) main_stage_en_1;
  assign _120_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1338" *) _059_;
  assign _121_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1378" *) and_dcpl_15;
  assign _122_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1386" *) main_stage_v_1_mx0c1;
  assign _123_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1416" *) main_stage_v_2_mx0c1;
  assign _124_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1446" *) main_stage_v_3_mx0c1;
  assign _125_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1516" *) b_sva_36[31];
  assign _126_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1536" *) chn_b_rsci_d_mxwt[31];
  assign _127_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1555" *) IsNaN_8U_23U_1_land_lpi_1_dfm_4;
  assign _128_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1559" *) _173_;
  assign _129_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1561" *) FpAdd_8U_23U_is_inf_lpi_1_dfm_2_mx0;
  assign _130_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1565" *) mux_tmp_5;
  assign nor_37_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1565" *) _174_;
  assign nor_31_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1568" *) _176_;
  assign _131_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *) _078_;
  assign nor_28_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *) _177_;
  assign _132_ = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1576" *) _178_;
  assign nor_29_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1577" *) _180_;
  assign _133_ = and_dcpl_7 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1184" *) _099_;
  assign FpAdd_8U_23U_or_cse = IsNaN_8U_23U_1_land_lpi_1_dfm_4 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1185" *) IsNaN_8U_23U_land_lpi_1_dfm_6;
  assign or_cse = chn_o_rsci_bawt | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1191" *) _102_;
  assign or_10_nl = nor_36_cse | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1192" *) nor_tmp_11;
  assign _134_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1193" *) _103_;
  assign FpAdd_8U_23U_is_a_greater_FpAdd_8U_23U_is_a_greater_or_cse = _053_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1199" *) FpAdd_8U_23U_is_a_greater_acc_1_nl[8];
  assign FpSignedBitsToFloat_8U_23U_1_FpSignedBitsToFloat_8U_23U_1_or_1_cse = and_dcpl_28 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1202" *) and_dcpl_29;
  assign FpSignedBitsToFloat_8U_23U_1_FpAdd_8U_23U_or_1_cse = _054_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1208" *) and_dcpl_33;
  assign _135_ = IsNaN_8U_23U_land_lpi_1_dfm_st_4 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1209" *) _105_;
  assign _136_ = IsNaN_8U_23U_IsNaN_8U_23U_nor_tmp | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1210" *) _106_;
  assign _137_ = _107_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1214" *) _092_;
  assign or_tmp_16 = IsNaN_8U_23U_1_nor_itm_2 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1217" *) IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_itm_2;
  assign _138_ = FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[0] | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1259" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[1];
  assign _139_ = _138_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1259" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[2];
  assign _140_ = _139_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1260" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[3];
  assign _141_ = _140_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1260" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[4];
  assign _142_ = _141_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1261" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[5];
  assign _143_ = _142_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1261" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[6];
  assign _144_ = _143_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1262" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[7];
  assign _145_ = _144_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1262" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[8];
  assign _146_ = _145_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1263" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[9];
  assign _147_ = _146_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1263" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[10];
  assign _148_ = _147_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1264" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[11];
  assign _149_ = _148_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1264" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[12];
  assign _150_ = _149_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1265" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[13];
  assign _151_ = _150_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1265" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[14];
  assign _152_ = _151_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1266" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[15];
  assign _153_ = _152_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1266" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[16];
  assign _154_ = _153_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1267" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[17];
  assign _155_ = _154_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1267" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[18];
  assign _156_ = _155_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1268" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[19];
  assign _157_ = _156_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1268" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[20];
  assign _158_ = _157_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1269" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[21];
  assign _159_ = _158_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1269" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[22];
  assign _160_ = _159_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1270" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[23];
  assign _161_ = _160_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1270" *) FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0[25];
  assign FpAdd_8U_23U_if_4_FpAdd_8U_23U_if_4_or_nl = FpAdd_8U_23U_is_inf_lpi_1_dfm | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1272" *) _111_;
  assign _162_ = FpAdd_8U_23U_if_3_if_acc_1_nl[7] | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1280" *) _000_[2];
  assign or_tmp_3 = nor_36_cse | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1305" *) main_stage_v_2;
  assign _163_ = reg_chn_o_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1306" *) _113_;
  assign _164_ = IsNaN_8U_23U_1_land_lpi_1_dfm_3 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1308" *) IsNaN_8U_23U_land_lpi_1_dfm_5;
  assign _165_ = FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl[23] | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1318" *) _117_;
  assign or_tmp_29 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1319" *) fsm_output[0];
  assign _166_ = _061_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1355" *) chn_o_rsci_d_22_0_mx0c1;
  assign _167_ = and_dcpl_13 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1377" *) and_dcpl_15;
  assign _168_ = or_tmp_35 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1385" *) main_stage_v_1_mx0c1;
  assign _169_ = _065_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *) main_stage_v_2_mx0c1;
  assign _170_ = _067_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *) main_stage_v_3_mx0c1;
  assign _171_ = and_dcpl_28 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1513" *) FpSignedBitsToFloat_8U_23U_1_and_rgt;
  assign _172_ = _171_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1513" *) FpSignedBitsToFloat_8U_23U_1_and_1_rgt;
  assign _173_ = FpAdd_8U_23U_and_tmp | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1559" *) FpAdd_8U_23U_is_inf_lpi_1_dfm_2_mx0;
  assign _174_ = FpAdd_8U_23U_mux_2_tmp_49 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1565" *) _130_;
  assign _175_ = FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[49] | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1566" *) _099_;
  assign _176_ = or_tmp_16 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1568" *) _105_;
  assign _177_ = IsNaN_8U_23U_land_lpi_1_dfm_st_4 | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1575" *) _131_;
  assign _178_ = IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_tmp | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1576" *) IsNaN_8U_23U_1_nor_tmp;
  assign _179_ = _132_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1577" *) IsNaN_8U_23U_IsNaN_8U_23U_nor_tmp;
  assign _180_ = _179_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1577" *) _106_;
  assign _181_ = _079_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1587" *) _080_;
  assign _182_ = _181_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1588" *) _081_;
  assign _183_ = _082_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1600" *) _083_;
  assign FpAdd_8U_23U_o_expo_lpi_1_dfm_2 = _183_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1601" *) _084_;
  assign _184_ = _085_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1614" *) _086_;
  assign _185_ = _184_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1615" *) _087_;
  assign _186_ = _185_ | (* src = "./vmod/vlibs/HLS_fp32_sub.v:1616" *) _088_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_1_nor_itm_2 <= 1'b0;
    else
      IsNaN_8U_23U_1_nor_itm_2 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_itm_2 <= 1'b0;
    else
      IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_itm_2 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_mux_1_itm_2 <= 1'b0;
    else
      FpAdd_8U_23U_mux_1_itm_2 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_qr_lpi_1_dfm_4 <= 8'b00000000;
    else
      FpAdd_8U_23U_qr_lpi_1_dfm_4 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_mux_13_itm_3 <= 1'b0;
    else
      FpAdd_8U_23U_mux_13_itm_3 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_3 <= 23'b00000000000000000000000;
    else
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_3 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_3 <= 8'b00000000;
    else
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_3 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_4 <= 23'b00000000000000000000000;
    else
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_4 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_4 <= 8'b00000000;
    else
      FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_4 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpNormalize_8U_49U_if_or_itm_2 <= 1'b0;
    else
      FpNormalize_8U_49U_if_or_itm_2 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_1_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_8U_23U_1_land_lpi_1_dfm_4 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_qr_lpi_1_dfm_6 <= 8'b00000000;
    else
      FpAdd_8U_23U_qr_lpi_1_dfm_6 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2 <= 50'b00000000000000000000000000000000000000000000000000;
    else
      FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_land_lpi_1_dfm_6 <= 1'b0;
    else
      IsNaN_8U_23U_land_lpi_1_dfm_6 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_mux_13_itm_4 <= 1'b0;
    else
      FpAdd_8U_23U_mux_13_itm_4 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_3 <= 1'b0;
    else
      main_stage_v_3 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_1_land_lpi_1_dfm_3 <= 1'b0;
    else
      IsNaN_8U_23U_1_land_lpi_1_dfm_3 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_5 <= 1'b0;
    else
      FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_5 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_qr_lpi_1_dfm_5 <= 8'b00000000;
    else
      FpAdd_8U_23U_qr_lpi_1_dfm_5 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_a_int_mant_p1_sva_2 <= 49'b0000000000000000000000000000000000000000000000000;
    else
      FpAdd_8U_23U_a_int_mant_p1_sva_2 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_b_int_mant_p1_sva_2 <= 49'b0000000000000000000000000000000000000000000000000;
    else
      FpAdd_8U_23U_b_int_mant_p1_sva_2 <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_land_lpi_1_dfm_5 <= 1'b0;
    else
      IsNaN_8U_23U_land_lpi_1_dfm_5 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_2_cse <= 1'b0;
    else
      reg_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_2_cse <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4 <= 1'b0;
    else
      FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_IsZero_8U_23U_or_itm_2 <= 1'b0;
    else
      FpAdd_8U_23U_IsZero_8U_23U_or_itm_2 <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_IsZero_8U_23U_1_or_itm_2 <= 1'b0;
    else
      FpAdd_8U_23U_IsZero_8U_23U_1_or_itm_2 <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_land_lpi_1_dfm_st_4 <= 1'b0;
    else
      IsNaN_8U_23U_land_lpi_1_dfm_st_4 <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      b_sva_36 <= 32'd0;
    else
      b_sva_36 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_a_sva_36 <= 32'd0;
    else
      FpAdd_8U_23U_a_sva_36 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_3 <= 1'b0;
    else
      FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_3 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_31 <= 1'b0;
    else
      chn_o_rsci_d_31 <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_30_23 <= 8'b00000000;
    else
      chn_o_rsci_d_30_23 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_22_0 <= 23'b00000000000000000000000;
    else
      chn_o_rsci_d_22_0 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_a_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_a_rsci_ld_core_psct_cse <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_iswt0 <= 1'b0;
    else
      chn_o_rsci_iswt0 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_a_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_a_rsci_iswt0_cse <= _039_;
  assign mux_27_nl = or_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) nor_29_nl : nor_28_nl;
  assign mux_23_nl = or_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) mux_24_nl : nor_tmp_11;
  assign mux_24_nl = IsNaN_8U_23U_land_lpi_1_dfm_st_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) main_stage_v_1 : nor_31_nl;
  assign mux_8_nl = _175_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) nor_37_nl : mux_7_nl;
  assign mux_7_nl = FpAdd_8U_23U_mux_2_tmp_49 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) nor_36_cse : or_tmp_3;
  assign FpAdd_8U_23U_FpAdd_8U_23U_or_1_nl = FpAdd_8U_23U_is_inf_lpi_1_dfm_2_mx0 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1644|./vmod/vlibs/HLS_fp32_sub.v:1643" *) 23'b11111111111111111111111 : FpMantRNE_49U_24U_else_acc_nl;
  assign mux_tmp_5 = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) main_stage_v_2 : nor_38_nl;
  assign FpAdd_8U_23U_mux_2_tmp_49 = reg_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) FpAdd_8U_23U_asn_5_mx0w0[49] : FpAdd_8U_23U_asn_4_mx0w1[49];
  assign FpAdd_8U_23U_a_right_shift_qr_lpi_1_dfm = FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1695|./vmod/vlibs/HLS_fp32_sub.v:1694" *) 8'b00000000 : FpAdd_8U_23U_a_right_shift_qelse_acc_nl;
  assign FpAdd_8U_23U_b_right_shift_qr_lpi_1_dfm = FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1695|./vmod/vlibs/HLS_fp32_sub.v:1694" *) FpAdd_8U_23U_b_right_shift_qif_acc_nl : 8'b00000000;
  assign FpAdd_8U_23U_is_inf_lpi_1_dfm_2_mx0 = FpMantRNE_49U_24U_else_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) FpAdd_8U_23U_if_4_FpAdd_8U_23U_if_4_or_nl : FpAdd_8U_23U_is_inf_lpi_1_dfm;
  assign FpAdd_8U_23U_int_mant_1_lpi_1_dfm_2_mx0 = FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[49] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1661|./vmod/vlibs/HLS_fp32_sub.v:1660" *) { 1'b1, FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[48:1] } : FpNormalize_8U_49U_FpNormalize_8U_49U_and_1_nl;
  assign FpNormalize_8U_49U_FpNormalize_8U_49U_and_1_nl = FpNormalize_8U_49U_oelse_not_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1661|./vmod/vlibs/HLS_fp32_sub.v:1660" *) FpNormalize_8U_49U_else_lshift_itm : 49'b0000000000000000000000000000000000000000000000000;
  assign FpNormalize_8U_49U_FpNormalize_8U_49U_and_nl = FpNormalize_8U_49U_oelse_not_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1695|./vmod/vlibs/HLS_fp32_sub.v:1694" *) FpNormalize_8U_49U_else_acc_nl : 8'b00000000;
  assign FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_mx0 = reg_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1678|./vmod/vlibs/HLS_fp32_sub.v:1677" *) FpAdd_8U_23U_asn_5_mx0w0 : FpAdd_8U_23U_asn_4_mx0w1;
  assign FpAdd_8U_23U_addend_smaller_qr_lpi_1_dfm_mx0 = FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1661|./vmod/vlibs/HLS_fp32_sub.v:1660" *) FpAdd_8U_23U_b_int_mant_p1_sva_2 : FpAdd_8U_23U_a_int_mant_p1_sva_2;
  assign FpAdd_8U_23U_addend_larger_qr_lpi_1_dfm_mx0 = FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1661|./vmod/vlibs/HLS_fp32_sub.v:1660" *) FpAdd_8U_23U_a_int_mant_p1_sva_2 : FpAdd_8U_23U_b_int_mant_p1_sva_2;
  assign mux_28_nl = or_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) nor_27_nl : nor_26_nl;
  assign mux_13_cse = or_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) nor_tmp_1 : main_stage_v_1;
  assign mux_10_nl = and_67_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) or_10_nl : mux_9_nl;
  assign mux_9_nl = chn_o_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) nor_tmp_11 : nor_34_nl;
  assign mux_6_nl = main_stage_v_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) or_tmp_3 : mux_tmp_5;
  assign mux_4_cse = or_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) main_stage_v_1 : main_stage_v_2;
  assign _023_ = IsNaN_8U_23U_1_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1545" *) IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_tmp : IsNaN_8U_23U_1_IsNaN_8U_23U_1_nand_itm_2;
  assign _026_ = IsNaN_8U_23U_1_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1545" *) IsNaN_8U_23U_1_nor_tmp : IsNaN_8U_23U_1_nor_itm_2;
  assign _042_ = and_dcpl_33 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1627|./vmod/vlibs/HLS_fp32_sub.v:1626" *) _126_ : chn_a_rsci_d_mxwt[31];
  assign _014_ = _076_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1535" *) _042_ : FpAdd_8U_23U_mux_1_itm_2;
  assign _046_ = and_dcpl_33 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1695|./vmod/vlibs/HLS_fp32_sub.v:1694" *) chn_b_rsci_d_mxwt[30:23] : chn_a_rsci_d_mxwt[30:23];
  assign _015_ = _075_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1525" *) _046_ : FpAdd_8U_23U_qr_lpi_1_dfm_4;
  assign _012_ = _073_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1514" *) _182_ : FpAdd_8U_23U_mux_13_itm_3;
  assign _044_ = and_dcpl_29 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1644|./vmod/vlibs/HLS_fp32_sub.v:1643" *) b_sva_36[22:0] : FpAdd_8U_23U_a_sva_36[22:0];
  assign _019_ = _071_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1504" *) _044_ : FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_3;
  assign _045_ = and_dcpl_29 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1695|./vmod/vlibs/HLS_fp32_sub.v:1694" *) b_sva_36[30:23] : FpAdd_8U_23U_a_sva_36[30:23];
  assign _021_ = _071_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1493" *) _045_ : FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_3;
  assign _022_ = FpSignedBitsToFloat_8U_23U_1_and_3_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1480" *) FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_3 : FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_30_23_itm_4;
  assign _020_ = FpSignedBitsToFloat_8U_23U_1_and_3_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1480" *) FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_3 : FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_4;
  assign _018_ = _069_ ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1469" *) _096_ : FpNormalize_8U_49U_if_or_itm_2;
  assign _013_ = FpAdd_8U_23U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1457" *) FpAdd_8U_23U_mux_13_itm_3 : FpAdd_8U_23U_mux_13_itm_4;
  assign _028_ = FpAdd_8U_23U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1457" *) IsNaN_8U_23U_land_lpi_1_dfm_5 : IsNaN_8U_23U_land_lpi_1_dfm_6;
  assign _008_ = FpAdd_8U_23U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1457" *) FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_mx0 : FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2;
  assign _017_ = FpAdd_8U_23U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1457" *) FpAdd_8U_23U_qr_lpi_1_dfm_5 : FpAdd_8U_23U_qr_lpi_1_dfm_6;
  assign _025_ = FpAdd_8U_23U_and_8_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1457" *) IsNaN_8U_23U_1_land_lpi_1_dfm_3 : IsNaN_8U_23U_1_land_lpi_1_dfm_4;
  assign _037_ = _068_ ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1445" *) _124_ : main_stage_v_3;
  assign _038_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_3 : reg_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_2_cse;
  assign _027_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) IsNaN_8U_23U_land_lpi_1_dfm_st_4 : IsNaN_8U_23U_land_lpi_1_dfm_5;
  assign _007_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) FpAdd_8U_23U_b_int_mant_p1_lshift_itm : FpAdd_8U_23U_b_int_mant_p1_sva_2;
  assign _005_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) FpAdd_8U_23U_a_int_mant_p1_lshift_itm : FpAdd_8U_23U_a_int_mant_p1_sva_2;
  assign _016_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) FpAdd_8U_23U_qr_lpi_1_dfm_4 : FpAdd_8U_23U_qr_lpi_1_dfm_5;
  assign _010_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4 : FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_5;
  assign _024_ = FpAdd_8U_23U_is_addition_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1430" *) IsNaN_8U_23U_1_land_lpi_1_dfm_mx0w0 : IsNaN_8U_23U_1_land_lpi_1_dfm_3;
  assign _036_ = _066_ ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1415" *) _123_ : main_stage_v_2;
  assign _011_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) _187_ : FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_FpAdd_8U_23U_is_addition_xor_svs_3;
  assign _006_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) chn_a_rsci_d_mxwt : FpAdd_8U_23U_a_sva_36;
  assign _030_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) chn_b_rsci_d_mxwt : b_sva_36;
  assign _029_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) IsNaN_8U_23U_IsNaN_8U_23U_nor_tmp : IsNaN_8U_23U_land_lpi_1_dfm_st_4;
  assign _003_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) _094_ : FpAdd_8U_23U_IsZero_8U_23U_1_or_itm_2;
  assign _004_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) _095_ : FpAdd_8U_23U_IsZero_8U_23U_or_itm_2;
  assign _009_ = IsNaN_8U_23U_aelse_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1400" *) FpAdd_8U_23U_is_a_greater_FpAdd_8U_23U_is_a_greater_or_cse : FpAdd_8U_23U_is_a_greater_lor_lpi_1_dfm_4;
  assign _035_ = _064_ ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1385" *) _122_ : main_stage_v_1;
  assign _041_ = _063_ ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1377" *) _121_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _032_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1365" *) _186_ : chn_o_rsci_d_30_23;
  assign _033_ = chn_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1365" *) FpAdd_8U_23U_mux_13_itm_4 : chn_o_rsci_d_31;
  assign _043_ = FpSignedBitsToFloat_8U_23U_1_and_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1644|./vmod/vlibs/HLS_fp32_sub.v:1643" *) FpAdd_8U_23U_FpAdd_8U_23U_or_1_nl : FpSignedBitsToFloat_8U_23U_1_slc_FpSignedBitsToFloat_8U_23U_1_ubits_22_0_itm_4;
  assign _031_ = _062_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_sub.v:1355" *) _043_ : chn_o_rsci_d_22_0;
  assign _040_ = _060_ ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1346" *) or_tmp_29 : reg_chn_a_rsci_ld_core_psct_cse;
  assign _039_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1337" *) _120_ : reg_chn_a_rsci_iswt0_cse;
  assign _034_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_sub.v:1337" *) and_dcpl_13 : chn_o_rsci_iswt0;
  assign FpAdd_8U_23U_b_right_shift_qif_acc_nl = FpAdd_8U_23U_a_sva_36[30:23] - (* src = "./vmod/vlibs/HLS_fp32_sub.v:1288" *) b_sva_36[30:23];
  assign FpAdd_8U_23U_a_right_shift_qelse_acc_nl = b_sva_36[30:23] - (* src = "./vmod/vlibs/HLS_fp32_sub.v:1292" *) FpAdd_8U_23U_a_sva_36[30:23];
  assign _187_ = chn_a_rsci_d_mxwt[31] ^ (* src = "./vmod/vlibs/HLS_fp32_sub.v:1404" *) chn_b_rsci_d_mxwt[31];
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1096" *)
  \$paramod\FP32_SUB_mgc_shift_bl_v4\width_a=24\signd_a=0\width_s=9\width_z=49  FpAdd_8U_23U_a_int_mant_p1_lshift_rg (
    .a({ FpAdd_8U_23U_IsZero_8U_23U_or_itm_2, FpAdd_8U_23U_a_sva_36[22:0] }),
    .s({ FpAdd_8U_23U_a_left_shift_acc_nl, nl_FpAdd_8U_23U_a_int_mant_p1_lshift_rg_s[0] }),
    .z(FpAdd_8U_23U_a_int_mant_p1_lshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1104" *)
  \$paramod\FP32_SUB_mgc_shift_bl_v4\width_a=24\signd_a=0\width_s=9\width_z=49  FpAdd_8U_23U_b_int_mant_p1_lshift_rg (
    .a({ FpAdd_8U_23U_IsZero_8U_23U_1_or_itm_2, b_sva_36[22:0] }),
    .s({ FpAdd_8U_23U_b_left_shift_acc_nl, nl_FpAdd_8U_23U_b_int_mant_p1_lshift_rg_s[0] }),
    .z(FpAdd_8U_23U_b_int_mant_p1_lshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1112" *)
  \$paramod\FP32_SUB_mgc_shift_l_v4\width_a=49\signd_a=0\width_s=6\width_z=49  FpNormalize_8U_49U_else_lshift_rg (
    .a(FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[48:0]),
    .s(libraries_leading_sign_49_0_e47cea887f8a82708c2da9a42282cded83a3_1),
    .z(FpNormalize_8U_49U_else_lshift_itm)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1124" *)
  HLS_fp32_sub_core_chn_a_rsci HLS_fp32_sub_core_chn_a_rsci_inst (
    .chn_a_rsc_lz(chn_a_rsc_lz),
    .chn_a_rsc_vz(chn_a_rsc_vz),
    .chn_a_rsc_z(chn_a_rsc_z),
    .chn_a_rsci_bawt(chn_a_rsci_bawt),
    .chn_a_rsci_d_mxwt(chn_a_rsci_d_mxwt),
    .chn_a_rsci_iswt0(reg_chn_a_rsci_iswt0_cse),
    .chn_a_rsci_ld_core_psct(reg_chn_a_rsci_ld_core_psct_cse),
    .chn_a_rsci_oswt(chn_a_rsci_oswt),
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1139" *)
  HLS_fp32_sub_core_chn_b_rsci HLS_fp32_sub_core_chn_b_rsci_inst (
    .chn_b_rsc_lz(chn_b_rsc_lz),
    .chn_b_rsc_vz(chn_b_rsc_vz),
    .chn_b_rsc_z(chn_b_rsc_z),
    .chn_b_rsci_bawt(chn_b_rsci_bawt),
    .chn_b_rsci_d_mxwt(chn_b_rsci_d_mxwt),
    .chn_b_rsci_iswt0(reg_chn_a_rsci_iswt0_cse),
    .chn_b_rsci_ld_core_psct(reg_chn_a_rsci_ld_core_psct_cse),
    .chn_b_rsci_oswt(chn_b_rsci_oswt),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1154" *)
  HLS_fp32_sub_core_chn_o_rsci HLS_fp32_sub_core_chn_o_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1178" *)
  HLS_fp32_sub_core_core_fsm HLS_fp32_sub_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1169" *)
  HLS_fp32_sub_core_staller HLS_fp32_sub_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_b_rsci_wen_comp(chn_b_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_sub.v:1120" *)
  FP32_SUB_leading_sign_49_0 leading_sign_49_0_rg (
    .mantissa(FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[48:0]),
    .rtn(libraries_leading_sign_49_0_e47cea887f8a82708c2da9a42282cded83a3_1)
  );
  assign _000_[1:0] = { FpAdd_8U_23U_and_1_nl, FpAdd_8U_23U_and_2_nl };
  assign _049_[9] = 1'b0;
  assign _050_[10] = 1'b0;
  assign FpAdd_8U_23U_if_3_if_acc_1_itm_7_1 = FpAdd_8U_23U_if_3_if_acc_1_nl[7];
  assign FpAdd_8U_23U_if_4_if_acc_1_itm_7_1 = FpAdd_8U_23U_if_4_if_acc_1_nl[7];
  assign FpAdd_8U_23U_is_a_greater_acc_1_itm_8_1 = FpAdd_8U_23U_is_a_greater_acc_1_nl[8];
  assign FpAdd_8U_23U_is_a_greater_oif_aelse_acc_itm_23_1 = FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl[23];
  assign chn_a_rsci_oswt_unreg_pff = or_tmp_35;
  assign chn_o_rsci_oswt_unreg = and_dcpl_14;
  assign mux_22_nl = mux_24_nl;
  assign mux_25_nl = mux_23_nl;
  assign nl_FpAdd_8U_23U_a_int_mant_p1_lshift_rg_a = { FpAdd_8U_23U_IsZero_8U_23U_or_itm_2, FpAdd_8U_23U_a_sva_36[22:0] };
  assign nl_FpAdd_8U_23U_a_int_mant_p1_lshift_rg_s[8:1] = FpAdd_8U_23U_a_left_shift_acc_nl;
  assign nl_FpAdd_8U_23U_a_left_shift_acc_nl[7:0] = FpAdd_8U_23U_a_left_shift_acc_nl;
  assign nl_FpAdd_8U_23U_a_right_shift_qelse_acc_nl[7:0] = FpAdd_8U_23U_a_right_shift_qelse_acc_nl;
  assign nl_FpAdd_8U_23U_asn_4_mx0w1[49:0] = FpAdd_8U_23U_asn_4_mx0w1;
  assign nl_FpAdd_8U_23U_asn_5_mx0w0[49:0] = FpAdd_8U_23U_asn_5_mx0w0;
  assign nl_FpAdd_8U_23U_b_int_mant_p1_lshift_rg_a = { FpAdd_8U_23U_IsZero_8U_23U_1_or_itm_2, b_sva_36[22:0] };
  assign nl_FpAdd_8U_23U_b_int_mant_p1_lshift_rg_s[8:1] = FpAdd_8U_23U_b_left_shift_acc_nl;
  assign nl_FpAdd_8U_23U_b_left_shift_acc_nl[7:0] = FpAdd_8U_23U_b_left_shift_acc_nl;
  assign nl_FpAdd_8U_23U_b_right_shift_qif_acc_nl[7:0] = FpAdd_8U_23U_b_right_shift_qif_acc_nl;
  assign nl_FpAdd_8U_23U_if_3_if_acc_1_nl[7:0] = FpAdd_8U_23U_if_3_if_acc_1_nl;
  assign nl_FpAdd_8U_23U_if_3_if_acc_nl[7:0] = FpAdd_8U_23U_if_3_if_acc_nl;
  assign nl_FpAdd_8U_23U_if_4_if_acc_1_nl[7:0] = FpAdd_8U_23U_if_4_if_acc_1_nl;
  assign nl_FpAdd_8U_23U_if_4_if_acc_nl[7:0] = FpAdd_8U_23U_if_4_if_acc_nl;
  assign nl_FpAdd_8U_23U_is_a_greater_acc_1_nl[8:0] = FpAdd_8U_23U_is_a_greater_acc_1_nl;
  assign nl_FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl[23:0] = FpAdd_8U_23U_is_a_greater_oif_aelse_acc_nl;
  assign nl_FpMantRNE_49U_24U_else_acc_nl[22:0] = FpMantRNE_49U_24U_else_acc_nl;
  assign nl_FpNormalize_8U_49U_acc_nl[8:0] = FpNormalize_8U_49U_acc_nl;
  assign nl_FpNormalize_8U_49U_else_acc_nl[7:0] = FpNormalize_8U_49U_else_acc_nl;
  assign nl_FpNormalize_8U_49U_else_lshift_rg_a = FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[48:0];
  assign nl_HLS_fp32_sub_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_31, chn_o_rsci_d_30_23, chn_o_rsci_d_22_0 };
  assign nl_leading_sign_49_0_rg_mantissa = FpAdd_8U_23U_int_mant_p1_lpi_1_dfm_2[48:0];
  assign nor_32_nl = nor_31_nl;
endmodule
