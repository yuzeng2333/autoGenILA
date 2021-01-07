module NV_NVDLA_CDP_DP_LUT_CTRL_unit(nvdla_core_clk, nvdla_op_gated_clk_fp16, nvdla_op_gated_clk_int, nvdla_core_rstn, dp2lut_prdy, fp16_en, int16_en, int8_en, reg2dp_lut_le_function, reg2dp_lut_le_index_offset, reg2dp_lut_le_index_select, reg2dp_lut_le_start_high, reg2dp_lut_le_start_low, reg2dp_lut_lo_index_select, reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low, reg2dp_sqsum_bypass, sum2itp_pd, sum2itp_pvld, dp2lut_X_info, dp2lut_X_pd, dp2lut_Y_info, dp2lut_Y_pd, dp2lut_pvld, sum2itp_prdy);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:351" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:951" *)
  wire _001_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:980" *)
  wire _002_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1009" *)
  wire _003_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1042" *)
  wire [15:0] _004_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1054" *)
  wire [15:0] _005_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1066" *)
  wire [15:0] _006_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1510" *)
  wire [1:0] _007_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1265" *)
  wire [37:0] _008_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1291" *)
  wire [21:0] _009_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1381" *)
  wire _010_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1410" *)
  wire _011_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1439" *)
  wire _012_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1472" *)
  wire [15:0] _013_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1484" *)
  wire [15:0] _014_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1496" *)
  wire [15:0] _015_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1381" *)
  wire [9:0] _016_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1410" *)
  wire [9:0] _017_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1439" *)
  wire [9:0] _018_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:864" *)
  wire [33:0] _019_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1080" *)
  wire [33:0] _020_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:770" *)
  wire [38:0] _021_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:794" *)
  wire [22:0] _022_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:418" *)
  wire [37:0] _023_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:444" *)
  wire [21:0] _024_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1915" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2002" *)
  wire [16:0] _026_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1941" *)
  wire [31:0] _027_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2066" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2241" *)
  wire _029_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1915" *)
  wire [8:0] _030_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2133" *)
  wire [16:0] _031_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2094" *)
  wire [9:0] _032_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2094" *)
  wire [15:0] _033_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2094" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2508" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2401" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2374" *)
  wire [9:0] _037_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2374" *)
  wire [15:0] _038_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2374" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:770" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:794" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:742" *)
  wire [1:0] _042_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:418" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:444" *)
  wire _044_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1265" *)
  wire _045_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1291" *)
  wire _046_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1354" *)
  wire _047_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1662" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:507" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:751" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:926" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1234" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:524" *)
  wire [37:0] _053_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:656" *)
  wire [21:0] _054_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:524" *)
  wire [36:0] _055_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:656" *)
  wire [20:0] _056_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:951" *)
  wire [9:0] _057_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:980" *)
  wire [9:0] _058_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1009" *)
  wire [9:0] _059_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1880" *)
  wire [15:0] _060_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1880" *)
  wire [31:0] _061_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1799" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2328" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1880" *)
  wire [31:0] _064_;
  wire [4:0] _065_;
  wire [5:0] _066_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2082" *)
  wire [7:0] _067_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2365" *)
  wire [7:0] _068_;
  wire [5:0] _069_;
  wire [6:0] _070_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1926" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1929" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:780" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:804" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1275" *)
  (* unused_bits = "38" *)
  wire [38:0] _075_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1301" *)
  (* unused_bits = "22" *)
  wire [22:0] _076_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1877" *)
  (* unused_bits = "7 8" *)
  wire [8:0] _077_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1933" *)
  (* unused_bits = "9" *)
  wire [9:0] _078_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2084" *)
  (* unused_bits = "8" *)
  wire [8:0] _079_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2084" *)
  (* unused_bits = "8" *)
  wire [8:0] _080_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2367" *)
  (* unused_bits = "8" *)
  wire [8:0] _081_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2367" *)
  (* unused_bits = "8" *)
  wire [8:0] _082_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:428" *)
  (* unused_bits = "38" *)
  wire [38:0] _083_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:454" *)
  (* unused_bits = "22" *)
  wire [22:0] _084_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:784" *)
  (* unused_bits = "39" *)
  wire [39:0] _085_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:808" *)
  (* unused_bits = "23" *)
  wire [23:0] _086_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:399" *)
  wire [37:0] _087_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:339" *)
  wire [31:0] _088_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1262" *)
  wire _089_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1288" *)
  wire _090_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:415" *)
  wire _091_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:441" *)
  wire _092_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1019" *)
  wire _093_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1027" *)
  wire _094_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1391" *)
  wire _095_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1399" *)
  wire _096_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1420" *)
  wire _097_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1428" *)
  wire _098_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1449" *)
  wire _099_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1457" *)
  wire _100_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1895" *)
  wire _101_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2106" *)
  wire _102_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2120" *)
  wire _103_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2389" *)
  wire _104_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:961" *)
  wire _105_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:969" *)
  wire _106_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:990" *)
  wire _107_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:998" *)
  wire _108_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1262" *)
  wire _109_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1288" *)
  wire _110_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1877" *)
  wire _111_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:415" *)
  wire _112_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:441" *)
  wire _113_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:780" *)
  wire _114_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:804" *)
  wire _115_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1353" *)
  wire _116_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1364" *)
  wire _117_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1826" *)
  wire _118_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1929" *)
  wire _119_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2076" *)
  wire _120_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2359" *)
  wire _121_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:506" *)
  wire _122_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:517" *)
  wire _123_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:761" *)
  wire _124_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:936" *)
  wire _125_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1262" *)
  wire _126_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1288" *)
  wire _127_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2065" *)
  wire _128_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:415" *)
  wire _129_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:441" *)
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire [15:0] _134_;
  wire [15:0] _135_;
  wire [9:0] _136_;
  wire [9:0] _137_;
  wire [9:0] _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire [15:0] _143_;
  wire [15:0] _144_;
  wire [15:0] _145_;
  wire [9:0] _146_;
  wire [9:0] _147_;
  wire [9:0] _148_;
  wire [9:0] _149_;
  wire [9:0] _150_;
  wire _151_;
  wire [8:0] _152_;
  wire [8:0] _153_;
  wire [8:0] _154_;
  wire [8:0] _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire [15:0] _160_;
  wire [15:0] _161_;
  wire [15:0] _162_;
  wire [9:0] _163_;
  wire [9:0] _164_;
  wire [9:0] _165_;
  wire [9:0] _166_;
  wire _167_;
  wire _168_;
  wire [9:0] _169_;
  wire [9:0] _170_;
  wire [9:0] _171_;
  wire [9:0] _172_;
  wire _173_;
  wire _174_;
  wire [9:0] _175_;
  wire [9:0] _176_;
  wire [9:0] _177_;
  wire [9:0] _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire [21:0] _182_;
  wire _183_;
  wire _184_;
  wire [37:0] _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire [15:0] _189_;
  wire [15:0] _190_;
  wire [15:0] _191_;
  wire [9:0] _192_;
  wire [9:0] _193_;
  wire [9:0] _194_;
  wire [9:0] _195_;
  wire _196_;
  wire _197_;
  wire [9:0] _198_;
  wire [9:0] _199_;
  wire [9:0] _200_;
  wire [9:0] _201_;
  wire _202_;
  wire _203_;
  wire [9:0] _204_;
  wire [9:0] _205_;
  wire [9:0] _206_;
  wire [9:0] _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire [22:0] _213_;
  wire [22:0] _214_;
  wire [22:0] _215_;
  wire _216_;
  wire _217_;
  wire [38:0] _218_;
  wire [38:0] _219_;
  wire [38:0] _220_;
  wire _221_;
  wire [20:0] _222_;
  wire [20:0] _223_;
  wire [20:0] _224_;
  wire [20:0] _225_;
  wire [20:0] _226_;
  wire [20:0] _227_;
  wire [20:0] _228_;
  wire [20:0] _229_;
  wire [20:0] _230_;
  wire [20:0] _231_;
  wire [20:0] _232_;
  wire [20:0] _233_;
  wire [20:0] _234_;
  wire [20:0] _235_;
  wire [20:0] _236_;
  wire [20:0] _237_;
  wire [20:0] _238_;
  wire [20:0] _239_;
  wire [20:0] _240_;
  wire [20:0] _241_;
  wire [20:0] _242_;
  wire [20:0] _243_;
  wire [20:0] _244_;
  wire [20:0] _245_;
  wire [21:0] _246_;
  wire [21:0] _247_;
  wire [21:0] _248_;
  wire [21:0] _249_;
  wire [21:0] _250_;
  wire [21:0] _251_;
  wire [21:0] _252_;
  wire [21:0] _253_;
  wire [21:0] _254_;
  wire [21:0] _255_;
  wire [21:0] _256_;
  wire [21:0] _257_;
  wire [21:0] _258_;
  wire [21:0] _259_;
  wire [21:0] _260_;
  wire [21:0] _261_;
  wire [21:0] _262_;
  wire [21:0] _263_;
  wire [21:0] _264_;
  wire [21:0] _265_;
  wire [21:0] _266_;
  wire [21:0] _267_;
  wire [21:0] _268_;
  wire [21:0] _269_;
  wire [36:0] _270_;
  wire [36:0] _271_;
  wire [36:0] _272_;
  wire [36:0] _273_;
  wire [36:0] _274_;
  wire [36:0] _275_;
  wire [36:0] _276_;
  wire [36:0] _277_;
  wire [36:0] _278_;
  wire [36:0] _279_;
  wire [36:0] _280_;
  wire [36:0] _281_;
  wire [36:0] _282_;
  wire [36:0] _283_;
  wire [36:0] _284_;
  wire [36:0] _285_;
  wire [36:0] _286_;
  wire [36:0] _287_;
  wire [36:0] _288_;
  wire [36:0] _289_;
  wire [36:0] _290_;
  wire [36:0] _291_;
  wire [36:0] _292_;
  wire [36:0] _293_;
  wire [36:0] _294_;
  wire [36:0] _295_;
  wire [36:0] _296_;
  wire [36:0] _297_;
  wire [36:0] _298_;
  wire [36:0] _299_;
  wire [36:0] _300_;
  wire [36:0] _301_;
  wire [36:0] _302_;
  wire [36:0] _303_;
  wire [36:0] _304_;
  wire [36:0] _305_;
  wire [36:0] _306_;
  wire [36:0] _307_;
  wire [36:0] _308_;
  wire [36:0] _309_;
  wire [37:0] _310_;
  wire [37:0] _311_;
  wire [37:0] _312_;
  wire [37:0] _313_;
  wire [37:0] _314_;
  wire [37:0] _315_;
  wire [37:0] _316_;
  wire [37:0] _317_;
  wire [37:0] _318_;
  wire [37:0] _319_;
  wire [37:0] _320_;
  wire [37:0] _321_;
  wire [37:0] _322_;
  wire [37:0] _323_;
  wire [37:0] _324_;
  wire [37:0] _325_;
  wire [37:0] _326_;
  wire [37:0] _327_;
  wire [37:0] _328_;
  wire [37:0] _329_;
  wire [37:0] _330_;
  wire [37:0] _331_;
  wire [37:0] _332_;
  wire [37:0] _333_;
  wire [37:0] _334_;
  wire [37:0] _335_;
  wire [37:0] _336_;
  wire [37:0] _337_;
  wire [37:0] _338_;
  wire [37:0] _339_;
  wire [37:0] _340_;
  wire [37:0] _341_;
  wire [37:0] _342_;
  wire [37:0] _343_;
  wire [37:0] _344_;
  wire [37:0] _345_;
  wire [37:0] _346_;
  wire [37:0] _347_;
  wire [37:0] _348_;
  wire [37:0] _349_;
  wire _350_;
  wire [21:0] _351_;
  wire _352_;
  wire _353_;
  wire [37:0] _354_;
  wire _355_;
  wire _356_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1795" *)
  wire _357_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2324" *)
  wire _358_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1795" *)
  wire _359_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1805" *)
  wire _360_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2114" *)
  wire _361_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2324" *)
  wire _362_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2334" *)
  wire _363_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1378" *)
  wire [101:0] _364_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1379" *)
  wire [53:0] _365_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1380" *)
  wire [53:0] _366_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2085" *)
  wire [127:0] _367_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2087" *)
  wire [277:0] _368_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2093" *)
  wire [407:0] _369_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2368" *)
  wire [127:0] _370_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2369" *)
  wire [277:0] _371_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2373" *)
  wire [407:0] _372_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:948" *)
  wire [102:0] _373_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:949" *)
  wire [54:0] _374_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:950" *)
  wire [54:0] _375_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1378" *)
  wire [101:0] _376_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1379" *)
  wire [53:0] _377_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1380" *)
  wire [53:0] _378_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2087" *)
  wire [277:0] _379_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2093" *)
  wire [407:0] _380_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2369" *)
  wire [277:0] _381_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2373" *)
  wire [407:0] _382_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:948" *)
  wire [102:0] _383_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:949" *)
  wire [54:0] _384_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:950" *)
  wire [54:0] _385_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1896" *)
  wire [31:0] _386_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1038" *)
  wire _387_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1040" *)
  wire [9:0] _388_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1078" *)
  wire [15:0] _389_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1468" *)
  wire _390_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1470" *)
  wire [9:0] _391_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1508" *)
  wire [15:0] _392_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:401" *)
  wire [37:0] _393_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:139" *)
  wire [35:0] X_dat_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:61" *)
  wire X_exp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:140" *)
  wire [15:0] X_exp_frac_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:141" *)
  wire [15:0] X_exp_frac_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:62" *)
  reg X_exp_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:142" *)
  wire [15:0] X_frac_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:143" *)
  wire [15:0] X_frac_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:144" *)
  wire [9:0] X_index_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:145" *)
  wire [9:0] X_index_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:63" *)
  reg X_int16_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:64" *)
  reg X_int8_oflow_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:65" *)
  reg X_int8_oflow_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:66" *)
  reg [15:0] X_lin_frac_int16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:67" *)
  reg [15:0] X_lin_frac_int8_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:68" *)
  reg [15:0] X_lin_frac_int8_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:146" *)
  wire [15:0] X_lin_frac_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:147" *)
  wire [15:0] X_lin_frac_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:148" *)
  wire X_oflow_int_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:149" *)
  wire X_oflow_int_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:150" *)
  wire Xinput_is_NaN;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:151" *)
  wire [35:0] Y_dat_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:152" *)
  wire [35:0] Y_dat_info_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:69" *)
  reg [1:0] Y_dat_info_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:153" *)
  wire Y_datin_fp16_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:154" *)
  wire Y_datin_fp16_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:70" *)
  reg [37:0] Y_dec_offset_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:71" *)
  reg [21:0] Y_dec_offset_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:155" *)
  wire [22:0] Y_fp32_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:156" *)
  wire [127:0] Y_fp32_frac_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:157" *)
  wire [22:0] Y_fp32_frac_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:158" *)
  wire [127:0] Y_fp32_frac_f_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:159" *)
  wire [128:0] Y_fp32_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:160" *)
  wire [127:0] Y_fp32_int_e;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:161" *)
  wire [126:0] Y_fp32_int_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:162" *)
  wire [151:0] Y_fp32_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:163" *)
  wire [31:0] Y_fp_dec_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:164" *)
  wire Y_fp_stage0_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:165" *)
  wire Y_fp_stage0_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:166" *)
  wire [9:0] Y_index_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:167" *)
  wire [9:0] Y_index_lsb_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:168" *)
  wire [9:0] Y_index_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:169" *)
  wire [9:0] Y_index_msb_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:72" *)
  reg Y_int16_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:73" *)
  reg Y_int8_oflow_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:74" *)
  reg Y_int8_oflow_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:170" *)
  wire Y_int_stage3_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:171" *)
  wire Y_int_stage3_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:75" *)
  wire Y_less_than_win_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:76" *)
  wire Y_less_than_win_start;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:77" *)
  reg [15:0] Y_lin_frac_int16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:78" *)
  reg [15:0] Y_lin_frac_int8_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:79" *)
  reg [15:0] Y_lin_frac_int8_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:172" *)
  wire [15:0] Y_lin_frac_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:173" *)
  wire [15:0] Y_lin_frac_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:174" *)
  wire Y_offset_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:175" *)
  wire Y_offset_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:176" *)
  wire Y_oflow_int_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:177" *)
  wire Y_oflow_int_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:80" *)
  reg [7:0] Y_shift_bits;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:178" *)
  wire [5:0] Y_shift_bits_int16_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:179" *)
  wire [4:0] Y_shift_bits_int8_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:180" *)
  wire [4:0] Y_shift_bits_inv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:181" *)
  wire [5:0] Y_shift_bits_inv1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:81" *)
  reg [9:0] Y_shift_int16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:182" *)
  wire [37:0] Y_shift_int16_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:183" *)
  wire [63:0] Y_shift_int16_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:82" *)
  reg [9:0] Y_shift_lsb_int8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:184" *)
  wire [21:0] Y_shift_lsb_int8_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:185" *)
  wire [31:0] Y_shift_lsb_int8_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:83" *)
  reg [9:0] Y_shift_msb_int8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:186" *)
  wire [21:0] Y_shift_msb_int8_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:187" *)
  wire [31:0] Y_shift_msb_int8_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:188" *)
  wire [55:0] Y_stage1_in_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:189" *)
  wire [55:0] Y_stage1_in_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:190" *)
  wire [55:0] Y_stage1_in_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:191" *)
  wire [55:0] Y_stage1_in_pd_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:192" *)
  wire Y_stage1_in_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:193" *)
  wire Y_stage1_in_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:194" *)
  wire Y_stage1_in_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:195" *)
  wire Y_stage1_in_rdy_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:196" *)
  wire Y_stage1_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:197" *)
  wire Y_stage1_in_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:198" *)
  wire Y_stage1_in_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:199" *)
  wire Y_stage1_in_vld_d2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:200" *)
  wire [55:0] Y_stage3_out_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:201" *)
  wire Y_stage3_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:202" *)
  wire Y_stage3_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:203" *)
  wire Yinput_is_NaN;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:204" *)
  wire [33:0] dat_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:84" *)
  reg [33:0] dat_info_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:205" *)
  wire [33:0] dat_info_index_sub;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:85" *)
  reg [33:0] dat_info_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:206" *)
  wire [31:0] datin_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:207" *)
  wire datin_fp16_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:208" *)
  wire datin_fp16_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:209" *)
  wire [36:0] datin_int16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:210" *)
  wire [20:0] datin_int8_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:211" *)
  wire [20:0] datin_int8_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:212" *)
  wire [37:0] dec_Xindex_datin_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:213" *)
  wire [21:0] dec_Xindex_datin_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:86" *)
  reg [38:0] dec_Xindex_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:87" *)
  reg [22:0] dec_Xindex_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:214" *)
  wire [37:0] dec_Yindex_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:215" *)
  wire [21:0] dec_Yindex_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:216" *)
  wire [37:0] dec_offset_datin_lsb;
  wire [36:0] dec_offset_datin_lsb_f0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:218" *)
  wire [37:0] dec_offset_datin_lsb_f1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:219" *)
  wire [21:0] dec_offset_datin_msb;
  wire [20:0] dec_offset_datin_msb_f0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:221" *)
  wire [21:0] dec_offset_datin_msb_f1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:88" *)
  reg [37:0] dec_offset_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:89" *)
  reg [21:0] dec_offset_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:55" *)
  output [35:0] dp2lut_X_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:56" *)
  output [19:0] dp2lut_X_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:57" *)
  output [35:0] dp2lut_Y_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:58" *)
  output [19:0] dp2lut_Y_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:40" *)
  input dp2lut_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:59" *)
  output dp2lut_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:222" *)
  wire fp16_X_datin_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:223" *)
  wire fp16_Y_datin_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:41" *)
  input fp16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:224" *)
  wire [22:0] fp32_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:225" *)
  wire [127:0] fp32_frac_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:226" *)
  wire [22:0] fp32_frac_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:227" *)
  wire [127:0] fp32_frac_f_ext;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:228" *)
  wire [128:0] fp32_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:229" *)
  wire [127:0] fp32_int_e;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:230" *)
  wire [126:0] fp32_int_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:231" *)
  wire [151:0] fp32_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:90" *)
  wire [15:0] fp_X_exp_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:232" *)
  wire [15:0] fp_X_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:91" *)
  reg fp_X_index_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:233" *)
  wire [16:0] fp_X_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:92" *)
  reg [16:0] fp_X_info_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:93" *)
  wire [31:0] fp_X_log2_datout;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:94" *)
  reg [31:0] fp_X_log2_datout_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:234" *)
  wire fp_X_proc_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:235" *)
  wire [7:0] fp_X_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:236" *)
  wire [7:0] fp_X_shift_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:237" *)
  wire [6:0] fp_X_shift_inv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:238" *)
  wire fp_X_stage0_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:239" *)
  wire fp_X_stage0_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:240" *)
  wire fp_X_stage0_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:241" *)
  wire fp_X_stage1_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:242" *)
  wire fp_X_stage1_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:95" *)
  reg fp_X_stage1_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:243" *)
  wire fp_X_stage2_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:96" *)
  reg fp_X_stage2_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:244" *)
  wire [31:0] fp_X_start_a_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:245" *)
  wire [31:0] fp_X_start_b_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:97" *)
  wire fp_X_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:98" *)
  reg [8:0] fp_Xindex;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:246" *)
  wire [31:0] fp_Xindex_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:247" *)
  wire [16:0] fp_Xindex_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:99" *)
  reg [16:0] fp_Xindex_info_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:100" *)
  reg [9:0] fp_Xshift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:101" *)
  reg [15:0] fp_Xshift_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:248" *)
  wire [17:0] fp_Xshift_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:249" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [22:0] fp_Xshift_lin_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:250" *)
  wire [256:0] fp_Xshift_lin_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:102" *)
  reg fp_Xshift_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:251" *)
  wire [9:0] fp_Y_index;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:252" *)
  wire [17:0] fp_Y_index_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:253" *)
  wire fp_Y_more1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:254" *)
  wire fp_Y_proc_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:255" *)
  wire [7:0] fp_Y_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:256" *)
  wire [7:0] fp_Y_shift_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:257" *)
  wire [6:0] fp_Y_shift_inv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:258" *)
  wire fp_Y_stage0_load;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:259" *)
  wire fp_Y_stage0_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:260" *)
  wire fp_Y_stage0_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:261" *)
  wire [27:0] fp_Y_stage1_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:262" *)
  wire [27:0] fp_Y_stage1_pd_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:263" *)
  wire [27:0] fp_Y_stage1_pd_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:264" *)
  wire fp_Y_stage1_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:265" *)
  wire fp_Y_stage1_rdy_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:266" *)
  wire fp_Y_stage1_rdy_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:103" *)
  reg fp_Y_stage1_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:267" *)
  wire fp_Y_stage1_vld_d0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:268" *)
  wire fp_Y_stage1_vld_d1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:269" *)
  wire [27:0] fp_Y_stage2_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:270" *)
  wire fp_Y_stage2_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:271" *)
  wire fp_Y_stage2_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:272" *)
  wire [31:0] fp_Y_start_a_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:273" *)
  wire [31:0] fp_Y_start_b_in;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:104" *)
  wire fp_Y_uflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:274" *)
  wire [31:0] fp_Yindex_data;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:105" *)
  reg fp_Yindex_info_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:106" *)
  reg [9:0] fp_Yshift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:107" *)
  reg [15:0] fp_Yshift_frac;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:275" *)
  wire [17:0] fp_Yshift_info;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:276" *)
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [22:0] fp_Yshift_lin_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:277" *)
  wire [256:0] fp_Yshift_lin_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:108" *)
  reg fp_Yshift_oflow;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:278" *)
  wire [31:0] fp_dec_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:279" *)
  wire fp_en_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:280" *)
  wire fp_en_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:281" *)
  wire [31:0] fp_log2_datin;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:282" *)
  wire fp_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:283" *)
  wire fp_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:284" *)
  wire fp_stage0_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:285" *)
  wire fp_stage0_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:42" *)
  input int16_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:43" *)
  input int8_en;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:286" *)
  wire int_X_datin_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:109" *)
  reg int_X_index_uflow_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:110" *)
  reg int_X_index_uflow_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:111" *)
  reg [1:0] int_X_input_uflow_d;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:112" *)
  reg int_X_input_uflow_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:113" *)
  reg int_X_input_uflow_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:287" *)
  wire int_X_proc_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:288" *)
  wire int_Y_datin_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:114" *)
  reg int_Y_input_uflow_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:115" *)
  reg int_Y_input_uflow_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:289" *)
  wire int_Y_proc_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:290" *)
  wire int_Y_stage0_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:116" *)
  reg int_Y_stage0_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:291" *)
  wire int_Y_stage1_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:117" *)
  reg int_Y_stage1_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:292" *)
  wire int_en_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:293" *)
  wire int_en_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:294" *)
  wire int_out_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:295" *)
  wire int_out_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:296" *)
  wire int_stage0_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:118" *)
  reg int_stage0_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:297" *)
  wire int_stage1_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:119" *)
  reg int_stage1_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:298" *)
  wire int_stage2_in_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:299" *)
  wire int_stage2_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:120" *)
  reg int_stage2_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:300" *)
  wire int_stage3_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:121" *)
  reg int_stage3_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:301" *)
  wire less_than_start;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:122" *)
  wire less_than_win_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:123" *)
  wire less_than_win_start;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:302" *)
  wire load_din_intY;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:303" *)
  wire load_in_intX;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:304" *)
  wire load_int_Y_stage0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:305" *)
  wire load_int_stage0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:306" *)
  wire load_int_stage1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:307" *)
  wire load_int_stage2;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:308" *)
  wire [37:0] log2_datin_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:309" *)
  wire [21:0] log2_datin_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:310" *)
  wire log2_datin_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:124" *)
  reg [37:0] log2_datout_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:125" *)
  reg [21:0] log2_datout_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:126" *)
  reg [36:0] log2_frac_lsb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:127" *)
  reg [20:0] log2_frac_msb;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:314" *)
  wire mon_fp_X_R_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:315" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127" *)
  wire [127:0] mon_fp_Xshift_lin_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:316" *)
  wire mon_fp_Y_shift;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:317" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127" *)
  wire [127:0] mon_fp_Yshift_lin_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:318" *)
  wire [1:0] mon_neg_out_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:319" *)
  wire more1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:320" *)
  wire [7:0] neg_out;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:321" *)
  wire [6:0] neg_out_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:322" *)
  wire [7:0] neg_out_ff;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:36" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:39" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:37" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:38" *)
  input nvdla_op_gated_clk_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:323" *)
  wire offset_rdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:324" *)
  wire offset_vld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:325" *)
  wire [7:0] reg2dp_X_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:326" *)
  wire [37:0] reg2dp_X_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:327" *)
  wire [37:0] reg2dp_Y_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:44" *)
  input reg2dp_lut_le_function;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:45" *)
  input [7:0] reg2dp_lut_le_index_offset;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:46" *)
  input [7:0] reg2dp_lut_le_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:47" *)
  input [5:0] reg2dp_lut_le_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:48" *)
  input [31:0] reg2dp_lut_le_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:49" *)
  input [7:0] reg2dp_lut_lo_index_select;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:50" *)
  input [5:0] reg2dp_lut_lo_start_high;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:51" *)
  input [31:0] reg2dp_lut_lo_start_low;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:52" *)
  input reg2dp_sqsum_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:328" *)
  wire same_sign;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:329" *)
  wire [7:0] shift_bits;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:330" *)
  wire [6:0] shift_bits_int16_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:331" *)
  wire [5:0] shift_bits_int8_abs;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:332" *)
  wire [4:0] shift_bits_inv;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:333" *)
  wire [5:0] shift_bits_inv1;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:135" *)
  reg [9:0] shift_int16;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:334" *)
  wire [38:0] shift_int16_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:335" *)
  wire [63:0] shift_int16_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:136" *)
  reg [9:0] shift_lsb_int8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:336" *)
  wire [22:0] shift_lsb_int8_f;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:337" *)
  wire [31:0] shift_lsb_int8_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:137" *)
  reg [9:0] shift_msb_int8;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:338" *)
  wire [22:0] shift_msb_int8_f;
  wire [26:0] shift_msb_int8_s;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:138" *)
  reg sqsum_bypass_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:53" *)
  input [41:0] sum2itp_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:60" *)
  output sum2itp_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:54" *)
  input sum2itp_pvld;
  assign _065_ = Y_shift_bits_inv + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1373" *) 1'b1;
  assign _066_ = Y_shift_bits_inv1 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1374" *) 1'b1;
  assign neg_out = neg_out_ff + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1879" *) 1'b1;
  assign _067_ = fp_X_shift_inv + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2082" *) 1'b1;
  assign fp32_int = fp32_int_e + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2088" *) fp32_int_f;
  assign _068_ = fp_Y_shift_inv + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2365" *) 1'b1;
  assign Y_fp32_int = Y_fp32_int_e + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2370" *) Y_fp32_int_f;
  assign _069_ = shift_bits_inv + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:943" *) 1'b1;
  assign _070_ = shift_bits_inv1 + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:944" *) 1'b1;
  assign load_din_intY = int_Y_proc_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1253" *) int_Y_datin_prdy;
  assign load_int_Y_stage0 = int_Y_stage0_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1365" *) int_Y_stage0_prdy;
  assign int_stage3_prdy = int_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1712" *) Y_int_stage3_pvld;
  assign Y_stage1_in_rdy_d2 = int_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1713" *) int_stage3_pvld;
  assign int_out_vld = int_stage3_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1714" *) Y_int_stage3_pvld;
  assign fp_X_start_a_in = { fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en, fp16_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1719" *) sum2itp_pd[31:0];
  assign fp_X_proc_in_vld = fp_en_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1720" *) fp16_Y_datin_prdy;
  assign fp_Y_proc_in_vld = fp_en_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1721" *) fp16_X_datin_prdy;
  assign fp_en_rdy = fp16_Y_datin_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1722" *) fp16_X_datin_prdy;
  assign fp16_X_datin_prdy = datin_fp16_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1775" *) offset_rdy;
  assign datin_fp16_vld = fp_X_proc_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1776" *) offset_rdy;
  assign offset_vld = fp_X_proc_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1777" *) datin_fp16_rdy;
  assign Xinput_is_NaN = _357_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1795" *) _359_;
  assign fp_X_stage0_load = fp_X_stage0_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1827" *) fp_X_stage0_rdy;
  assign _071_ = same_sign & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1926" *) less_than_start;
  assign _072_ = _119_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1929" *) fp_X_log2_datout[7];
  assign fp_X_stage1_load = fp_X_stage1_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2077" *) fp_X_stage1_rdy;
  assign fp16_Y_datin_prdy = Y_datin_fp16_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2302" *) Y_offset_rdy;
  assign Y_datin_fp16_vld = fp_Y_proc_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2303" *) Y_offset_rdy;
  assign Y_offset_vld = fp_Y_proc_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2304" *) Y_datin_fp16_rdy;
  assign Yinput_is_NaN = _358_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2324" *) _362_;
  assign fp_Y_stage0_load = Y_fp_stage0_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2360" *) Y_fp_stage0_prdy;
  assign fp_X_stage2_rdy = fp_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2542" *) fp_Y_stage1_vld_d1;
  assign fp_Y_stage1_rdy_d1 = fp_out_rdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2543" *) fp_X_stage2_vld;
  assign fp_out_vld = fp_X_stage2_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2544" *) fp_Y_stage1_vld_d1;
  assign datin_int8_lsb = { int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:383" *) sum2itp_pd[20:0];
  assign datin_int8_msb = { int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en, int8_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:384" *) sum2itp_pd[41:21];
  assign datin_int16 = { int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en, int16_en } & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:385" *) sum2itp_pd[36:0];
  assign int_X_proc_in_vld = int_en_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:388" *) int_Y_datin_prdy;
  assign int_Y_proc_in_vld = int_en_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:389" *) int_X_datin_prdy;
  assign int_en_rdy = int_Y_datin_prdy & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:390" *) int_X_datin_prdy;
  assign load_in_intX = int_X_proc_in_vld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:398" *) int_X_datin_prdy;
  assign load_int_stage0 = int_stage0_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:518" *) int_stage0_prdy;
  assign load_int_stage1 = int_stage1_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:766" *) int_stage1_prdy;
  assign _073_ = _114_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:780" *) _119_;
  assign _074_ = _115_ & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:804" *) _119_;
  assign load_int_stage2 = int_stage2_pvld & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:937" *) int_stage2_prdy;
  assign _089_ = dec_offset_datin_lsb == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1262" *) { reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low };
  assign _090_ = dec_offset_datin_msb == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1288" *) reg2dp_lut_lo_start_low[21:0];
  assign same_sign = reg2dp_lut_le_index_offset[7] == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1913" *) fp_X_log2_datout[7];
  assign _000_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:355" *) reg2dp_lut_le_function;
  assign _091_ = dec_offset_datin_lsb == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:415" *) { reg2dp_lut_le_start_high, reg2dp_lut_le_start_low };
  assign _092_ = dec_offset_datin_msb == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:441" *) reg2dp_lut_le_start_low[21:0];
  assign _093_ = { _088_[31:27], shift_msb_int8_s, shift_msb_int8_f } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1019" *) 7'b1000000;
  assign _094_ = { _088_[31:27], shift_msb_int8_s } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1027" *) 7'b1000000;
  assign _095_ = { Y_shift_int16_s, Y_shift_int16_f } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1391" *) 9'b100000000;
  assign _096_ = Y_shift_int16_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1399" *) 9'b100000000;
  assign _097_ = { Y_shift_lsb_int8_s, Y_shift_lsb_int8_f } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1420" *) 9'b100000000;
  assign _098_ = Y_shift_lsb_int8_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1428" *) 9'b100000000;
  assign _099_ = { Y_shift_msb_int8_s, Y_shift_msb_int8_f } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1449" *) 9'b100000000;
  assign _100_ = Y_shift_msb_int8_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1457" *) 9'b100000000;
  assign _101_ = fp_log2_datin[30:23] >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1895" *) 7'b1111111;
  assign more1 = fp_Xindex_data[30:23] >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2083" *) 7'b1111111;
  assign _102_ = fp_Xindex_data[8:0] >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2106" *) 7'b1000000;
  assign _103_ = fp_Xshift_lin_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2120" *) 7'b1000000;
  assign fp_Y_more1 = Y_fp_dec_offset[30:23] >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2366" *) 7'b1111111;
  assign _104_ = fp_Yshift_lin_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2389" *) 9'b100000000;
  assign _105_ = { shift_int16_s, shift_int16_f } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:961" *) 7'b1000000;
  assign _106_ = shift_int16_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:969" *) 7'b1000000;
  assign _107_ = { shift_lsb_int8_s, shift_lsb_int8_f } >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:990" *) 7'b1000000;
  assign _108_ = shift_lsb_int8_s >= (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:998" *) 7'b1000000;
  assign _109_ = dec_offset_datin_lsb < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1262" *) { reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low };
  assign _110_ = dec_offset_datin_msb < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1288" *) reg2dp_lut_lo_start_low[21:0];
  assign _111_ = fp_log2_datin[30:23] < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1877" *) 7'b1111111;
  assign less_than_start = fp_X_log2_datout[6:0] < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1914" *) reg2dp_lut_le_index_offset[6:0];
  assign _112_ = dec_offset_datin_lsb < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:415" *) { reg2dp_lut_le_start_high, reg2dp_lut_le_start_low };
  assign _113_ = dec_offset_datin_msb < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:441" *) reg2dp_lut_le_start_low[21:0];
  assign _114_ = log2_datout_lsb < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:780" *) reg2dp_lut_le_index_offset[6:0];
  assign _115_ = log2_datout_msb < (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:804" *) reg2dp_lut_le_index_offset[6:0];
  assign _116_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1353" *) int_Y_stage0_pvld;
  assign _117_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1364" *) int_Y_stage1_pvld;
  assign Y_shift_bits_inv = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1371" *) Y_shift_bits[4:0];
  assign Y_shift_bits_inv1 = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1372" *) Y_shift_bits[5:0];
  assign _118_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1826" *) fp_X_stage1_vld;
  assign neg_out_ff = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1878" *) neg_out_f;
  assign _119_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1929" *) reg2dp_lut_le_index_offset[7];
  assign _120_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2076" *) fp_X_stage2_vld;
  assign fp_X_shift_inv = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2081" *) shift_bits[6:0];
  assign _121_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2359" *) fp_Y_stage1_vld;
  assign fp_Y_shift_inv = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2364" *) Y_shift_bits[6:0];
  assign _122_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:506" *) int_stage0_pvld;
  assign _123_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:517" *) int_stage1_pvld;
  assign _124_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:761" *) int_stage2_pvld;
  assign _125_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:936" *) int_stage3_pvld;
  assign shift_bits_inv = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:941" *) shift_bits[4:0];
  assign shift_bits_inv1 = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:942" *) shift_bits[5:0];
  assign _126_ = _109_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1262" *) _089_;
  assign _127_ = _110_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1288" *) _090_;
  assign int_Y_datin_prdy = _116_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1353" *) int_Y_stage0_prdy;
  assign int_Y_stage0_prdy = _117_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1364" *) Y_stage1_in_rdy_d0;
  assign fp_X_stage0_rdy = _118_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1826" *) fp_X_stage1_rdy;
  assign _128_ = fp_X_info_d[16] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2065" *) fp_X_index_uflow;
  assign fp_X_stage1_rdy = _120_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2076" *) fp_X_stage2_rdy;
  assign Y_fp_stage0_prdy = _121_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2359" *) fp_Y_stage1_rdy;
  assign _129_ = _112_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:415" *) _091_;
  assign _130_ = _113_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:441" *) _092_;
  assign int_X_datin_prdy = _122_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:506" *) int_stage0_prdy;
  assign int_stage0_prdy = _123_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:517" *) int_stage1_prdy;
  assign int_stage1_prdy = _124_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:761" *) int_stage2_prdy;
  assign dat_info_index_sub[33:32] = dat_info_d[33:32] | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:925" *) { int_X_index_uflow_msb, int_X_index_uflow_lsb };
  assign int_stage2_prdy = _125_ | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:936" *) int_stage3_prdy;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Y_stage1_vld <= 1'b0;
    else
      fp_Y_stage1_vld <= _035_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Yindex_info_d <= 1'b0;
    else
      fp_Yindex_info_d <= _036_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Yshift <= 10'b0000000000;
    else
      fp_Yshift <= _037_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Yshift_frac <= 16'b0000000000000000;
    else
      fp_Yshift_frac <= _038_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Yshift_oflow <= 1'b0;
    else
      fp_Yshift_oflow <= _039_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_X_stage2_vld <= 1'b0;
    else
      fp_X_stage2_vld <= _029_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Xindex_info_d <= 17'b00000000000000000;
    else
      fp_Xindex_info_d <= _031_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Xshift <= 10'b0000000000;
    else
      fp_Xshift <= _032_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Xshift_frac <= 16'b0000000000000000;
    else
      fp_Xshift_frac <= _033_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Xshift_oflow <= 1'b0;
    else
      fp_Xshift_oflow <= _034_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_X_stage1_vld <= 1'b0;
    else
      fp_X_stage1_vld <= _028_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_X_info_d <= 17'b00000000000000000;
    else
      fp_X_info_d <= _026_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_X_log2_datout_d <= 32'd0;
    else
      fp_X_log2_datout_d <= _027_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_X_index_uflow <= 1'b0;
    else
      fp_X_index_uflow <= _025_;
  always @(posedge nvdla_op_gated_clk_fp16 or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      fp_Xindex <= 9'b000000000;
    else
      fp_Xindex <= _030_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_Y_stage1_pvld <= 1'b0;
    else
      int_Y_stage1_pvld <= _048_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_dat_info_shift <= 2'b00;
    else
      Y_dat_info_shift <= _007_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_lin_frac_int8_msb <= 16'b0000000000000000;
    else
      Y_lin_frac_int8_msb <= _015_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_lin_frac_int8_lsb <= 16'b0000000000000000;
    else
      Y_lin_frac_int8_lsb <= _014_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_lin_frac_int16 <= 16'b0000000000000000;
    else
      Y_lin_frac_int16 <= _013_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_int8_oflow_msb <= 1'b0;
    else
      Y_int8_oflow_msb <= _012_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_shift_msb_int8 <= 10'b0000000000;
    else
      Y_shift_msb_int8 <= _018_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_int8_oflow_lsb <= 1'b0;
    else
      Y_int8_oflow_lsb <= _011_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_shift_lsb_int8 <= 10'b0000000000;
    else
      Y_shift_lsb_int8 <= _017_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_int16_oflow <= 1'b0;
    else
      Y_int16_oflow <= _010_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_shift_int16 <= 10'b0000000000;
    else
      Y_shift_int16 <= _016_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_Y_stage0_pvld <= 1'b0;
    else
      int_Y_stage0_pvld <= _047_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_dec_offset_msb <= 22'b0000000000000000000000;
    else
      Y_dec_offset_msb <= _009_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_Y_input_uflow_msb <= 1'b0;
    else
      int_Y_input_uflow_msb <= _046_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_dec_offset_lsb <= 38'b00000000000000000000000000000000000000;
    else
      Y_dec_offset_lsb <= _008_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_Y_input_uflow_lsb <= 1'b0;
    else
      int_Y_input_uflow_lsb <= _045_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_stage3_pvld <= 1'b0;
    else
      int_stage3_pvld <= _052_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_info_shift <= 34'b0000000000000000000000000000000000;
    else
      dat_info_shift <= _020_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_lin_frac_int8_msb <= 16'b0000000000000000;
    else
      X_lin_frac_int8_msb <= _006_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_lin_frac_int8_lsb <= 16'b0000000000000000;
    else
      X_lin_frac_int8_lsb <= _005_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_lin_frac_int16 <= 16'b0000000000000000;
    else
      X_lin_frac_int16 <= _004_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_int8_oflow_msb <= 1'b0;
    else
      X_int8_oflow_msb <= _003_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      shift_msb_int8 <= 10'b0000000000;
    else
      shift_msb_int8 <= _059_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_int8_oflow_lsb <= 1'b0;
    else
      X_int8_oflow_lsb <= _002_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      shift_lsb_int8 <= 10'b0000000000;
    else
      shift_lsb_int8 <= _058_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_int16_oflow <= 1'b0;
    else
      X_int16_oflow <= _001_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      shift_int16 <= 10'b0000000000;
    else
      shift_int16 <= _057_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_stage2_pvld <= 1'b0;
    else
      int_stage2_pvld <= _051_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_info_d <= 34'b0000000000000000000000000000000000;
    else
      dat_info_d <= _019_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_Xindex_msb <= 23'b00000000000000000000000;
    else
      dec_Xindex_msb <= _022_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_X_index_uflow_msb <= 1'b0;
    else
      int_X_index_uflow_msb <= _041_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_Xindex_lsb <= 39'b000000000000000000000000000000000000000;
    else
      dec_Xindex_lsb <= _021_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_X_index_uflow_lsb <= 1'b0;
    else
      int_X_index_uflow_lsb <= _040_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_stage1_pvld <= 1'b0;
    else
      int_stage1_pvld <= _050_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_X_input_uflow_d <= 2'b00;
    else
      int_X_input_uflow_d <= _042_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      log2_datout_msb <= 22'b0000000000000000000000;
    else
      log2_datout_msb <= _054_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      log2_frac_msb <= 21'b000000000000000000000;
    else
      log2_frac_msb <= _056_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      log2_datout_lsb <= 38'b00000000000000000000000000000000000000;
    else
      log2_datout_lsb <= _053_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      log2_frac_lsb <= 37'b0000000000000000000000000000000000000;
    else
      log2_frac_lsb <= _055_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_stage0_pvld <= 1'b0;
    else
      int_stage0_pvld <= _049_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_offset_msb <= 22'b0000000000000000000000;
    else
      dec_offset_msb <= _024_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_X_input_uflow_msb <= 1'b0;
    else
      int_X_input_uflow_msb <= _044_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dec_offset_lsb <= 38'b00000000000000000000000000000000000000;
    else
      dec_offset_lsb <= _023_;
  always @(posedge nvdla_op_gated_clk_int or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      int_X_input_uflow_lsb <= 1'b0;
    else
      int_X_input_uflow_lsb <= _043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sqsum_bypass_enable <= 1'b0;
    else
      sqsum_bypass_enable <= reg2dp_sqsum_bypass;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      Y_shift_bits <= 8'b00000000;
    else
      Y_shift_bits <= reg2dp_lut_lo_index_select;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      X_exp_s <= 1'b0;
    else
      X_exp_s <= _000_;
  assign _131_ = fp_Y_stage1_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2514" *) 1'b0 : fp_Y_stage1_vld;
  assign _035_ = Y_fp_stage0_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2512" *) 1'b1 : _131_;
  assign _036_ = fp_Y_stage0_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2405" *) fp_Y_uflow : fp_Yindex_info_d;
  assign _132_ = _363_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2384" *) _104_ : 1'b0;
  assign _133_ = fp_Y_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2381" *) 1'b0 : _132_;
  assign _039_ = fp_Y_stage0_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2380" *) _133_ : fp_Yshift_oflow;
  assign _134_ = _363_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2384" *) fp_Yshift_lin_f[22:7] : 16'b0000000000000000;
  assign _135_ = fp_Y_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2381" *) fp_Yshift_frac : _134_;
  assign _038_ = fp_Y_stage0_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2380" *) _135_ : fp_Yshift_frac;
  assign _136_ = _104_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2389" *) 10'b0100000000 : fp_Yshift_lin_s[9:0];
  assign _137_ = _363_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2384" *) _136_ : 10'b0000000000;
  assign _138_ = fp_Y_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2381" *) 10'b0000000000 : _137_;
  assign _037_ = fp_Y_stage0_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2380" *) _138_ : fp_Yshift;
  assign _063_ = _363_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2334" *) Y_fp_dec_offset[31] : 1'b1;
  assign fp_Y_uflow = Yinput_is_NaN ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2332" *) 1'b1 : _063_;
  assign _139_ = fp_X_stage2_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2247" *) 1'b0 : fp_X_stage2_vld;
  assign _029_ = fp_X_stage1_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2245" *) 1'b1 : _139_;
  assign _031_ = fp_X_stage1_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2137" *) fp_Xindex_info : fp_Xindex_info_d;
  assign _140_ = _361_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2114" *) _103_ : 1'b0;
  assign _141_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2105" *) _102_ : _140_;
  assign _142_ = fp_Xindex_info[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2101" *) 1'b0 : _141_;
  assign _034_ = fp_X_stage1_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2100" *) _142_ : fp_Xshift_oflow;
  assign _143_ = _361_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2114" *) fp_Xshift_lin_f[22:7] : 16'b0000000000000000;
  assign _144_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2105" *) fp_Xshift_frac : _143_;
  assign _145_ = fp_Xindex_info[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2101" *) fp_Xshift_frac : _144_;
  assign _033_ = fp_X_stage1_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2100" *) _145_ : fp_Xshift_frac;
  assign _146_ = _103_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2120" *) 10'b0001000000 : fp_Xshift_lin_s[9:0];
  assign _147_ = _361_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2114" *) _146_ : 10'b0000000000;
  assign _148_ = _102_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2106" *) 10'b0001000000 : fp_Xindex_data[9:0];
  assign _149_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2105" *) _148_ : _147_;
  assign _150_ = fp_Xindex_info[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2101" *) 10'b0000000000 : _149_;
  assign _032_ = fp_X_stage1_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2100" *) _150_ : fp_Xshift;
  assign _151_ = fp_X_stage1_rdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2072" *) 1'b0 : fp_X_stage1_vld;
  assign _028_ = fp_X_stage0_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2070" *) 1'b1 : _151_;
  assign _026_ = fp_X_stage0_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2006" *) { fp_X_uflow, fp_X_exp_frac } : fp_X_info_d;
  assign _027_ = fp_X_stage0_load ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1945" *) fp_X_log2_datout : fp_X_log2_datout_d;
  assign _152_ = _072_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1929" *) 9'b000000000 : _078_[8:0];
  assign _153_ = _071_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1926" *) 9'b000000000 : _152_;
  assign _154_ = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1925" *) _153_ : fp_Xindex;
  assign _155_ = fp_X_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1921" *) 9'b000000000 : _154_;
  assign _030_ = fp_X_stage0_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1920" *) _155_ : fp_Xindex;
  assign _156_ = _071_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1926" *) 1'b1 : _072_;
  assign _157_ = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1925" *) _156_ : fp_X_index_uflow;
  assign _158_ = fp_X_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1921" *) 1'b0 : _157_;
  assign _025_ = fp_X_stage0_load ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1920" *) _158_ : fp_X_index_uflow;
  assign _064_ = _101_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1895" *) { _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[7:0] } : { neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out[7], neg_out };
  assign _061_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1890" *) _064_ : fp_log2_datin;
  assign _060_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1890" *) fp_log2_datin[22:7] : 16'b0000000000000000;
  assign fp_X_exp_frac = fp_X_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1886" *) 16'b0000000000000000 : _060_;
  assign fp_X_log2_datout = fp_X_uflow ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1886" *) 32'd0 : _061_;
  assign _062_ = _360_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1805" *) fp_dec_offset[31] : 1'b1;
  assign fp_X_uflow = Xinput_is_NaN ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1803" *) 1'b1 : _062_;
  assign _159_ = Y_stage1_in_rdy_d0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1668" *) 1'b0 : int_Y_stage1_pvld;
  assign _048_ = int_Y_stage0_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1666" *) 1'b1 : _159_;
  assign _007_ = load_int_Y_stage0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1514" *) { int_Y_input_uflow_msb, int_Y_input_uflow_lsb } : Y_dat_info_shift;
  assign _160_ = Y_shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1501" *) 16'b0000000000000000 : Y_shift_msb_int8_f[21:6];
  assign _015_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1500" *) _160_ : Y_lin_frac_int8_msb;
  assign _161_ = Y_shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1489" *) 16'b0000000000000000 : Y_shift_lsb_int8_f[21:6];
  assign _014_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1488" *) _161_ : Y_lin_frac_int8_lsb;
  assign _162_ = Y_shift_bits[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1477" *) 16'b0000000000000000 : Y_shift_int16_f[37:22];
  assign _013_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1476" *) _162_ : Y_lin_frac_int16;
  assign _163_ = _100_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1457" *) 10'b0100000000 : Y_shift_msb_int8_s[9:0];
  assign _164_ = _099_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1449" *) 10'b0100000000 : Y_shift_msb_int8_f[9:0];
  assign _165_ = Y_shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1448" *) _164_ : _163_;
  assign _166_ = int_Y_input_uflow_msb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1445" *) 10'b0000000000 : _165_;
  assign _018_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1444" *) _166_ : Y_shift_msb_int8;
  assign _167_ = Y_shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1448" *) _099_ : _100_;
  assign _168_ = int_Y_input_uflow_msb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1445" *) 1'b0 : _167_;
  assign _012_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1444" *) _168_ : Y_int8_oflow_msb;
  assign _169_ = _098_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1428" *) 10'b0100000000 : Y_shift_lsb_int8_s[9:0];
  assign _170_ = _097_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1420" *) 10'b0100000000 : Y_shift_lsb_int8_f[9:0];
  assign _171_ = Y_shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1419" *) _170_ : _169_;
  assign _172_ = int_Y_input_uflow_lsb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1416" *) 10'b0000000000 : _171_;
  assign _017_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1415" *) _172_ : Y_shift_lsb_int8;
  assign _173_ = Y_shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1419" *) _097_ : _098_;
  assign _174_ = int_Y_input_uflow_lsb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1416" *) 1'b0 : _173_;
  assign _011_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1415" *) _174_ : Y_int8_oflow_lsb;
  assign _175_ = _096_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1399" *) 10'b0100000000 : Y_shift_int16_s[9:0];
  assign _176_ = _095_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1391" *) 10'b0100000000 : Y_shift_int16_f[9:0];
  assign _177_ = Y_shift_bits[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1390" *) _176_ : _175_;
  assign _178_ = int_Y_input_uflow_lsb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1387" *) 10'b0000000000 : _177_;
  assign _016_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1386" *) _178_ : Y_shift_int16;
  assign _179_ = Y_shift_bits[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1390" *) _095_ : _096_;
  assign _180_ = int_Y_input_uflow_lsb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1387" *) 1'b0 : _179_;
  assign _010_ = load_int_Y_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1386" *) _180_ : Y_int16_oflow;
  assign _181_ = int_Y_stage0_prdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1360" *) 1'b0 : int_Y_stage0_pvld;
  assign _047_ = int_Y_proc_in_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1358" *) 1'b1 : _181_;
  assign _046_ = load_din_intY ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1296" *) Y_less_than_win_s : int_Y_input_uflow_msb;
  assign _182_ = Y_less_than_win_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1297" *) 22'b0000000000000000000000 : _076_[21:0];
  assign _009_ = load_din_intY ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1296" *) _182_ : Y_dec_offset_msb;
  function [0:0] _656_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1287|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1285" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _656_ = b[0:0];
      2'b1?:
        _656_ = b[1:1];
      default:
        _656_ = a;
    endcase
  endfunction
  assign Y_less_than_win_s = _656_(_127_, 2'b01, { _184_, _183_ });
  assign _183_ = { dec_offset_datin_msb[21], reg2dp_lut_lo_start_low[21] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1287|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1285" *) 2'b10;
  assign _184_ = { dec_offset_datin_msb[21], reg2dp_lut_lo_start_low[21] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1286|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1285" *) 1'b1;
  assign _045_ = load_din_intY ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1270" *) Y_less_than_win_start : int_Y_input_uflow_lsb;
  assign _185_ = Y_less_than_win_start ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1271" *) 38'b00000000000000000000000000000000000000 : _075_[37:0];
  assign _008_ = load_din_intY ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1270" *) _185_ : Y_dec_offset_lsb;
  function [0:0] _662_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1260|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1258" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _662_ = b[0:0];
      2'b1?:
        _662_ = b[1:1];
      default:
        _662_ = a;
    endcase
  endfunction
  assign Y_less_than_win_start = _662_(_126_, 2'b01, { _187_, _186_ });
  assign _186_ = { dec_offset_datin_lsb[37], reg2dp_lut_lo_start_high[5] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1260|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1258" *) 2'b10;
  assign _187_ = { dec_offset_datin_lsb[37], reg2dp_lut_lo_start_high[5] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1259|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1258" *) 1'b1;
  assign _188_ = int_stage3_prdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1240" *) 1'b0 : int_stage3_pvld;
  assign _052_ = int_stage2_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1238" *) 1'b1 : _188_;
  assign _020_ = load_int_stage2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1084" *) { dat_info_index_sub[33:32], dat_info_d[31:0] } : dat_info_shift;
  assign _189_ = shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1071" *) 16'b0000000000000000 : shift_msb_int8_f[22:7];
  assign _006_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1070" *) _189_ : X_lin_frac_int8_msb;
  assign _190_ = shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1059" *) 16'b0000000000000000 : shift_lsb_int8_f[22:7];
  assign _005_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1058" *) _190_ : X_lin_frac_int8_lsb;
  assign _191_ = shift_bits[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1047" *) 16'b0000000000000000 : shift_int16_f[38:23];
  assign _004_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1046" *) _191_ : X_lin_frac_int16;
  assign _192_ = _094_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1027" *) 10'b0001000000 : shift_msb_int8_s[9:0];
  assign _193_ = _093_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1019" *) 10'b0001000000 : shift_msb_int8_f[9:0];
  assign _194_ = shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1018" *) _193_ : _192_;
  assign _195_ = dat_info_index_sub[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1015" *) 10'b0000000000 : _194_;
  assign _059_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1014" *) _195_ : shift_msb_int8;
  assign _196_ = shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1018" *) _093_ : _094_;
  assign _197_ = dat_info_index_sub[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1015" *) 1'b0 : _196_;
  assign _003_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1014" *) _197_ : X_int8_oflow_msb;
  assign _198_ = _108_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:998" *) 10'b0001000000 : shift_lsb_int8_s[9:0];
  assign _199_ = _107_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:990" *) 10'b0001000000 : shift_lsb_int8_f[9:0];
  assign _200_ = shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:989" *) _199_ : _198_;
  assign _201_ = dat_info_index_sub[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:986" *) 10'b0000000000 : _200_;
  assign _058_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:985" *) _201_ : shift_lsb_int8;
  assign _202_ = shift_bits[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:989" *) _107_ : _108_;
  assign _203_ = dat_info_index_sub[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:986" *) 1'b0 : _202_;
  assign _002_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:985" *) _203_ : X_int8_oflow_lsb;
  assign _204_ = _106_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:969" *) 10'b0001000000 : shift_int16_s[9:0];
  assign _205_ = _105_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:961" *) 10'b0001000000 : shift_int16_f[9:0];
  assign _206_ = shift_bits[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:960" *) _205_ : _204_;
  assign _207_ = dat_info_index_sub[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:957" *) 10'b0000000000 : _206_;
  assign _057_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:956" *) _207_ : shift_int16;
  assign _208_ = shift_bits[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:960" *) _105_ : _106_;
  assign _209_ = dat_info_index_sub[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:957" *) 1'b0 : _208_;
  assign _001_ = load_int_stage2 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:956" *) _209_ : X_int16_oflow;
  assign _210_ = int_stage2_prdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:932" *) 1'b0 : int_stage2_pvld;
  assign _051_ = int_stage1_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:930" *) 1'b1 : _210_;
  assign _019_ = load_int_stage1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:868" *) { int_X_input_uflow_d, log2_frac_msb[20:5], log2_frac_lsb[36:21] } : dat_info_d;
  assign _211_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:803" *) _074_ : 1'b0;
  assign _212_ = int_X_input_uflow_d[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:800" *) 1'b0 : _211_;
  assign _041_ = load_int_stage1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:799" *) _212_ : int_X_index_uflow_msb;
  assign _213_ = _074_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:804" *) 23'b00000000000000000000000 : _086_[22:0];
  assign _214_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:803" *) _213_ : { 1'b0, log2_datout_msb };
  assign _215_ = int_X_input_uflow_d[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:800" *) 23'b00000000000000000000000 : _214_;
  assign _022_ = load_int_stage1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:799" *) _215_ : dec_Xindex_msb;
  assign _216_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:779" *) _073_ : 1'b0;
  assign _217_ = int_X_input_uflow_d[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:776" *) 1'b0 : _216_;
  assign _040_ = load_int_stage1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:775" *) _217_ : int_X_index_uflow_lsb;
  assign _218_ = _073_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:780" *) 39'b000000000000000000000000000000000000000 : _085_[38:0];
  assign _219_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:779" *) _218_ : { 1'b0, log2_datout_lsb };
  assign _220_ = int_X_input_uflow_d[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:776" *) 39'b000000000000000000000000000000000000000 : _219_;
  assign _021_ = load_int_stage1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:775" *) _220_ : dec_Xindex_lsb;
  assign _221_ = int_stage1_prdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:757" *) 1'b0 : int_stage1_pvld;
  assign _050_ = int_stage0_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:755" *) 1'b1 : _221_;
  assign _042_ = load_int_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:746" *) { int_X_input_uflow_msb, int_X_input_uflow_lsb } : int_X_input_uflow_d;
  assign _222_ = dec_offset_msb[0] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:730" *) 21'b000000000000000000000 : log2_frac_msb;
  assign _223_ = dec_offset_msb[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:727" *) { dec_offset_msb[0], 20'b00000000000000000000 } : _222_;
  assign _224_ = dec_offset_msb[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:724" *) { dec_offset_msb[1:0], 19'b0000000000000000000 } : _223_;
  assign _225_ = dec_offset_msb[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:721" *) { dec_offset_msb[2:0], 18'b000000000000000000 } : _224_;
  assign _226_ = dec_offset_msb[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:718" *) { dec_offset_msb[3:0], 17'b00000000000000000 } : _225_;
  assign _227_ = dec_offset_msb[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:715" *) { dec_offset_msb[4:0], 16'b0000000000000000 } : _226_;
  assign _228_ = dec_offset_msb[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:712" *) { dec_offset_msb[5:0], 15'b000000000000000 } : _227_;
  assign _229_ = dec_offset_msb[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:709" *) { dec_offset_msb[6:0], 14'b00000000000000 } : _228_;
  assign _230_ = dec_offset_msb[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:706" *) { dec_offset_msb[7:0], 13'b0000000000000 } : _229_;
  assign _231_ = dec_offset_msb[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:703" *) { dec_offset_msb[8:0], 12'b000000000000 } : _230_;
  assign _232_ = dec_offset_msb[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:700" *) { dec_offset_msb[9:0], 11'b00000000000 } : _231_;
  assign _233_ = dec_offset_msb[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:697" *) { dec_offset_msb[10:0], 10'b0000000000 } : _232_;
  assign _234_ = dec_offset_msb[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:694" *) { dec_offset_msb[11:0], 9'b000000000 } : _233_;
  assign _235_ = dec_offset_msb[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:691" *) { dec_offset_msb[12:0], 8'b00000000 } : _234_;
  assign _236_ = dec_offset_msb[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:688" *) { dec_offset_msb[13:0], 7'b0000000 } : _235_;
  assign _237_ = dec_offset_msb[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:685" *) { dec_offset_msb[14:0], 6'b000000 } : _236_;
  assign _238_ = dec_offset_msb[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:682" *) { dec_offset_msb[15:0], 5'b00000 } : _237_;
  assign _239_ = dec_offset_msb[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:679" *) { dec_offset_msb[16:0], 4'b0000 } : _238_;
  assign _240_ = dec_offset_msb[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:676" *) { dec_offset_msb[17:0], 3'b000 } : _239_;
  assign _241_ = dec_offset_msb[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:673" *) { dec_offset_msb[18:0], 2'b00 } : _240_;
  assign _242_ = dec_offset_msb[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:670" *) { dec_offset_msb[19:0], 1'b0 } : _241_;
  assign _243_ = dec_offset_msb[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:667" *) dec_offset_msb[20:0] : _242_;
  assign _244_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:666" *) _243_ : log2_frac_msb;
  assign _245_ = int_X_input_uflow_msb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:662" *) 21'b000000000000000000000 : _244_;
  assign _056_ = load_int_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:661" *) _245_ : log2_frac_msb;
  assign _246_ = dec_offset_msb[0] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:730" *) 22'b0000000000000000000000 : log2_datout_msb;
  assign _247_ = dec_offset_msb[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:727" *) 22'b0000000000000000000001 : _246_;
  assign _248_ = dec_offset_msb[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:724" *) 22'b0000000000000000000010 : _247_;
  assign _249_ = dec_offset_msb[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:721" *) 22'b0000000000000000000011 : _248_;
  assign _250_ = dec_offset_msb[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:718" *) 22'b0000000000000000000100 : _249_;
  assign _251_ = dec_offset_msb[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:715" *) 22'b0000000000000000000101 : _250_;
  assign _252_ = dec_offset_msb[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:712" *) 22'b0000000000000000000110 : _251_;
  assign _253_ = dec_offset_msb[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:709" *) 22'b0000000000000000000111 : _252_;
  assign _254_ = dec_offset_msb[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:706" *) 22'b0000000000000000001000 : _253_;
  assign _255_ = dec_offset_msb[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:703" *) 22'b0000000000000000001001 : _254_;
  assign _256_ = dec_offset_msb[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:700" *) 22'b0000000000000000001010 : _255_;
  assign _257_ = dec_offset_msb[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:697" *) 22'b0000000000000000001011 : _256_;
  assign _258_ = dec_offset_msb[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:694" *) 22'b0000000000000000001100 : _257_;
  assign _259_ = dec_offset_msb[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:691" *) 22'b0000000000000000001101 : _258_;
  assign _260_ = dec_offset_msb[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:688" *) 22'b0000000000000000001110 : _259_;
  assign _261_ = dec_offset_msb[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:685" *) 22'b0000000000000000001111 : _260_;
  assign _262_ = dec_offset_msb[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:682" *) 22'b0000000000000000010000 : _261_;
  assign _263_ = dec_offset_msb[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:679" *) 22'b0000000000000000010001 : _262_;
  assign _264_ = dec_offset_msb[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:676" *) 22'b0000000000000000010010 : _263_;
  assign _265_ = dec_offset_msb[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:673" *) 22'b0000000000000000010011 : _264_;
  assign _266_ = dec_offset_msb[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:670" *) 22'b0000000000000000010100 : _265_;
  assign _267_ = dec_offset_msb[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:667" *) 22'b0000000000000000010101 : _266_;
  assign _268_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:666" *) _267_ : dec_offset_msb;
  assign _269_ = int_X_input_uflow_msb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:662" *) 22'b0000000000000000000000 : _268_;
  assign _054_ = load_int_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:661" *) _269_ : log2_datout_msb;
  assign _270_ = dec_offset_lsb[0] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:646" *) 37'b0000000000000000000000000000000000000 : log2_frac_lsb;
  assign _271_ = dec_offset_lsb[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:643" *) { dec_offset_lsb[0], 36'b000000000000000000000000000000000000 } : _270_;
  assign _272_ = dec_offset_lsb[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:640" *) { dec_offset_lsb[1:0], 35'b00000000000000000000000000000000000 } : _271_;
  assign _273_ = dec_offset_lsb[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:637" *) { dec_offset_lsb[2:0], 34'b0000000000000000000000000000000000 } : _272_;
  assign _274_ = dec_offset_lsb[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:634" *) { dec_offset_lsb[3:0], 33'b000000000000000000000000000000000 } : _273_;
  assign _275_ = dec_offset_lsb[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:631" *) { dec_offset_lsb[4:0], 32'b00000000000000000000000000000000 } : _274_;
  assign _276_ = dec_offset_lsb[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:628" *) { dec_offset_lsb[5:0], 31'b0000000000000000000000000000000 } : _275_;
  assign _277_ = dec_offset_lsb[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:625" *) { dec_offset_lsb[6:0], 30'b000000000000000000000000000000 } : _276_;
  assign _278_ = dec_offset_lsb[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:622" *) { dec_offset_lsb[7:0], 29'b00000000000000000000000000000 } : _277_;
  assign _279_ = dec_offset_lsb[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:619" *) { dec_offset_lsb[8:0], 28'b0000000000000000000000000000 } : _278_;
  assign _280_ = dec_offset_lsb[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:616" *) { dec_offset_lsb[9:0], 27'b000000000000000000000000000 } : _279_;
  assign _281_ = dec_offset_lsb[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:613" *) { dec_offset_lsb[10:0], 26'b00000000000000000000000000 } : _280_;
  assign _282_ = dec_offset_lsb[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:610" *) { dec_offset_lsb[11:0], 25'b0000000000000000000000000 } : _281_;
  assign _283_ = dec_offset_lsb[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:607" *) { dec_offset_lsb[12:0], 24'b000000000000000000000000 } : _282_;
  assign _284_ = dec_offset_lsb[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:604" *) { dec_offset_lsb[13:0], 23'b00000000000000000000000 } : _283_;
  assign _285_ = dec_offset_lsb[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:601" *) { dec_offset_lsb[14:0], 22'b0000000000000000000000 } : _284_;
  assign _286_ = dec_offset_lsb[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:598" *) { dec_offset_lsb[15:0], 21'b000000000000000000000 } : _285_;
  assign _287_ = dec_offset_lsb[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:595" *) { dec_offset_lsb[16:0], 20'b00000000000000000000 } : _286_;
  assign _288_ = dec_offset_lsb[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:592" *) { dec_offset_lsb[17:0], 19'b0000000000000000000 } : _287_;
  assign _289_ = dec_offset_lsb[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:589" *) { dec_offset_lsb[18:0], 18'b000000000000000000 } : _288_;
  assign _290_ = dec_offset_lsb[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:586" *) { dec_offset_lsb[19:0], 17'b00000000000000000 } : _289_;
  assign _291_ = dec_offset_lsb[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:583" *) { dec_offset_lsb[20:0], 16'b0000000000000000 } : _290_;
  assign _292_ = dec_offset_lsb[22] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:580" *) { dec_offset_lsb[21:0], 15'b000000000000000 } : _291_;
  assign _293_ = dec_offset_lsb[23] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:577" *) { dec_offset_lsb[22:0], 14'b00000000000000 } : _292_;
  assign _294_ = dec_offset_lsb[24] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:574" *) { dec_offset_lsb[23:0], 13'b0000000000000 } : _293_;
  assign _295_ = dec_offset_lsb[25] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:571" *) { dec_offset_lsb[24:0], 12'b000000000000 } : _294_;
  assign _296_ = dec_offset_lsb[26] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:568" *) { dec_offset_lsb[25:0], 11'b00000000000 } : _295_;
  assign _297_ = dec_offset_lsb[27] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:565" *) { dec_offset_lsb[26:0], 10'b0000000000 } : _296_;
  assign _298_ = dec_offset_lsb[28] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:562" *) { dec_offset_lsb[27:0], 9'b000000000 } : _297_;
  assign _299_ = dec_offset_lsb[29] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:559" *) { dec_offset_lsb[28:0], 8'b00000000 } : _298_;
  assign _300_ = dec_offset_lsb[30] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:556" *) { dec_offset_lsb[29:0], 7'b0000000 } : _299_;
  assign _301_ = dec_offset_lsb[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:553" *) { dec_offset_lsb[30:0], 6'b000000 } : _300_;
  assign _302_ = dec_offset_lsb[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:550" *) { dec_offset_lsb[31:0], 5'b00000 } : _301_;
  assign _303_ = dec_offset_lsb[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:547" *) { dec_offset_lsb[32:0], 4'b0000 } : _302_;
  assign _304_ = dec_offset_lsb[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:544" *) { dec_offset_lsb[33:0], 3'b000 } : _303_;
  assign _305_ = dec_offset_lsb[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:541" *) { dec_offset_lsb[34:0], 2'b00 } : _304_;
  assign _306_ = dec_offset_lsb[36] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:538" *) { dec_offset_lsb[35:0], 1'b0 } : _305_;
  assign _307_ = dec_offset_lsb[37] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:535" *) dec_offset_lsb[36:0] : _306_;
  assign _308_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:534" *) _307_ : log2_frac_lsb;
  assign _309_ = int_X_input_uflow_lsb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:530" *) 37'b0000000000000000000000000000000000000 : _308_;
  assign _055_ = load_int_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:529" *) _309_ : log2_frac_lsb;
  assign _310_ = dec_offset_lsb[0] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:646" *) 38'b00000000000000000000000000000000000000 : log2_datout_lsb;
  assign _311_ = dec_offset_lsb[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:643" *) 38'b00000000000000000000000000000000000001 : _310_;
  assign _312_ = dec_offset_lsb[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:640" *) 38'b00000000000000000000000000000000000010 : _311_;
  assign _313_ = dec_offset_lsb[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:637" *) 38'b00000000000000000000000000000000000011 : _312_;
  assign _314_ = dec_offset_lsb[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:634" *) 38'b00000000000000000000000000000000000100 : _313_;
  assign _315_ = dec_offset_lsb[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:631" *) 38'b00000000000000000000000000000000000101 : _314_;
  assign _316_ = dec_offset_lsb[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:628" *) 38'b00000000000000000000000000000000000110 : _315_;
  assign _317_ = dec_offset_lsb[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:625" *) 38'b00000000000000000000000000000000000111 : _316_;
  assign _318_ = dec_offset_lsb[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:622" *) 38'b00000000000000000000000000000000001000 : _317_;
  assign _319_ = dec_offset_lsb[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:619" *) 38'b00000000000000000000000000000000001001 : _318_;
  assign _320_ = dec_offset_lsb[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:616" *) 38'b00000000000000000000000000000000001010 : _319_;
  assign _321_ = dec_offset_lsb[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:613" *) 38'b00000000000000000000000000000000001011 : _320_;
  assign _322_ = dec_offset_lsb[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:610" *) 38'b00000000000000000000000000000000001100 : _321_;
  assign _323_ = dec_offset_lsb[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:607" *) 38'b00000000000000000000000000000000001101 : _322_;
  assign _324_ = dec_offset_lsb[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:604" *) 38'b00000000000000000000000000000000001110 : _323_;
  assign _325_ = dec_offset_lsb[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:601" *) 38'b00000000000000000000000000000000001111 : _324_;
  assign _326_ = dec_offset_lsb[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:598" *) 38'b00000000000000000000000000000000010000 : _325_;
  assign _327_ = dec_offset_lsb[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:595" *) 38'b00000000000000000000000000000000010001 : _326_;
  assign _328_ = dec_offset_lsb[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:592" *) 38'b00000000000000000000000000000000010010 : _327_;
  assign _329_ = dec_offset_lsb[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:589" *) 38'b00000000000000000000000000000000010011 : _328_;
  assign _330_ = dec_offset_lsb[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:586" *) 38'b00000000000000000000000000000000010100 : _329_;
  assign _331_ = dec_offset_lsb[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:583" *) 38'b00000000000000000000000000000000010101 : _330_;
  assign _332_ = dec_offset_lsb[22] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:580" *) 38'b00000000000000000000000000000000010110 : _331_;
  assign _333_ = dec_offset_lsb[23] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:577" *) 38'b00000000000000000000000000000000010111 : _332_;
  assign _334_ = dec_offset_lsb[24] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:574" *) 38'b00000000000000000000000000000000011000 : _333_;
  assign _335_ = dec_offset_lsb[25] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:571" *) 38'b00000000000000000000000000000000011001 : _334_;
  assign _336_ = dec_offset_lsb[26] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:568" *) 38'b00000000000000000000000000000000011010 : _335_;
  assign _337_ = dec_offset_lsb[27] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:565" *) 38'b00000000000000000000000000000000011011 : _336_;
  assign _338_ = dec_offset_lsb[28] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:562" *) 38'b00000000000000000000000000000000011100 : _337_;
  assign _339_ = dec_offset_lsb[29] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:559" *) 38'b00000000000000000000000000000000011101 : _338_;
  assign _340_ = dec_offset_lsb[30] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:556" *) 38'b00000000000000000000000000000000011110 : _339_;
  assign _341_ = dec_offset_lsb[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:553" *) 38'b00000000000000000000000000000000011111 : _340_;
  assign _342_ = dec_offset_lsb[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:550" *) 38'b00000000000000000000000000000000100000 : _341_;
  assign _343_ = dec_offset_lsb[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:547" *) 38'b00000000000000000000000000000000100001 : _342_;
  assign _344_ = dec_offset_lsb[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:544" *) 38'b00000000000000000000000000000000100010 : _343_;
  assign _345_ = dec_offset_lsb[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:541" *) 38'b00000000000000000000000000000000100011 : _344_;
  assign _346_ = dec_offset_lsb[36] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:538" *) 38'b00000000000000000000000000000000100100 : _345_;
  assign _347_ = dec_offset_lsb[37] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:535" *) 38'b00000000000000000000000000000000100101 : _346_;
  assign _348_ = X_exp_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:534" *) _347_ : dec_offset_lsb;
  assign _349_ = int_X_input_uflow_lsb ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:530" *) 38'b00000000000000000000000000000000000000 : _348_;
  assign _053_ = load_int_stage0 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:529" *) _349_ : log2_datout_lsb;
  assign _350_ = int_stage0_prdy ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:513" *) 1'b0 : int_stage0_pvld;
  assign _049_ = int_X_proc_in_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:511" *) 1'b1 : _350_;
  assign _044_ = load_in_intX ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:449" *) less_than_win_s : int_X_input_uflow_msb;
  assign _351_ = less_than_win_s ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:450" *) 22'b0000000000000000000000 : _084_[21:0];
  assign _024_ = load_in_intX ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:449" *) _351_ : dec_offset_msb;
  function [0:0] _855_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:440|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:438" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _855_ = b[0:0];
      2'b1?:
        _855_ = b[1:1];
      default:
        _855_ = a;
    endcase
  endfunction
  assign less_than_win_s = _855_(_130_, 2'b01, { _353_, _352_ });
  assign _352_ = { dec_offset_datin_msb[21], reg2dp_lut_le_start_low[21] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:440|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:438" *) 2'b10;
  assign _353_ = { dec_offset_datin_msb[21], reg2dp_lut_le_start_low[21] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:439|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:438" *) 1'b1;
  assign _043_ = load_in_intX ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:423" *) less_than_win_start : int_X_input_uflow_lsb;
  assign _354_ = less_than_win_start ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:424" *) 38'b00000000000000000000000000000000000000 : _083_[37:0];
  assign _023_ = load_in_intX ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:423" *) _354_ : dec_offset_lsb;
  function [0:0] _861_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:413|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:411" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _861_ = b[0:0];
      2'b1?:
        _861_ = b[1:1];
      default:
        _861_ = a;
    endcase
  endfunction
  assign less_than_win_start = _861_(_129_, 2'b01, { _356_, _355_ });
  assign _355_ = { dec_offset_datin_lsb[37], reg2dp_lut_le_start_high[5] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:413|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:411" *) 2'b10;
  assign _356_ = { dec_offset_datin_lsb[37], reg2dp_lut_le_start_high[5] } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:412|./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:411" *) 1'b1;
  assign _357_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1795" *) { fp_dec_offset[23], fp_dec_offset[24], fp_dec_offset[25], fp_dec_offset[26], fp_dec_offset[27], fp_dec_offset[28], fp_dec_offset[29], fp_dec_offset[30] };
  assign _358_ = & (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2324" *) { Y_fp_dec_offset[23], Y_fp_dec_offset[24], Y_fp_dec_offset[25], Y_fp_dec_offset[26], Y_fp_dec_offset[27], Y_fp_dec_offset[28], Y_fp_dec_offset[29], Y_fp_dec_offset[30] };
  assign _359_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1795" *) { fp_dec_offset[0], fp_dec_offset[1], fp_dec_offset[2], fp_dec_offset[3], fp_dec_offset[4], fp_dec_offset[5], fp_dec_offset[6], fp_dec_offset[7], fp_dec_offset[8], fp_dec_offset[9], fp_dec_offset[10], fp_dec_offset[11], fp_dec_offset[12], fp_dec_offset[13], fp_dec_offset[14], fp_dec_offset[15], fp_dec_offset[16], fp_dec_offset[17], fp_dec_offset[18], fp_dec_offset[19], fp_dec_offset[20], fp_dec_offset[21], fp_dec_offset[22] };
  assign _360_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1805" *) { fp_dec_offset[0], fp_dec_offset[1], fp_dec_offset[2], fp_dec_offset[3], fp_dec_offset[4], fp_dec_offset[5], fp_dec_offset[6], fp_dec_offset[7], fp_dec_offset[8], fp_dec_offset[9], fp_dec_offset[10], fp_dec_offset[11], fp_dec_offset[12], fp_dec_offset[13], fp_dec_offset[14], fp_dec_offset[15], fp_dec_offset[16], fp_dec_offset[17], fp_dec_offset[18], fp_dec_offset[19], fp_dec_offset[20], fp_dec_offset[21], fp_dec_offset[22], fp_dec_offset[23], fp_dec_offset[24], fp_dec_offset[25], fp_dec_offset[26], fp_dec_offset[27], fp_dec_offset[28], fp_dec_offset[29], fp_dec_offset[30], fp_dec_offset[31] };
  assign _361_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2114" *) { fp_Xindex_data[0], fp_Xindex_data[1], fp_Xindex_data[2], fp_Xindex_data[3], fp_Xindex_data[4], fp_Xindex_data[5], fp_Xindex_data[6], fp_Xindex_data[7], fp_Xindex_data[8], fp_Xindex_data[9], fp_Xindex_data[10], fp_Xindex_data[11], fp_Xindex_data[12], fp_Xindex_data[13], fp_Xindex_data[14], fp_Xindex_data[15], fp_Xindex_data[16], fp_Xindex_data[17], fp_Xindex_data[18], fp_Xindex_data[19], fp_Xindex_data[20], fp_Xindex_data[21], fp_Xindex_data[22], fp_Xindex_data[23], fp_Xindex_data[24], fp_Xindex_data[25], fp_Xindex_data[26], fp_Xindex_data[27], fp_Xindex_data[28], fp_Xindex_data[29], fp_Xindex_data[30], fp_Xindex_data[31] };
  assign _362_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2324" *) { Y_fp_dec_offset[0], Y_fp_dec_offset[1], Y_fp_dec_offset[2], Y_fp_dec_offset[3], Y_fp_dec_offset[4], Y_fp_dec_offset[5], Y_fp_dec_offset[6], Y_fp_dec_offset[7], Y_fp_dec_offset[8], Y_fp_dec_offset[9], Y_fp_dec_offset[10], Y_fp_dec_offset[11], Y_fp_dec_offset[12], Y_fp_dec_offset[13], Y_fp_dec_offset[14], Y_fp_dec_offset[15], Y_fp_dec_offset[16], Y_fp_dec_offset[17], Y_fp_dec_offset[18], Y_fp_dec_offset[19], Y_fp_dec_offset[20], Y_fp_dec_offset[21], Y_fp_dec_offset[22] };
  assign _363_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2334" *) { Y_fp_dec_offset[0], Y_fp_dec_offset[1], Y_fp_dec_offset[2], Y_fp_dec_offset[3], Y_fp_dec_offset[4], Y_fp_dec_offset[5], Y_fp_dec_offset[6], Y_fp_dec_offset[7], Y_fp_dec_offset[8], Y_fp_dec_offset[9], Y_fp_dec_offset[10], Y_fp_dec_offset[11], Y_fp_dec_offset[12], Y_fp_dec_offset[13], Y_fp_dec_offset[14], Y_fp_dec_offset[15], Y_fp_dec_offset[16], Y_fp_dec_offset[17], Y_fp_dec_offset[18], Y_fp_dec_offset[19], Y_fp_dec_offset[20], Y_fp_dec_offset[21], Y_fp_dec_offset[22], Y_fp_dec_offset[23], Y_fp_dec_offset[24], Y_fp_dec_offset[25], Y_fp_dec_offset[26], Y_fp_dec_offset[27], Y_fp_dec_offset[28], Y_fp_dec_offset[29], Y_fp_dec_offset[30], Y_fp_dec_offset[31] };
  assign _364_ = Y_dec_offset_lsb << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1378" *) Y_shift_bits_int16_abs;
  assign _365_ = Y_dec_offset_lsb[21:0] << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1379" *) Y_shift_bits_int8_abs;
  assign _366_ = Y_dec_offset_msb << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1380" *) Y_shift_bits_int8_abs;
  assign _367_ = 1'b1 << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2085" *) fp_X_shift;
  assign _368_ = { fp_Xindex_data[22:0], 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 } << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2087" *) fp_X_shift;
  assign _369_ = { fp32_int, fp32_pd[22:0], fp32_frac_ext } << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2093" *) fp_X_shift_abs;
  assign _370_ = 1'b1 << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2368" *) fp_Y_shift;
  assign _371_ = { Y_fp_dec_offset[22:0], 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 } << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2369" *) fp_Y_shift;
  assign _372_ = { Y_fp32_int, Y_fp32_pd[22:0], Y_fp32_frac_ext } << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2373" *) fp_Y_shift_abs;
  assign _373_ = dec_Xindex_lsb << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:948" *) shift_bits_int16_abs;
  assign _374_ = dec_Xindex_lsb[22:0] << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:949" *) shift_bits_int8_abs;
  assign _375_ = dec_Xindex_msb << (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:950" *) shift_bits_int8_abs;
  assign _376_ = { Y_dec_offset_lsb, 38'b00000000000000000000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1378" *) Y_shift_bits_int16_abs;
  assign _377_ = { Y_dec_offset_lsb[21:0], 22'b0000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1379" *) Y_shift_bits_int8_abs;
  assign _378_ = { Y_dec_offset_msb, 22'b0000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1380" *) Y_shift_bits_int8_abs;
  assign _379_ = { 1'b1, fp_Xindex_data[22:0], 127'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2087" *) fp_X_shift;
  assign _380_ = { fp32_int, fp32_pd[22:0], fp32_frac_ext } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2093" *) fp_X_shift_abs;
  assign _381_ = { 1'b1, Y_fp_dec_offset[22:0], 127'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2369" *) fp_Y_shift;
  assign _382_ = { Y_fp32_int, Y_fp32_pd[22:0], Y_fp32_frac_ext } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2373" *) fp_Y_shift_abs;
  assign _383_ = { dec_Xindex_lsb, 39'b000000000000000000000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:948" *) shift_bits_int16_abs;
  assign _384_ = { dec_Xindex_lsb[22:0], 23'b00000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:949" *) shift_bits_int8_abs;
  assign _385_ = { dec_Xindex_msb, 23'b00000000000000000000000 } >> (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:950" *) shift_bits_int8_abs;
  assign _075_[37:0] = $signed(dec_offset_datin_lsb) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1275" *) $signed({ reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low });
  assign _076_[21:0] = $signed(dec_offset_datin_msb) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1301" *) $signed(reg2dp_lut_lo_start_low[21:0]);
  assign _077_[6:0] = 7'b1111111 - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1877" *) fp_log2_datin[29:23];
  assign { _386_[31], _386_[7:0] } = fp_log2_datin[30:23] - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1896" *) 7'b1111111;
  assign _078_[8:0] = $signed(fp_X_log2_datout[7:0]) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1933" *) $signed(reg2dp_lut_le_index_offset);
  assign _079_[7:0] = fp_Xindex_data[30:23] - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2084" *) 7'b1111111;
  assign _080_[7:0] = 7'b1111110 - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2084" *) fp_Xindex_data[30:23];
  assign _081_[7:0] = Y_fp_dec_offset[30:23] - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2367" *) 7'b1111111;
  assign _082_[7:0] = 7'b1111110 - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2367" *) Y_fp_dec_offset[30:23];
  assign _083_[37:0] = $signed(dec_offset_datin_lsb) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:428" *) $signed({ reg2dp_lut_le_start_high, reg2dp_lut_le_start_low });
  assign _084_[21:0] = $signed(dec_offset_datin_msb) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:454" *) $signed(reg2dp_lut_le_start_low[21:0]);
  assign _085_[38:0] = $signed({ 1'b0, log2_datout_lsb }) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:784" *) $signed(reg2dp_lut_le_index_offset);
  assign _086_[22:0] = $signed({ 1'b0, log2_datout_msb }) - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:808" *) $signed(reg2dp_lut_le_index_offset);
  assign _387_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1038" *) X_int8_oflow_lsb : 1'b0;
  assign X_oflow_int_lsb = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1038" *) X_int16_oflow : _387_;
  assign _388_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1040" *) shift_lsb_int8 : 10'b0000000000;
  assign X_index_lsb = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1040" *) shift_int16 : _388_;
  assign _389_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1078" *) X_lin_frac_int8_lsb : 16'b0000000000000000;
  assign X_lin_frac_lsb = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1078" *) X_lin_frac_int16 : _389_;
  assign X_frac_lsb = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1141" *) dat_info_shift[15:0] : X_lin_frac_lsb;
  assign X_frac_msb = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1142" *) dat_info_shift[31:16] : X_lin_frac_int8_msb;
  assign Y_shift_bits_int8_abs = Y_shift_bits[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1373" *) _065_ : Y_shift_bits[4:0];
  assign Y_shift_bits_int16_abs = Y_shift_bits[6] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1374" *) _066_ : Y_shift_bits[5:0];
  assign { Y_shift_int16_s, Y_shift_int16_f } = Y_shift_bits[6] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1378" *) _364_ : _376_;
  assign { Y_shift_lsb_int8_s, Y_shift_lsb_int8_f } = Y_shift_bits[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1379" *) _365_ : _377_;
  assign { Y_shift_msb_int8_s, Y_shift_msb_int8_f } = Y_shift_bits[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1380" *) _366_ : _378_;
  assign _390_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1468" *) Y_int8_oflow_lsb : 1'b0;
  assign Y_oflow_int_lsb = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1468" *) Y_int16_oflow : _390_;
  assign _391_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1470" *) Y_shift_lsb_int8 : 10'b0000000000;
  assign Y_index_lsb_f = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1470" *) Y_shift_int16 : _391_;
  assign _392_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1508" *) Y_lin_frac_int8_lsb : 16'b0000000000000000;
  assign Y_lin_frac_lsb = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1508" *) Y_lin_frac_int16 : _392_;
  assign fp_log2_datin = fp_X_uflow ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1830" *) 32'd0 : fp_dec_offset;
  assign neg_out_f = _111_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1877" *) _077_[6:0] : 7'b0000000;
  assign fp_Xindex_data = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2063" *) { 23'b00000000000000000000000, fp_Xindex } : fp_X_log2_datout_d;
  assign fp_Xindex_info = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2065" *) { _128_, fp_X_info_d[15:0] } : fp_X_info_d;
  assign fp_X_shift_abs = shift_bits[7] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2082" *) _067_ : { 1'b0, shift_bits[6:0] };
  assign fp_X_shift = more1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2084" *) _079_[7:0] : _080_[7:0];
  assign fp32_int_e = more1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2085" *) _367_ : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign { fp32_int_f, fp32_pd[22:0], fp32_frac_ext } = more1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2087" *) _368_ : _379_;
  assign { fp_Xshift_lin_s, fp_Xshift_lin_f, mon_fp_Xshift_lin_f } = shift_bits[7] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2093" *) _369_ : _380_;
  assign fp_X_frac = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2194" *) fp_Xindex_info_d[15:0] : fp_Xshift_frac;
  assign fp_Y_shift_abs = Y_shift_bits[7] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2365" *) _068_ : { 1'b0, Y_shift_bits[6:0] };
  assign fp_Y_shift = fp_Y_more1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2367" *) _081_[7:0] : _082_[7:0];
  assign Y_fp32_int_e = fp_Y_more1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2368" *) _370_ : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign { Y_fp32_int_f, Y_fp32_pd[22:0], Y_fp32_frac_ext } = fp_Y_more1 ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2369" *) _371_ : _381_;
  assign { fp_Yshift_lin_s, fp_Yshift_lin_f, mon_fp_Yshift_lin_f } = Y_shift_bits[7] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2373" *) _372_ : _382_;
  assign dp2lut_pvld = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2546" *) fp_out_vld : int_out_vld;
  assign fp_out_rdy = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2547" *) dp2lut_prdy : 1'b1;
  assign int_out_rdy = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2548" *) 1'b1 : dp2lut_prdy;
  assign dp2lut_X_pd = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2550" *) { 10'b0000000000, fp_Xshift } : { shift_msb_int8, X_index_lsb };
  assign dp2lut_X_info = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2551" *) { 1'b0, fp_Xshift_oflow, 1'b0, fp_Xindex_info_d[16], 16'b0000000000000000, fp_X_frac } : { X_int8_oflow_msb, X_oflow_int_lsb, dat_info_shift[33:32], X_frac_msb, X_frac_lsb };
  assign dp2lut_Y_pd = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2552" *) { 10'b0000000000, fp_Y_stage1_pd_d1[9:0] } : Y_stage1_in_pd_d2[19:0];
  assign dp2lut_Y_info = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2553" *) { 1'b0, fp_Y_stage1_pd_d1[27], 1'b0, fp_Y_stage1_pd_d1[26], 16'b0000000000000000, fp_Y_stage1_pd_d1[25:10] } : Y_stage1_in_pd_d2[55:20];
  assign sum2itp_prdy = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:380" *) fp_en_rdy : int_en_rdy;
  assign int_en_vld = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:381" *) 1'b0 : sum2itp_pvld;
  assign fp_en_vld = fp16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:382" *) sum2itp_pvld : 1'b0;
  assign _087_[20:0] = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:399" *) datin_int8_lsb : 21'b000000000000000000000;
  assign dec_offset_datin_lsb_f0 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:399" *) datin_int16 : { 16'b0000000000000000, _087_[20:0] };
  assign dec_offset_datin_msb_f0 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:400" *) datin_int8_msb : 21'b000000000000000000000;
  assign _393_ = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:401" *) { datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb[20], datin_int8_lsb } : 38'b00000000000000000000000000000000000000;
  assign dec_offset_datin_lsb_f1 = int16_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:401" *) { datin_int16[36], datin_int16 } : _393_;
  assign dec_offset_datin_msb_f1 = int8_en ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:402" *) { datin_int8_msb[20], datin_int8_msb } : 22'b0000000000000000000000;
  assign dec_offset_datin_lsb = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:403" *) dec_offset_datin_lsb_f1 : { 1'b0, dec_offset_datin_lsb_f0 };
  assign dec_offset_datin_msb = sqsum_bypass_enable ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:404" *) dec_offset_datin_msb_f1 : { 1'b0, dec_offset_datin_msb_f0 };
  assign shift_bits = X_exp_s ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:940" *) 8'b00000000 : reg2dp_lut_le_index_select;
  assign shift_bits_int8_abs = shift_bits[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:943" *) _069_ : { 1'b0, shift_bits[4:0] };
  assign shift_bits_int16_abs = shift_bits[6] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:944" *) _070_ : { 1'b0, shift_bits[5:0] };
  assign { shift_int16_s, shift_int16_f } = shift_bits[6] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:948" *) _373_ : _383_;
  assign { shift_lsb_int8_s, shift_lsb_int8_f } = shift_bits[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:949" *) _374_ : _384_;
  assign { _088_[31:27], shift_msb_int8_s, shift_msb_int8_f } = shift_bits[5] ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:950" *) _375_ : _385_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1681" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_UNIT_pipe_p1 pipe_p1 (
    .Y_stage1_in_pd_d0({ Y_int8_oflow_msb, Y_oflow_int_lsb, Y_dat_info_shift, Y_lin_frac_int8_msb, Y_lin_frac_lsb, Y_shift_msb_int8, Y_index_lsb_f }),
    .Y_stage1_in_pd_d1(Y_stage1_in_pd_d1),
    .Y_stage1_in_rdy_d0(Y_stage1_in_rdy_d0),
    .Y_stage1_in_rdy_d1(Y_stage1_in_rdy_d1),
    .Y_stage1_in_vld_d0(int_Y_stage1_pvld),
    .Y_stage1_in_vld_d1(Y_stage1_in_vld_d1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1691" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_UNIT_pipe_p2 pipe_p2 (
    .Y_stage1_in_pd_d1(Y_stage1_in_pd_d1),
    .Y_stage1_in_pd_d2(Y_stage1_in_pd_d2),
    .Y_stage1_in_rdy_d1(Y_stage1_in_rdy_d1),
    .Y_stage1_in_rdy_d2(Y_stage1_in_rdy_d2),
    .Y_stage1_in_vld_d1(Y_stage1_in_vld_d1),
    .Y_stage1_in_vld_d2(Y_int_stage3_pvld),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_int(nvdla_op_gated_clk_int)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2524" *)
  NV_NVDLA_CDP_DP_LUT_CTRL_UNIT_pipe_p3 pipe_p3 (
    .fp_Y_stage1_pd_d0({ fp_Yshift_oflow, fp_Yindex_info_d, fp_Yshift_frac, fp_Yshift }),
    .fp_Y_stage1_pd_d1(fp_Y_stage1_pd_d1),
    .fp_Y_stage1_rdy_d0(fp_Y_stage1_rdy),
    .fp_Y_stage1_rdy_d1(fp_Y_stage1_rdy_d1),
    .fp_Y_stage1_vld_d0(fp_Y_stage1_vld),
    .fp_Y_stage1_vld_d1(fp_Y_stage1_vld_d1),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:1780" *)
  HLS_fp32_sub u_CDP_DP_LUTCTRL_XOFFSET (
    .chn_a_rsc_lz(datin_fp16_rdy),
    .chn_a_rsc_vz(datin_fp16_vld),
    .chn_a_rsc_z(fp_X_start_a_in),
    .chn_b_rsc_lz(offset_rdy),
    .chn_b_rsc_vz(offset_vld),
    .chn_b_rsc_z(reg2dp_lut_le_start_low),
    .chn_o_rsc_lz(fp_X_stage0_vld),
    .chn_o_rsc_vz(fp_X_stage0_rdy),
    .chn_o_rsc_z(fp_dec_offset),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v:2307" *)
  HLS_fp32_sub u_CDP_DP_LUTCTRL_YOFFSET (
    .chn_a_rsc_lz(Y_datin_fp16_rdy),
    .chn_a_rsc_vz(Y_datin_fp16_vld),
    .chn_a_rsc_z(fp_X_start_a_in),
    .chn_b_rsc_lz(Y_offset_rdy),
    .chn_b_rsc_vz(Y_offset_vld),
    .chn_b_rsc_z(reg2dp_lut_lo_start_low),
    .chn_o_rsc_lz(Y_fp_stage0_pvld),
    .chn_o_rsc_vz(Y_fp_stage0_prdy),
    .chn_o_rsc_z(Y_fp_dec_offset),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _087_[37:21] = 17'b00000000000000000;
  assign _088_[26:0] = shift_msb_int8_s;
  assign _386_[30:8] = { _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31], _386_[31] };
  assign X_dat_info = { X_int8_oflow_msb, X_oflow_int_lsb, dat_info_shift[33:32], X_frac_msb, X_frac_lsb };
  assign X_exp = X_exp_s;
  assign X_exp_frac_lsb = log2_frac_lsb[36:21];
  assign X_exp_frac_msb = log2_frac_msb[20:5];
  assign X_index_msb = shift_msb_int8;
  assign X_lin_frac_msb = X_lin_frac_int8_msb;
  assign X_oflow_int_msb = X_int8_oflow_msb;
  assign Y_dat_info = Y_stage1_in_pd_d2[55:20];
  assign Y_dat_info_f = { Y_int8_oflow_msb, Y_oflow_int_lsb, Y_dat_info_shift, Y_lin_frac_int8_msb, Y_lin_frac_lsb };
  assign Y_fp32_frac = Y_fp32_pd[22:0];
  assign Y_fp32_frac_f = Y_fp32_pd[22:0];
  assign Y_fp32_frac_f_ext = Y_fp32_frac_ext;
  assign Y_fp32_pd[151:23] = Y_fp32_int;
  assign Y_index_lsb = Y_stage1_in_pd_d2[9:0];
  assign Y_index_msb = Y_stage1_in_pd_d2[19:10];
  assign Y_index_msb_f = Y_shift_msb_int8;
  assign Y_int_stage3_prdy = Y_stage1_in_rdy_d2;
  assign Y_lin_frac_msb = Y_lin_frac_int8_msb;
  assign Y_oflow_int_msb = Y_int8_oflow_msb;
  assign Y_stage1_in_pd = { Y_int8_oflow_msb, Y_oflow_int_lsb, Y_dat_info_shift, Y_lin_frac_int8_msb, Y_lin_frac_lsb, Y_shift_msb_int8, Y_index_lsb_f };
  assign Y_stage1_in_pd_d0 = { Y_int8_oflow_msb, Y_oflow_int_lsb, Y_dat_info_shift, Y_lin_frac_int8_msb, Y_lin_frac_lsb, Y_shift_msb_int8, Y_index_lsb_f };
  assign Y_stage1_in_rdy = Y_stage1_in_rdy_d0;
  assign Y_stage1_in_vld = int_Y_stage1_pvld;
  assign Y_stage1_in_vld_d0 = int_Y_stage1_pvld;
  assign Y_stage1_in_vld_d2 = Y_int_stage3_pvld;
  assign Y_stage3_out_pd = Y_stage1_in_pd_d2;
  assign Y_stage3_out_rdy = Y_stage1_in_rdy_d2;
  assign Y_stage3_out_vld = Y_int_stage3_pvld;
  assign dat_info = { int_X_input_uflow_d, log2_frac_msb[20:5], log2_frac_lsb[36:21] };
  assign dat_info_index_sub[31:0] = dat_info_d[31:0];
  assign datin_fp16 = fp_X_start_a_in;
  assign dec_Xindex_datin_lsb = log2_datout_lsb;
  assign dec_Xindex_datin_msb = log2_datout_msb;
  assign dec_Yindex_lsb = Y_dec_offset_lsb;
  assign dec_Yindex_msb = Y_dec_offset_msb;
  assign fp32_frac = fp32_pd[22:0];
  assign fp32_frac_f = fp32_pd[22:0];
  assign fp32_frac_f_ext = fp32_frac_ext;
  assign fp32_pd[151:23] = fp32_int;
  assign fp_X_info = { fp_X_uflow, fp_X_exp_frac };
  assign fp_X_start_b_in = reg2dp_lut_le_start_low;
  assign fp_Xshift_info = { fp_Xshift_oflow, fp_Xindex_info_d[16], fp_X_frac };
  assign fp_Y_index = fp_Y_stage1_pd_d1[9:0];
  assign fp_Y_index_info = fp_Y_stage1_pd_d1[27:10];
  assign fp_Y_stage0_rdy = Y_fp_stage0_prdy;
  assign fp_Y_stage0_vld = Y_fp_stage0_pvld;
  assign fp_Y_stage1_pd = { fp_Yshift_oflow, fp_Yindex_info_d, fp_Yshift_frac, fp_Yshift };
  assign fp_Y_stage1_pd_d0 = { fp_Yshift_oflow, fp_Yindex_info_d, fp_Yshift_frac, fp_Yshift };
  assign fp_Y_stage1_rdy_d0 = fp_Y_stage1_rdy;
  assign fp_Y_stage1_vld_d0 = fp_Y_stage1_vld;
  assign fp_Y_stage2_pd = fp_Y_stage1_pd_d1;
  assign fp_Y_stage2_rdy = fp_Y_stage1_rdy_d1;
  assign fp_Y_stage2_vld = fp_Y_stage1_vld_d1;
  assign fp_Y_start_a_in = fp_X_start_a_in;
  assign fp_Y_start_b_in = reg2dp_lut_lo_start_low;
  assign fp_Yindex_data = Y_fp_dec_offset;
  assign fp_Yshift_info = { fp_Yshift_oflow, fp_Yindex_info_d, fp_Yshift_frac };
  assign fp_stage0_prdy = fp_X_stage0_rdy;
  assign fp_stage0_pvld = fp_X_stage0_vld;
  assign int_Y_stage1_prdy = Y_stage1_in_rdy_d0;
  assign int_stage2_in_vld = int_stage1_pvld;
  assign log2_datin_lsb = dec_offset_lsb;
  assign log2_datin_msb = dec_offset_msb;
  assign log2_datin_vld = load_int_stage0;
  assign mon_fp_X_R_shift = 1'bx;
  assign mon_fp_Y_shift = 1'bx;
  assign mon_neg_out_f = 2'bxx;
  assign reg2dp_X_index_offset = reg2dp_lut_le_index_offset;
  assign reg2dp_X_offset = { reg2dp_lut_le_start_high, reg2dp_lut_le_start_low };
  assign reg2dp_Y_offset = { reg2dp_lut_lo_start_high, reg2dp_lut_lo_start_low };
endmodule
