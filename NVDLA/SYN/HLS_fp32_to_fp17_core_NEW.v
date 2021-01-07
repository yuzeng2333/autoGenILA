module HLS_fp32_to_fp17_core(nvdla_core_clk, nvdla_core_rstn, chn_a_rsc_z, chn_a_rsc_vz, chn_a_rsc_lz, chn_o_rsc_z, chn_o_rsc_vz, chn_o_rsc_lz, chn_a_rsci_oswt, chn_a_rsci_oswt_unreg, chn_o_rsci_oswt, chn_o_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1308" *)
  wire _000_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1308" *)
  wire _001_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1308" *)
  wire _002_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1325" *)
  wire [9:0] _003_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1325" *)
  wire [9:0] _004_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1066" *)
  wire _005_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1066" *)
  wire [10:0] _006_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1190" *)
  wire _007_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1179" *)
  wire _008_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1010" *)
  wire _009_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1171" *)
  wire _010_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1145" *)
  wire [4:0] _011_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1101" *)
  wire _012_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1002" *)
  wire [28:0] _013_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1038" *)
  wire _014_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1101" *)
  wire _015_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1136" *)
  wire [9:0] _016_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:994" *)
  wire [2:0] _017_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1038" *)
  wire _018_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1101" *)
  wire _019_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1018" *)
  wire _020_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1081" *)
  wire _021_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1199" *)
  wire _022_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1160" *)
  wire _023_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1101" *)
  wire _024_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1028" *)
  wire _025_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1091" *)
  wire _026_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1101" *)
  wire _027_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1038" *)
  wire _028_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1128" *)
  wire _029_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1038" *)
  wire _030_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1101" *)
  wire _031_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1038" *)
  wire _032_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:935" *)
  wire _033_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:945" *)
  wire _034_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:953" *)
  wire [4:0] _035_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:953" *)
  wire _036_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:953" *)
  wire _037_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:967" *)
  wire [9:0] _038_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:935" *)
  wire _039_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:986" *)
  wire _040_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1058" *)
  wire _041_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:978" *)
  wire _042_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1160" *)
  wire _043_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1179" *)
  wire _044_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1136" *)
  wire [9:0] _045_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:967" *)
  wire [9:0] _046_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:953" *)
  wire [4:0] _047_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1006" *)
  wire _048_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1006" *)
  wire _049_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1014" *)
  wire _050_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1023" *)
  wire _051_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1033" *)
  wire _052_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1062" *)
  wire _053_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1078" *)
  wire _054_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1086" *)
  wire _055_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1096" *)
  wire _056_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1120" *)
  wire _057_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1132" *)
  wire _058_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *)
  wire _059_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *)
  wire _060_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *)
  wire _061_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1152" *)
  wire _062_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1152" *)
  wire _063_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *)
  wire _064_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *)
  wire _065_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1175" *)
  wire _066_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *)
  wire _067_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *)
  wire _068_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *)
  wire _069_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1185" *)
  wire _070_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1195" *)
  wire _071_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *)
  wire _072_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *)
  wire _073_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *)
  wire _074_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1269" *)
  wire _075_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *)
  wire _076_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1278" *)
  wire _077_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1279" *)
  wire _078_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1280" *)
  wire _079_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1281" *)
  wire _080_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1282" *)
  wire _081_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1301" *)
  wire [4:0] _082_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1302" *)
  wire [4:0] _083_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1303" *)
  wire [4:0] _084_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1304" *)
  wire [4:0] _085_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:830" *)
  wire _086_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:832" *)
  wire _087_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:856" *)
  wire _088_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:857" *)
  wire _089_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:857" *)
  wire _090_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:859" *)
  wire _091_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:907" *)
  wire _092_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:910" *)
  wire _093_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:912" *)
  wire _094_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:918" *)
  wire _095_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:919" *)
  wire _096_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:919" *)
  wire _097_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:931" *)
  wire _098_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:932" *)
  wire _099_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:941" *)
  wire _100_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:949" *)
  wire _101_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:963" *)
  wire _102_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:971" *)
  wire _103_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:972" *)
  wire _104_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:982" *)
  wire _105_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:990" *)
  wire _106_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:998" *)
  wire _107_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1222" *)
  (* unused_bits = "3" *)
  wire [3:0] _108_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:842" *)
  wire _109_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:855" *)
  wire _110_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:866" *)
  wire _111_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1075" *)
  wire _112_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1076" *)
  wire _113_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1077" *)
  wire _114_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:865" *)
  wire _115_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1006" *)
  wire _116_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1063" *)
  wire _117_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1120" *)
  wire _118_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1183" *)
  wire _119_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *)
  wire _120_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *)
  wire _121_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1204" *)
  wire _122_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *)
  wire _123_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1226" *)
  wire _124_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1229" *)
  wire _125_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *)
  wire _126_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1234" *)
  wire _127_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1234" *)
  wire _128_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1235" *)
  wire _129_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1236" *)
  wire _130_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1242" *)
  wire _131_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1257" *)
  wire _132_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *)
  wire _133_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *)
  wire _134_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *)
  wire _135_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *)
  wire _136_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1275" *)
  wire _137_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *)
  wire _138_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1279" *)
  wire _139_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1281" *)
  wire _140_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:806" *)
  wire _141_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:829" *)
  wire _142_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:843" *)
  wire [7:0] _143_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:871" *)
  wire _144_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:907" *)
  wire _145_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:911" *)
  wire _146_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:930" *)
  wire _147_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:941" *)
  wire _148_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:941" *)
  wire _149_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:963" *)
  wire _150_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:983" *)
  wire _151_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:991" *)
  wire _152_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1062" *)
  wire _153_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1076" *)
  wire _154_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1078" *)
  wire _155_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1078" *)
  wire _156_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1121" *)
  wire _157_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *)
  wire _158_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1151" *)
  wire _159_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1151" *)
  wire _160_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1151" *)
  wire _161_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *)
  wire _162_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *)
  wire _163_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *)
  wire _164_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *)
  wire _165_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *)
  wire _166_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *)
  wire _167_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *)
  wire _168_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1226" *)
  wire _169_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1229" *)
  wire _170_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1229" *)
  wire _171_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *)
  wire _172_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1234" *)
  wire _173_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1236" *)
  wire _174_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1236" *)
  wire _175_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1237" *)
  wire _176_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1238" *)
  wire _177_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1238" *)
  wire _178_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1245" *)
  wire _179_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1248" *)
  wire _180_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1248" *)
  wire _181_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1251" *)
  wire _182_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1253" *)
  wire _183_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *)
  wire _184_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *)
  wire _185_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *)
  wire _186_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *)
  wire _187_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1270" *)
  wire _188_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *)
  wire _189_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *)
  wire _190_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1273" *)
  wire _191_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1276" *)
  wire _192_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1276" *)
  wire _193_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *)
  wire _194_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1302" *)
  wire [4:0] _195_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1303" *)
  wire [4:0] _196_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1304" *)
  wire [4:0] _197_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:806" *)
  wire _198_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:812" *)
  wire _199_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:813" *)
  wire _200_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:813" *)
  wire _201_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:815" *)
  wire _202_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:816" *)
  wire _203_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:816" *)
  wire _204_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:861" *)
  wire _205_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:861" *)
  wire _206_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:862" *)
  wire _207_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:862" *)
  wire _208_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:862" *)
  wire _209_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:863" *)
  wire _210_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:863" *)
  wire _211_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:863" *)
  wire _212_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *)
  wire _213_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *)
  wire _214_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *)
  wire _215_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *)
  wire _216_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:871" *)
  wire _217_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:872" *)
  wire _218_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:913" *)
  wire _219_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:914" *)
  wire _220_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:914" *)
  wire _221_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:916" *)
  wire _222_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:963" *)
  wire _223_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:972" *)
  wire _224_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:982" *)
  wire _225_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:990" *)
  wire _226_;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:644" *)
  wire Fp32ToFp17_and_1_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:589" *)
  reg FpMantDecShiftRight_23U_8U_10U_carry_and_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:635" *)
  wire [22:0] FpMantDecShiftRight_23U_8U_10U_guard_bits_22_0_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:640" *)
  wire [4:0] FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:636" *)
  wire [23:0] FpMantDecShiftRight_23U_8U_10U_guard_mask_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:643" *)
  wire FpMantDecShiftRight_23U_8U_10U_i_mant_s_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:625" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12" *)
  wire [23:0] FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_itm;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:588" *)
  reg [10:0] FpMantDecShiftRight_23U_8U_10U_i_mant_s_slc_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_23_13_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:638" *)
  wire [22:0] FpMantDecShiftRight_23U_8U_10U_least_bits_22_0_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:639" *)
  wire [23:0] FpMantDecShiftRight_23U_8U_10U_least_mask_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:609" *)
  wire [10:0] FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:637" *)
  wire [22:0] FpMantDecShiftRight_23U_8U_10U_stick_bits_22_0_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:703" *)
  wire [22:0] FpMantDecShiftRight_23U_8U_10U_stick_mask_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:686" *)
  wire [9:0] FpMantRNE_24U_11U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:574" *)
  reg FpMantRNE_24U_11U_else_and_svs;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:585" *)
  reg FpMantRNE_24U_11U_else_and_svs_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:630" *)
  wire FpMantRNE_24U_11U_else_and_svs_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:597" *)
  reg FpMantRNE_24U_11U_else_and_svs_st_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:584" *)
  reg FpMantRNE_24U_11U_else_carry_sva_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:605" *)
  wire FpMantRNE_24U_11U_else_carry_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:603" *)
  reg [4:0] FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_4_0_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:602" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_5_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:606" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_nor_ssc;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:648" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_acc_itm_8_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:701" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [8:0] FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:642" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_and_1_m1c;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:620" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:621" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:619" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:622" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:599" *)
  reg [28:0] FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:598" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_31_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:600" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_31_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:601" *)
  reg [9:0] FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_9_0_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:655" *)
  wire [9:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_nor_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:653" *)
  wire [4:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_and_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:656" *)
  wire [9:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_nor_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:608" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_else_and_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:646" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_itm_8_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:697" *)
  (* unused_bits = "0 1 2 3 4 5 6 7" *)
  wire [8:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:692" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_else_mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:582" *)
  reg [2:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:577" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:578" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:594" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:596" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_4;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:657" *)
  wire [9:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_mux_1_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:647" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_itm_7_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:699" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [7:0] FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:573" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:580" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:581" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_4;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:593" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:595" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:645" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:579" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:592" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:607" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_3_mx0w0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:586" *)
  reg FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_5;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:632" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_is_zero_lpi_1_dfm_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:552" *)
  wire FpWidthDec_8U_23U_6U_10U_0U_1U_nand_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:633" *)
  wire [5:0] FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:591" *)
  reg IsNaN_8U_23U_IsNaN_8U_23U_nand_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:553" *)
  wire IsNaN_8U_23U_IsNaN_8U_23U_nand_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:587" *)
  reg IsNaN_8U_23U_land_lpi_1_dfm_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:590" *)
  reg IsNaN_8U_23U_nor_itm_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:554" *)
  wire IsNaN_8U_23U_nor_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:684" *)
  wire and_14_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:617" *)
  wire and_42_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:618" *)
  wire and_48_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:623" *)
  wire and_50_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:624" *)
  wire and_53_rgt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:691" *)
  wire and_76_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:616" *)
  wire and_77_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:706" *)
  wire and_80_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:707" *)
  wire and_81_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:667" *)
  wire and_82_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:695" *)
  wire and_86_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:567" *)
  wire and_dcpl_15;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:568" *)
  wire and_dcpl_16;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:569" *)
  wire and_dcpl_17;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:570" *)
  wire and_dcpl_29;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:566" *)
  wire and_dcpl_9;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:664" *)
  wire and_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:558" *)
  wire and_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:528" *)
  output chn_a_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:527" *)
  input chn_a_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:526" *)
  input [31:0] chn_a_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:539" *)
  wire chn_a_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:542" *)
  wire [31:0] chn_a_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:538" *)
  reg chn_a_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:541" *)
  reg chn_a_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:627" *)
  wire chn_a_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:532" *)
  input chn_a_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:533" *)
  output chn_a_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:540" *)
  wire chn_a_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:611" *)
  wire chn_o_and_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:531" *)
  output chn_o_rsc_lz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:530" *)
  input chn_o_rsc_vz;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:529" *)
  output [16:0] chn_o_rsc_z;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:545" *)
  wire chn_o_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:550" *)
  reg [4:0] chn_o_rsci_d_14_10;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:549" *)
  reg chn_o_rsci_d_15;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:547" *)
  reg chn_o_rsci_d_16;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:548" *)
  reg [9:0] chn_o_rsci_d_9_0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:628" *)
  wire chn_o_rsci_d_9_0_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:544" *)
  reg chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:534" *)
  input chn_o_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:535" *)
  output chn_o_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:546" *)
  wire chn_o_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:537" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:543" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:551" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:604" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:575" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:629" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:576" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:631" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:677" *)
  wire mux_10_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:678" *)
  wire mux_11_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:705" *)
  wire mux_12_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:683" *)
  wire mux_14_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:681" *)
  wire mux_15_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:685" *)
  wire mux_16_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:688" *)
  wire mux_19_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:693" *)
  wire mux_20_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:659" *)
  wire mux_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:658" *)
  wire mux_3_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:665" *)
  wire mux_4_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:663" *)
  wire mux_5_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:669" *)
  wire mux_6_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:668" *)
  wire mux_7_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:674" *)
  wire mux_8_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:673" *)
  wire mux_9_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:556" *)
  wire mux_tmp;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:557" *)
  wire mux_tmp_1;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:562" *)
  wire mux_tmp_13;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:565" *)
  wire mux_tmp_18;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:689" *)
  wire nand_5_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:708" *)
  wire nand_6_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:641" *)
  (* unused_bits = "5" *)
  wire [5:0] nl_FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva;
  wire [4:0] nl_FpMantDecShiftRight_23U_8U_10U_guard_mask_lshift_rg_s;
  wire [22:0] nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:716" *)
  wire [3:0] nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_s;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:610" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:704" *)
  (* unused_bits = "23" *)
  wire [23:0] nl_FpMantDecShiftRight_23U_8U_10U_stick_mask_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:687" *)
  (* unused_bits = "10" *)
  wire [10:0] nl_FpMantRNE_24U_11U_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:702" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 9" *)
  wire [9:0] nl_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:698" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 9" *)
  wire [9:0] nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl;
  wire [2:0] nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:700" *)
  (* unused_bits = "0 1 2 3 4 5 6 8" *)
  wire [8:0] nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:634" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:722" *)
  wire [16:0] nl_HLS_fp32_to_fp17_core_chn_o_rsci_inst_chn_o_rsci_d;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:613" *)
  wire nor_16_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:694" *)
  wire nor_17_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:690" *)
  wire nor_19_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:615" *)
  wire nor_20_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:709" *)
  wire nor_21_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:682" *)
  wire nor_23_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:679" *)
  wire nor_25_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:680" *)
  wire nor_26_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:675" *)
  wire nor_27_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:671" *)
  wire nor_28_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:666" *)
  wire nor_32_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:661" *)
  wire nor_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:564" *)
  wire not_tmp_20;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:524" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:525" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:670" *)
  wire or_16_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:660" *)
  wire or_2_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:711" *)
  wire or_34_nl;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:612" *)
  wire or_9_cse;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:571" *)
  wire or_dcpl_11;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:560" *)
  wire or_tmp_11;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:561" *)
  wire or_tmp_24;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:563" *)
  wire or_tmp_28;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:555" *)
  wire or_tmp_3;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:572" *)
  wire or_tmp_50;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:559" *)
  wire or_tmp_9;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:614" *)
  reg reg_chn_o_rsci_ld_core_psct_cse;
  assign nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2 = _108_[2:0] + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1222" *) 1'b1;
  assign FpMantRNE_24U_11U_else_acc_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[22:13] + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1267" *) FpMantRNE_24U_11U_else_carry_sva_2;
  assign nl_FpMantDecShiftRight_23U_8U_10U_guard_mask_lshift_rg_s = FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:721" *) 5'b11111;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl = { 1'b1, _143_ } + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:844" *) 7'b1100001;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl = chn_a_rsci_d_mxwt[30:24] + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:848" *) 8'b11010101;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl = chn_a_rsci_d_mxwt[30:23] + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:852" *) 9'b101100001;
  assign FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva = FpMantDecShiftRight_23U_8U_10U_i_mant_s_slc_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_23_13_itm_2 + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:868" *) FpMantDecShiftRight_23U_8U_10U_carry_and_itm_2;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3 = { _001_, FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[27:23] } + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:876" *) 1'b1;
  assign FpMantDecShiftRight_23U_8U_10U_stick_mask_acc_nl = FpMantDecShiftRight_23U_8U_10U_guard_mask_sva[22:0] + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:881" *) 23'b11111111111111111111111;
  assign FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva = { FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2, nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_s[0] } + (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:888" *) 4'b1101;
  assign _049_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1006" *) mux_5_nl;
  assign _050_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1014" *) mux_7_nl;
  assign _051_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1023" *) mux_9_nl;
  assign _052_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1033" *) mux_10_nl;
  assign _053_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1062" *) _153_;
  assign _054_ = _154_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1078" *) _156_;
  assign _055_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1086" *) mux_15_nl;
  assign _056_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1096" *) mux_tmp_13;
  assign _057_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_else_mux_2_nl & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1120" *) _118_;
  assign _058_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1132" *) not_tmp_20;
  assign _059_ = nor_16_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *) or_9_cse;
  assign _060_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *) _158_;
  assign _061_ = _060_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *) mux_19_nl;
  assign _062_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1152" *) _161_;
  assign _063_ = _062_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1152" *) not_tmp_20;
  assign _064_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *) _162_;
  assign _065_ = _064_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *) mux_tmp;
  assign _066_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1175" *) mux_20_nl;
  assign _067_ = and_dcpl_29 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *) _119_;
  assign _068_ = _067_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8];
  assign _069_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *) _163_;
  assign _070_ = _069_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1185" *) mux_tmp;
  assign _071_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1195" *) _121_;
  assign _072_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *) _123_;
  assign _073_ = or_tmp_9 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *) FpMantRNE_24U_11U_else_and_svs;
  assign _074_ = _073_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *) _172_;
  assign and_nl = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *) _126_;
  assign and_82_nl = or_tmp_11 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1239" *) FpMantRNE_24U_11U_else_and_svs_2;
  assign and_14_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1260" *) and_42_cse;
  assign _075_ = or_9_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1269" *) mux_tmp_18;
  assign and_76_nl = _191_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1273" *) main_stage_v_2;
  assign _076_ = FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *) chn_a_rsci_bawt;
  assign _077_ = or_tmp_11 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1278" *) main_stage_v_1;
  assign _078_ = _077_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1279" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3;
  assign _079_ = _078_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1280" *) _139_;
  assign _080_ = _079_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1281" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3;
  assign _081_ = _080_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1282" *) _140_;
  assign and_86_nl = _081_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1282" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3;
  assign _082_ = 5'b11110 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1301" *) { FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt };
  assign _083_ = FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3[4:0] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1302" *) { FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt };
  assign _084_ = FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[27:23] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1303" *) { FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt };
  assign _085_ = 1'b1 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1304" *) { FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt, FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt };
  assign chn_o_and_cse = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:806" *) _141_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:809" *) mux_tmp;
  assign and_42_cse = or_9_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:810" *) main_stage_v_1;
  assign FpMantDecShiftRight_23U_8U_10U_i_mant_s_and_cse = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:819" *) mux_11_nl;
  assign _048_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:821" *) _116_;
  assign Fp32ToFp17_and_1_cse = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:821" *) mux_16_nl;
  assign and_77_cse = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_4 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:825" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4;
  assign and_48_rgt = or_tmp_11 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:826" *) or_9_cse;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt = FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_nor_ssc & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:828" *) _116_;
  assign _086_ = _142_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:830" *) FpWidthDec_8U_23U_6U_10U_0U_1U_and_1_m1c;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt = _086_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:830" *) _116_;
  assign _087_ = FpMantRNE_24U_11U_else_and_svs_2 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:832" *) FpWidthDec_8U_23U_6U_10U_0U_1U_and_1_m1c;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt = _087_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:832" *) _116_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt = FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_3_mx0w0 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:834" *) _116_;
  assign and_50_rgt = or_9_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:835" *) _122_;
  assign and_53_rgt = or_dcpl_11 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:836" *) or_9_cse;
  assign FpMantRNE_24U_11U_else_and_svs_mx0w0 = FpMantRNE_24U_11U_else_carry_sva_mx0w0 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:842" *) _109_;
  assign _088_ = _110_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:856" *) FpMantRNE_24U_11U_else_and_svs_2;
  assign _089_ = _088_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:857" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3;
  assign _090_ = _089_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:857" *) _140_;
  assign _091_ = FpWidthDec_8U_23U_6U_10U_0U_1U_nand_tmp & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:859" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3;
  assign FpMantRNE_24U_11U_else_carry_sva_mx0w0 = chn_a_rsci_d_mxwt[12] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *) _216_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_is_zero_lpi_1_dfm_2 = _218_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:873" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4;
  assign main_stage_en_1 = chn_a_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:874" *) or_9_cse;
  assign FpMantDecShiftRight_23U_8U_10U_guard_bits_22_0_sva = FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[22:0] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:879" *) FpMantDecShiftRight_23U_8U_10U_guard_mask_sva[22:0];
  assign FpMantDecShiftRight_23U_8U_10U_stick_bits_22_0_sva = FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[22:0] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:884" *) FpMantDecShiftRight_23U_8U_10U_stick_mask_acc_nl;
  assign FpMantDecShiftRight_23U_8U_10U_least_bits_22_0_sva = FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[22:0] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:886" *) FpMantDecShiftRight_23U_8U_10U_least_mask_sva[22:0];
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_and_1_m1c = FpWidthDec_8U_23U_6U_10U_0U_1U_else_and_tmp & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:893" *) _091_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_and_tmp = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:895" *) _140_;
  assign and_dcpl_29 = FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8] & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:899" *) or_9_cse;
  assign and_tmp = and_dcpl_29 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:899" *) chn_a_rsci_bawt;
  assign and_80_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:904" *) main_stage_v_2;
  assign _092_ = and_80_nl & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:907" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_81_nl = _092_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:907" *) _145_;
  assign _093_ = FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:910" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3;
  assign _094_ = or_9_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:912" *) or_tmp_28;
  assign _095_ = FpWidthDec_8U_23U_6U_10U_0U_1U_nand_tmp & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:918" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3;
  assign _096_ = _095_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:919" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3;
  assign _097_ = _096_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:919" *) _140_;
  assign and_dcpl_9 = _145_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:921" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_dcpl_15 = or_9_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:922" *) main_stage_v_2;
  assign and_dcpl_16 = chn_o_rsci_bawt & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:923" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign and_dcpl_17 = and_dcpl_16 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:924" *) _133_;
  assign or_tmp_50 = main_stage_en_1 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:928" *) fsm_output[1];
  assign chn_o_rsci_d_9_0_mx0c1 = and_dcpl_15 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:930" *) _147_;
  assign _098_ = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:931" *) _120_;
  assign main_stage_v_1_mx0c1 = _098_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:931" *) or_9_cse;
  assign _099_ = or_9_cse & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:932" *) _002_;
  assign main_stage_v_2_mx0c1 = _099_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:932" *) main_stage_v_2;
  assign _100_ = _148_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:941" *) fsm_output[1];
  assign _101_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:949" *) chn_a_rsci_ld_core_psct_mx0c0;
  assign _102_ = FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_5_1 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:963" *) _150_;
  assign _103_ = and_dcpl_15 & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:971" *) IsNaN_8U_23U_land_lpi_1_dfm_2;
  assign _104_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:972" *) _224_;
  assign _105_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:982" *) _225_;
  assign _106_ = core_wen & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:990" *) _226_;
  assign _107_ = _048_ & (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:998" *) mux_3_nl;
  assign _109_ = chn_a_rsci_d_mxwt[22:13] == (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:842" *) 10'b1111111111;
  assign _110_ = FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3 == (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:855" *) 6'b111111;
  assign _111_ = chn_a_rsci_d_mxwt[30:23] == (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:866" *) 8'b11111111;
  assign _112_ = | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1075" *) FpMantDecShiftRight_23U_8U_10U_guard_bits_22_0_sva;
  assign _113_ = | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1076" *) FpMantDecShiftRight_23U_8U_10U_stick_bits_22_0_sva;
  assign _114_ = | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1077" *) FpMantDecShiftRight_23U_8U_10U_least_bits_22_0_sva;
  assign _115_ = | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:865" *) chn_a_rsci_d_mxwt[22:0];
  assign _116_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1006" *) and_dcpl_9;
  assign _117_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1063" *) main_stage_v_2_mx0c1;
  assign _119_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1183" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7];
  assign _120_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *) chn_a_rsci_bawt;
  assign _121_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *) _166_;
  assign _122_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1204" *) FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8];
  assign _123_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *) _168_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1217" *) _003_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_nor_1_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1220" *) _004_;
  assign _108_[2:0] = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1222" *) chn_a_rsci_d_mxwt[26:24];
  assign _000_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1224" *) or_tmp_3;
  assign _124_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1226" *) and_tmp;
  assign nor_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1226" *) _169_;
  assign _125_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1229" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3;
  assign _126_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *) _074_;
  assign _127_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1234" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3;
  assign _128_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1234" *) _173_;
  assign _129_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1235" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3;
  assign _130_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1236" *) _175_;
  assign _002_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1238" *) main_stage_v_1;
  assign nor_32_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1238" *) _178_;
  assign _131_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1242" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8];
  assign nor_28_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1245" *) _179_;
  assign nor_27_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1251" *) _182_;
  assign _132_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1257" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4;
  assign _133_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) main_stage_v_2;
  assign _134_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) reg_chn_o_rsci_ld_core_psct_cse;
  assign nor_23_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) _187_;
  assign _001_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1264" *) FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[28];
  assign nand_5_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1269" *) _075_;
  assign nor_19_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1270" *) _188_;
  assign _135_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4;
  assign _136_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *) _190_;
  assign _137_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1275" *) or_tmp_9;
  assign _138_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *) _076_;
  assign nor_17_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *) _194_;
  assign _139_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1279" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  assign _140_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1281" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3;
  assign nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_s[0] = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:718" *) FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[23];
  assign _141_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:806" *) _198_;
  assign nor_25_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:813" *) _201_;
  assign nor_26_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:816" *) _204_;
  assign nor_16_cse = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:822" *) or_tmp_11;
  assign nor_20_cse = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:823" *) or_9_cse;
  assign _142_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:829" *) FpMantRNE_24U_11U_else_and_svs_2;
  assign _143_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:843" *) chn_a_rsci_d_mxwt[30:23];
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_nand_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:857" *) _090_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_3_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:859" *) _091_;
  assign IsNaN_8U_23U_nor_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:865" *) _115_;
  assign IsNaN_8U_23U_IsNaN_8U_23U_nand_tmp = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:866" *) _111_;
  assign _144_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:871" *) _217_;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_nor_ssc = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:891" *) _118_;
  assign _145_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:907" *) chn_o_rsci_bawt;
  assign _146_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:911" *) _077_;
  assign nand_6_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:912" *) _094_;
  assign nor_21_nl = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:913" *) _219_;
  assign _147_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:930" *) IsNaN_8U_23U_land_lpi_1_dfm_2;
  assign _148_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:941" *) main_stage_en_1;
  assign _149_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:941" *) _100_;
  assign _150_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:963" *) FpWidthDec_8U_23U_6U_10U_0U_1U_is_zero_lpi_1_dfm_2;
  assign _151_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:983" *) and_dcpl_17;
  assign _152_ = ~ (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:991" *) main_stage_v_1_mx0c1;
  assign _153_ = and_42_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1062" *) main_stage_v_2_mx0c1;
  assign _154_ = _112_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1076" *) FpMantDecShiftRight_23U_8U_10U_guard_mask_sva[23];
  assign _155_ = _113_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1078" *) _114_;
  assign _156_ = _155_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1078" *) FpMantDecShiftRight_23U_8U_10U_least_mask_sva[23];
  assign _157_ = _057_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1121" *) FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_3_mx0w0;
  assign _158_ = _059_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *) and_48_rgt;
  assign _159_ = FpWidthDec_8U_23U_6U_10U_0U_1U_and_4_rgt | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1151" *) FpWidthDec_8U_23U_6U_10U_0U_1U_and_2_rgt;
  assign _160_ = _159_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1151" *) FpWidthDec_8U_23U_6U_10U_0U_1U_and_3_rgt;
  assign _161_ = _160_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1151" *) FpWidthDec_8U_23U_6U_10U_0U_1U_and_5_rgt;
  assign _162_ = and_dcpl_29 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *) and_50_rgt;
  assign _163_ = _068_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1184" *) and_53_rgt;
  assign _164_ = and_dcpl_9 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *) _120_;
  assign _165_ = _164_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *) or_dcpl_11;
  assign _166_ = _165_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1194" *) fsm_output[0];
  assign _167_ = _164_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *) _122_;
  assign _168_ = _167_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *) fsm_output[0];
  assign or_2_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8] | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1223" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7];
  assign _169_ = or_2_nl | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1226" *) _124_;
  assign _170_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1229" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  assign _171_ = _170_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1229" *) _125_;
  assign _172_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7] | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1232" *) _122_;
  assign _173_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1234" *) _127_;
  assign _174_ = _128_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1236" *) _129_;
  assign _175_ = _174_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1236" *) FpMantRNE_24U_11U_else_and_svs_st_2;
  assign _176_ = _130_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1237" *) _125_;
  assign _177_ = _176_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1238" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  assign _178_ = _177_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1238" *) _002_;
  assign or_16_nl = _131_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1242" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7];
  assign _179_ = or_16_nl | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1245" *) _124_;
  assign _180_ = _129_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1248" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  assign _181_ = _180_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1248" *) _125_;
  assign _182_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7] | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1251" *) _124_;
  assign _183_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1253" *) _125_;
  assign _184_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) _132_;
  assign _185_ = _184_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) _133_;
  assign _186_ = _185_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) _134_;
  assign _187_ = _186_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1258" *) chn_o_rsci_bawt;
  assign _188_ = nor_20_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1270" *) mux_tmp_18;
  assign _189_ = and_77_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *) FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_5;
  assign _190_ = _189_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1272" *) _135_;
  assign _191_ = _136_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1273" *) IsNaN_8U_23U_land_lpi_1_dfm_2;
  assign _192_ = _137_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1276" *) _131_;
  assign _193_ = _192_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1276" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7];
  assign _194_ = _193_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1277" *) _138_;
  assign _195_ = _082_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1302" *) _083_;
  assign _196_ = _195_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1303" *) _084_;
  assign _197_ = _196_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1304" *) _085_;
  assign _198_ = and_dcpl_9 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:806" *) _133_;
  assign or_9_cse = _134_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:807" *) chn_o_rsci_bawt;
  assign _199_ = _002_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:812" *) _125_;
  assign _200_ = _199_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:813" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  assign _201_ = _200_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:813" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3;
  assign _202_ = _133_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:815" *) _132_;
  assign _203_ = _202_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:816" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4;
  assign _204_ = _203_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:816" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_4;
  assign or_tmp_11 = IsNaN_8U_23U_IsNaN_8U_23U_nand_itm_2 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:822" *) IsNaN_8U_23U_nor_itm_2;
  assign _205_ = chn_a_rsci_d_mxwt[0] | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:861" *) chn_a_rsci_d_mxwt[1];
  assign _206_ = _205_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:861" *) chn_a_rsci_d_mxwt[2];
  assign _207_ = _206_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:862" *) chn_a_rsci_d_mxwt[3];
  assign _208_ = _207_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:862" *) chn_a_rsci_d_mxwt[4];
  assign _209_ = _208_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:862" *) chn_a_rsci_d_mxwt[5];
  assign _210_ = _209_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:863" *) chn_a_rsci_d_mxwt[6];
  assign _211_ = _210_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:863" *) chn_a_rsci_d_mxwt[7];
  assign _212_ = _211_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:863" *) chn_a_rsci_d_mxwt[8];
  assign _213_ = _212_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *) chn_a_rsci_d_mxwt[9];
  assign _214_ = _213_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *) chn_a_rsci_d_mxwt[10];
  assign _215_ = _214_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *) chn_a_rsci_d_mxwt[11];
  assign _216_ = _215_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:864" *) chn_a_rsci_d_mxwt[13];
  assign _217_ = FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva[10] | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:871" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4;
  assign _218_ = _144_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:872" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_4;
  assign _118_ = FpWidthDec_8U_23U_6U_10U_0U_1U_else_and_tmp | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:891" *) FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_3_mx0w0;
  assign or_tmp_3 = or_9_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:896" *) _002_;
  assign or_tmp_9 = IsNaN_8U_23U_IsNaN_8U_23U_nand_tmp | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:900" *) IsNaN_8U_23U_nor_tmp;
  assign or_tmp_24 = nor_20_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:902" *) main_stage_v_1;
  assign or_tmp_28 = _093_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:911" *) _146_;
  assign _219_ = nor_20_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:913" *) or_tmp_28;
  assign _220_ = and_77_cse | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:914" *) IsNaN_8U_23U_land_lpi_1_dfm_2;
  assign _221_ = _220_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:914" *) _133_;
  assign _222_ = _002_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:916" *) IsNaN_8U_23U_nor_itm_2;
  assign or_34_nl = _222_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:916" *) IsNaN_8U_23U_IsNaN_8U_23U_nand_itm_2;
  assign or_dcpl_11 = _172_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:927" *) _131_;
  assign chn_a_rsci_ld_core_psct_mx0c0 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:929" *) fsm_output[0];
  assign _223_ = _102_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:963" *) IsNaN_8U_23U_land_lpi_1_dfm_2;
  assign _224_ = _103_ | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:972" *) chn_o_rsci_d_9_0_mx0c1;
  assign _225_ = and_dcpl_15 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:982" *) and_dcpl_17;
  assign _226_ = or_tmp_50 | (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:990" *) main_stage_v_1_mx0c1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_24U_11U_else_and_svs <= 1'b0;
    else
      FpMantRNE_24U_11U_else_and_svs <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_24U_11U_else_and_svs_2 <= 1'b0;
    else
      FpMantRNE_24U_11U_else_and_svs_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_24U_11U_else_carry_sva_2 <= 1'b0;
    else
      FpMantRNE_24U_11U_else_carry_sva_2 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_4_0_1 <= 5'b00000;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_4_0_1 <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_9_0_1 <= 10'b0000000000;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_9_0_1 <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_5 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_5 <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_land_lpi_1_dfm_2 <= 1'b0;
    else
      IsNaN_8U_23U_land_lpi_1_dfm_2 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_4 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_4 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_31_1 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_31_1 <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_5_1 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_5_1 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_4 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_4 <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantDecShiftRight_23U_8U_10U_i_mant_s_slc_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_23_13_itm_2 <= 11'b00000000000;
    else
      FpMantDecShiftRight_23U_8U_10U_i_mant_s_slc_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_23_13_itm_2 <= _006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantDecShiftRight_23U_8U_10U_carry_and_itm_2 <= 1'b0;
    else
      FpMantDecShiftRight_23U_8U_10U_carry_and_itm_2 <= _005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_nor_itm_2 <= 1'b0;
    else
      IsNaN_8U_23U_nor_itm_2 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_8U_23U_IsNaN_8U_23U_nand_itm_2 <= 1'b0;
    else
      IsNaN_8U_23U_IsNaN_8U_23U_nand_itm_2 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_31_1 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_31_1 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3 <= 1'b0;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_24U_11U_else_and_svs_st_2 <= 1'b0;
    else
      FpMantRNE_24U_11U_else_and_svs_st_2 <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1 <= 29'b00000000000000000000000000000;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1 <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2 <= 3'b000;
    else
      FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_o_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_o_rsci_ld_core_psct_cse <= _042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_9_0 <= 10'b0000000000;
    else
      chn_o_rsci_d_9_0 <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_16 <= 1'b0;
    else
      chn_o_rsci_d_16 <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_15 <= 1'b0;
    else
      chn_o_rsci_d_15 <= _036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_d_14_10 <= 5'b00000;
    else
      chn_o_rsci_d_14_10 <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_ld_core_psct <= 1'b0;
    else
      chn_a_rsci_ld_core_psct <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_o_rsci_iswt0 <= 1'b0;
    else
      chn_o_rsci_iswt0 <= _039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_a_rsci_iswt0 <= 1'b0;
    else
      chn_a_rsci_iswt0 <= _033_;
  assign mux_20_nl = or_9_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_17_nl : and_86_nl;
  assign mux_19_nl = and_76_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nand_5_nl : nor_19_nl;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_else_mux_2_nl = FpMantRNE_24U_11U_else_and_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3[5] : _001_;
  assign mux_15_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_23_nl : mux_14_nl;
  assign mux_14_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) and_14_nl : mux_tmp_13;
  assign mux_10_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) mux_tmp_1 : and_tmp;
  assign mux_9_nl = _183_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_27_nl : mux_8_nl;
  assign mux_8_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) _000_ : mux_tmp_1;
  assign mux_7_nl = _181_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_28_nl : mux_6_nl;
  assign mux_6_nl = or_16_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) _000_ : mux_tmp_1;
  assign mux_5_nl = or_9_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) and_nl : mux_4_nl;
  assign mux_4_nl = and_82_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_32_nl : main_stage_v_1;
  assign mux_3_nl = _171_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_nl : mux_2_nl;
  assign mux_2_nl = or_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) _000_ : mux_tmp_1;
  assign _004_ = FpWidthDec_8U_23U_6U_10U_0U_1U_is_zero_lpi_1_dfm_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1332|./vmod/vlibs/HLS_fp32_to_fp17.v:1331" *) 10'b1111111111 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_nor_nl;
  assign _003_ = FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1332|./vmod/vlibs/HLS_fp32_to_fp17.v:1331" *) 10'b1111111111 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_mux_1_nl;
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_mux_1_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1332|./vmod/vlibs/HLS_fp32_to_fp17.v:1331" *) FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_9_0_1 : FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva[9:0];
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_and_nl = FpWidthDec_8U_23U_6U_10U_0U_1U_is_zero_lpi_1_dfm_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1349|./vmod/vlibs/HLS_fp32_to_fp17.v:1348" *) 5'b00000 : FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_4_0_1;
  assign mux_tmp_18 = _097_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) _002_ : or_34_nl;
  assign not_tmp_20 = _221_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_21_nl : nand_6_nl;
  assign mux_tmp_13 = FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) mux_12_nl : and_81_nl;
  assign mux_12_nl = and_80_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) or_tmp_24 : and_42_cse;
  assign mux_tmp_1 = FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) mux_tmp : _000_;
  assign mux_tmp = or_9_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) chn_a_rsci_bawt : main_stage_v_1;
  assign mux_16_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) or_tmp_24 : and_42_cse;
  assign mux_11_nl = or_9_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) nor_25_nl : nor_26_nl;
  assign _022_ = _072_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1205" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7] : FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs;
  assign _007_ = _071_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1195" *) FpMantRNE_24U_11U_else_and_svs_mx0w0 : FpMantRNE_24U_11U_else_and_svs;
  assign _044_ = and_53_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) FpMantRNE_24U_11U_else_and_svs : FpMantRNE_24U_11U_else_and_svs_mx0w0;
  assign _008_ = _070_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1185" *) _044_ : FpMantRNE_24U_11U_else_and_svs_2;
  assign _010_ = _066_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1175" *) FpMantRNE_24U_11U_else_carry_sva_mx0w0 : FpMantRNE_24U_11U_else_carry_sva_2;
  assign _043_ = and_50_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1315|./vmod/vlibs/HLS_fp32_to_fp17.v:1314" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs : FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7];
  assign _023_ = _065_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1165" *) _043_ : FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3;
  assign _011_ = _063_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1152" *) _197_ : FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_4_0_1;
  assign _045_ = and_48_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1332|./vmod/vlibs/HLS_fp32_to_fp17.v:1331" *) FpMantRNE_24U_11U_else_acc_nl : FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[9:0];
  assign _016_ = _061_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1140" *) _045_ : FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_9_0_1;
  assign _029_ = _058_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1132" *) FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_3_mx0w0 : FpWidthDec_8U_23U_6U_10U_0U_1U_is_inf_lpi_1_dfm_5;
  assign _012_ = Fp32ToFp17_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1114" *) _157_ : FpWidthDec_8U_23U_6U_10U_0U_1U_FpWidthDec_8U_23U_6U_10U_0U_1U_mux1h_itm_1_5_1;
  assign _015_ = Fp32ToFp17_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1114" *) FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_31_1 : FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_31_1;
  assign _024_ = Fp32ToFp17_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1114" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_3 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_4;
  assign _027_ = Fp32ToFp17_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1114" *) FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3 : FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_4;
  assign _019_ = Fp32ToFp17_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1114" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_4;
  assign _031_ = Fp32ToFp17_and_1_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1114" *) nor_16_cse : IsNaN_8U_23U_land_lpi_1_dfm_2;
  assign _026_ = _056_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1096" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_4;
  assign _021_ = _055_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1086" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_4;
  assign _005_ = FpMantDecShiftRight_23U_8U_10U_i_mant_s_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1072" *) _054_ : FpMantDecShiftRight_23U_8U_10U_carry_and_itm_2;
  assign _006_ = FpMantDecShiftRight_23U_8U_10U_i_mant_s_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1072" *) FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_itm[23:13] : FpMantDecShiftRight_23U_8U_10U_i_mant_s_slc_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_23_13_itm_2;
  assign _041_ = _053_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1062" *) _117_ : main_stage_v_2;
  assign _014_ = FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1048" *) chn_a_rsci_d_mxwt[31] : FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_31_1;
  assign _028_ = FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1048" *) FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8] : FpWidthDec_8U_23U_6U_10U_0U_1U_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_8_svs_st_3;
  assign _018_ = FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1048" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8] : FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_3;
  assign _030_ = FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1048" *) IsNaN_8U_23U_IsNaN_8U_23U_nand_tmp : IsNaN_8U_23U_IsNaN_8U_23U_nand_itm_2;
  assign _032_ = FpWidthDec_8U_23U_6U_10U_0U_1U_if_and_cse ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1048" *) IsNaN_8U_23U_nor_tmp : IsNaN_8U_23U_nor_itm_2;
  assign _025_ = _052_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1033" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7] : FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_7_svs_st_3;
  assign _020_ = _051_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1023" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8] : FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_slc_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_8_svs_st_3;
  assign _009_ = _050_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1014" *) FpMantRNE_24U_11U_else_and_svs_mx0w0 : FpMantRNE_24U_11U_else_and_svs_st_2;
  assign _013_ = _049_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1006" *) chn_a_rsci_d_mxwt[28:0] : FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1;
  assign _017_ = _107_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:998" *) nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2;
  assign _040_ = _106_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:990" *) _152_ : main_stage_v_1;
  assign _042_ = _105_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:982" *) _151_ : reg_chn_o_rsci_ld_core_psct_cse;
  assign _046_ = chn_o_rsci_d_9_0_mx0c1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1332|./vmod/vlibs/HLS_fp32_to_fp17.v:1331" *) FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_nor_1_nl : FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_9_0_1;
  assign _038_ = _104_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:972" *) _046_ : chn_o_rsci_d_9_0;
  assign _047_ = IsNaN_8U_23U_land_lpi_1_dfm_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:1349|./vmod/vlibs/HLS_fp32_to_fp17.v:1348" *) 5'b11111 : FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_FpWidthDec_8U_23U_6U_10U_0U_1U_else_2_and_nl;
  assign _035_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:959" *) _047_ : chn_o_rsci_d_14_10;
  assign _036_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:959" *) _223_ : chn_o_rsci_d_15;
  assign _037_ = chn_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:959" *) FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_2_31_1 : chn_o_rsci_d_16;
  assign _034_ = _101_ ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:949" *) chn_a_rsci_ld_core_psct_mx0c0 : chn_a_rsci_ld_core_psct;
  assign _033_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:940" *) _149_ : chn_a_rsci_iswt0;
  assign _039_ = core_wen ? (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:940" *) and_dcpl_15 : chn_o_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:733" *)
  \$paramod\FP32_TO_FP17_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=5\width_z=24  FpMantDecShiftRight_23U_8U_10U_guard_mask_lshift_rg (
    .a(1'b1),
    .s(nl_FpMantDecShiftRight_23U_8U_10U_guard_mask_lshift_rg_s),
    .z(FpMantDecShiftRight_23U_8U_10U_guard_mask_sva)
  );
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:725" *)
  \$paramod\FP32_TO_FP17_mgc_shift_r_v4\width_a=24\signd_a=0\width_s=4\width_z=24  FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg (
    .a({ 1'b1, FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[22:0] }),
    .s({ FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2, nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_s[0] }),
    .z(FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:741" *)
  \$paramod\FP32_TO_FP17_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=5\width_z=24  FpMantDecShiftRight_23U_8U_10U_least_mask_lshift_rg (
    .a(1'b1),
    .s(FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva),
    .z(FpMantDecShiftRight_23U_8U_10U_least_mask_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:749" *)
  HLS_fp32_to_fp17_core_chn_a_rsci HLS_fp32_to_fp17_core_chn_a_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:764" *)
  HLS_fp32_to_fp17_core_chn_o_rsci HLS_fp32_to_fp17_core_chn_o_rsci_inst (
    .chn_o_rsc_lz(chn_o_rsc_lz),
    .chn_o_rsc_vz(chn_o_rsc_vz),
    .chn_o_rsc_z(chn_o_rsc_z),
    .chn_o_rsci_bawt(chn_o_rsci_bawt),
    .chn_o_rsci_d({ chn_o_rsci_d_16, chn_o_rsci_d_15, chn_o_rsci_d_14_10, chn_o_rsci_d_9_0 }),
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
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:787" *)
  HLS_fp32_to_fp17_core_core_fsm HLS_fp32_to_fp17_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_fp32_to_fp17.v:779" *)
  HLS_fp32_to_fp17_core_staller HLS_fp32_to_fp17_core_staller_inst (
    .chn_a_rsci_wen_comp(chn_a_rsci_wen_comp),
    .chn_o_rsci_wen_comp(chn_o_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_acc_itm_8_1 = FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8];
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_itm_8_1 = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8];
  assign FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_itm_7_1 = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7];
  assign chn_a_rsci_oswt_unreg = or_tmp_50;
  assign chn_o_rsci_oswt_unreg = and_dcpl_16;
  assign nl_FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva[4:0] = FpMantDecShiftRight_23U_8U_10U_guard_mask_acc_1_psp_sva;
  assign nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_a = FpWidthDec_8U_23U_6U_10U_0U_1U_bits_sva_1_28_0_1[22:0];
  assign nl_FpMantDecShiftRight_23U_8U_10U_i_mant_s_rshift_rg_s[3:1] = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_if_i_shift_acc_psp_1_sva_2;
  assign nl_FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva[10:0] = FpMantDecShiftRight_23U_8U_10U_o_mant_sum_sva;
  assign nl_FpMantDecShiftRight_23U_8U_10U_stick_mask_acc_nl[22:0] = FpMantDecShiftRight_23U_8U_10U_stick_mask_acc_nl;
  assign nl_FpMantRNE_24U_11U_else_acc_nl[9:0] = FpMantRNE_24U_11U_else_acc_nl;
  assign nl_FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl[8:0] = FpWidthDec_8U_23U_6U_10U_0U_1U_acc_nl;
  assign nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl[8:0] = FpWidthDec_8U_23U_6U_10U_0U_1U_else_else_acc_nl;
  assign nl_FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl[7:0] = FpWidthDec_8U_23U_6U_10U_0U_1U_else_if_acc_nl;
  assign nl_FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3[5:0] = FpWidthDec_8U_23U_6U_10U_0U_1U_o_expo_sva_3;
  assign nl_HLS_fp32_to_fp17_core_chn_o_rsci_inst_chn_o_rsci_d = { chn_o_rsci_d_16, chn_o_rsci_d_15, chn_o_rsci_d_14_10, chn_o_rsci_d_9_0 };
endmodule
