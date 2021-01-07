module NV_NVDLA_CDP_DP_sum(nvdla_core_clk, nvdla_op_gated_clk_int, nvdla_core_rstn, fp16_en, int16_en, int8_en, normalz_buf_data, normalz_buf_data_pvld, nvdla_op_gated_clk_fp16, reg2dp_normalz_len, sum2itp_prdy, normalz_buf_data_prdy, sum2itp_pd, sum2itp_pvld);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:847" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1025" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:828" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:745" *)
  wire [32:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:776" *)
  wire [16:0] _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:526" *)
  wire [230:0] _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:519" *)
  wire _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1800" *)
  wire [167:0] _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1793" *)
  wire _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1769" *)
  wire [167:0] _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1758" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:706" *)
  wire [16:0] _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:708" *)
  wire [16:0] _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:710" *)
  wire [16:0] _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:712" *)
  wire [16:0] _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:714" *)
  wire [16:0] _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:716" *)
  wire [16:0] _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:718" *)
  wire [16:0] _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:720" *)
  wire [16:0] _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:722" *)
  wire [16:0] _037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:724" *)
  wire [16:0] _038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:726" *)
  wire [16:0] _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:728" *)
  wire [16:0] _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:730" *)
  wire [8:0] _041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:732" *)
  wire [8:0] _042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:734" *)
  wire [8:0] _043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:736" *)
  wire [8:0] _044_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:738" *)
  wire [8:0] _045_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:740" *)
  wire [8:0] _046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:742" *)
  wire [8:0] _047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:744" *)
  wire [8:0] _048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1047" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1048" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1049" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1388" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1389" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1390" *)
  wire _054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1392" *)
  wire _055_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1393" *)
  wire _056_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1394" *)
  wire _057_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1396" *)
  wire _058_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1397" *)
  wire _059_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1398" *)
  wire _060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *)
  wire _061_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1400" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1401" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1402" *)
  wire _064_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *)
  wire _065_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1404" *)
  wire _066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1405" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1406" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1408" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1409" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1410" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1412" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1413" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1414" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1416" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1417" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1418" *)
  wire _080_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *)
  wire _081_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1420" *)
  wire _082_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1421" *)
  wire _083_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1422" *)
  wire _084_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1424" *)
  wire _085_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1424" *)
  wire _086_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1425" *)
  wire _087_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1427" *)
  wire _088_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1438" *)
  wire _089_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1438" *)
  wire _090_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1439" *)
  wire _091_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1439" *)
  wire _092_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1440" *)
  wire _093_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1440" *)
  wire _094_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1441" *)
  wire _095_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1536" *)
  wire _096_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1536" *)
  wire _097_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1537" *)
  wire _098_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1538" *)
  wire _099_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1538" *)
  wire _100_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1539" *)
  wire _101_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1539" *)
  wire _102_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:643" *)
  wire _103_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:761" *)
  wire _104_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:762" *)
  wire _105_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire _106_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire _107_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *)
  wire _108_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *)
  wire _109_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:832" *)
  wire _110_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1755" *)
  wire _111_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1802" *)
  wire _112_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:528" *)
  wire _113_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1755" *)
  wire _114_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1756" *)
  wire _115_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1791" *)
  wire _116_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:517" *)
  wire _117_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:761" *)
  wire [32:0] _118_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:762" *)
  wire [32:0] _119_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire [32:0] _120_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *)
  wire [32:0] _121_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:765" *)
  wire [32:0] _122_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:766" *)
  wire [32:0] _123_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:767" *)
  wire [32:0] _124_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:768" *)
  wire [32:0] _125_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:769" *)
  wire [32:0] _126_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *)
  wire [32:0] _127_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:771" *)
  wire [32:0] _128_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:772" *)
  wire [32:0] _129_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:788" *)
  wire [16:0] _130_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:789" *)
  wire [16:0] _131_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:790" *)
  wire [16:0] _132_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:791" *)
  wire [16:0] _133_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:792" *)
  wire [16:0] _134_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:793" *)
  wire [16:0] _135_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:794" *)
  wire [16:0] _136_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:795" *)
  wire [16:0] _137_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:705" *)
  wire [15:0] _138_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:707" *)
  wire [15:0] _139_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:709" *)
  wire [15:0] _140_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:711" *)
  wire [15:0] _141_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:713" *)
  wire [15:0] _142_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:715" *)
  wire [15:0] _143_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:717" *)
  wire [15:0] _144_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:719" *)
  wire [15:0] _145_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:721" *)
  wire [15:0] _146_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:723" *)
  wire [15:0] _147_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:725" *)
  wire [15:0] _148_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:727" *)
  wire [15:0] _149_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:729" *)
  wire [7:0] _150_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:731" *)
  wire [7:0] _151_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:733" *)
  wire [7:0] _152_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:735" *)
  wire [7:0] _153_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:737" *)
  wire [7:0] _154_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:739" *)
  wire [7:0] _155_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:741" *)
  wire [7:0] _156_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:743" *)
  wire [7:0] _157_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:827" *)
  wire _158_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:832" *)
  wire _159_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:838" *)
  wire _160_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:857" *)
  wire _161_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1048" *)
  wire _162_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1049" *)
  wire _163_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire _164_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire _165_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire _166_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *)
  wire _167_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:765" *)
  wire _168_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *)
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1047" *)
  wire _173_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1048" *)
  wire _174_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1049" *)
  wire _175_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1050" *)
  wire _176_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1051" *)
  wire _177_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1052" *)
  wire _178_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1053" *)
  wire _179_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1054" *)
  wire _180_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1055" *)
  wire _181_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1056" *)
  wire _182_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1057" *)
  wire _183_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1058" *)
  wire _184_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1388" *)
  wire _185_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1389" *)
  wire _186_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1390" *)
  wire _187_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1392" *)
  wire _188_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1393" *)
  wire _189_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1394" *)
  wire _190_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1396" *)
  wire _191_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1397" *)
  wire _192_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1398" *)
  wire _193_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *)
  wire _194_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1400" *)
  wire _195_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1401" *)
  wire _196_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1402" *)
  wire _197_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *)
  wire _198_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1404" *)
  wire _199_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1405" *)
  wire _200_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1406" *)
  wire _201_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *)
  wire _202_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1408" *)
  wire _203_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1409" *)
  wire _204_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1410" *)
  wire _205_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *)
  wire _206_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1412" *)
  wire _207_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1413" *)
  wire _208_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1414" *)
  wire _209_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *)
  wire _210_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1416" *)
  wire _211_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1417" *)
  wire _212_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1418" *)
  wire _213_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *)
  wire _214_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1420" *)
  wire _215_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1421" *)
  wire _216_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1422" *)
  wire _217_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1424" *)
  wire _218_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1425" *)
  wire _219_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1427" *)
  wire _220_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1429" *)
  wire _221_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1430" *)
  wire _222_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1431" *)
  wire _223_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *)
  wire _224_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1391" *)
  wire _225_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1395" *)
  wire _226_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1395" *)
  wire _227_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *)
  wire _228_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *)
  wire _229_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *)
  wire _230_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *)
  wire _231_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *)
  wire _232_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *)
  wire _233_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *)
  wire _234_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *)
  wire _235_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *)
  wire _236_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *)
  wire _237_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *)
  wire _238_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *)
  wire _239_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1423" *)
  wire _240_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1423" *)
  wire _241_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1426" *)
  wire _242_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *)
  wire _243_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *)
  wire _244_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1548" *)
  wire [167:0] _245_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:694" *)
  wire [16:0] _246_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:695" *)
  wire [16:0] _247_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:696" *)
  wire [16:0] _248_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:697" *)
  wire [16:0] _249_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:698" *)
  wire [16:0] _250_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:699" *)
  wire [16:0] _251_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:700" *)
  wire [16:0] _252_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:701" *)
  wire [16:0] _253_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:761" *)
  wire [32:0] _254_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:762" *)
  wire [32:0] _255_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *)
  wire [32:0] _256_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *)
  wire [32:0] _257_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:765" *)
  wire [32:0] _258_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:766" *)
  wire [32:0] _259_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:767" *)
  wire [32:0] _260_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:768" *)
  wire [32:0] _261_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:769" *)
  wire [32:0] _262_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *)
  wire [32:0] _263_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:771" *)
  wire [32:0] _264_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:772" *)
  wire [32:0] _265_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:788" *)
  wire [16:0] _266_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:789" *)
  wire [16:0] _267_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:790" *)
  wire [16:0] _268_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:791" *)
  wire [16:0] _269_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:792" *)
  wire [16:0] _270_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:793" *)
  wire [16:0] _271_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:794" *)
  wire [16:0] _272_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:795" *)
  wire [16:0] _273_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:90" *)
  wire buf2sum_2d_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:39" *)
  reg buf2sum_2d_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:91" *)
  wire buf2sum_3d_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:40" *)
  reg buf2sum_3d_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:92" *)
  wire buf2sum_d_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:41" *)
  reg buf2sum_d_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:93" *)
  wire buf2sum_din_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:94" *)
  wire [16:0] buf2sum_fp16_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:95" *)
  wire [16:0] buf2sum_fp16_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:96" *)
  wire [16:0] buf2sum_fp16_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:97" *)
  wire [16:0] buf2sum_fp16_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:98" *)
  wire [16:0] buf2sum_fp16_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:99" *)
  wire [16:0] buf2sum_fp16_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:100" *)
  wire [16:0] buf2sum_fp16_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:101" *)
  wire [16:0] buf2sum_fp16_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:102" *)
  wire [16:0] buf2sum_fp16_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:103" *)
  wire [16:0] buf2sum_fp16_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:104" *)
  wire [16:0] buf2sum_fp16_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:105" *)
  wire [16:0] buf2sum_fp16_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:106" *)
  wire [16:0] buf2sum_int16_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:107" *)
  wire [16:0] buf2sum_int16_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:108" *)
  wire [16:0] buf2sum_int16_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:109" *)
  wire [16:0] buf2sum_int16_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:110" *)
  wire [16:0] buf2sum_int16_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:111" *)
  wire [16:0] buf2sum_int16_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:112" *)
  wire [16:0] buf2sum_int16_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:113" *)
  wire [16:0] buf2sum_int16_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:114" *)
  wire [16:0] buf2sum_int16_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:115" *)
  wire [16:0] buf2sum_int16_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:116" *)
  wire [16:0] buf2sum_int16_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:117" *)
  wire [16:0] buf2sum_int16_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:118" *)
  wire [8:0] buf2sum_int8_lsb_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:119" *)
  wire [8:0] buf2sum_int8_lsb_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:120" *)
  wire [8:0] buf2sum_int8_lsb_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:121" *)
  wire [8:0] buf2sum_int8_lsb_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:122" *)
  wire [8:0] buf2sum_int8_lsb_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:123" *)
  wire [8:0] buf2sum_int8_lsb_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:124" *)
  wire [8:0] buf2sum_int8_lsb_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:125" *)
  wire [8:0] buf2sum_int8_lsb_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:126" *)
  wire [8:0] buf2sum_int8_msb_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:127" *)
  wire [8:0] buf2sum_int8_msb_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:128" *)
  wire [8:0] buf2sum_int8_msb_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:129" *)
  wire [8:0] buf2sum_int8_msb_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:130" *)
  wire [8:0] buf2sum_int8_msb_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:131" *)
  wire [8:0] buf2sum_int8_msb_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:132" *)
  wire [8:0] buf2sum_int8_msb_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:133" *)
  wire [8:0] buf2sum_int8_msb_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:134" *)
  wire [8:0] buf2sum_int8_msb_abs_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:135" *)
  wire [8:0] buf2sum_int8_msb_abs_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:136" *)
  wire [8:0] buf2sum_int8_msb_abs_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:137" *)
  wire [8:0] buf2sum_int8_msb_abs_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:138" *)
  wire [8:0] buf2sum_int8_msb_abs_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:139" *)
  wire [8:0] buf2sum_int8_msb_abs_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:140" *)
  wire [8:0] buf2sum_int8_msb_abs_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:141" *)
  wire [8:0] buf2sum_int8_msb_abs_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:142" *)
  wire buf2sum_rdy_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:42" *)
  wire [230:0] cdp_buf2sum_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:143" *)
  wire cdp_buf2sum_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:43" *)
  wire cdp_buf2sum_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:144" *)
  wire [31:0] f_fp16_dout_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:145" *)
  wire [31:0] f_fp16_dout_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:146" *)
  wire [31:0] f_fp16_dout_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:147" *)
  wire [31:0] f_fp16_dout_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:148" *)
  wire [31:0] f_fp16_dout_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:149" *)
  wire [31:0] f_fp16_dout_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:150" *)
  wire [31:0] f_fp16_dout_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:151" *)
  wire [31:0] f_fp16_dout_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:152" *)
  wire [31:0] f_fp16_dout_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:153" *)
  wire [31:0] f_fp16_dout_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:154" *)
  wire [31:0] f_fp16_dout_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:155" *)
  wire [31:0] f_fp16_dout_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:156" *)
  wire [32:0] f_sq_pd_int16_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:157" *)
  wire [32:0] f_sq_pd_int16_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:158" *)
  wire [32:0] f_sq_pd_int16_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:159" *)
  wire [32:0] f_sq_pd_int16_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:160" *)
  wire [32:0] f_sq_pd_int16_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:161" *)
  wire [32:0] f_sq_pd_int16_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:162" *)
  wire [32:0] f_sq_pd_int16_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:163" *)
  wire [32:0] f_sq_pd_int16_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:164" *)
  wire [32:0] f_sq_pd_int16_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:165" *)
  wire [32:0] f_sq_pd_int16_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:166" *)
  wire [32:0] f_sq_pd_int16_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:167" *)
  wire [32:0] f_sq_pd_int16_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:168" *)
  wire [16:0] f_sq_pd_int8_lsb_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:169" *)
  wire [16:0] f_sq_pd_int8_lsb_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:170" *)
  wire [16:0] f_sq_pd_int8_lsb_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:171" *)
  wire [16:0] f_sq_pd_int8_lsb_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:172" *)
  wire [16:0] f_sq_pd_int8_lsb_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:173" *)
  wire [16:0] f_sq_pd_int8_lsb_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:174" *)
  wire [16:0] f_sq_pd_int8_lsb_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:175" *)
  wire [16:0] f_sq_pd_int8_lsb_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:176" *)
  wire [16:0] f_sq_pd_int8_msb_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:177" *)
  wire [16:0] f_sq_pd_int8_msb_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:178" *)
  wire [16:0] f_sq_pd_int8_msb_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:179" *)
  wire [16:0] f_sq_pd_int8_msb_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:180" *)
  wire [16:0] f_sq_pd_int8_msb_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:181" *)
  wire [16:0] f_sq_pd_int8_msb_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:182" *)
  wire [16:0] f_sq_pd_int8_msb_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:183" *)
  wire [16:0] f_sq_pd_int8_msb_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:184" *)
  wire fp16_din_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:185" *)
  wire [11:0] fp16_din_prdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:186" *)
  wire [11:0] fp16_din_prdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:187" *)
  wire fp16_din_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:188" *)
  wire [11:0] fp16_din_pvld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:189" *)
  wire [11:0] fp16_din_pvld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:190" *)
  wire [31:0] fp16_dout_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:191" *)
  wire [31:0] fp16_dout_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:192" *)
  wire [31:0] fp16_dout_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:193" *)
  wire [31:0] fp16_dout_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:194" *)
  wire [31:0] fp16_dout_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:195" *)
  wire [31:0] fp16_dout_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:196" *)
  wire [31:0] fp16_dout_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:197" *)
  wire [31:0] fp16_dout_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:198" *)
  wire [31:0] fp16_dout_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:199" *)
  wire [31:0] fp16_dout_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:200" *)
  wire [31:0] fp16_dout_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:201" *)
  wire [31:0] fp16_dout_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:202" *)
  wire [11:0] fp16_dout_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:203" *)
  wire [11:0] fp16_dout_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:28" *)
  input fp16_en;
  wire [157:0] fp16_sum;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:205" *)
  wire [31:0] fp16_sum_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:206" *)
  wire [31:0] fp16_sum_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:207" *)
  wire [31:0] fp16_sum_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:208" *)
  wire [31:0] fp16_sum_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:209" *)
  wire fp16_sum_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:210" *)
  wire fp16_sum_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:211" *)
  wire fp16_sum_rdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:212" *)
  wire fp16_sum_rdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:213" *)
  wire fp16_sum_rdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:214" *)
  wire fp16_sum_rdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:215" *)
  wire fp16_sum_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:216" *)
  wire fp16_sum_vld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:217" *)
  wire fp16_sum_vld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:218" *)
  wire fp16_sum_vld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:219" *)
  wire fp16_sum_vld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:220" *)
  wire [11:0] fp17T32_i_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:221" *)
  wire [11:0] fp17T32_i_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:222" *)
  wire [31:0] fp17T32_o_dp_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:223" *)
  wire [31:0] fp17T32_o_dp_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:224" *)
  wire [31:0] fp17T32_o_dp_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:225" *)
  wire [31:0] fp17T32_o_dp_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:226" *)
  wire [31:0] fp17T32_o_dp_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:227" *)
  wire [31:0] fp17T32_o_dp_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:228" *)
  wire [31:0] fp17T32_o_dp_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:229" *)
  wire [31:0] fp17T32_o_dp_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:230" *)
  wire [31:0] fp17T32_o_dp_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:231" *)
  wire [31:0] fp17T32_o_dp_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:232" *)
  wire [31:0] fp17T32_o_dp_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:233" *)
  wire [31:0] fp17T32_o_dp_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:234" *)
  wire [11:0] fp17T32_o_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:235" *)
  wire [11:0] fp17T32_o_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:236" *)
  wire fp_sq_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:237" *)
  wire fp_sq_out_rdy_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:238" *)
  wire fp_sq_out_rdy_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:239" *)
  wire fp_sq_out_rdy_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:240" *)
  wire fp_sq_out_rdy_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:241" *)
  wire fp_sq_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:242" *)
  wire fp_sq_out_vld_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:243" *)
  wire fp_sq_out_vld_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:244" *)
  wire fp_sq_out_vld_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:245" *)
  wire fp_sq_out_vld_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:29" *)
  input int16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:44" *)
  reg [32:0] int16_sq_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:45" *)
  reg [32:0] int16_sq_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:46" *)
  reg [32:0] int16_sq_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:47" *)
  reg [32:0] int16_sq_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:48" *)
  reg [32:0] int16_sq_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:49" *)
  reg [32:0] int16_sq_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:50" *)
  reg [32:0] int16_sq_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:51" *)
  reg [32:0] int16_sq_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:52" *)
  reg [32:0] int16_sq_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:53" *)
  reg [32:0] int16_sq_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:54" *)
  reg [32:0] int16_sq_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:55" *)
  reg [32:0] int16_sq_9;
  wire [162:0] int16_sum;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:247" *)
  wire [36:0] int16_sum_1st;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:248" *)
  wire [36:0] int16_sum_2nd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:249" *)
  wire [36:0] int16_sum_3rd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:250" *)
  wire [36:0] int16_sum_4th;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:30" *)
  input int8_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:251" *)
  wire [7:0] int8_inv_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:252" *)
  wire [7:0] int8_inv_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:253" *)
  wire [7:0] int8_inv_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:254" *)
  wire [7:0] int8_inv_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:255" *)
  wire [7:0] int8_inv_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:256" *)
  wire [7:0] int8_inv_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:257" *)
  wire [7:0] int8_inv_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:258" *)
  wire [7:0] int8_inv_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:56" *)
  reg [16:0] int8_msb_sq_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:57" *)
  reg [16:0] int8_msb_sq_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:58" *)
  reg [16:0] int8_msb_sq_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:59" *)
  reg [16:0] int8_msb_sq_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:60" *)
  reg [16:0] int8_msb_sq_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:61" *)
  reg [16:0] int8_msb_sq_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:62" *)
  reg [16:0] int8_msb_sq_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:63" *)
  reg [16:0] int8_msb_sq_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:259" *)
  wire [167:0] int8_sum;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:260" *)
  wire [41:0] int8_sum_1st;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:261" *)
  wire [41:0] int8_sum_2nd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:262" *)
  wire [41:0] int8_sum_3rd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:263" *)
  wire [41:0] int8_sum_4th;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:264" *)
  wire [15:0] int_ivt_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:265" *)
  wire [15:0] int_ivt_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:266" *)
  wire [15:0] int_ivt_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:267" *)
  wire [15:0] int_ivt_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:268" *)
  wire [15:0] int_ivt_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:269" *)
  wire [15:0] int_ivt_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:270" *)
  wire [15:0] int_ivt_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:271" *)
  wire [15:0] int_ivt_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:272" *)
  wire [15:0] int_ivt_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:273" *)
  wire [15:0] int_ivt_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:274" *)
  wire [15:0] int_ivt_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:275" *)
  wire [15:0] int_ivt_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:276" *)
  wire [16:0] int_sq_datin_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:277" *)
  wire [16:0] int_sq_datin_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:278" *)
  wire [16:0] int_sq_datin_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:279" *)
  wire [16:0] int_sq_datin_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:280" *)
  wire [16:0] int_sq_datin_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:281" *)
  wire [16:0] int_sq_datin_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:282" *)
  wire [16:0] int_sq_datin_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:283" *)
  wire [16:0] int_sq_datin_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:284" *)
  wire [16:0] int_sq_datin_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:285" *)
  wire [16:0] int_sq_datin_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:286" *)
  wire [16:0] int_sq_datin_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:287" *)
  wire [16:0] int_sq_datin_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:288" *)
  wire [16:0] int_sq_datin_abs_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:289" *)
  wire [16:0] int_sq_datin_abs_1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:290" *)
  wire [16:0] int_sq_datin_abs_10;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:291" *)
  wire [16:0] int_sq_datin_abs_11;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:292" *)
  wire [16:0] int_sq_datin_abs_2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:293" *)
  wire [16:0] int_sq_datin_abs_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:294" *)
  wire [16:0] int_sq_datin_abs_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:295" *)
  wire [16:0] int_sq_datin_abs_5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:296" *)
  wire [16:0] int_sq_datin_abs_6;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:297" *)
  wire [16:0] int_sq_datin_abs_7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:298" *)
  wire [16:0] int_sq_datin_abs_8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:299" *)
  wire [16:0] int_sq_datin_abs_9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:300" *)
  wire len3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:301" *)
  wire len5;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:302" *)
  wire len7;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:303" *)
  wire len9;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:304" *)
  wire load_din;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:305" *)
  wire load_din_2d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:306" *)
  wire load_din_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:31" *)
  input [230:0] normalz_buf_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:36" *)
  output normalz_buf_data_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:32" *)
  input normalz_buf_data_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:25" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:33" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:26" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:548" *)
  wire p1_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:65" *)
  reg [230:0] p1_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:66" *)
  wire [230:0] p1_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:67" *)
  wire p1_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:68" *)
  wire p1_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:69" *)
  wire p1_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:70" *)
  wire p1_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:71" *)
  reg p1_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1822" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:72" *)
  reg [167:0] p2_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:73" *)
  wire [167:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:74" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:75" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:76" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:77" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:78" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:79" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:80" *)
  reg [167:0] p2_skid_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:81" *)
  wire [167:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:82" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:83" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:84" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:85" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:86" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:34" *)
  input [1:0] reg2dp_normalz_len;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:307" *)
  wire [167:0] sum2itp_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:37" *)
  output [167:0] sum2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:35" *)
  input sum2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:38" *)
  output sum2itp_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:89" *)
  wire sum2itp_ready;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:308" *)
  wire sum2itp_valid;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:309" *)
  wire [167:0] sum_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:310" *)
  wire sum_out_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:311" *)
  wire sum_out_pvld;
  assign _029_ = int_ivt_0 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:706" *) 1'b1;
  assign _030_ = int_ivt_1 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:708" *) 1'b1;
  assign _031_ = int_ivt_2 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:710" *) 1'b1;
  assign _032_ = int_ivt_3 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:712" *) 1'b1;
  assign _033_ = int_ivt_4 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:714" *) 1'b1;
  assign _034_ = int_ivt_5 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:716" *) 1'b1;
  assign _035_ = int_ivt_6 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:718" *) 1'b1;
  assign _036_ = int_ivt_7 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:720" *) 1'b1;
  assign _037_ = int_ivt_8 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:722" *) 1'b1;
  assign _038_ = int_ivt_9 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:724" *) 1'b1;
  assign _039_ = int_ivt_10 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:726" *) 1'b1;
  assign _040_ = int_ivt_11 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:728" *) 1'b1;
  assign _041_ = int8_inv_2 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:730" *) 1'b1;
  assign _042_ = int8_inv_3 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:732" *) 1'b1;
  assign _043_ = int8_inv_4 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:734" *) 1'b1;
  assign _044_ = int8_inv_5 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:736" *) 1'b1;
  assign _045_ = int8_inv_6 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:738" *) 1'b1;
  assign _046_ = int8_inv_7 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:740" *) 1'b1;
  assign _047_ = int8_inv_8 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:742" *) 1'b1;
  assign _048_ = int8_inv_9 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:744" *) 1'b1;
  assign fp16_din_pvld = p1_pipe_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1042" *) fp16_en;
  assign _049_ = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1047" *) len9;
  assign fp17T32_i_pvld[0] = _049_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1047" *) _173_;
  assign fp17T32_i_pvld[1] = _050_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1048" *) _174_;
  assign fp17T32_i_pvld[2] = _051_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1049" *) _175_;
  assign fp17T32_i_pvld[3] = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1050" *) _176_;
  assign fp17T32_i_pvld[4] = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1051" *) _177_;
  assign fp17T32_i_pvld[5] = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1052" *) _178_;
  assign fp17T32_i_pvld[6] = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1053" *) _179_;
  assign fp17T32_i_pvld[7] = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1054" *) _180_;
  assign fp17T32_i_pvld[8] = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1055" *) _181_;
  assign _051_ = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1056" *) _163_;
  assign fp17T32_i_pvld[9] = _051_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1056" *) _182_;
  assign _050_ = fp16_din_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1057" *) _162_;
  assign fp17T32_i_pvld[10] = _050_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1057" *) _183_;
  assign fp17T32_i_pvld[11] = _049_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1058" *) _184_;
  assign fp17T32_o_prdy[0] = fp16_din_prdy_0[0] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1069" *) fp16_din_prdy_1[0];
  assign fp17T32_o_prdy[1] = fp16_din_prdy_0[1] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1080" *) fp16_din_prdy_1[1];
  assign fp17T32_o_prdy[2] = fp16_din_prdy_0[2] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1091" *) fp16_din_prdy_1[2];
  assign fp17T32_o_prdy[3] = fp16_din_prdy_0[3] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1102" *) fp16_din_prdy_1[3];
  assign fp17T32_o_prdy[4] = fp16_din_prdy_0[4] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1113" *) fp16_din_prdy_1[4];
  assign fp17T32_o_prdy[5] = fp16_din_prdy_0[5] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1124" *) fp16_din_prdy_1[5];
  assign fp17T32_o_prdy[6] = fp16_din_prdy_0[6] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1135" *) fp16_din_prdy_1[6];
  assign fp17T32_o_prdy[7] = fp16_din_prdy_0[7] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1146" *) fp16_din_prdy_1[7];
  assign fp17T32_o_prdy[8] = fp16_din_prdy_0[8] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1157" *) fp16_din_prdy_1[8];
  assign fp17T32_o_prdy[9] = fp16_din_prdy_0[9] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1168" *) fp16_din_prdy_1[9];
  assign fp17T32_o_prdy[10] = fp16_din_prdy_0[10] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1179" *) fp16_din_prdy_1[10];
  assign fp17T32_o_prdy[11] = fp16_din_prdy_0[11] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1190" *) fp16_din_prdy_1[11];
  assign fp16_din_pvld_0[0] = fp17T32_o_pvld[0] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1195" *) fp16_din_prdy_1[0];
  assign fp16_din_pvld_1[0] = fp17T32_o_pvld[0] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1196" *) fp16_din_prdy_0[0];
  assign fp16_din_pvld_0[1] = fp17T32_o_pvld[1] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1197" *) fp16_din_prdy_1[1];
  assign fp16_din_pvld_1[1] = fp17T32_o_pvld[1] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1198" *) fp16_din_prdy_0[1];
  assign fp16_din_pvld_0[2] = fp17T32_o_pvld[2] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1199" *) fp16_din_prdy_1[2];
  assign fp16_din_pvld_1[2] = fp17T32_o_pvld[2] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1200" *) fp16_din_prdy_0[2];
  assign fp16_din_pvld_0[3] = fp17T32_o_pvld[3] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1201" *) fp16_din_prdy_1[3];
  assign fp16_din_pvld_1[3] = fp17T32_o_pvld[3] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1202" *) fp16_din_prdy_0[3];
  assign fp16_din_pvld_0[4] = fp17T32_o_pvld[4] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1203" *) fp16_din_prdy_1[4];
  assign fp16_din_pvld_1[4] = fp17T32_o_pvld[4] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1204" *) fp16_din_prdy_0[4];
  assign fp16_din_pvld_0[5] = fp17T32_o_pvld[5] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1205" *) fp16_din_prdy_1[5];
  assign fp16_din_pvld_1[5] = fp17T32_o_pvld[5] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1206" *) fp16_din_prdy_0[5];
  assign fp16_din_pvld_0[6] = fp17T32_o_pvld[6] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1207" *) fp16_din_prdy_1[6];
  assign fp16_din_pvld_1[6] = fp17T32_o_pvld[6] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1208" *) fp16_din_prdy_0[6];
  assign fp16_din_pvld_0[7] = fp17T32_o_pvld[7] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1209" *) fp16_din_prdy_1[7];
  assign fp16_din_pvld_1[7] = fp17T32_o_pvld[7] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1210" *) fp16_din_prdy_0[7];
  assign fp16_din_pvld_0[8] = fp17T32_o_pvld[8] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1211" *) fp16_din_prdy_1[8];
  assign fp16_din_pvld_1[8] = fp17T32_o_pvld[8] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1212" *) fp16_din_prdy_0[8];
  assign fp16_din_pvld_0[9] = fp17T32_o_pvld[9] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1213" *) fp16_din_prdy_1[9];
  assign fp16_din_pvld_1[9] = fp17T32_o_pvld[9] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1214" *) fp16_din_prdy_0[9];
  assign fp16_din_pvld_0[10] = fp17T32_o_pvld[10] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1215" *) fp16_din_prdy_1[10];
  assign fp16_din_pvld_1[10] = fp17T32_o_pvld[10] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1216" *) fp16_din_prdy_0[10];
  assign fp16_din_pvld_0[11] = fp17T32_o_pvld[11] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1217" *) fp16_din_prdy_1[11];
  assign fp16_din_pvld_1[11] = fp17T32_o_pvld[11] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1218" *) fp16_din_prdy_0[11];
  assign _052_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1388" *) _185_;
  assign _053_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1389" *) _186_;
  assign _054_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1390" *) _187_;
  assign _055_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1392" *) _188_;
  assign _056_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1393" *) _189_;
  assign _057_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1394" *) _190_;
  assign _058_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1396" *) _191_;
  assign _059_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1397" *) _192_;
  assign _060_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1398" *) _193_;
  assign _061_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *) _194_;
  assign _062_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1400" *) _195_;
  assign _063_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1401" *) _196_;
  assign _064_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1402" *) _197_;
  assign _065_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *) _198_;
  assign _066_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1404" *) _199_;
  assign _067_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1405" *) _200_;
  assign _068_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1406" *) _201_;
  assign _069_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *) _202_;
  assign _070_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1408" *) _203_;
  assign _071_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1409" *) _204_;
  assign _072_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1410" *) _205_;
  assign _073_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *) _206_;
  assign _074_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1412" *) _207_;
  assign _075_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1413" *) _208_;
  assign _076_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1414" *) _209_;
  assign _077_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *) _210_;
  assign _078_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1416" *) _211_;
  assign _079_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1417" *) _212_;
  assign _080_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1418" *) _213_;
  assign _081_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *) _214_;
  assign _082_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1420" *) _215_;
  assign _083_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1421" *) _216_;
  assign _084_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1422" *) _217_;
  assign _085_ = fp16_dout_pvld[11] & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1424" *) _218_;
  assign _086_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1424" *) _085_;
  assign _087_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1425" *) _219_;
  assign _088_ = fp_sq_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1427" *) _220_;
  assign _089_ = fp_sq_out_rdy_0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1438" *) fp_sq_out_rdy_1;
  assign _090_ = _089_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1438" *) fp_sq_out_rdy_2;
  assign fp_sq_out_rdy = _090_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1438" *) fp_sq_out_rdy_3;
  assign _091_ = fp_sq_out_rdy_1 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1439" *) fp_sq_out_rdy_2;
  assign _092_ = _091_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1439" *) fp_sq_out_rdy_3;
  assign fp_sq_out_vld_0 = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1439" *) _092_;
  assign _093_ = fp_sq_out_rdy_0 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1440" *) fp_sq_out_rdy_2;
  assign _094_ = _093_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1440" *) fp_sq_out_rdy_3;
  assign fp_sq_out_vld_1 = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1440" *) _094_;
  assign _095_ = _089_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1441" *) fp_sq_out_rdy_3;
  assign fp_sq_out_vld_2 = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1441" *) _095_;
  assign fp_sq_out_vld_3 = fp_sq_out_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1442" *) _090_;
  assign _096_ = fp16_sum_vld_3 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1536" *) fp16_sum_vld_2;
  assign _097_ = _096_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1536" *) fp16_sum_vld_1;
  assign fp16_sum_rdy_0 = p2_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1536" *) _097_;
  assign _098_ = _096_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1537" *) fp16_sum_vld_0;
  assign fp16_sum_rdy_1 = p2_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1537" *) _098_;
  assign _099_ = fp16_sum_vld_3 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1538" *) fp16_sum_vld_1;
  assign _100_ = _099_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1538" *) fp16_sum_vld_0;
  assign fp16_sum_rdy_2 = p2_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1538" *) _100_;
  assign _101_ = fp16_sum_vld_2 & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1539" *) fp16_sum_vld_1;
  assign _102_ = _101_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1539" *) fp16_sum_vld_0;
  assign fp16_sum_rdy_3 = p2_pipe_rand_ready & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1539" *) _102_;
  assign fp16_sum_pvld = _097_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1540" *) fp16_sum_vld_0;
  assign _103_ = p1_pipe_valid & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:643" *) buf2sum_rdy_f;
  assign _104_ = int16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:761" *) len9;
  assign _105_ = int16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:762" *) _162_;
  assign _106_ = int16_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) _165_;
  assign _107_ = int8_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) len9;
  assign _108_ = int8_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *) _165_;
  assign _109_ = int8_en & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *) _162_;
  assign _110_ = _159_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:832" *) p1_pipe_valid;
  assign load_din_d = buf2sum_d_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:846" *) buf2sum_d_rdy;
  assign load_din_2d = buf2sum_2d_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:858" *) buf2sum_2d_rdy;
  assign len3 = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:842" *) reg2dp_normalz_len;
  assign len5 = reg2dp_normalz_len == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:843" *) 1'b1;
  assign len7 = reg2dp_normalz_len == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:844" *) 2'b10;
  assign len9 = reg2dp_normalz_len == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:845" *) 2'b11;
  assign _111_ = p2_pipe_rand_valid && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1755" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _111_ && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1755" *) _114_;
  assign _112_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1802" *) p2_skid_pipe_valid;
  assign _113_ = p1_pipe_ready_bc && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:528" *) normalz_buf_data_pvld;
  assign _114_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1755" *) p2_pipe_ready_bc;
  assign _115_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1756" *) p2_skid_catch;
  assign _116_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1791" *) p2_pipe_valid;
  assign _117_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:517" *) p1_pipe_valid;
  assign p2_pipe_ready_bc = sum2itp_prdy || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1791" *) _116_;
  assign p1_pipe_ready_bc = buf2sum_rdy_f || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:517" *) _117_;
  assign _118_ = int_sq_datin_abs_0 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:761" *) int_sq_datin_abs_0;
  assign _119_ = int_sq_datin_abs_1 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:762" *) int_sq_datin_abs_1;
  assign _120_ = int_sq_datin_abs_2 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) int_sq_datin_abs_2;
  assign _121_ = int_sq_datin_abs_3 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *) int_sq_datin_abs_3;
  assign _122_ = int_sq_datin_abs_4 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:765" *) int_sq_datin_abs_4;
  assign _123_ = int_sq_datin_abs_5 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:766" *) int_sq_datin_abs_5;
  assign _124_ = int_sq_datin_abs_6 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:767" *) int_sq_datin_abs_6;
  assign _125_ = int_sq_datin_abs_7 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:768" *) int_sq_datin_abs_7;
  assign _126_ = int_sq_datin_abs_8 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:769" *) int_sq_datin_abs_8;
  assign _127_ = int_sq_datin_abs_9 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *) int_sq_datin_abs_9;
  assign _128_ = int_sq_datin_abs_10 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:771" *) int_sq_datin_abs_10;
  assign _129_ = int_sq_datin_abs_11 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:772" *) int_sq_datin_abs_11;
  assign _130_ = buf2sum_int8_msb_abs_2 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:788" *) buf2sum_int8_msb_abs_2;
  assign _131_ = buf2sum_int8_msb_abs_3 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:789" *) buf2sum_int8_msb_abs_3;
  assign _132_ = buf2sum_int8_msb_abs_4 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:790" *) buf2sum_int8_msb_abs_4;
  assign _133_ = buf2sum_int8_msb_abs_5 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:791" *) buf2sum_int8_msb_abs_5;
  assign _134_ = buf2sum_int8_msb_abs_6 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:792" *) buf2sum_int8_msb_abs_6;
  assign _135_ = buf2sum_int8_msb_abs_7 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:793" *) buf2sum_int8_msb_abs_7;
  assign _136_ = buf2sum_int8_msb_abs_8 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:794" *) buf2sum_int8_msb_abs_8;
  assign _137_ = buf2sum_int8_msb_abs_9 * (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:795" *) buf2sum_int8_msb_abs_9;
  assign _138_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:705" *) int_sq_datin_0[15:0];
  assign _139_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:707" *) int_sq_datin_1[15:0];
  assign _140_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:709" *) int_sq_datin_2[15:0];
  assign _141_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:711" *) int_sq_datin_3[15:0];
  assign _142_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:713" *) int_sq_datin_4[15:0];
  assign _143_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:715" *) int_sq_datin_5[15:0];
  assign _144_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:717" *) int_sq_datin_6[15:0];
  assign _145_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:719" *) int_sq_datin_7[15:0];
  assign _146_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:721" *) int_sq_datin_8[15:0];
  assign _147_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:723" *) int_sq_datin_9[15:0];
  assign _148_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:725" *) int_sq_datin_10[15:0];
  assign _149_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:727" *) int_sq_datin_11[15:0];
  assign _150_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:729" *) buf2sum_int8_msb_2[7:0];
  assign _151_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:731" *) buf2sum_int8_msb_3[7:0];
  assign _152_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:733" *) buf2sum_int8_msb_4[7:0];
  assign _153_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:735" *) buf2sum_int8_msb_5[7:0];
  assign _154_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:737" *) buf2sum_int8_msb_6[7:0];
  assign _155_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:739" *) buf2sum_int8_msb_7[7:0];
  assign _156_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:741" *) buf2sum_int8_msb_8[7:0];
  assign _157_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:743" *) buf2sum_int8_msb_9[7:0];
  assign _158_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:827" *) buf2sum_d_vld;
  assign _159_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:832" *) fp16_en;
  assign _160_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:838" *) buf2sum_2d_vld;
  assign _161_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:857" *) buf2sum_3d_vld;
  assign _162_ = len9 | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1048" *) len7;
  assign _163_ = _162_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1049" *) len5;
  assign _164_ = len5 | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) len7;
  assign _165_ = _164_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) len9;
  assign _166_ = _106_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) _107_;
  assign _167_ = int16_en | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *) _108_;
  assign _168_ = int16_en | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:765" *) int8_en;
  assign _169_ = _106_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *) _109_;
  assign buf2sum_din_prdy = _158_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:827" *) buf2sum_d_rdy;
  assign buf2sum_d_rdy = _160_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:838" *) buf2sum_2d_rdy;
  assign buf2sum_2d_rdy = _161_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:857" *) p2_pipe_rand_ready;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _026_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _028_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buf2sum_3d_vld <= 1'b0;
    else
      buf2sum_3d_vld <= _001_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buf2sum_2d_vld <= 1'b0;
    else
      buf2sum_2d_vld <= _000_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      buf2sum_d_vld <= 1'b0;
    else
      buf2sum_d_vld <= _002_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_2 <= 17'b00000000000000000;
    else
      int8_msb_sq_2 <= _015_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_3 <= 17'b00000000000000000;
    else
      int8_msb_sq_3 <= _016_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_4 <= 17'b00000000000000000;
    else
      int8_msb_sq_4 <= _017_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_5 <= 17'b00000000000000000;
    else
      int8_msb_sq_5 <= _018_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_6 <= 17'b00000000000000000;
    else
      int8_msb_sq_6 <= _019_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_7 <= 17'b00000000000000000;
    else
      int8_msb_sq_7 <= _020_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_8 <= 17'b00000000000000000;
    else
      int8_msb_sq_8 <= _021_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int8_msb_sq_9 <= 17'b00000000000000000;
    else
      int8_msb_sq_9 <= _022_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_0 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_0 <= _003_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_1 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_1 <= _006_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_10 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_10 <= _004_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_11 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_11 <= _005_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_2 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_2 <= _007_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_3 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_3 <= _008_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_4 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_4 <= _009_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_5 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_5 <= _010_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_6 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_6 <= _011_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_7 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_7 <= _012_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_8 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_8 <= _013_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int16_sq_9 <= 33'b000000000000000000000000000000000;
    else
      int16_sq_9 <= _014_;
  always @(posedge nvdla_core_clk)
      p1_pipe_data <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p1_pipe_valid <= 1'b0;
    else
      p1_pipe_valid <= _024_;
  assign _170_ = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1031" *) 1'b0 : buf2sum_3d_vld;
  assign _001_ = buf2sum_2d_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1029" *) 1'b1 : _170_;
  assign _171_ = buf2sum_2d_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:853" *) 1'b0 : buf2sum_2d_vld;
  assign _000_ = buf2sum_d_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:851" *) 1'b1 : _171_;
  assign _172_ = buf2sum_d_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:834" *) 1'b0 : buf2sum_d_vld;
  assign _002_ = _110_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:832" *) 1'b1 : _172_;
  assign _022_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _273_ : int8_msb_sq_9;
  assign _021_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _272_ : int8_msb_sq_8;
  assign _020_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _271_ : int8_msb_sq_7;
  assign _019_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _270_ : int8_msb_sq_6;
  assign _018_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _269_ : int8_msb_sq_5;
  assign _017_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _268_ : int8_msb_sq_4;
  assign _016_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _267_ : int8_msb_sq_3;
  assign _015_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:787" *) _266_ : int8_msb_sq_2;
  assign _014_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _263_ : int16_sq_9;
  assign _013_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _262_ : int16_sq_8;
  assign _012_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _261_ : int16_sq_7;
  assign _011_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _260_ : int16_sq_6;
  assign _010_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _259_ : int16_sq_5;
  assign _009_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _258_ : int16_sq_4;
  assign _008_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _257_ : int16_sq_3;
  assign _007_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _256_ : int16_sq_2;
  assign _005_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _265_ : int16_sq_11;
  assign _004_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _264_ : int16_sq_10;
  assign _006_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _255_ : int16_sq_1;
  assign _003_ = load_din ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:760" *) _254_ : int16_sq_0;
  assign fp16_din_prdy = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1043" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _173_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1047" *) { fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _174_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1048" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _175_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1049" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _176_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1050" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _177_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1051" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _178_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1052" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _179_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1053" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _180_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1054" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _181_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1055" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[9], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _182_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1056" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[10], fp17T32_i_prdy[11] };
  assign _183_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1057" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[11] };
  assign _184_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1058" *) { fp17T32_i_prdy[0], fp17T32_i_prdy[1], fp17T32_i_prdy[2], fp17T32_i_prdy[3], fp17T32_i_prdy[4], fp17T32_i_prdy[5], fp17T32_i_prdy[6], fp17T32_i_prdy[7], fp17T32_i_prdy[8], fp17T32_i_prdy[9], fp17T32_i_prdy[10] };
  assign _185_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1388" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _186_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1389" *) { fp16_dout_pvld[0], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _187_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1390" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _188_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1392" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _189_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1393" *) { fp16_dout_pvld[1], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _190_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1394" *) { fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _191_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1396" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _192_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1397" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _193_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1398" *) { fp16_dout_pvld[2], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _194_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *) { fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8] };
  assign _195_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1400" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _196_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1401" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _197_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1402" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _198_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *) { fp16_dout_pvld[3], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8] };
  assign _199_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1404" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _200_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1405" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _201_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1406" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _202_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *) { fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8] };
  assign _203_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1408" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _204_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1409" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _205_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1410" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _206_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *) { fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[7], fp16_dout_pvld[8] };
  assign _207_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1412" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _208_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1413" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _209_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1414" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _210_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *) { fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[8] };
  assign _211_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1416" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _212_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1417" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _213_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1418" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[9] };
  assign _214_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *) { fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7] };
  assign _215_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1420" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _216_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1421" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[10] };
  assign _217_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1422" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8] };
  assign _218_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1424" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _219_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1425" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _220_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1427" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _221_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1429" *) { fp16_dout_pvld[0], fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10], fp16_dout_pvld[11] };
  assign _222_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1430" *) { fp16_dout_pvld[1], fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9], fp16_dout_pvld[10] };
  assign _223_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1431" *) { fp16_dout_pvld[2], fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8], fp16_dout_pvld[9] };
  assign _224_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *) { fp16_dout_pvld[3], fp16_dout_pvld[4], fp16_dout_pvld[5], fp16_dout_pvld[6], fp16_dout_pvld[7], fp16_dout_pvld[8] };
  assign fp16_dout_prdy[0] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1388" *) _052_ : fp_sq_out_rdy;
  assign _225_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1391" *) _054_ : fp_sq_out_rdy;
  assign fp16_dout_prdy[1] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1391" *) _053_ : _225_;
  assign _226_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1395" *) _057_ : fp_sq_out_rdy;
  assign _227_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1395" *) _056_ : _226_;
  assign fp16_dout_prdy[2] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1395" *) _055_ : _227_;
  assign _228_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *) _060_ : _061_;
  assign _229_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *) _059_ : _228_;
  assign fp16_dout_prdy[3] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1399" *) _058_ : _229_;
  assign _230_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *) _064_ : _065_;
  assign _231_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *) _063_ : _230_;
  assign fp16_dout_prdy[4] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1403" *) _062_ : _231_;
  assign _232_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *) _068_ : _069_;
  assign _233_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *) _067_ : _232_;
  assign fp16_dout_prdy[5] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1407" *) _066_ : _233_;
  assign _234_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *) _072_ : _073_;
  assign _235_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *) _071_ : _234_;
  assign fp16_dout_prdy[6] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1411" *) _070_ : _235_;
  assign _236_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *) _076_ : _077_;
  assign _237_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *) _075_ : _236_;
  assign fp16_dout_prdy[7] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1415" *) _074_ : _237_;
  assign _238_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *) _080_ : _081_;
  assign _239_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *) _079_ : _238_;
  assign fp16_dout_prdy[8] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1419" *) _078_ : _239_;
  assign _240_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1423" *) _084_ : fp_sq_out_rdy;
  assign _241_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1423" *) _083_ : _240_;
  assign fp16_dout_prdy[9] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1423" *) _082_ : _241_;
  assign _242_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1426" *) _087_ : fp_sq_out_rdy;
  assign fp16_dout_prdy[10] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1426" *) _086_ : _242_;
  assign fp16_dout_prdy[11] = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1427" *) _088_ : fp_sq_out_rdy;
  assign _243_ = len5 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *) _223_ : _224_;
  assign _244_ = len7 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *) _222_ : _243_;
  assign fp_sq_out_vld = len9 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1432" *) _221_ : _244_;
  assign _245_ = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1548" *) { 5'b00000, int16_sum_4th, 5'b00000, int16_sum_3rd, 5'b00000, int16_sum_2nd, 5'b00000, int16_sum_1st } : { int8_sum_4th, int8_sum_3rd, int8_sum_2nd, int8_sum_1st };
  assign p2_pipe_rand_data = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1548" *) { 10'b0000000000, fp16_sum_3, 10'b0000000000, fp16_sum_2, 10'b0000000000, fp16_sum_1, 10'b0000000000, fp16_sum_0 } : _245_;
  assign p2_pipe_rand_valid = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1549" *) fp16_sum_pvld : buf2sum_3d_vld;
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1756" *) p2_pipe_ready_bc : _115_;
  assign _028_ = p2_skid_valid ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1764" *) _114_ : p2_skid_catch;
  assign _027_ = p2_skid_catch ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1771" *) p2_pipe_rand_data : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1781" *) p2_pipe_rand_valid : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1783" *) p2_pipe_rand_data : p2_skid_data;
  assign _026_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1797" *) p2_skid_pipe_valid : 1'b1;
  assign _025_ = _112_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1802" *) p2_skid_pipe_data : p2_pipe_data;
  assign _024_ = p1_pipe_ready_bc ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:523" *) normalz_buf_data_pvld : 1'b1;
  assign _023_ = _113_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:528" *) normalz_buf_data : p1_pipe_data;
  assign load_din = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:643" *) 1'b0 : _103_;
  assign buf2sum_rdy_f = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:645" *) fp16_din_prdy : buf2sum_din_prdy;
  assign buf2sum_fp16_0 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:647" *) p1_pipe_data[16:0] : 17'b00000000000000000;
  assign buf2sum_fp16_1 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:649" *) p1_pipe_data[34:18] : 17'b00000000000000000;
  assign buf2sum_fp16_2 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:651" *) p1_pipe_data[52:36] : 17'b00000000000000000;
  assign buf2sum_fp16_3 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:653" *) p1_pipe_data[70:54] : 17'b00000000000000000;
  assign buf2sum_fp16_4 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:655" *) p1_pipe_data[88:72] : 17'b00000000000000000;
  assign buf2sum_fp16_5 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:657" *) p1_pipe_data[106:90] : 17'b00000000000000000;
  assign buf2sum_fp16_6 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:659" *) p1_pipe_data[124:108] : 17'b00000000000000000;
  assign buf2sum_fp16_7 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:661" *) p1_pipe_data[142:126] : 17'b00000000000000000;
  assign buf2sum_fp16_8 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:663" *) p1_pipe_data[160:144] : 17'b00000000000000000;
  assign buf2sum_fp16_9 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:665" *) p1_pipe_data[178:162] : 17'b00000000000000000;
  assign buf2sum_fp16_10 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:667" *) p1_pipe_data[196:180] : 17'b00000000000000000;
  assign buf2sum_fp16_11 = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:669" *) p1_pipe_data[214:198] : 17'b00000000000000000;
  assign buf2sum_int8_msb_2 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:672" *) p1_pipe_data[53:45] : 9'b000000000;
  assign buf2sum_int8_msb_3 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:674" *) p1_pipe_data[71:63] : 9'b000000000;
  assign buf2sum_int8_msb_4 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:676" *) p1_pipe_data[89:81] : 9'b000000000;
  assign buf2sum_int8_msb_5 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:678" *) p1_pipe_data[107:99] : 9'b000000000;
  assign buf2sum_int8_msb_6 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:680" *) p1_pipe_data[125:117] : 9'b000000000;
  assign buf2sum_int8_msb_7 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:682" *) p1_pipe_data[143:135] : 9'b000000000;
  assign buf2sum_int8_msb_8 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:684" *) p1_pipe_data[161:153] : 9'b000000000;
  assign buf2sum_int8_msb_9 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:686" *) p1_pipe_data[179:171] : 9'b000000000;
  assign int_sq_datin_0 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:692" *) p1_pipe_data[16:0] : 17'b00000000000000000;
  assign int_sq_datin_1 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:693" *) p1_pipe_data[34:18] : 17'b00000000000000000;
  assign _246_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:694" *) { p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44], p1_pipe_data[44:36] } : 17'b00000000000000000;
  assign int_sq_datin_2 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:694" *) p1_pipe_data[52:36] : _246_;
  assign _247_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:695" *) { p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62], p1_pipe_data[62:54] } : 17'b00000000000000000;
  assign int_sq_datin_3 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:695" *) p1_pipe_data[70:54] : _247_;
  assign _248_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:696" *) { p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80], p1_pipe_data[80:72] } : 17'b00000000000000000;
  assign int_sq_datin_4 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:696" *) p1_pipe_data[88:72] : _248_;
  assign _249_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:697" *) { p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98], p1_pipe_data[98:90] } : 17'b00000000000000000;
  assign int_sq_datin_5 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:697" *) p1_pipe_data[106:90] : _249_;
  assign _250_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:698" *) { p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116], p1_pipe_data[116:108] } : 17'b00000000000000000;
  assign int_sq_datin_6 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:698" *) p1_pipe_data[124:108] : _250_;
  assign _251_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:699" *) { p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134], p1_pipe_data[134:126] } : 17'b00000000000000000;
  assign int_sq_datin_7 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:699" *) p1_pipe_data[142:126] : _251_;
  assign _252_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:700" *) { p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152], p1_pipe_data[152:144] } : 17'b00000000000000000;
  assign int_sq_datin_8 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:700" *) p1_pipe_data[160:144] : _252_;
  assign _253_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:701" *) { p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170], p1_pipe_data[170:162] } : 17'b00000000000000000;
  assign int_sq_datin_9 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:701" *) p1_pipe_data[178:162] : _253_;
  assign int_sq_datin_10 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:702" *) p1_pipe_data[196:180] : 17'b00000000000000000;
  assign int_sq_datin_11 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:703" *) p1_pipe_data[214:198] : 17'b00000000000000000;
  assign int_ivt_0 = int_sq_datin_0[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:705" *) _138_ : 16'b0000000000000000;
  assign int_sq_datin_abs_0 = int_sq_datin_0[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:706" *) _029_ : { 1'b0, int_sq_datin_0[15:0] };
  assign int_ivt_1 = int_sq_datin_1[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:707" *) _139_ : 16'b0000000000000000;
  assign int_sq_datin_abs_1 = int_sq_datin_1[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:708" *) _030_ : { 1'b0, int_sq_datin_1[15:0] };
  assign int_ivt_2 = int_sq_datin_2[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:709" *) _140_ : 16'b0000000000000000;
  assign int_sq_datin_abs_2 = int_sq_datin_2[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:710" *) _031_ : { 1'b0, int_sq_datin_2[15:0] };
  assign int_ivt_3 = int_sq_datin_3[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:711" *) _141_ : 16'b0000000000000000;
  assign int_sq_datin_abs_3 = int_sq_datin_3[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:712" *) _032_ : { 1'b0, int_sq_datin_3[15:0] };
  assign int_ivt_4 = int_sq_datin_4[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:713" *) _142_ : 16'b0000000000000000;
  assign int_sq_datin_abs_4 = int_sq_datin_4[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:714" *) _033_ : { 1'b0, int_sq_datin_4[15:0] };
  assign int_ivt_5 = int_sq_datin_5[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:715" *) _143_ : 16'b0000000000000000;
  assign int_sq_datin_abs_5 = int_sq_datin_5[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:716" *) _034_ : { 1'b0, int_sq_datin_5[15:0] };
  assign int_ivt_6 = int_sq_datin_6[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:717" *) _144_ : 16'b0000000000000000;
  assign int_sq_datin_abs_6 = int_sq_datin_6[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:718" *) _035_ : { 1'b0, int_sq_datin_6[15:0] };
  assign int_ivt_7 = int_sq_datin_7[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:719" *) _145_ : 16'b0000000000000000;
  assign int_sq_datin_abs_7 = int_sq_datin_7[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:720" *) _036_ : { 1'b0, int_sq_datin_7[15:0] };
  assign int_ivt_8 = int_sq_datin_8[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:721" *) _146_ : 16'b0000000000000000;
  assign int_sq_datin_abs_8 = int_sq_datin_8[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:722" *) _037_ : { 1'b0, int_sq_datin_8[15:0] };
  assign int_ivt_9 = int_sq_datin_9[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:723" *) _147_ : 16'b0000000000000000;
  assign int_sq_datin_abs_9 = int_sq_datin_9[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:724" *) _038_ : { 1'b0, int_sq_datin_9[15:0] };
  assign int_ivt_10 = int_sq_datin_10[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:725" *) _148_ : 16'b0000000000000000;
  assign int_sq_datin_abs_10 = int_sq_datin_10[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:726" *) _039_ : { 1'b0, int_sq_datin_10[15:0] };
  assign int_ivt_11 = int_sq_datin_11[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:727" *) _149_ : 16'b0000000000000000;
  assign int_sq_datin_abs_11 = int_sq_datin_11[16] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:728" *) _040_ : { 1'b0, int_sq_datin_11[15:0] };
  assign int8_inv_2 = buf2sum_int8_msb_2[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:729" *) _150_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_2 = buf2sum_int8_msb_2[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:730" *) _041_ : { 1'b0, buf2sum_int8_msb_2[7:0] };
  assign int8_inv_3 = buf2sum_int8_msb_3[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:731" *) _151_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_3 = buf2sum_int8_msb_3[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:732" *) _042_ : { 1'b0, buf2sum_int8_msb_3[7:0] };
  assign int8_inv_4 = buf2sum_int8_msb_4[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:733" *) _152_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_4 = buf2sum_int8_msb_4[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:734" *) _043_ : { 1'b0, buf2sum_int8_msb_4[7:0] };
  assign int8_inv_5 = buf2sum_int8_msb_5[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:735" *) _153_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_5 = buf2sum_int8_msb_5[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:736" *) _044_ : { 1'b0, buf2sum_int8_msb_5[7:0] };
  assign int8_inv_6 = buf2sum_int8_msb_6[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:737" *) _154_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_6 = buf2sum_int8_msb_6[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:738" *) _045_ : { 1'b0, buf2sum_int8_msb_6[7:0] };
  assign int8_inv_7 = buf2sum_int8_msb_7[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:739" *) _155_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_7 = buf2sum_int8_msb_7[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:740" *) _046_ : { 1'b0, buf2sum_int8_msb_7[7:0] };
  assign int8_inv_8 = buf2sum_int8_msb_8[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:741" *) _156_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_8 = buf2sum_int8_msb_8[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:742" *) _047_ : { 1'b0, buf2sum_int8_msb_8[7:0] };
  assign int8_inv_9 = buf2sum_int8_msb_9[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:743" *) _157_ : 8'b00000000;
  assign buf2sum_int8_msb_abs_9 = buf2sum_int8_msb_9[8] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:744" *) _048_ : { 1'b0, buf2sum_int8_msb_9[7:0] };
  assign _254_ = _104_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:761" *) _118_ : 33'b000000000000000000000000000000000;
  assign _255_ = _105_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:762" *) _119_ : 33'b000000000000000000000000000000000;
  assign _256_ = _166_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:763" *) _120_ : 33'b000000000000000000000000000000000;
  assign _257_ = _167_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:764" *) _121_ : 33'b000000000000000000000000000000000;
  assign _258_ = _168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:765" *) _122_ : 33'b000000000000000000000000000000000;
  assign _259_ = _168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:766" *) _123_ : 33'b000000000000000000000000000000000;
  assign _260_ = _168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:767" *) _124_ : 33'b000000000000000000000000000000000;
  assign _261_ = _168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:768" *) _125_ : 33'b000000000000000000000000000000000;
  assign _262_ = _168_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:769" *) _126_ : 33'b000000000000000000000000000000000;
  assign _263_ = _169_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:770" *) _127_ : 33'b000000000000000000000000000000000;
  assign _264_ = _105_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:771" *) _128_ : 33'b000000000000000000000000000000000;
  assign _265_ = _104_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:772" *) _129_ : 33'b000000000000000000000000000000000;
  assign _266_ = _109_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:788" *) _130_ : 17'b00000000000000000;
  assign _267_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:789" *) _131_ : 17'b00000000000000000;
  assign _268_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:790" *) _132_ : 17'b00000000000000000;
  assign _269_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:791" *) _133_ : 17'b00000000000000000;
  assign _270_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:792" *) _134_ : 17'b00000000000000000;
  assign _271_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:793" *) _135_ : 17'b00000000000000000;
  assign _272_ = _108_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:794" *) _136_ : 17'b00000000000000000;
  assign _273_ = _107_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:795" *) _137_ : 17'b00000000000000000;
  assign f_sq_pd_int16_0 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:799" *) int16_sq_0 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_1 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:800" *) int16_sq_1 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_2 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:801" *) int16_sq_2 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_3 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:802" *) int16_sq_3 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_4 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:803" *) int16_sq_4 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_5 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:804" *) int16_sq_5 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_6 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:805" *) int16_sq_6 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_7 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:806" *) int16_sq_7 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_8 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:807" *) int16_sq_8 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_9 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:808" *) int16_sq_9 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_10 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:809" *) int16_sq_10 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int16_11 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:810" *) int16_sq_11 : 33'b000000000000000000000000000000000;
  assign f_sq_pd_int8_lsb_2 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:811" *) int16_sq_2[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_3 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:813" *) int16_sq_3[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_4 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:815" *) int16_sq_4[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_5 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:817" *) int16_sq_5[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_6 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:819" *) int16_sq_6[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_7 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:821" *) int16_sq_7[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_8 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:823" *) int16_sq_8[16:0] : 17'b00000000000000000;
  assign f_sq_pd_int8_lsb_9 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:825" *) int16_sq_9[16:0] : 17'b00000000000000000;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1220" *)
  HLS_fp32_mul u_HLS_fp32_mul_0 (
    .chn_a_rsc_lz(fp16_din_prdy_0[0]),
    .chn_a_rsc_vz(fp16_din_pvld_0[0]),
    .chn_a_rsc_z(fp17T32_o_dp_0),
    .chn_b_rsc_lz(fp16_din_prdy_1[0]),
    .chn_b_rsc_vz(fp16_din_pvld_1[0]),
    .chn_b_rsc_z(fp17T32_o_dp_0),
    .chn_o_rsc_lz(fp16_dout_pvld[0]),
    .chn_o_rsc_vz(fp16_dout_prdy[0]),
    .chn_o_rsc_z(f_fp16_dout_0),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1234" *)
  HLS_fp32_mul u_HLS_fp32_mul_1 (
    .chn_a_rsc_lz(fp16_din_prdy_0[1]),
    .chn_a_rsc_vz(fp16_din_pvld_0[1]),
    .chn_a_rsc_z(fp17T32_o_dp_1),
    .chn_b_rsc_lz(fp16_din_prdy_1[1]),
    .chn_b_rsc_vz(fp16_din_pvld_1[1]),
    .chn_b_rsc_z(fp17T32_o_dp_1),
    .chn_o_rsc_lz(fp16_dout_pvld[1]),
    .chn_o_rsc_vz(fp16_dout_prdy[1]),
    .chn_o_rsc_z(f_fp16_dout_1),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1360" *)
  HLS_fp32_mul u_HLS_fp32_mul_10 (
    .chn_a_rsc_lz(fp16_din_prdy_0[10]),
    .chn_a_rsc_vz(fp16_din_pvld_0[10]),
    .chn_a_rsc_z(fp17T32_o_dp_10),
    .chn_b_rsc_lz(fp16_din_prdy_1[10]),
    .chn_b_rsc_vz(fp16_din_pvld_1[10]),
    .chn_b_rsc_z(fp17T32_o_dp_10),
    .chn_o_rsc_lz(fp16_dout_pvld[10]),
    .chn_o_rsc_vz(fp16_dout_prdy[10]),
    .chn_o_rsc_z(f_fp16_dout_10),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1374" *)
  HLS_fp32_mul u_HLS_fp32_mul_11 (
    .chn_a_rsc_lz(fp16_din_prdy_0[11]),
    .chn_a_rsc_vz(fp16_din_pvld_0[11]),
    .chn_a_rsc_z(fp17T32_o_dp_11),
    .chn_b_rsc_lz(fp16_din_prdy_1[11]),
    .chn_b_rsc_vz(fp16_din_pvld_1[11]),
    .chn_b_rsc_z(fp17T32_o_dp_11),
    .chn_o_rsc_lz(fp16_dout_pvld[11]),
    .chn_o_rsc_vz(fp16_dout_prdy[11]),
    .chn_o_rsc_z(f_fp16_dout_11),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1248" *)
  HLS_fp32_mul u_HLS_fp32_mul_2 (
    .chn_a_rsc_lz(fp16_din_prdy_0[2]),
    .chn_a_rsc_vz(fp16_din_pvld_0[2]),
    .chn_a_rsc_z(fp17T32_o_dp_2),
    .chn_b_rsc_lz(fp16_din_prdy_1[2]),
    .chn_b_rsc_vz(fp16_din_pvld_1[2]),
    .chn_b_rsc_z(fp17T32_o_dp_2),
    .chn_o_rsc_lz(fp16_dout_pvld[2]),
    .chn_o_rsc_vz(fp16_dout_prdy[2]),
    .chn_o_rsc_z(f_fp16_dout_2),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1262" *)
  HLS_fp32_mul u_HLS_fp32_mul_3 (
    .chn_a_rsc_lz(fp16_din_prdy_0[3]),
    .chn_a_rsc_vz(fp16_din_pvld_0[3]),
    .chn_a_rsc_z(fp17T32_o_dp_3),
    .chn_b_rsc_lz(fp16_din_prdy_1[3]),
    .chn_b_rsc_vz(fp16_din_pvld_1[3]),
    .chn_b_rsc_z(fp17T32_o_dp_3),
    .chn_o_rsc_lz(fp16_dout_pvld[3]),
    .chn_o_rsc_vz(fp16_dout_prdy[3]),
    .chn_o_rsc_z(f_fp16_dout_3),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1276" *)
  HLS_fp32_mul u_HLS_fp32_mul_4 (
    .chn_a_rsc_lz(fp16_din_prdy_0[4]),
    .chn_a_rsc_vz(fp16_din_pvld_0[4]),
    .chn_a_rsc_z(fp17T32_o_dp_4),
    .chn_b_rsc_lz(fp16_din_prdy_1[4]),
    .chn_b_rsc_vz(fp16_din_pvld_1[4]),
    .chn_b_rsc_z(fp17T32_o_dp_4),
    .chn_o_rsc_lz(fp16_dout_pvld[4]),
    .chn_o_rsc_vz(fp16_dout_prdy[4]),
    .chn_o_rsc_z(f_fp16_dout_4),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1290" *)
  HLS_fp32_mul u_HLS_fp32_mul_5 (
    .chn_a_rsc_lz(fp16_din_prdy_0[5]),
    .chn_a_rsc_vz(fp16_din_pvld_0[5]),
    .chn_a_rsc_z(fp17T32_o_dp_5),
    .chn_b_rsc_lz(fp16_din_prdy_1[5]),
    .chn_b_rsc_vz(fp16_din_pvld_1[5]),
    .chn_b_rsc_z(fp17T32_o_dp_5),
    .chn_o_rsc_lz(fp16_dout_pvld[5]),
    .chn_o_rsc_vz(fp16_dout_prdy[5]),
    .chn_o_rsc_z(f_fp16_dout_5),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1304" *)
  HLS_fp32_mul u_HLS_fp32_mul_6 (
    .chn_a_rsc_lz(fp16_din_prdy_0[6]),
    .chn_a_rsc_vz(fp16_din_pvld_0[6]),
    .chn_a_rsc_z(fp17T32_o_dp_6),
    .chn_b_rsc_lz(fp16_din_prdy_1[6]),
    .chn_b_rsc_vz(fp16_din_pvld_1[6]),
    .chn_b_rsc_z(fp17T32_o_dp_6),
    .chn_o_rsc_lz(fp16_dout_pvld[6]),
    .chn_o_rsc_vz(fp16_dout_prdy[6]),
    .chn_o_rsc_z(f_fp16_dout_6),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1318" *)
  HLS_fp32_mul u_HLS_fp32_mul_7 (
    .chn_a_rsc_lz(fp16_din_prdy_0[7]),
    .chn_a_rsc_vz(fp16_din_pvld_0[7]),
    .chn_a_rsc_z(fp17T32_o_dp_7),
    .chn_b_rsc_lz(fp16_din_prdy_1[7]),
    .chn_b_rsc_vz(fp16_din_pvld_1[7]),
    .chn_b_rsc_z(fp17T32_o_dp_7),
    .chn_o_rsc_lz(fp16_dout_pvld[7]),
    .chn_o_rsc_vz(fp16_dout_prdy[7]),
    .chn_o_rsc_z(f_fp16_dout_7),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1332" *)
  HLS_fp32_mul u_HLS_fp32_mul_8 (
    .chn_a_rsc_lz(fp16_din_prdy_0[8]),
    .chn_a_rsc_vz(fp16_din_pvld_0[8]),
    .chn_a_rsc_z(fp17T32_o_dp_8),
    .chn_b_rsc_lz(fp16_din_prdy_1[8]),
    .chn_b_rsc_vz(fp16_din_pvld_1[8]),
    .chn_b_rsc_z(fp17T32_o_dp_8),
    .chn_o_rsc_lz(fp16_dout_pvld[8]),
    .chn_o_rsc_vz(fp16_dout_prdy[8]),
    .chn_o_rsc_z(f_fp16_dout_8),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1346" *)
  HLS_fp32_mul u_HLS_fp32_mul_9 (
    .chn_a_rsc_lz(fp16_din_prdy_0[9]),
    .chn_a_rsc_vz(fp16_din_pvld_0[9]),
    .chn_a_rsc_z(fp17T32_o_dp_9),
    .chn_b_rsc_lz(fp16_din_prdy_1[9]),
    .chn_b_rsc_vz(fp16_din_pvld_1[9]),
    .chn_b_rsc_z(fp17T32_o_dp_9),
    .chn_o_rsc_lz(fp16_dout_pvld[9]),
    .chn_o_rsc_vz(fp16_dout_prdy[9]),
    .chn_o_rsc_z(f_fp16_dout_9),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1059" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_0 (
    .chn_a_rsc_lz(fp17T32_i_prdy[0]),
    .chn_a_rsc_vz(fp17T32_i_pvld[0]),
    .chn_a_rsc_z(buf2sum_fp16_0),
    .chn_o_rsc_lz(fp17T32_o_pvld[0]),
    .chn_o_rsc_vz(fp17T32_o_prdy[0]),
    .chn_o_rsc_z(fp17T32_o_dp_0),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1070" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_1 (
    .chn_a_rsc_lz(fp17T32_i_prdy[1]),
    .chn_a_rsc_vz(fp17T32_i_pvld[1]),
    .chn_a_rsc_z(buf2sum_fp16_1),
    .chn_o_rsc_lz(fp17T32_o_pvld[1]),
    .chn_o_rsc_vz(fp17T32_o_prdy[1]),
    .chn_o_rsc_z(fp17T32_o_dp_1),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1169" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_10 (
    .chn_a_rsc_lz(fp17T32_i_prdy[10]),
    .chn_a_rsc_vz(fp17T32_i_pvld[10]),
    .chn_a_rsc_z(buf2sum_fp16_10),
    .chn_o_rsc_lz(fp17T32_o_pvld[10]),
    .chn_o_rsc_vz(fp17T32_o_prdy[10]),
    .chn_o_rsc_z(fp17T32_o_dp_10),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1180" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_11 (
    .chn_a_rsc_lz(fp17T32_i_prdy[11]),
    .chn_a_rsc_vz(fp17T32_i_pvld[11]),
    .chn_a_rsc_z(buf2sum_fp16_11),
    .chn_o_rsc_lz(fp17T32_o_pvld[11]),
    .chn_o_rsc_vz(fp17T32_o_prdy[11]),
    .chn_o_rsc_z(fp17T32_o_dp_11),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1081" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_2 (
    .chn_a_rsc_lz(fp17T32_i_prdy[2]),
    .chn_a_rsc_vz(fp17T32_i_pvld[2]),
    .chn_a_rsc_z(buf2sum_fp16_2),
    .chn_o_rsc_lz(fp17T32_o_pvld[2]),
    .chn_o_rsc_vz(fp17T32_o_prdy[2]),
    .chn_o_rsc_z(fp17T32_o_dp_2),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1092" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_3 (
    .chn_a_rsc_lz(fp17T32_i_prdy[3]),
    .chn_a_rsc_vz(fp17T32_i_pvld[3]),
    .chn_a_rsc_z(buf2sum_fp16_3),
    .chn_o_rsc_lz(fp17T32_o_pvld[3]),
    .chn_o_rsc_vz(fp17T32_o_prdy[3]),
    .chn_o_rsc_z(fp17T32_o_dp_3),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1103" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_4 (
    .chn_a_rsc_lz(fp17T32_i_prdy[4]),
    .chn_a_rsc_vz(fp17T32_i_pvld[4]),
    .chn_a_rsc_z(buf2sum_fp16_4),
    .chn_o_rsc_lz(fp17T32_o_pvld[4]),
    .chn_o_rsc_vz(fp17T32_o_prdy[4]),
    .chn_o_rsc_z(fp17T32_o_dp_4),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1114" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_5 (
    .chn_a_rsc_lz(fp17T32_i_prdy[5]),
    .chn_a_rsc_vz(fp17T32_i_pvld[5]),
    .chn_a_rsc_z(buf2sum_fp16_5),
    .chn_o_rsc_lz(fp17T32_o_pvld[5]),
    .chn_o_rsc_vz(fp17T32_o_prdy[5]),
    .chn_o_rsc_z(fp17T32_o_dp_5),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1125" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_6 (
    .chn_a_rsc_lz(fp17T32_i_prdy[6]),
    .chn_a_rsc_vz(fp17T32_i_pvld[6]),
    .chn_a_rsc_z(buf2sum_fp16_6),
    .chn_o_rsc_lz(fp17T32_o_pvld[6]),
    .chn_o_rsc_vz(fp17T32_o_prdy[6]),
    .chn_o_rsc_z(fp17T32_o_dp_6),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1136" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_7 (
    .chn_a_rsc_lz(fp17T32_i_prdy[7]),
    .chn_a_rsc_vz(fp17T32_i_pvld[7]),
    .chn_a_rsc_z(buf2sum_fp16_7),
    .chn_o_rsc_lz(fp17T32_o_pvld[7]),
    .chn_o_rsc_vz(fp17T32_o_prdy[7]),
    .chn_o_rsc_z(fp17T32_o_dp_7),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1147" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_8 (
    .chn_a_rsc_lz(fp17T32_i_prdy[8]),
    .chn_a_rsc_vz(fp17T32_i_pvld[8]),
    .chn_a_rsc_z(buf2sum_fp16_8),
    .chn_o_rsc_lz(fp17T32_o_pvld[8]),
    .chn_o_rsc_vz(fp17T32_o_prdy[8]),
    .chn_o_rsc_z(fp17T32_o_dp_8),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1158" *)
  HLS_fp17_to_fp32 u_fp17_to_fp32_9 (
    .chn_a_rsc_lz(fp17T32_i_prdy[9]),
    .chn_a_rsc_vz(fp17T32_i_pvld[9]),
    .chn_a_rsc_z(buf2sum_fp16_9),
    .chn_o_rsc_lz(fp17T32_o_pvld[9]),
    .chn_o_rsc_vz(fp17T32_o_prdy[9]),
    .chn_o_rsc_z(fp17T32_o_dp_9),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1444" *)
  fp_sum_block u_fp_sum_block_0 (
    .fp16_dout_0(f_fp16_dout_0),
    .fp16_dout_1(f_fp16_dout_1),
    .fp16_dout_2(f_fp16_dout_2),
    .fp16_dout_3(f_fp16_dout_3),
    .fp16_dout_4(f_fp16_dout_4),
    .fp16_dout_5(f_fp16_dout_5),
    .fp16_dout_6(f_fp16_dout_6),
    .fp16_dout_7(f_fp16_dout_7),
    .fp16_dout_8(f_fp16_dout_8),
    .fp16_sum(fp16_sum_0),
    .fp16_sum_rdy(fp16_sum_rdy_0),
    .fp16_sum_vld(fp16_sum_vld_0),
    .fp_sq_out_rdy(fp_sq_out_rdy_0),
    .fp_sq_out_vld(fp_sq_out_vld_0),
    .len3(len3),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1467" *)
  fp_sum_block u_fp_sum_block_1 (
    .fp16_dout_0(f_fp16_dout_1),
    .fp16_dout_1(f_fp16_dout_2),
    .fp16_dout_2(f_fp16_dout_3),
    .fp16_dout_3(f_fp16_dout_4),
    .fp16_dout_4(f_fp16_dout_5),
    .fp16_dout_5(f_fp16_dout_6),
    .fp16_dout_6(f_fp16_dout_7),
    .fp16_dout_7(f_fp16_dout_8),
    .fp16_dout_8(f_fp16_dout_9),
    .fp16_sum(fp16_sum_1),
    .fp16_sum_rdy(fp16_sum_rdy_1),
    .fp16_sum_vld(fp16_sum_vld_1),
    .fp_sq_out_rdy(fp_sq_out_rdy_1),
    .fp_sq_out_vld(fp_sq_out_vld_1),
    .len3(len3),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1490" *)
  fp_sum_block u_fp_sum_block_2 (
    .fp16_dout_0(f_fp16_dout_2),
    .fp16_dout_1(f_fp16_dout_3),
    .fp16_dout_2(f_fp16_dout_4),
    .fp16_dout_3(f_fp16_dout_5),
    .fp16_dout_4(f_fp16_dout_6),
    .fp16_dout_5(f_fp16_dout_7),
    .fp16_dout_6(f_fp16_dout_8),
    .fp16_dout_7(f_fp16_dout_9),
    .fp16_dout_8(f_fp16_dout_10),
    .fp16_sum(fp16_sum_2),
    .fp16_sum_rdy(fp16_sum_rdy_2),
    .fp16_sum_vld(fp16_sum_vld_2),
    .fp_sq_out_rdy(fp_sq_out_rdy_2),
    .fp_sq_out_vld(fp_sq_out_vld_2),
    .len3(len3),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:1513" *)
  fp_sum_block u_fp_sum_block_3 (
    .fp16_dout_0(f_fp16_dout_3),
    .fp16_dout_1(f_fp16_dout_4),
    .fp16_dout_2(f_fp16_dout_5),
    .fp16_dout_3(f_fp16_dout_6),
    .fp16_dout_4(f_fp16_dout_7),
    .fp16_dout_5(f_fp16_dout_8),
    .fp16_dout_6(f_fp16_dout_9),
    .fp16_dout_7(f_fp16_dout_10),
    .fp16_dout_8(f_fp16_dout_11),
    .fp16_sum(fp16_sum_3),
    .fp16_sum_rdy(fp16_sum_rdy_3),
    .fp16_sum_vld(fp16_sum_vld_3),
    .fp_sq_out_rdy(fp_sq_out_rdy_3),
    .fp_sq_out_vld(fp_sq_out_vld_3),
    .len3(len3),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:860" *)
  int_sum_block u_sum_block_1st (
    .int16_sum(int16_sum_1st),
    .int8_en(int8_en),
    .int8_sum(int8_sum_1st),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .load_din_2d(load_din_2d),
    .load_din_d(load_din_d),
    .nvdla_core_clk(nvdla_op_gated_clk_int),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .sq_pd_int16_0(f_sq_pd_int16_0),
    .sq_pd_int16_1(f_sq_pd_int16_1),
    .sq_pd_int16_2(f_sq_pd_int16_2),
    .sq_pd_int16_3(f_sq_pd_int16_3),
    .sq_pd_int16_4(f_sq_pd_int16_4),
    .sq_pd_int16_5(f_sq_pd_int16_5),
    .sq_pd_int16_6(f_sq_pd_int16_6),
    .sq_pd_int16_7(f_sq_pd_int16_7),
    .sq_pd_int16_8(f_sq_pd_int16_8),
    .sq_pd_int8_lsb_0(f_sq_pd_int8_lsb_2),
    .sq_pd_int8_lsb_1(int8_msb_sq_2),
    .sq_pd_int8_lsb_2(f_sq_pd_int8_lsb_3),
    .sq_pd_int8_lsb_3(int8_msb_sq_3),
    .sq_pd_int8_lsb_4(f_sq_pd_int8_lsb_4),
    .sq_pd_int8_lsb_5(int8_msb_sq_4),
    .sq_pd_int8_lsb_6(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_lsb_7(int8_msb_sq_5),
    .sq_pd_int8_lsb_8(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_msb_0(int8_msb_sq_2),
    .sq_pd_int8_msb_1(f_sq_pd_int8_lsb_3),
    .sq_pd_int8_msb_2(int8_msb_sq_3),
    .sq_pd_int8_msb_3(f_sq_pd_int8_lsb_4),
    .sq_pd_int8_msb_4(int8_msb_sq_4),
    .sq_pd_int8_msb_5(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_msb_6(int8_msb_sq_5),
    .sq_pd_int8_msb_7(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_msb_8(int8_msb_sq_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:901" *)
  int_sum_block u_sum_block_2nd (
    .int16_sum(int16_sum_2nd),
    .int8_en(int8_en),
    .int8_sum(int8_sum_2nd),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .load_din_2d(load_din_2d),
    .load_din_d(load_din_d),
    .nvdla_core_clk(nvdla_op_gated_clk_int),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .sq_pd_int16_0(f_sq_pd_int16_1),
    .sq_pd_int16_1(f_sq_pd_int16_2),
    .sq_pd_int16_2(f_sq_pd_int16_3),
    .sq_pd_int16_3(f_sq_pd_int16_4),
    .sq_pd_int16_4(f_sq_pd_int16_5),
    .sq_pd_int16_5(f_sq_pd_int16_6),
    .sq_pd_int16_6(f_sq_pd_int16_7),
    .sq_pd_int16_7(f_sq_pd_int16_8),
    .sq_pd_int16_8(f_sq_pd_int16_9),
    .sq_pd_int8_lsb_0(f_sq_pd_int8_lsb_3),
    .sq_pd_int8_lsb_1(int8_msb_sq_3),
    .sq_pd_int8_lsb_2(f_sq_pd_int8_lsb_4),
    .sq_pd_int8_lsb_3(int8_msb_sq_4),
    .sq_pd_int8_lsb_4(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_lsb_5(int8_msb_sq_5),
    .sq_pd_int8_lsb_6(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_lsb_7(int8_msb_sq_6),
    .sq_pd_int8_lsb_8(f_sq_pd_int8_lsb_7),
    .sq_pd_int8_msb_0(int8_msb_sq_3),
    .sq_pd_int8_msb_1(f_sq_pd_int8_lsb_4),
    .sq_pd_int8_msb_2(int8_msb_sq_4),
    .sq_pd_int8_msb_3(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_msb_4(int8_msb_sq_5),
    .sq_pd_int8_msb_5(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_msb_6(int8_msb_sq_6),
    .sq_pd_int8_msb_7(f_sq_pd_int8_lsb_7),
    .sq_pd_int8_msb_8(int8_msb_sq_7)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:942" *)
  int_sum_block u_sum_block_3rd (
    .int16_sum(int16_sum_3rd),
    .int8_en(int8_en),
    .int8_sum(int8_sum_3rd),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .load_din_2d(load_din_2d),
    .load_din_d(load_din_d),
    .nvdla_core_clk(nvdla_op_gated_clk_int),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .sq_pd_int16_0(f_sq_pd_int16_2),
    .sq_pd_int16_1(f_sq_pd_int16_3),
    .sq_pd_int16_2(f_sq_pd_int16_4),
    .sq_pd_int16_3(f_sq_pd_int16_5),
    .sq_pd_int16_4(f_sq_pd_int16_6),
    .sq_pd_int16_5(f_sq_pd_int16_7),
    .sq_pd_int16_6(f_sq_pd_int16_8),
    .sq_pd_int16_7(f_sq_pd_int16_9),
    .sq_pd_int16_8(f_sq_pd_int16_10),
    .sq_pd_int8_lsb_0(f_sq_pd_int8_lsb_4),
    .sq_pd_int8_lsb_1(int8_msb_sq_4),
    .sq_pd_int8_lsb_2(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_lsb_3(int8_msb_sq_5),
    .sq_pd_int8_lsb_4(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_lsb_5(int8_msb_sq_6),
    .sq_pd_int8_lsb_6(f_sq_pd_int8_lsb_7),
    .sq_pd_int8_lsb_7(int8_msb_sq_7),
    .sq_pd_int8_lsb_8(f_sq_pd_int8_lsb_8),
    .sq_pd_int8_msb_0(int8_msb_sq_4),
    .sq_pd_int8_msb_1(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_msb_2(int8_msb_sq_5),
    .sq_pd_int8_msb_3(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_msb_4(int8_msb_sq_6),
    .sq_pd_int8_msb_5(f_sq_pd_int8_lsb_7),
    .sq_pd_int8_msb_6(int8_msb_sq_7),
    .sq_pd_int8_msb_7(f_sq_pd_int8_lsb_8),
    .sq_pd_int8_msb_8(int8_msb_sq_8)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v:983" *)
  int_sum_block u_sum_block_4th (
    .int16_sum(int16_sum_4th),
    .int8_en(int8_en),
    .int8_sum(int8_sum_4th),
    .len5(len5),
    .len7(len7),
    .len9(len9),
    .load_din_2d(load_din_2d),
    .load_din_d(load_din_d),
    .nvdla_core_clk(nvdla_op_gated_clk_int),
    .nvdla_core_rstn(nvdla_core_rstn),
    .reg2dp_normalz_len(reg2dp_normalz_len),
    .sq_pd_int16_0(f_sq_pd_int16_3),
    .sq_pd_int16_1(f_sq_pd_int16_4),
    .sq_pd_int16_2(f_sq_pd_int16_5),
    .sq_pd_int16_3(f_sq_pd_int16_6),
    .sq_pd_int16_4(f_sq_pd_int16_7),
    .sq_pd_int16_5(f_sq_pd_int16_8),
    .sq_pd_int16_6(f_sq_pd_int16_9),
    .sq_pd_int16_7(f_sq_pd_int16_10),
    .sq_pd_int16_8(f_sq_pd_int16_11),
    .sq_pd_int8_lsb_0(f_sq_pd_int8_lsb_5),
    .sq_pd_int8_lsb_1(int8_msb_sq_5),
    .sq_pd_int8_lsb_2(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_lsb_3(int8_msb_sq_6),
    .sq_pd_int8_lsb_4(f_sq_pd_int8_lsb_7),
    .sq_pd_int8_lsb_5(int8_msb_sq_7),
    .sq_pd_int8_lsb_6(f_sq_pd_int8_lsb_8),
    .sq_pd_int8_lsb_7(int8_msb_sq_8),
    .sq_pd_int8_lsb_8(f_sq_pd_int8_lsb_9),
    .sq_pd_int8_msb_0(int8_msb_sq_5),
    .sq_pd_int8_msb_1(f_sq_pd_int8_lsb_6),
    .sq_pd_int8_msb_2(int8_msb_sq_6),
    .sq_pd_int8_msb_3(f_sq_pd_int8_lsb_7),
    .sq_pd_int8_msb_4(int8_msb_sq_7),
    .sq_pd_int8_msb_5(f_sq_pd_int8_lsb_8),
    .sq_pd_int8_msb_6(int8_msb_sq_8),
    .sq_pd_int8_msb_7(f_sq_pd_int8_lsb_9),
    .sq_pd_int8_msb_8(int8_msb_sq_9)
  );
  assign buf2sum_3d_rdy = p2_pipe_rand_ready;
  assign buf2sum_int16_0 = p1_pipe_data[16:0];
  assign buf2sum_int16_1 = p1_pipe_data[34:18];
  assign buf2sum_int16_10 = p1_pipe_data[196:180];
  assign buf2sum_int16_11 = p1_pipe_data[214:198];
  assign buf2sum_int16_2 = p1_pipe_data[52:36];
  assign buf2sum_int16_3 = p1_pipe_data[70:54];
  assign buf2sum_int16_4 = p1_pipe_data[88:72];
  assign buf2sum_int16_5 = p1_pipe_data[106:90];
  assign buf2sum_int16_6 = p1_pipe_data[124:108];
  assign buf2sum_int16_7 = p1_pipe_data[142:126];
  assign buf2sum_int16_8 = p1_pipe_data[160:144];
  assign buf2sum_int16_9 = p1_pipe_data[178:162];
  assign buf2sum_int8_lsb_2 = p1_pipe_data[44:36];
  assign buf2sum_int8_lsb_3 = p1_pipe_data[62:54];
  assign buf2sum_int8_lsb_4 = p1_pipe_data[80:72];
  assign buf2sum_int8_lsb_5 = p1_pipe_data[98:90];
  assign buf2sum_int8_lsb_6 = p1_pipe_data[116:108];
  assign buf2sum_int8_lsb_7 = p1_pipe_data[134:126];
  assign buf2sum_int8_lsb_8 = p1_pipe_data[152:144];
  assign buf2sum_int8_lsb_9 = p1_pipe_data[170:162];
  assign cdp_buf2sum_pd = p1_pipe_data;
  assign cdp_buf2sum_ready = buf2sum_rdy_f;
  assign cdp_buf2sum_valid = p1_pipe_valid;
  assign f_sq_pd_int8_msb_2 = int8_msb_sq_2;
  assign f_sq_pd_int8_msb_3 = int8_msb_sq_3;
  assign f_sq_pd_int8_msb_4 = int8_msb_sq_4;
  assign f_sq_pd_int8_msb_5 = int8_msb_sq_5;
  assign f_sq_pd_int8_msb_6 = int8_msb_sq_6;
  assign f_sq_pd_int8_msb_7 = int8_msb_sq_7;
  assign f_sq_pd_int8_msb_8 = int8_msb_sq_8;
  assign f_sq_pd_int8_msb_9 = int8_msb_sq_9;
  assign fp16_dout_0 = f_fp16_dout_0;
  assign fp16_dout_1 = f_fp16_dout_1;
  assign fp16_dout_10 = f_fp16_dout_10;
  assign fp16_dout_11 = f_fp16_dout_11;
  assign fp16_dout_2 = f_fp16_dout_2;
  assign fp16_dout_3 = f_fp16_dout_3;
  assign fp16_dout_4 = f_fp16_dout_4;
  assign fp16_dout_5 = f_fp16_dout_5;
  assign fp16_dout_6 = f_fp16_dout_6;
  assign fp16_dout_7 = f_fp16_dout_7;
  assign fp16_dout_8 = f_fp16_dout_8;
  assign fp16_dout_9 = f_fp16_dout_9;
  assign fp16_sum = { fp16_sum_3, 10'b0000000000, fp16_sum_2, 10'b0000000000, fp16_sum_1, 10'b0000000000, fp16_sum_0 };
  assign fp16_sum_rdy = p2_pipe_rand_ready;
  assign fp16_sum_vld = fp16_sum_pvld;
  assign int16_sum = { int16_sum_4th, 5'b00000, int16_sum_3rd, 5'b00000, int16_sum_2nd, 5'b00000, int16_sum_1st };
  assign int8_sum = { int8_sum_4th, int8_sum_3rd, int8_sum_2nd, int8_sum_1st };
  assign normalz_buf_data_prdy = p1_pipe_ready_bc;
  assign p1_assert_clk = nvdla_core_clk;
  assign p1_pipe_rand_data = normalz_buf_data;
  assign p1_pipe_rand_ready = p1_pipe_ready_bc;
  assign p1_pipe_rand_valid = normalz_buf_data_pvld;
  assign p1_pipe_ready = buf2sum_rdy_f;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_ready = sum2itp_prdy;
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
  assign sum2itp_data = p2_pipe_rand_data;
  assign sum2itp_pd = p2_pipe_data;
  assign sum2itp_pvld = p2_pipe_valid;
  assign sum2itp_ready = p2_pipe_rand_ready;
  assign sum2itp_valid = p2_pipe_rand_valid;
  assign sum_out_pd = p2_pipe_rand_data;
  assign sum_out_prdy = p2_pipe_rand_ready;
  assign sum_out_pvld = p2_pipe_rand_valid;
endmodule
