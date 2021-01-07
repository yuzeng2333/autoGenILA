module NV_NVDLA_CMAC_CORE_mac(nvdla_core_clk, nvdla_wg_clk, nvdla_core_rstn, cfg_is_fp16, cfg_is_int16, cfg_is_int8, cfg_is_wg, cfg_reg_en, dat_actv_data, dat_actv_nan, dat_actv_nz, dat_actv_pvld, dat_pre_exp, dat_pre_mask, dat_pre_pvld, dat_pre_stripe_end, dat_pre_stripe_st, wt_actv_data, wt_actv_nan, wt_actv_nz, wt_actv_pvld, wt_sd_exp, wt_sd_mask, wt_sd_pvld, mac_out_data, mac_out_nan, mac_out_pvld);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1561" *)
  wire [8:0] _0000_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1812" *)
  wire [8:0] _0001_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2063" *)
  wire [8:0] _0002_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2307" *)
  wire [7:0] _0003_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1622" *)
  wire _0004_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1873" *)
  wire _0005_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2124" *)
  wire _0006_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2368" *)
  wire _0007_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1500" *)
  wire [64:0] _0008_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1751" *)
  wire [12:0] _0009_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2002" *)
  wire [10:0] _0010_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2246" *)
  wire [7:0] _0011_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1683" *)
  wire _0012_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1934" *)
  wire [28:0] _0013_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2185" *)
  wire [8:0] _0014_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2429" *)
  wire [6:0] _0015_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9533" *)
  wire [43:0] _0016_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9543" *)
  wire [43:0] _0017_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9513" *)
  wire [43:0] _0018_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9523" *)
  wire [43:0] _0019_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6936" *)
  wire [3:0] _0020_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8469" *)
  wire [3:0] _0021_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6868" *)
  wire [10:0] _0022_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8537" *)
  wire [10:0] _0023_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6452" *)
  wire [35:0] _0024_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6462" *)
  wire [35:0] _0025_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6472" *)
  wire [35:0] _0026_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6482" *)
  wire [35:0] _0027_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6492" *)
  wire [35:0] _0028_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6502" *)
  wire [35:0] _0029_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6512" *)
  wire [35:0] _0030_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6522" *)
  wire [35:0] _0031_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6532" *)
  wire [35:0] _0032_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6542" *)
  wire [35:0] _0033_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6552" *)
  wire [35:0] _0034_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6562" *)
  wire [35:0] _0035_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6572" *)
  wire [35:0] _0036_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6582" *)
  wire [35:0] _0037_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6592" *)
  wire [35:0] _0038_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6602" *)
  wire [35:0] _0039_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6612" *)
  wire [35:0] _0040_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6622" *)
  wire [35:0] _0041_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6632" *)
  wire [35:0] _0042_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6642" *)
  wire [35:0] _0043_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6652" *)
  wire [35:0] _0044_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6662" *)
  wire [35:0] _0045_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6672" *)
  wire [35:0] _0046_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6682" *)
  wire [35:0] _0047_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6692" *)
  wire [35:0] _0048_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6702" *)
  wire [35:0] _0049_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6712" *)
  wire [35:0] _0050_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6722" *)
  wire [35:0] _0051_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6732" *)
  wire [35:0] _0052_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6742" *)
  wire [35:0] _0053_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6752" *)
  wire [35:0] _0054_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6762" *)
  wire [35:0] _0055_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7975" *)
  wire [41:0] _0056_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7985" *)
  wire [41:0] _0057_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7995" *)
  wire [41:0] _0058_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8005" *)
  wire [41:0] _0059_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8015" *)
  wire [41:0] _0060_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8025" *)
  wire [41:0] _0061_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8035" *)
  wire [41:0] _0062_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8045" *)
  wire [41:0] _0063_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8055" *)
  wire [41:0] _0064_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8065" *)
  wire [41:0] _0065_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8075" *)
  wire [41:0] _0066_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8085" *)
  wire [41:0] _0067_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8095" *)
  wire [41:0] _0068_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8105" *)
  wire [41:0] _0069_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8115" *)
  wire [41:0] _0070_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8125" *)
  wire [41:0] _0071_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6854" *)
  wire [16:0] _0072_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8135" *)
  wire [6:0] _0073_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8175" *)
  wire [6:0] _0074_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8215" *)
  wire [6:0] _0075_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8255" *)
  wire [6:0] _0076_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8295" *)
  wire [6:0] _0077_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8335" *)
  wire [6:0] _0078_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8375" *)
  wire [6:0] _0079_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8415" *)
  wire [6:0] _0080_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8145" *)
  wire [6:0] _0081_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8185" *)
  wire [6:0] _0082_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8225" *)
  wire [6:0] _0083_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8265" *)
  wire [6:0] _0084_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8305" *)
  wire [6:0] _0085_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8345" *)
  wire [6:0] _0086_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8385" *)
  wire [6:0] _0087_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8425" *)
  wire [6:0] _0088_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8155" *)
  wire [6:0] _0089_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8195" *)
  wire [6:0] _0090_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8235" *)
  wire [6:0] _0091_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8275" *)
  wire [6:0] _0092_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8315" *)
  wire [6:0] _0093_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8355" *)
  wire [6:0] _0094_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8395" *)
  wire [6:0] _0095_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8435" *)
  wire [6:0] _0096_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8165" *)
  wire [6:0] _0097_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8205" *)
  wire [6:0] _0098_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8245" *)
  wire [6:0] _0099_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8285" *)
  wire [6:0] _0100_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8325" *)
  wire [6:0] _0101_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8365" *)
  wire [6:0] _0102_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8405" *)
  wire [6:0] _0103_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8445" *)
  wire [6:0] _0104_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6772" *)
  wire [63:0] _0105_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6782" *)
  wire [63:0] _0106_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6792" *)
  wire [63:0] _0107_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6802" *)
  wire [63:0] _0108_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6812" *)
  wire [63:0] _0109_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6822" *)
  wire [63:0] _0110_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6832" *)
  wire [63:0] _0111_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6842" *)
  wire [63:0] _0112_;
  wire [1:0] _0113_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7708" *)
  wire [2:0] _0114_;
  wire [1:0] _0115_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7709" *)
  wire [2:0] _0116_;
  wire [1:0] _0117_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7710" *)
  wire [2:0] _0118_;
  wire [1:0] _0119_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7711" *)
  wire [2:0] _0120_;
  wire [1:0] _0121_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7712" *)
  wire [2:0] _0122_;
  wire [1:0] _0123_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7713" *)
  wire [2:0] _0124_;
  wire [1:0] _0125_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7714" *)
  wire [2:0] _0126_;
  wire [1:0] _0127_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7715" *)
  wire [2:0] _0128_;
  wire [1:0] _0129_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7716" *)
  wire [2:0] _0130_;
  wire [1:0] _0131_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7717" *)
  wire [2:0] _0132_;
  wire [1:0] _0133_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7718" *)
  wire [2:0] _0134_;
  wire [1:0] _0135_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7719" *)
  wire [2:0] _0136_;
  wire [1:0] _0137_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7720" *)
  wire [2:0] _0138_;
  wire [1:0] _0139_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7721" *)
  wire [2:0] _0140_;
  wire [1:0] _0141_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7722" *)
  wire [2:0] _0142_;
  wire [1:0] _0143_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7723" *)
  wire [2:0] _0144_;
  wire [1:0] _0145_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7724" *)
  wire [2:0] _0146_;
  wire [1:0] _0147_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7725" *)
  wire [2:0] _0148_;
  wire [1:0] _0149_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7726" *)
  wire [2:0] _0150_;
  wire [1:0] _0151_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7727" *)
  wire [2:0] _0152_;
  wire [1:0] _0153_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7728" *)
  wire [2:0] _0154_;
  wire [1:0] _0155_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7729" *)
  wire [2:0] _0156_;
  wire [1:0] _0157_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7730" *)
  wire [2:0] _0158_;
  wire [1:0] _0159_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7731" *)
  wire [2:0] _0160_;
  wire [1:0] _0161_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7732" *)
  wire [2:0] _0162_;
  wire [1:0] _0163_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7733" *)
  wire [2:0] _0164_;
  wire [1:0] _0165_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7734" *)
  wire [2:0] _0166_;
  wire [1:0] _0167_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7735" *)
  wire [2:0] _0168_;
  wire [1:0] _0169_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7736" *)
  wire [2:0] _0170_;
  wire [1:0] _0171_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7737" *)
  wire [2:0] _0172_;
  wire [1:0] _0173_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7738" *)
  wire [2:0] _0174_;
  wire [1:0] _0175_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7739" *)
  wire [2:0] _0176_;
  wire [1:0] _0177_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7740" *)
  wire [2:0] _0178_;
  wire [1:0] _0179_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7741" *)
  wire [2:0] _0180_;
  wire [1:0] _0181_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7742" *)
  wire [2:0] _0182_;
  wire [1:0] _0183_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7743" *)
  wire [2:0] _0184_;
  wire [1:0] _0185_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7744" *)
  wire [2:0] _0186_;
  wire [1:0] _0187_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7745" *)
  wire [2:0] _0188_;
  wire [1:0] _0189_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7746" *)
  wire [2:0] _0190_;
  wire [1:0] _0191_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7747" *)
  wire [2:0] _0192_;
  wire [1:0] _0193_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7748" *)
  wire [2:0] _0194_;
  wire [1:0] _0195_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7749" *)
  wire [2:0] _0196_;
  wire [1:0] _0197_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7750" *)
  wire [2:0] _0198_;
  wire [1:0] _0199_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7751" *)
  wire [2:0] _0200_;
  wire [1:0] _0201_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7752" *)
  wire [2:0] _0202_;
  wire [1:0] _0203_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7753" *)
  wire [2:0] _0204_;
  wire [1:0] _0205_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7754" *)
  wire [2:0] _0206_;
  wire [1:0] _0207_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7755" *)
  wire [2:0] _0208_;
  wire [1:0] _0209_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7756" *)
  wire [2:0] _0210_;
  wire [1:0] _0211_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7757" *)
  wire [2:0] _0212_;
  wire [1:0] _0213_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7758" *)
  wire [2:0] _0214_;
  wire [1:0] _0215_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7759" *)
  wire [2:0] _0216_;
  wire [1:0] _0217_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7760" *)
  wire [2:0] _0218_;
  wire [1:0] _0219_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7761" *)
  wire [2:0] _0220_;
  wire [1:0] _0221_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7762" *)
  wire [2:0] _0222_;
  wire [1:0] _0223_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7763" *)
  wire [2:0] _0224_;
  wire [1:0] _0225_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7764" *)
  wire [2:0] _0226_;
  wire [1:0] _0227_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7765" *)
  wire [2:0] _0228_;
  wire [1:0] _0229_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7766" *)
  wire [2:0] _0230_;
  wire [1:0] _0231_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7767" *)
  wire [2:0] _0232_;
  wire [1:0] _0233_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7768" *)
  wire [2:0] _0234_;
  wire [1:0] _0235_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7769" *)
  wire [2:0] _0236_;
  wire [1:0] _0237_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7770" *)
  wire [2:0] _0238_;
  wire [1:0] _0239_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7771" *)
  wire [2:0] _0240_;
  wire [1:0] _0241_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7772" *)
  wire [2:0] _0242_;
  wire [1:0] _0243_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7773" *)
  wire [2:0] _0244_;
  wire [1:0] _0245_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7774" *)
  wire [2:0] _0246_;
  wire [1:0] _0247_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7775" *)
  wire [2:0] _0248_;
  wire [1:0] _0249_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7776" *)
  wire [2:0] _0250_;
  wire [1:0] _0251_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7777" *)
  wire [2:0] _0252_;
  wire [1:0] _0253_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7778" *)
  wire [2:0] _0254_;
  wire [1:0] _0255_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7779" *)
  wire [2:0] _0256_;
  wire [1:0] _0257_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7780" *)
  wire [2:0] _0258_;
  wire [1:0] _0259_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7781" *)
  wire [2:0] _0260_;
  wire [1:0] _0261_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7782" *)
  wire [2:0] _0262_;
  wire [1:0] _0263_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7783" *)
  wire [2:0] _0264_;
  wire [1:0] _0265_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7784" *)
  wire [2:0] _0266_;
  wire [1:0] _0267_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7785" *)
  wire [2:0] _0268_;
  wire [1:0] _0269_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7786" *)
  wire [2:0] _0270_;
  wire [1:0] _0271_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7787" *)
  wire [2:0] _0272_;
  wire [1:0] _0273_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7788" *)
  wire [2:0] _0274_;
  wire [1:0] _0275_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7789" *)
  wire [2:0] _0276_;
  wire [1:0] _0277_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7790" *)
  wire [2:0] _0278_;
  wire [1:0] _0279_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7791" *)
  wire [2:0] _0280_;
  wire [1:0] _0281_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7792" *)
  wire [2:0] _0282_;
  wire [1:0] _0283_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7793" *)
  wire [2:0] _0284_;
  wire [1:0] _0285_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7794" *)
  wire [2:0] _0286_;
  wire [1:0] _0287_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7795" *)
  wire [2:0] _0288_;
  wire [1:0] _0289_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7796" *)
  wire [2:0] _0290_;
  wire [1:0] _0291_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7797" *)
  wire [2:0] _0292_;
  wire [1:0] _0293_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7798" *)
  wire [2:0] _0294_;
  wire [1:0] _0295_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7799" *)
  wire [2:0] _0296_;
  wire [1:0] _0297_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7800" *)
  wire [2:0] _0298_;
  wire [1:0] _0299_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7801" *)
  wire [2:0] _0300_;
  wire [1:0] _0301_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7802" *)
  wire [2:0] _0302_;
  wire [1:0] _0303_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7803" *)
  wire [2:0] _0304_;
  wire [1:0] _0305_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7804" *)
  wire [2:0] _0306_;
  wire [1:0] _0307_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7805" *)
  wire [2:0] _0308_;
  wire [1:0] _0309_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7806" *)
  wire [2:0] _0310_;
  wire [1:0] _0311_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7807" *)
  wire [2:0] _0312_;
  wire [1:0] _0313_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7808" *)
  wire [2:0] _0314_;
  wire [1:0] _0315_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7809" *)
  wire [2:0] _0316_;
  wire [1:0] _0317_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7810" *)
  wire [2:0] _0318_;
  wire [1:0] _0319_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7811" *)
  wire [2:0] _0320_;
  wire [1:0] _0321_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7812" *)
  wire [2:0] _0322_;
  wire [1:0] _0323_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7813" *)
  wire [2:0] _0324_;
  wire [1:0] _0325_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7814" *)
  wire [2:0] _0326_;
  wire [1:0] _0327_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7815" *)
  wire [2:0] _0328_;
  wire [1:0] _0329_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7816" *)
  wire [2:0] _0330_;
  wire [1:0] _0331_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7817" *)
  wire [2:0] _0332_;
  wire [1:0] _0333_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7818" *)
  wire [2:0] _0334_;
  wire [1:0] _0335_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7819" *)
  wire [2:0] _0336_;
  wire [1:0] _0337_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7820" *)
  wire [2:0] _0338_;
  wire [1:0] _0339_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7821" *)
  wire [2:0] _0340_;
  wire [1:0] _0341_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7822" *)
  wire [2:0] _0342_;
  wire [1:0] _0343_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7823" *)
  wire [2:0] _0344_;
  wire [1:0] _0345_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7824" *)
  wire [2:0] _0346_;
  wire [1:0] _0347_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7825" *)
  wire [2:0] _0348_;
  wire [1:0] _0349_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7826" *)
  wire [2:0] _0350_;
  wire [1:0] _0351_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7827" *)
  wire [2:0] _0352_;
  wire [1:0] _0353_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7828" *)
  wire [2:0] _0354_;
  wire [1:0] _0355_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7829" *)
  wire [2:0] _0356_;
  wire [1:0] _0357_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7830" *)
  wire [2:0] _0358_;
  wire [1:0] _0359_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7831" *)
  wire [2:0] _0360_;
  wire [1:0] _0361_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7832" *)
  wire [2:0] _0362_;
  wire [1:0] _0363_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7833" *)
  wire [2:0] _0364_;
  wire [1:0] _0365_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7834" *)
  wire [2:0] _0366_;
  wire [1:0] _0367_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7835" *)
  wire [2:0] _0368_;
  wire [3:0] _0369_;
  wire [4:0] _0370_;
  wire [5:0] _0371_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0372_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0373_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0374_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0375_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0376_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0377_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0378_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0379_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0380_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0381_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *)
  wire [6:0] _0382_;
  wire [3:0] _0383_;
  wire [4:0] _0384_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7838" *)
  wire [5:0] _0385_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7838" *)
  wire [5:0] _0386_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7838" *)
  wire [5:0] _0387_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7839" *)
  wire [5:0] _0388_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7839" *)
  wire [5:0] _0389_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7842" *)
  wire [5:0] _0390_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7843" *)
  wire [5:0] _0391_;
  wire [3:0] _0392_;
  wire [4:0] _0393_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7850" *)
  wire [5:0] _0394_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7850" *)
  wire [5:0] _0395_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7851" *)
  wire [5:0] _0396_;
  wire [3:0] _0397_;
  wire [4:0] _0398_;
  wire [5:0] _0399_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0400_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0401_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0402_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0403_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0404_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0405_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0406_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0407_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0408_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0409_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *)
  wire [6:0] _0410_;
  wire [3:0] _0411_;
  wire [4:0] _0412_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7855" *)
  wire [5:0] _0413_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7855" *)
  wire [5:0] _0414_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7855" *)
  wire [5:0] _0415_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7856" *)
  wire [5:0] _0416_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7856" *)
  wire [5:0] _0417_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7859" *)
  wire [5:0] _0418_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7860" *)
  wire [5:0] _0419_;
  wire [3:0] _0420_;
  wire [4:0] _0421_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7867" *)
  wire [5:0] _0422_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7867" *)
  wire [5:0] _0423_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7868" *)
  wire [5:0] _0424_;
  wire [3:0] _0425_;
  wire [4:0] _0426_;
  wire [5:0] _0427_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0428_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0429_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0430_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0431_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0432_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0433_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0434_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0435_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0436_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0437_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *)
  wire [6:0] _0438_;
  wire [3:0] _0439_;
  wire [4:0] _0440_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7872" *)
  wire [5:0] _0441_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7872" *)
  wire [5:0] _0442_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7872" *)
  wire [5:0] _0443_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7873" *)
  wire [5:0] _0444_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7873" *)
  wire [5:0] _0445_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7876" *)
  wire [5:0] _0446_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7877" *)
  wire [5:0] _0447_;
  wire [3:0] _0448_;
  wire [4:0] _0449_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7884" *)
  wire [5:0] _0450_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7884" *)
  wire [5:0] _0451_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7885" *)
  wire [5:0] _0452_;
  wire [3:0] _0453_;
  wire [4:0] _0454_;
  wire [5:0] _0455_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0456_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0457_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0458_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0459_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0460_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0461_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0462_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0463_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0464_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0465_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *)
  wire [6:0] _0466_;
  wire [3:0] _0467_;
  wire [4:0] _0468_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7889" *)
  wire [5:0] _0469_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7889" *)
  wire [5:0] _0470_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7889" *)
  wire [5:0] _0471_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7890" *)
  wire [5:0] _0472_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7890" *)
  wire [5:0] _0473_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7893" *)
  wire [5:0] _0474_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7894" *)
  wire [5:0] _0475_;
  wire [3:0] _0476_;
  wire [4:0] _0477_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7901" *)
  wire [5:0] _0478_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7901" *)
  wire [5:0] _0479_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7902" *)
  wire [5:0] _0480_;
  wire [3:0] _0481_;
  wire [4:0] _0482_;
  wire [5:0] _0483_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0484_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0485_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0486_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0487_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0488_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0489_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0490_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0491_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0492_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0493_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *)
  wire [6:0] _0494_;
  wire [3:0] _0495_;
  wire [4:0] _0496_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7906" *)
  wire [5:0] _0497_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7906" *)
  wire [5:0] _0498_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7906" *)
  wire [5:0] _0499_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7907" *)
  wire [5:0] _0500_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7907" *)
  wire [5:0] _0501_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7910" *)
  wire [5:0] _0502_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7911" *)
  wire [5:0] _0503_;
  wire [3:0] _0504_;
  wire [4:0] _0505_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7918" *)
  wire [5:0] _0506_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7918" *)
  wire [5:0] _0507_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7919" *)
  wire [5:0] _0508_;
  wire [3:0] _0509_;
  wire [4:0] _0510_;
  wire [5:0] _0511_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0512_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0513_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0514_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0515_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0516_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0517_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0518_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0519_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0520_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0521_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *)
  wire [6:0] _0522_;
  wire [3:0] _0523_;
  wire [4:0] _0524_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7923" *)
  wire [5:0] _0525_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7923" *)
  wire [5:0] _0526_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7923" *)
  wire [5:0] _0527_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7924" *)
  wire [5:0] _0528_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7924" *)
  wire [5:0] _0529_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7927" *)
  wire [5:0] _0530_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7928" *)
  wire [5:0] _0531_;
  wire [3:0] _0532_;
  wire [4:0] _0533_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7935" *)
  wire [5:0] _0534_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7935" *)
  wire [5:0] _0535_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7936" *)
  wire [5:0] _0536_;
  wire [3:0] _0537_;
  wire [4:0] _0538_;
  wire [5:0] _0539_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0540_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0541_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0542_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0543_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0544_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0545_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0546_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0547_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0548_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0549_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *)
  wire [6:0] _0550_;
  wire [3:0] _0551_;
  wire [4:0] _0552_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7940" *)
  wire [5:0] _0553_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7940" *)
  wire [5:0] _0554_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7940" *)
  wire [5:0] _0555_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7941" *)
  wire [5:0] _0556_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7941" *)
  wire [5:0] _0557_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7944" *)
  wire [5:0] _0558_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7945" *)
  wire [5:0] _0559_;
  wire [3:0] _0560_;
  wire [4:0] _0561_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7952" *)
  wire [5:0] _0562_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7952" *)
  wire [5:0] _0563_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7953" *)
  wire [5:0] _0564_;
  wire [3:0] _0565_;
  wire [4:0] _0566_;
  wire [5:0] _0567_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0568_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0569_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0570_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0571_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0572_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0573_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0574_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0575_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0576_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0577_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *)
  wire [6:0] _0578_;
  wire [3:0] _0579_;
  wire [4:0] _0580_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7957" *)
  wire [5:0] _0581_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7957" *)
  wire [5:0] _0582_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7957" *)
  wire [5:0] _0583_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7958" *)
  wire [5:0] _0584_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7958" *)
  wire [5:0] _0585_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7961" *)
  wire [5:0] _0586_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7962" *)
  wire [5:0] _0587_;
  wire [3:0] _0588_;
  wire [4:0] _0589_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7969" *)
  wire [5:0] _0590_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7969" *)
  wire [5:0] _0591_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7970" *)
  wire [5:0] _0592_;
  wire [45:0] _0593_;
  wire [45:0] _0594_;
  wire [45:0] _0595_;
  wire [45:0] _0596_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *)
  wire _0597_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *)
  wire _0598_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6463" *)
  wire _0599_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6463" *)
  wire _0600_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6473" *)
  wire _0601_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6473" *)
  wire _0602_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6483" *)
  wire _0603_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6483" *)
  wire _0604_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6493" *)
  wire _0605_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6493" *)
  wire _0606_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6503" *)
  wire _0607_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6503" *)
  wire _0608_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6513" *)
  wire _0609_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6513" *)
  wire _0610_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6523" *)
  wire _0611_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6523" *)
  wire _0612_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6533" *)
  wire _0613_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6533" *)
  wire _0614_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6543" *)
  wire _0615_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6543" *)
  wire _0616_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6553" *)
  wire _0617_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6553" *)
  wire _0618_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6563" *)
  wire _0619_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6563" *)
  wire _0620_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6573" *)
  wire _0621_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6573" *)
  wire _0622_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6583" *)
  wire _0623_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6583" *)
  wire _0624_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6593" *)
  wire _0625_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6593" *)
  wire _0626_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6603" *)
  wire _0627_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6603" *)
  wire _0628_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6613" *)
  wire _0629_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6613" *)
  wire _0630_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6623" *)
  wire _0631_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6623" *)
  wire _0632_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6633" *)
  wire _0633_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6633" *)
  wire _0634_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6643" *)
  wire _0635_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6643" *)
  wire _0636_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6653" *)
  wire _0637_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6653" *)
  wire _0638_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6663" *)
  wire _0639_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6663" *)
  wire _0640_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6673" *)
  wire _0641_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6673" *)
  wire _0642_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6683" *)
  wire _0643_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6683" *)
  wire _0644_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6693" *)
  wire _0645_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6693" *)
  wire _0646_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6703" *)
  wire _0647_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6703" *)
  wire _0648_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6713" *)
  wire _0649_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6713" *)
  wire _0650_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6723" *)
  wire _0651_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6723" *)
  wire _0652_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6733" *)
  wire _0653_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6733" *)
  wire _0654_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6743" *)
  wire _0655_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6743" *)
  wire _0656_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6753" *)
  wire _0657_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6753" *)
  wire _0658_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6763" *)
  wire _0659_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6763" *)
  wire _0660_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *)
  wire _0661_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *)
  wire _0662_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *)
  wire _0663_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *)
  wire _0664_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *)
  wire _0665_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *)
  wire _0666_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *)
  wire _0667_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *)
  wire _0668_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *)
  wire _0669_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *)
  wire _0670_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *)
  wire _0671_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *)
  wire _0672_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *)
  wire _0673_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *)
  wire _0674_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *)
  wire _0675_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *)
  wire _0676_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *)
  wire _0677_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *)
  wire _0678_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *)
  wire _0679_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *)
  wire _0680_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *)
  wire _0681_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *)
  wire _0682_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *)
  wire _0683_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *)
  wire _0684_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6853" *)
  wire _0685_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7569" *)
  wire [41:0] _0686_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7570" *)
  wire [41:0] _0687_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7583" *)
  wire [41:0] _0688_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7584" *)
  wire [41:0] _0689_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7597" *)
  wire [41:0] _0690_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7598" *)
  wire [41:0] _0691_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7611" *)
  wire [41:0] _0692_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7612" *)
  wire [41:0] _0693_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7976" *)
  wire _0694_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8056" *)
  wire _0695_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8076" *)
  wire _0696_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8096" *)
  wire _0697_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8116" *)
  wire _0698_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8136" *)
  wire _0699_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8136" *)
  wire _0700_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8146" *)
  wire _0701_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8146" *)
  wire _0702_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8176" *)
  wire _0703_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8176" *)
  wire _0704_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8186" *)
  wire _0705_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8186" *)
  wire _0706_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8216" *)
  wire _0707_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8216" *)
  wire _0708_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8226" *)
  wire _0709_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8226" *)
  wire _0710_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8256" *)
  wire _0711_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8256" *)
  wire _0712_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8266" *)
  wire _0713_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8266" *)
  wire _0714_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8296" *)
  wire _0715_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8296" *)
  wire _0716_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8306" *)
  wire _0717_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8306" *)
  wire _0718_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8336" *)
  wire _0719_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8336" *)
  wire _0720_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8346" *)
  wire _0721_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8346" *)
  wire _0722_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8376" *)
  wire _0723_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8376" *)
  wire _0724_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8386" *)
  wire _0725_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8386" *)
  wire _0726_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8416" *)
  wire _0727_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8416" *)
  wire _0728_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8426" *)
  wire _0729_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8426" *)
  wire _0730_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9217" *)
  wire [45:0] _0731_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9218" *)
  wire [45:0] _0732_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9236" *)
  wire [45:0] _0733_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9237" *)
  wire [45:0] _0734_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9340" *)
  wire _0735_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9342" *)
  wire _0736_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9344" *)
  wire _0737_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9346" *)
  wire _0738_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9370" *)
  wire _0739_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9371" *)
  wire _0740_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9372" *)
  wire _0741_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7860" *)
  wire [5:0] _0742_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7894" *)
  wire [5:0] _0743_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7962" *)
  wire [5:0] _0744_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9385" *)
  wire [45:0] _0745_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:658" *)
  wire [2:0] _0746_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *)
  wire _0747_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7569" *)
  wire [41:0] _0748_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7570" *)
  wire [41:0] _0749_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7583" *)
  wire [41:0] _0750_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7584" *)
  wire [41:0] _0751_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7597" *)
  wire [41:0] _0752_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7598" *)
  wire [41:0] _0753_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7611" *)
  wire [41:0] _0754_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7612" *)
  wire [41:0] _0755_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7976" *)
  wire _0756_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8137" *)
  wire [6:0] _0757_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8147" *)
  wire [6:0] _0758_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8157" *)
  wire [6:0] _0759_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8167" *)
  wire [6:0] _0760_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8177" *)
  wire [6:0] _0761_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8187" *)
  wire [6:0] _0762_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8197" *)
  wire [6:0] _0763_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8207" *)
  wire [6:0] _0764_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8217" *)
  wire [6:0] _0765_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8227" *)
  wire [6:0] _0766_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8237" *)
  wire [6:0] _0767_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8247" *)
  wire [6:0] _0768_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8257" *)
  wire [6:0] _0769_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8267" *)
  wire [6:0] _0770_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8277" *)
  wire [6:0] _0771_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8287" *)
  wire [6:0] _0772_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8297" *)
  wire [6:0] _0773_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8307" *)
  wire [6:0] _0774_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8317" *)
  wire [6:0] _0775_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8327" *)
  wire [6:0] _0776_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8337" *)
  wire [6:0] _0777_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8347" *)
  wire [6:0] _0778_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8357" *)
  wire [6:0] _0779_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8367" *)
  wire [6:0] _0780_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8377" *)
  wire [6:0] _0781_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8387" *)
  wire [6:0] _0782_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8397" *)
  wire [6:0] _0783_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8407" *)
  wire [6:0] _0784_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8417" *)
  wire [6:0] _0785_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8427" *)
  wire [6:0] _0786_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8437" *)
  wire [6:0] _0787_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8447" *)
  wire [6:0] _0788_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8751" *)
  wire _0789_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8754" *)
  wire _0790_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8757" *)
  wire _0791_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8760" *)
  wire _0792_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8763" *)
  wire _0793_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8766" *)
  wire _0794_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8769" *)
  wire _0795_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8772" *)
  wire _0796_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8774" *)
  wire _0797_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8775" *)
  wire _0798_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8776" *)
  wire _0799_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8777" *)
  wire _0800_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8778" *)
  wire _0801_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8779" *)
  wire _0802_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8780" *)
  wire _0803_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8781" *)
  wire _0804_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8782" *)
  wire _0805_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8783" *)
  wire _0806_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8784" *)
  wire _0807_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8785" *)
  wire _0808_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8786" *)
  wire _0809_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8787" *)
  wire _0810_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8788" *)
  wire _0811_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8789" *)
  wire _0812_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8790" *)
  wire _0813_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8791" *)
  wire _0814_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8792" *)
  wire _0815_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8793" *)
  wire _0816_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8794" *)
  wire _0817_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8795" *)
  wire _0818_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8796" *)
  wire _0819_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8797" *)
  wire _0820_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9217" *)
  wire [45:0] _0821_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9218" *)
  wire [45:0] _0822_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *)
  wire _0823_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *)
  wire _0824_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9236" *)
  wire [45:0] _0825_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9237" *)
  wire [45:0] _0826_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *)
  wire _0827_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *)
  wire _0828_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9340" *)
  wire _0829_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9370" *)
  wire _0830_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *)
  wire _0831_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *)
  wire _0832_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7841" *)
  wire [5:0] _0833_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7841" *)
  wire [5:0] _0834_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7842" *)
  wire [5:0] _0835_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7842" *)
  wire [5:0] _0836_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7843" *)
  wire [5:0] _0837_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7846" *)
  wire [5:0] _0838_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7846" *)
  wire [5:0] _0839_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7846" *)
  wire [5:0] _0840_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7847" *)
  wire [5:0] _0841_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7847" *)
  wire [5:0] _0842_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7849" *)
  wire [5:0] _0843_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7849" *)
  wire [5:0] _0844_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7850" *)
  wire [5:0] _0845_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7851" *)
  wire [5:0] _0846_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7858" *)
  wire [5:0] _0847_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7858" *)
  wire [5:0] _0848_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7859" *)
  wire [5:0] _0849_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7859" *)
  wire [5:0] _0850_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7863" *)
  wire [5:0] _0851_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7863" *)
  wire [5:0] _0852_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7863" *)
  wire [5:0] _0853_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7864" *)
  wire [5:0] _0854_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7864" *)
  wire [5:0] _0855_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7866" *)
  wire [5:0] _0856_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7866" *)
  wire [5:0] _0857_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7867" *)
  wire [5:0] _0858_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7868" *)
  wire [5:0] _0859_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7875" *)
  wire [5:0] _0860_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7875" *)
  wire [5:0] _0861_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7876" *)
  wire [5:0] _0862_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7876" *)
  wire [5:0] _0863_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7877" *)
  wire [5:0] _0864_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7880" *)
  wire [5:0] _0865_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7880" *)
  wire [5:0] _0866_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7880" *)
  wire [5:0] _0867_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7881" *)
  wire [5:0] _0868_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7881" *)
  wire [5:0] _0869_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7883" *)
  wire [5:0] _0870_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7883" *)
  wire [5:0] _0871_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7884" *)
  wire [5:0] _0872_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7885" *)
  wire [5:0] _0873_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7892" *)
  wire [5:0] _0874_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7892" *)
  wire [5:0] _0875_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7893" *)
  wire [5:0] _0876_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7893" *)
  wire [5:0] _0877_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7897" *)
  wire [5:0] _0878_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7897" *)
  wire [5:0] _0879_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7897" *)
  wire [5:0] _0880_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7898" *)
  wire [5:0] _0881_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7898" *)
  wire [5:0] _0882_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7900" *)
  wire [5:0] _0883_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7900" *)
  wire [5:0] _0884_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7901" *)
  wire [5:0] _0885_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7902" *)
  wire [5:0] _0886_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7909" *)
  wire [5:0] _0887_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7909" *)
  wire [5:0] _0888_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7910" *)
  wire [5:0] _0889_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7910" *)
  wire [5:0] _0890_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7911" *)
  wire [5:0] _0891_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7914" *)
  wire [5:0] _0892_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7914" *)
  wire [5:0] _0893_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7914" *)
  wire [5:0] _0894_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7915" *)
  wire [5:0] _0895_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7915" *)
  wire [5:0] _0896_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7917" *)
  wire [5:0] _0897_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7917" *)
  wire [5:0] _0898_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7918" *)
  wire [5:0] _0899_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7919" *)
  wire [5:0] _0900_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7926" *)
  wire [5:0] _0901_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7926" *)
  wire [5:0] _0902_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7927" *)
  wire [5:0] _0903_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7927" *)
  wire [5:0] _0904_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7928" *)
  wire [5:0] _0905_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7931" *)
  wire [5:0] _0906_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7931" *)
  wire [5:0] _0907_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7931" *)
  wire [5:0] _0908_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7932" *)
  wire [5:0] _0909_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7932" *)
  wire [5:0] _0910_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7934" *)
  wire [5:0] _0911_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7934" *)
  wire [5:0] _0912_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7935" *)
  wire [5:0] _0913_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7936" *)
  wire [5:0] _0914_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7943" *)
  wire [5:0] _0915_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7943" *)
  wire [5:0] _0916_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7944" *)
  wire [5:0] _0917_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7944" *)
  wire [5:0] _0918_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7945" *)
  wire [5:0] _0919_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7948" *)
  wire [5:0] _0920_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7948" *)
  wire [5:0] _0921_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7948" *)
  wire [5:0] _0922_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7949" *)
  wire [5:0] _0923_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7949" *)
  wire [5:0] _0924_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7951" *)
  wire [5:0] _0925_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7951" *)
  wire [5:0] _0926_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7952" *)
  wire [5:0] _0927_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7953" *)
  wire [5:0] _0928_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7960" *)
  wire [5:0] _0929_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7960" *)
  wire [5:0] _0930_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7961" *)
  wire [5:0] _0931_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7961" *)
  wire [5:0] _0932_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7965" *)
  wire [5:0] _0933_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7965" *)
  wire [5:0] _0934_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7965" *)
  wire [5:0] _0935_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7966" *)
  wire [5:0] _0936_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7966" *)
  wire [5:0] _0937_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7968" *)
  wire [5:0] _0938_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7968" *)
  wire [5:0] _0939_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7969" *)
  wire [5:0] _0940_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7970" *)
  wire [5:0] _0941_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8752" *)
  wire [7:0] _0942_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8755" *)
  wire [7:0] _0943_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8758" *)
  wire [7:0] _0944_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8761" *)
  wire [7:0] _0945_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8764" *)
  wire [7:0] _0946_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8767" *)
  wire [7:0] _0947_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8770" *)
  wire [7:0] _0948_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8773" *)
  wire [7:0] _0949_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *)
  wire [45:0] _0950_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *)
  wire [45:0] _0951_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *)
  wire [45:0] _0952_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *)
  wire [45:0] _0953_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9385" *)
  wire [45:0] _0954_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9395" *)
  wire [45:0] _0955_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9395" *)
  wire [45:0] _0956_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9405" *)
  wire [45:0] _0957_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9405" *)
  wire [45:0] _0958_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9446" *)
  wire [43:0] _0959_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9459" *)
  wire [43:0] _0960_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9459" *)
  wire [43:0] _0961_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9472" *)
  wire [43:0] _0962_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9472" *)
  wire [43:0] _0963_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9485" *)
  wire [43:0] _0964_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9485" *)
  wire [43:0] _0965_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:42" *)
  input cfg_is_fp16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:749" *)
  reg [8:0] cfg_is_fp16_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:750" *)
  reg [8:0] cfg_is_fp16_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:751" *)
  reg [8:0] cfg_is_fp16_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:752" *)
  reg [7:0] cfg_is_fp16_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:43" *)
  input cfg_is_int16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:753" *)
  reg cfg_is_int16_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:754" *)
  reg cfg_is_int16_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:755" *)
  reg cfg_is_int16_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:756" *)
  reg cfg_is_int16_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:44" *)
  input cfg_is_int8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:757" *)
  reg [64:0] cfg_is_int8_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:758" *)
  reg [12:0] cfg_is_int8_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:759" *)
  reg [10:0] cfg_is_int8_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:760" *)
  reg [7:0] cfg_is_int8_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:45" *)
  input cfg_is_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:761" *)
  reg cfg_is_wg_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:762" *)
  reg [28:0] cfg_is_wg_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:763" *)
  reg [8:0] cfg_is_wg_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:764" *)
  reg [6:0] cfg_is_wg_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:46" *)
  input cfg_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:765" *)
  reg cfg_reg_en_d0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:766" *)
  reg cfg_reg_en_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:767" *)
  reg cfg_reg_en_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:47" *)
  input [1023:0] dat_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:768" *)
  wire [15:0] dat_actv_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:769" *)
  wire [15:0] dat_actv_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:770" *)
  wire [15:0] dat_actv_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:771" *)
  wire [15:0] dat_actv_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:772" *)
  wire [15:0] dat_actv_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:773" *)
  wire [15:0] dat_actv_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:774" *)
  wire [15:0] dat_actv_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:775" *)
  wire [15:0] dat_actv_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:776" *)
  wire [15:0] dat_actv_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:777" *)
  wire [15:0] dat_actv_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:778" *)
  wire [15:0] dat_actv_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:779" *)
  wire [15:0] dat_actv_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:780" *)
  wire [15:0] dat_actv_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:781" *)
  wire [15:0] dat_actv_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:782" *)
  wire [15:0] dat_actv_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:783" *)
  wire [15:0] dat_actv_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:784" *)
  wire [15:0] dat_actv_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:785" *)
  wire [15:0] dat_actv_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:786" *)
  wire [15:0] dat_actv_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:787" *)
  wire [15:0] dat_actv_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:788" *)
  wire [15:0] dat_actv_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:789" *)
  wire [15:0] dat_actv_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:790" *)
  wire [15:0] dat_actv_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:791" *)
  wire [15:0] dat_actv_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:792" *)
  wire [15:0] dat_actv_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:793" *)
  wire [15:0] dat_actv_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:794" *)
  wire [15:0] dat_actv_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:795" *)
  wire [15:0] dat_actv_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:796" *)
  wire [15:0] dat_actv_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:797" *)
  wire [15:0] dat_actv_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:798" *)
  wire [15:0] dat_actv_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:799" *)
  wire [15:0] dat_actv_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:800" *)
  wire [15:0] dat_actv_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:801" *)
  wire [15:0] dat_actv_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:802" *)
  wire [15:0] dat_actv_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:803" *)
  wire [15:0] dat_actv_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:804" *)
  wire [15:0] dat_actv_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:805" *)
  wire [15:0] dat_actv_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:806" *)
  wire [15:0] dat_actv_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:807" *)
  wire [15:0] dat_actv_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:808" *)
  wire [15:0] dat_actv_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:809" *)
  wire [15:0] dat_actv_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:810" *)
  wire [15:0] dat_actv_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:811" *)
  wire [15:0] dat_actv_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:812" *)
  wire [15:0] dat_actv_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:813" *)
  wire [15:0] dat_actv_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:814" *)
  wire [15:0] dat_actv_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:815" *)
  wire [15:0] dat_actv_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:816" *)
  wire [15:0] dat_actv_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:817" *)
  wire [15:0] dat_actv_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:818" *)
  wire [15:0] dat_actv_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:819" *)
  wire [15:0] dat_actv_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:820" *)
  wire [15:0] dat_actv_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:821" *)
  wire [15:0] dat_actv_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:822" *)
  wire [15:0] dat_actv_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:823" *)
  wire [15:0] dat_actv_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:824" *)
  wire [15:0] dat_actv_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:825" *)
  wire [15:0] dat_actv_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:826" *)
  wire [15:0] dat_actv_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:827" *)
  wire [15:0] dat_actv_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:828" *)
  wire [15:0] dat_actv_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:829" *)
  wire [15:0] dat_actv_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:830" *)
  wire [15:0] dat_actv_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:831" *)
  wire [15:0] dat_actv_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:48" *)
  input [63:0] dat_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:49" *)
  input [127:0] dat_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:832" *)
  wire [1:0] dat_actv_nz0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:833" *)
  wire [1:0] dat_actv_nz1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:834" *)
  wire [1:0] dat_actv_nz10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:835" *)
  wire [1:0] dat_actv_nz11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:836" *)
  wire [1:0] dat_actv_nz12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:837" *)
  wire [1:0] dat_actv_nz13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:838" *)
  wire [1:0] dat_actv_nz14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:839" *)
  wire [1:0] dat_actv_nz15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:840" *)
  wire [1:0] dat_actv_nz16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:841" *)
  wire [1:0] dat_actv_nz17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:842" *)
  wire [1:0] dat_actv_nz18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:843" *)
  wire [1:0] dat_actv_nz19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:844" *)
  wire [1:0] dat_actv_nz2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:845" *)
  wire [1:0] dat_actv_nz20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:846" *)
  wire [1:0] dat_actv_nz21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:847" *)
  wire [1:0] dat_actv_nz22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:848" *)
  wire [1:0] dat_actv_nz23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:849" *)
  wire [1:0] dat_actv_nz24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:850" *)
  wire [1:0] dat_actv_nz25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:851" *)
  wire [1:0] dat_actv_nz26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:852" *)
  wire [1:0] dat_actv_nz27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:853" *)
  wire [1:0] dat_actv_nz28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:854" *)
  wire [1:0] dat_actv_nz29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:855" *)
  wire [1:0] dat_actv_nz3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:856" *)
  wire [1:0] dat_actv_nz30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:857" *)
  wire [1:0] dat_actv_nz31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:858" *)
  wire [1:0] dat_actv_nz32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:859" *)
  wire [1:0] dat_actv_nz33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:860" *)
  wire [1:0] dat_actv_nz34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:861" *)
  wire [1:0] dat_actv_nz35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:862" *)
  wire [1:0] dat_actv_nz36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:863" *)
  wire [1:0] dat_actv_nz37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:864" *)
  wire [1:0] dat_actv_nz38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:865" *)
  wire [1:0] dat_actv_nz39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:866" *)
  wire [1:0] dat_actv_nz4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:867" *)
  wire [1:0] dat_actv_nz40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:868" *)
  wire [1:0] dat_actv_nz41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:869" *)
  wire [1:0] dat_actv_nz42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:870" *)
  wire [1:0] dat_actv_nz43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:871" *)
  wire [1:0] dat_actv_nz44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:872" *)
  wire [1:0] dat_actv_nz45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:873" *)
  wire [1:0] dat_actv_nz46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:874" *)
  wire [1:0] dat_actv_nz47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:875" *)
  wire [1:0] dat_actv_nz48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:876" *)
  wire [1:0] dat_actv_nz49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:877" *)
  wire [1:0] dat_actv_nz5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:878" *)
  wire [1:0] dat_actv_nz50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:879" *)
  wire [1:0] dat_actv_nz51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:880" *)
  wire [1:0] dat_actv_nz52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:881" *)
  wire [1:0] dat_actv_nz53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:882" *)
  wire [1:0] dat_actv_nz54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:883" *)
  wire [1:0] dat_actv_nz55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:884" *)
  wire [1:0] dat_actv_nz56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:885" *)
  wire [1:0] dat_actv_nz57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:886" *)
  wire [1:0] dat_actv_nz58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:887" *)
  wire [1:0] dat_actv_nz59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:888" *)
  wire [1:0] dat_actv_nz6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:889" *)
  wire [1:0] dat_actv_nz60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:890" *)
  wire [1:0] dat_actv_nz61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:891" *)
  wire [1:0] dat_actv_nz62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:892" *)
  wire [1:0] dat_actv_nz63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:893" *)
  wire [1:0] dat_actv_nz7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:894" *)
  wire [1:0] dat_actv_nz8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:895" *)
  wire [1:0] dat_actv_nz9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:50" *)
  input [103:0] dat_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:51" *)
  input [191:0] dat_pre_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:52" *)
  input [63:0] dat_pre_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:53" *)
  input dat_pre_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:54" *)
  input dat_pre_stripe_end;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:55" *)
  input dat_pre_stripe_st;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:131" *)
  wire [3:0] exp_max;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:132" *)
  wire exp_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:133" *)
  wire [3:0] exp_sft_00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:134" *)
  wire [3:0] exp_sft_01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:135" *)
  wire [3:0] exp_sft_02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:136" *)
  wire [3:0] exp_sft_03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:137" *)
  wire [3:0] exp_sft_04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:138" *)
  wire [3:0] exp_sft_05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:139" *)
  wire [3:0] exp_sft_06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:140" *)
  wire [3:0] exp_sft_07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:141" *)
  wire [3:0] exp_sft_08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:142" *)
  wire [3:0] exp_sft_09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:143" *)
  wire [3:0] exp_sft_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:144" *)
  wire [3:0] exp_sft_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:145" *)
  wire [3:0] exp_sft_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:146" *)
  wire [3:0] exp_sft_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:147" *)
  wire [3:0] exp_sft_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:148" *)
  wire [3:0] exp_sft_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:149" *)
  wire [3:0] exp_sft_16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:150" *)
  wire [3:0] exp_sft_17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:151" *)
  wire [3:0] exp_sft_18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:152" *)
  wire [3:0] exp_sft_19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:153" *)
  wire [3:0] exp_sft_20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:154" *)
  wire [3:0] exp_sft_21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:155" *)
  wire [3:0] exp_sft_22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:156" *)
  wire [3:0] exp_sft_23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:157" *)
  wire [3:0] exp_sft_24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:158" *)
  wire [3:0] exp_sft_25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:159" *)
  wire [3:0] exp_sft_26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:160" *)
  wire [3:0] exp_sft_27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:161" *)
  wire [3:0] exp_sft_28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:162" *)
  wire [3:0] exp_sft_29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:163" *)
  wire [3:0] exp_sft_30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:164" *)
  wire [3:0] exp_sft_31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:165" *)
  wire [3:0] exp_sft_32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:166" *)
  wire [3:0] exp_sft_33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:167" *)
  wire [3:0] exp_sft_34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:168" *)
  wire [3:0] exp_sft_35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:169" *)
  wire [3:0] exp_sft_36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:170" *)
  wire [3:0] exp_sft_37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:171" *)
  wire [3:0] exp_sft_38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:172" *)
  wire [3:0] exp_sft_39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:173" *)
  wire [3:0] exp_sft_40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:174" *)
  wire [3:0] exp_sft_41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:175" *)
  wire [3:0] exp_sft_42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:176" *)
  wire [3:0] exp_sft_43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:177" *)
  wire [3:0] exp_sft_44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:178" *)
  wire [3:0] exp_sft_45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:179" *)
  wire [3:0] exp_sft_46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:180" *)
  wire [3:0] exp_sft_47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:181" *)
  wire [3:0] exp_sft_48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:182" *)
  wire [3:0] exp_sft_49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:183" *)
  wire [3:0] exp_sft_50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:184" *)
  wire [3:0] exp_sft_51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:185" *)
  wire [3:0] exp_sft_52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:186" *)
  wire [3:0] exp_sft_53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:187" *)
  wire [3:0] exp_sft_54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:188" *)
  wire [3:0] exp_sft_55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:189" *)
  wire [3:0] exp_sft_56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:190" *)
  wire [3:0] exp_sft_57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:191" *)
  wire [3:0] exp_sft_58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:192" *)
  wire [3:0] exp_sft_59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:193" *)
  wire [3:0] exp_sft_60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:194" *)
  wire [3:0] exp_sft_61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:195" *)
  wire [3:0] exp_sft_62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:196" *)
  wire [3:0] exp_sft_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:63" *)
  output [175:0] mac_out_data;
  reg [175:0] mac_out_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:897" *)
  wire [3:0] mac_out_data_reg_en;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:898" *)
  wire [175:0] mac_out_data_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:64" *)
  output mac_out_nan;
  reg mac_out_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:65" *)
  output mac_out_pvld;
  reg mac_out_pvld;
  wire [39:0] mask2_4;
  wire [39:0] mask2_5;
  wire [39:0] mask2_6;
  wire [39:0] mask2_7;
  wire [23:0] mask4_2;
  wire [23:0] mask4_3;
  wire [23:0] mask4_4;
  wire [23:0] mask4_5;
  wire [23:0] mask4_6;
  wire [23:0] mask4_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:39" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:41" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:40" *)
  input nvdla_wg_clk;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:197" *)
  wire [10:0] out_nan_mts;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:198" *)
  wire out_nan_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:911" *)
  reg [3:0] pp_exp_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:912" *)
  reg [3:0] pp_exp_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:913" *)
  wire [3:0] pp_exp_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:914" *)
  reg pp_exp_pvld_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:199" *)
  wire pp_exp_pvld_w;
  wire [33:0] pp_in_l0_a_00;
  wire [33:0] pp_in_l0_a_01;
  wire [33:0] pp_in_l0_a_02;
  wire [33:0] pp_in_l0_a_03;
  wire [33:0] pp_in_l0_a_04;
  wire [33:0] pp_in_l0_a_05;
  wire [33:0] pp_in_l0_a_06;
  wire [33:0] pp_in_l0_a_07;
  wire [33:0] pp_in_l0_a_08;
  wire [33:0] pp_in_l0_a_09;
  wire [33:0] pp_in_l0_a_10;
  wire [33:0] pp_in_l0_a_11;
  wire [33:0] pp_in_l0_a_12;
  wire [33:0] pp_in_l0_a_13;
  wire [33:0] pp_in_l0_a_14;
  wire [33:0] pp_in_l0_a_15;
  wire [33:0] pp_in_l0_a_16;
  wire [33:0] pp_in_l0_a_17;
  wire [33:0] pp_in_l0_a_18;
  wire [33:0] pp_in_l0_a_19;
  wire [33:0] pp_in_l0_a_20;
  wire [33:0] pp_in_l0_a_21;
  wire [33:0] pp_in_l0_a_22;
  wire [33:0] pp_in_l0_a_23;
  wire [33:0] pp_in_l0_a_24;
  wire [33:0] pp_in_l0_a_25;
  wire [33:0] pp_in_l0_a_26;
  wire [33:0] pp_in_l0_a_27;
  wire [33:0] pp_in_l0_a_28;
  wire [33:0] pp_in_l0_a_29;
  wire [33:0] pp_in_l0_a_30;
  wire [33:0] pp_in_l0_a_31;
  wire [33:0] pp_in_l0_a_32;
  wire [33:0] pp_in_l0_a_33;
  wire [33:0] pp_in_l0_a_34;
  wire [33:0] pp_in_l0_a_35;
  wire [33:0] pp_in_l0_a_36;
  wire [33:0] pp_in_l0_a_37;
  wire [33:0] pp_in_l0_a_38;
  wire [33:0] pp_in_l0_a_39;
  wire [33:0] pp_in_l0_a_40;
  wire [33:0] pp_in_l0_a_41;
  wire [33:0] pp_in_l0_a_42;
  wire [33:0] pp_in_l0_a_43;
  wire [33:0] pp_in_l0_a_44;
  wire [33:0] pp_in_l0_a_45;
  wire [33:0] pp_in_l0_a_46;
  wire [33:0] pp_in_l0_a_47;
  wire [33:0] pp_in_l0_a_48;
  wire [33:0] pp_in_l0_a_49;
  wire [33:0] pp_in_l0_a_50;
  wire [33:0] pp_in_l0_a_51;
  wire [33:0] pp_in_l0_a_52;
  wire [33:0] pp_in_l0_a_53;
  wire [33:0] pp_in_l0_a_54;
  wire [33:0] pp_in_l0_a_55;
  wire [33:0] pp_in_l0_a_56;
  wire [33:0] pp_in_l0_a_57;
  wire [33:0] pp_in_l0_a_58;
  wire [33:0] pp_in_l0_a_59;
  wire [33:0] pp_in_l0_a_60;
  wire [33:0] pp_in_l0_a_61;
  wire [33:0] pp_in_l0_a_62;
  wire [33:0] pp_in_l0_a_63;
  wire [33:0] pp_in_l0_b_00;
  wire [33:0] pp_in_l0_b_01;
  wire [33:0] pp_in_l0_b_02;
  wire [33:0] pp_in_l0_b_03;
  wire [33:0] pp_in_l0_b_04;
  wire [33:0] pp_in_l0_b_05;
  wire [33:0] pp_in_l0_b_06;
  wire [33:0] pp_in_l0_b_07;
  wire [33:0] pp_in_l0_b_08;
  wire [33:0] pp_in_l0_b_09;
  wire [33:0] pp_in_l0_b_10;
  wire [33:0] pp_in_l0_b_11;
  wire [33:0] pp_in_l0_b_12;
  wire [33:0] pp_in_l0_b_13;
  wire [33:0] pp_in_l0_b_14;
  wire [33:0] pp_in_l0_b_15;
  wire [33:0] pp_in_l0_b_16;
  wire [33:0] pp_in_l0_b_17;
  wire [33:0] pp_in_l0_b_18;
  wire [33:0] pp_in_l0_b_19;
  wire [33:0] pp_in_l0_b_20;
  wire [33:0] pp_in_l0_b_21;
  wire [33:0] pp_in_l0_b_22;
  wire [33:0] pp_in_l0_b_23;
  wire [33:0] pp_in_l0_b_24;
  wire [33:0] pp_in_l0_b_25;
  wire [33:0] pp_in_l0_b_26;
  wire [33:0] pp_in_l0_b_27;
  wire [33:0] pp_in_l0_b_28;
  wire [33:0] pp_in_l0_b_29;
  wire [33:0] pp_in_l0_b_30;
  wire [33:0] pp_in_l0_b_31;
  wire [33:0] pp_in_l0_b_32;
  wire [33:0] pp_in_l0_b_33;
  wire [33:0] pp_in_l0_b_34;
  wire [33:0] pp_in_l0_b_35;
  wire [33:0] pp_in_l0_b_36;
  wire [33:0] pp_in_l0_b_37;
  wire [33:0] pp_in_l0_b_38;
  wire [33:0] pp_in_l0_b_39;
  wire [33:0] pp_in_l0_b_40;
  wire [33:0] pp_in_l0_b_41;
  wire [33:0] pp_in_l0_b_42;
  wire [33:0] pp_in_l0_b_43;
  wire [33:0] pp_in_l0_b_44;
  wire [33:0] pp_in_l0_b_45;
  wire [33:0] pp_in_l0_b_46;
  wire [33:0] pp_in_l0_b_47;
  wire [33:0] pp_in_l0_b_48;
  wire [33:0] pp_in_l0_b_49;
  wire [33:0] pp_in_l0_b_50;
  wire [33:0] pp_in_l0_b_51;
  wire [33:0] pp_in_l0_b_52;
  wire [33:0] pp_in_l0_b_53;
  wire [33:0] pp_in_l0_b_54;
  wire [33:0] pp_in_l0_b_55;
  wire [33:0] pp_in_l0_b_56;
  wire [33:0] pp_in_l0_b_57;
  wire [33:0] pp_in_l0_b_58;
  wire [33:0] pp_in_l0_b_59;
  wire [33:0] pp_in_l0_b_60;
  wire [33:0] pp_in_l0_b_61;
  wire [33:0] pp_in_l0_b_62;
  wire [33:0] pp_in_l0_b_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1044" *)
  wire [287:0] pp_in_l0n00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1045" *)
  wire [287:0] pp_in_l0n01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1046" *)
  wire [287:0] pp_in_l0n02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1047" *)
  wire [287:0] pp_in_l0n03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1048" *)
  wire [287:0] pp_in_l0n04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1049" *)
  wire [287:0] pp_in_l0n05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1050" *)
  wire [287:0] pp_in_l0n06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1051" *)
  wire [287:0] pp_in_l0n07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1052" *)
  wire [287:0] pp_in_l0n08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1053" *)
  wire [287:0] pp_in_l0n09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1054" *)
  wire [287:0] pp_in_l0n10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1055" *)
  wire [287:0] pp_in_l0n11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1056" *)
  wire [287:0] pp_in_l0n12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1057" *)
  wire [287:0] pp_in_l0n13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1058" *)
  wire [287:0] pp_in_l0n14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1059" *)
  wire [287:0] pp_in_l0n15;
  wire [164:0] pp_in_l1n0;
  wire [38:0] pp_in_l1n0_0;
  wire [38:0] pp_in_l1n0_1;
  wire [38:0] pp_in_l1n0_2;
  wire [38:0] pp_in_l1n0_3;
  wire [164:0] pp_in_l1n1;
  wire [38:0] pp_in_l1n1_0;
  wire [38:0] pp_in_l1n1_1;
  wire [38:0] pp_in_l1n1_2;
  wire [38:0] pp_in_l1n1_3;
  wire [164:0] pp_in_l1n2;
  wire [38:0] pp_in_l1n2_0;
  wire [38:0] pp_in_l1n2_1;
  wire [38:0] pp_in_l1n2_2;
  wire [38:0] pp_in_l1n2_3;
  wire [164:0] pp_in_l1n3;
  wire [38:0] pp_in_l1n3_0;
  wire [38:0] pp_in_l1n3_1;
  wire [38:0] pp_in_l1n3_2;
  wire [38:0] pp_in_l1n3_3;
  wire [164:0] pp_in_l1n4;
  wire [38:0] pp_in_l1n4_0;
  wire [38:0] pp_in_l1n4_1;
  wire [38:0] pp_in_l1n4_2;
  wire [38:0] pp_in_l1n4_3;
  wire [164:0] pp_in_l1n5;
  wire [38:0] pp_in_l1n5_0;
  wire [38:0] pp_in_l1n5_1;
  wire [38:0] pp_in_l1n5_2;
  wire [38:0] pp_in_l1n5_3;
  wire [164:0] pp_in_l1n6;
  wire [38:0] pp_in_l1n6_0;
  wire [38:0] pp_in_l1n6_1;
  wire [38:0] pp_in_l1n6_2;
  wire [38:0] pp_in_l1n6_3;
  wire [164:0] pp_in_l1n7;
  wire [38:0] pp_in_l1n7_0;
  wire [38:0] pp_in_l1n7_1;
  wire [38:0] pp_in_l1n7_2;
  wire [38:0] pp_in_l1n7_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1100" *)
  wire [167:0] pp_in_l2n0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1101" *)
  wire [41:0] pp_in_l2n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1102" *)
  wire [41:0] pp_in_l2n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1103" *)
  wire [41:0] pp_in_l2n0_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1104" *)
  wire [41:0] pp_in_l2n0_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1105" *)
  wire [167:0] pp_in_l2n1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1106" *)
  wire [41:0] pp_in_l2n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1107" *)
  wire [41:0] pp_in_l2n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1108" *)
  wire [41:0] pp_in_l2n1_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1109" *)
  wire [41:0] pp_in_l2n1_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1110" *)
  wire [167:0] pp_in_l2n2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1111" *)
  wire [41:0] pp_in_l2n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1112" *)
  wire [41:0] pp_in_l2n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1113" *)
  wire [41:0] pp_in_l2n2_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1114" *)
  wire [41:0] pp_in_l2n2_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1115" *)
  wire [167:0] pp_in_l2n3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1116" *)
  wire [41:0] pp_in_l2n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1117" *)
  wire [41:0] pp_in_l2n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1118" *)
  wire [41:0] pp_in_l2n3_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1119" *)
  wire [41:0] pp_in_l2n3_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1120" *)
  wire [167:0] pp_in_l2n4;
  wire [38:0] pp_in_l2n4_0;
  wire [38:0] pp_in_l2n4_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1123" *)
  wire [41:0] pp_in_l2n4_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1124" *)
  wire [41:0] pp_in_l2n4_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1125" *)
  wire [167:0] pp_in_l2n5;
  wire [38:0] pp_in_l2n5_0;
  wire [38:0] pp_in_l2n5_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1128" *)
  wire [41:0] pp_in_l2n5_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1129" *)
  wire [41:0] pp_in_l2n5_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1130" *)
  wire [167:0] pp_in_l2n6;
  wire [38:0] pp_in_l2n6_0;
  wire [38:0] pp_in_l2n6_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1133" *)
  wire [41:0] pp_in_l2n6_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1134" *)
  wire [41:0] pp_in_l2n6_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1135" *)
  wire [167:0] pp_in_l2n7;
  wire [38:0] pp_in_l2n7_0;
  wire [38:0] pp_in_l2n7_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1138" *)
  wire [41:0] pp_in_l2n7_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1139" *)
  wire [41:0] pp_in_l2n7_3;
  wire [182:0] pp_in_l3n0;
  wire [44:0] pp_in_l3n0_0;
  wire [44:0] pp_in_l3n0_1;
  wire [44:0] pp_in_l3n0_2;
  wire [44:0] pp_in_l3n0_3;
  wire [182:0] pp_in_l3n1;
  wire [44:0] pp_in_l3n1_0;
  wire [44:0] pp_in_l3n1_1;
  wire [44:0] pp_in_l3n1_2;
  wire [44:0] pp_in_l3n1_3;
  wire [182:0] pp_in_l3n2;
  wire [44:0] pp_in_l3n2_0;
  wire [44:0] pp_in_l3n2_1;
  wire [44:0] pp_in_l3n2_2;
  wire [44:0] pp_in_l3n2_3;
  wire [182:0] pp_in_l3n3;
  wire [44:0] pp_in_l3n3_0;
  wire [44:0] pp_in_l3n3_1;
  wire [44:0] pp_in_l3n3_2;
  wire [44:0] pp_in_l3n3_3;
  wire [267:0] pp_in_l4n0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1161" *)
  wire [45:0] pp_in_l4n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1162" *)
  wire [45:0] pp_in_l4n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1163" *)
  wire [45:0] pp_in_l4n0_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1164" *)
  wire [45:0] pp_in_l4n0_3;
  wire [37:0] pp_in_l4n0_4;
  wire [37:0] pp_in_l4n0_5;
  wire [267:0] pp_in_l4n1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1168" *)
  wire [45:0] pp_in_l4n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1169" *)
  wire [45:0] pp_in_l4n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1170" *)
  wire [45:0] pp_in_l4n1_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1171" *)
  wire [45:0] pp_in_l4n1_3;
  wire [37:0] pp_in_l4n1_4;
  wire [37:0] pp_in_l4n1_5;
  wire [267:0] pp_in_l4n2;
  wire [44:0] pp_in_l4n2_0;
  wire [44:0] pp_in_l4n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1177" *)
  wire [45:0] pp_in_l4n2_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1178" *)
  wire [45:0] pp_in_l4n2_3;
  wire [37:0] pp_in_l4n2_4;
  wire [37:0] pp_in_l4n2_5;
  wire [267:0] pp_in_l4n3;
  wire [44:0] pp_in_l4n3_0;
  wire [44:0] pp_in_l4n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1184" *)
  wire [45:0] pp_in_l4n3_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1185" *)
  wire [45:0] pp_in_l4n3_3;
  wire [37:0] pp_in_l4n3_4;
  wire [37:0] pp_in_l4n3_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1188" *)
  reg [10:0] pp_nan_mts_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1189" *)
  reg [10:0] pp_nan_mts_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1190" *)
  wire [10:0] pp_nan_mts_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1191" *)
  wire [16:0] pp_nan_pvld_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1192" *)
  wire [4:0] pp_nan_pvld_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1193" *)
  wire pp_nan_pvld_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:200" *)
  wire pp_nan_pvld_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:201" *)
  wire [35:0] pp_out_l0n00_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1194" *)
  reg [35:0] pp_out_l0n00_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1195" *)
  wire [35:0] pp_out_l0n00_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:202" *)
  wire [35:0] pp_out_l0n00_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1196" *)
  reg [35:0] pp_out_l0n00_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1197" *)
  wire [35:0] pp_out_l0n00_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:203" *)
  wire [35:0] pp_out_l0n01_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1198" *)
  reg [35:0] pp_out_l0n01_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1199" *)
  wire [35:0] pp_out_l0n01_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:204" *)
  wire [35:0] pp_out_l0n01_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1200" *)
  reg [35:0] pp_out_l0n01_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1201" *)
  wire [35:0] pp_out_l0n01_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:205" *)
  wire [35:0] pp_out_l0n02_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1202" *)
  reg [35:0] pp_out_l0n02_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1203" *)
  wire [35:0] pp_out_l0n02_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:206" *)
  wire [35:0] pp_out_l0n02_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1204" *)
  reg [35:0] pp_out_l0n02_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1205" *)
  wire [35:0] pp_out_l0n02_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:207" *)
  wire [35:0] pp_out_l0n03_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1206" *)
  reg [35:0] pp_out_l0n03_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1207" *)
  wire [35:0] pp_out_l0n03_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:208" *)
  wire [35:0] pp_out_l0n03_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1208" *)
  reg [35:0] pp_out_l0n03_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1209" *)
  wire [35:0] pp_out_l0n03_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:209" *)
  wire [35:0] pp_out_l0n04_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1210" *)
  reg [35:0] pp_out_l0n04_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1211" *)
  wire [35:0] pp_out_l0n04_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:210" *)
  wire [35:0] pp_out_l0n04_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1212" *)
  reg [35:0] pp_out_l0n04_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1213" *)
  wire [35:0] pp_out_l0n04_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:211" *)
  wire [35:0] pp_out_l0n05_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1214" *)
  reg [35:0] pp_out_l0n05_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1215" *)
  wire [35:0] pp_out_l0n05_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:212" *)
  wire [35:0] pp_out_l0n05_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1216" *)
  reg [35:0] pp_out_l0n05_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1217" *)
  wire [35:0] pp_out_l0n05_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:213" *)
  wire [35:0] pp_out_l0n06_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1218" *)
  reg [35:0] pp_out_l0n06_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1219" *)
  wire [35:0] pp_out_l0n06_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:214" *)
  wire [35:0] pp_out_l0n06_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1220" *)
  reg [35:0] pp_out_l0n06_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1221" *)
  wire [35:0] pp_out_l0n06_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:215" *)
  wire [35:0] pp_out_l0n07_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1222" *)
  reg [35:0] pp_out_l0n07_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1223" *)
  wire [35:0] pp_out_l0n07_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:216" *)
  wire [35:0] pp_out_l0n07_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1224" *)
  reg [35:0] pp_out_l0n07_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1225" *)
  wire [35:0] pp_out_l0n07_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:217" *)
  wire [35:0] pp_out_l0n08_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1226" *)
  reg [35:0] pp_out_l0n08_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1227" *)
  wire [35:0] pp_out_l0n08_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:218" *)
  wire [35:0] pp_out_l0n08_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1228" *)
  reg [35:0] pp_out_l0n08_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1229" *)
  wire [35:0] pp_out_l0n08_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:219" *)
  wire [35:0] pp_out_l0n09_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1230" *)
  reg [35:0] pp_out_l0n09_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1231" *)
  wire [35:0] pp_out_l0n09_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:220" *)
  wire [35:0] pp_out_l0n09_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1232" *)
  reg [35:0] pp_out_l0n09_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1233" *)
  wire [35:0] pp_out_l0n09_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:221" *)
  wire [35:0] pp_out_l0n10_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1234" *)
  reg [35:0] pp_out_l0n10_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1235" *)
  wire [35:0] pp_out_l0n10_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:222" *)
  wire [35:0] pp_out_l0n10_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1236" *)
  reg [35:0] pp_out_l0n10_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1237" *)
  wire [35:0] pp_out_l0n10_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:223" *)
  wire [35:0] pp_out_l0n11_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1238" *)
  reg [35:0] pp_out_l0n11_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1239" *)
  wire [35:0] pp_out_l0n11_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:224" *)
  wire [35:0] pp_out_l0n11_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1240" *)
  reg [35:0] pp_out_l0n11_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1241" *)
  wire [35:0] pp_out_l0n11_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:225" *)
  wire [35:0] pp_out_l0n12_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1242" *)
  reg [35:0] pp_out_l0n12_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1243" *)
  wire [35:0] pp_out_l0n12_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:226" *)
  wire [35:0] pp_out_l0n12_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1244" *)
  reg [35:0] pp_out_l0n12_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1245" *)
  wire [35:0] pp_out_l0n12_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:227" *)
  wire [35:0] pp_out_l0n13_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1246" *)
  reg [35:0] pp_out_l0n13_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1247" *)
  wire [35:0] pp_out_l0n13_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:228" *)
  wire [35:0] pp_out_l0n13_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1248" *)
  reg [35:0] pp_out_l0n13_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1249" *)
  wire [35:0] pp_out_l0n13_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:229" *)
  wire [35:0] pp_out_l0n14_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1250" *)
  reg [35:0] pp_out_l0n14_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1251" *)
  wire [35:0] pp_out_l0n14_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:230" *)
  wire [35:0] pp_out_l0n14_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1252" *)
  reg [35:0] pp_out_l0n14_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1253" *)
  wire [35:0] pp_out_l0n14_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:231" *)
  wire [35:0] pp_out_l0n15_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1254" *)
  reg [35:0] pp_out_l0n15_0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1255" *)
  wire [35:0] pp_out_l0n15_0_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:232" *)
  wire [35:0] pp_out_l0n15_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1256" *)
  reg [35:0] pp_out_l0n15_1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1257" *)
  wire [35:0] pp_out_l0n15_1_d1_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:233" *)
  wire [41:0] pp_out_l1n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:234" *)
  wire [41:0] pp_out_l1n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:235" *)
  wire [41:0] pp_out_l1n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:236" *)
  wire [41:0] pp_out_l1n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:237" *)
  wire [41:0] pp_out_l1n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:238" *)
  wire [41:0] pp_out_l1n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:239" *)
  wire [41:0] pp_out_l1n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:240" *)
  wire [41:0] pp_out_l1n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:241" *)
  wire [41:0] pp_out_l1n4_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:242" *)
  wire [41:0] pp_out_l1n4_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:243" *)
  wire [41:0] pp_out_l1n5_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:244" *)
  wire [41:0] pp_out_l1n5_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:245" *)
  wire [41:0] pp_out_l1n6_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:246" *)
  wire [41:0] pp_out_l1n6_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:247" *)
  wire [41:0] pp_out_l1n7_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:248" *)
  wire [41:0] pp_out_l1n7_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:249" *)
  wire [41:0] pp_out_l2n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1258" *)
  reg [41:0] pp_out_l2n0_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:250" *)
  wire [41:0] pp_out_l2n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1259" *)
  reg [41:0] pp_out_l2n0_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:251" *)
  wire [41:0] pp_out_l2n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1260" *)
  reg [41:0] pp_out_l2n1_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:252" *)
  wire [41:0] pp_out_l2n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1261" *)
  reg [41:0] pp_out_l2n1_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:253" *)
  wire [41:0] pp_out_l2n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1262" *)
  reg [41:0] pp_out_l2n2_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:254" *)
  wire [41:0] pp_out_l2n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1263" *)
  reg [41:0] pp_out_l2n2_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:255" *)
  wire [41:0] pp_out_l2n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1264" *)
  reg [41:0] pp_out_l2n3_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:256" *)
  wire [41:0] pp_out_l2n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1265" *)
  reg [41:0] pp_out_l2n3_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:257" *)
  wire [41:0] pp_out_l2n4_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1266" *)
  reg [41:0] pp_out_l2n4_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:258" *)
  wire [41:0] pp_out_l2n4_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1267" *)
  reg [41:0] pp_out_l2n4_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:259" *)
  wire [41:0] pp_out_l2n5_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1268" *)
  reg [41:0] pp_out_l2n5_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:260" *)
  wire [41:0] pp_out_l2n5_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1269" *)
  reg [41:0] pp_out_l2n5_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:261" *)
  wire [41:0] pp_out_l2n6_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1270" *)
  reg [41:0] pp_out_l2n6_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:262" *)
  wire [41:0] pp_out_l2n6_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1271" *)
  reg [41:0] pp_out_l2n6_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:263" *)
  wire [41:0] pp_out_l2n7_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1272" *)
  reg [41:0] pp_out_l2n7_0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:264" *)
  wire [41:0] pp_out_l2n7_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1273" *)
  reg [41:0] pp_out_l2n7_1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:265" *)
  wire [45:0] pp_out_l3n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:266" *)
  wire [45:0] pp_out_l3n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:267" *)
  wire [45:0] pp_out_l3n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:268" *)
  wire [45:0] pp_out_l3n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:269" *)
  wire [45:0] pp_out_l3n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:270" *)
  wire [45:0] pp_out_l3n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:271" *)
  wire [45:0] pp_out_l3n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:272" *)
  wire [45:0] pp_out_l3n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:273" *)
  wire [45:0] pp_out_l4n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1274" *)
  wire [45:0] pp_out_l4n0_0_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1275" *)
  wire [45:0] pp_out_l4n0_0_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:274" *)
  wire [45:0] pp_out_l4n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1276" *)
  wire [45:0] pp_out_l4n0_1_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1277" *)
  wire [45:0] pp_out_l4n0_1_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:275" *)
  wire [45:0] pp_out_l4n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1278" *)
  wire [45:0] pp_out_l4n1_0_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1279" *)
  wire [45:0] pp_out_l4n1_0_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:276" *)
  wire [45:0] pp_out_l4n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1280" *)
  wire [45:0] pp_out_l4n1_1_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1281" *)
  wire [45:0] pp_out_l4n1_1_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:277" *)
  wire [45:0] pp_out_l4n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1282" *)
  wire [45:0] pp_out_l4n2_0_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1283" *)
  wire [45:0] pp_out_l4n2_0_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:278" *)
  wire [45:0] pp_out_l4n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1284" *)
  wire [45:0] pp_out_l4n2_1_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1285" *)
  wire [45:0] pp_out_l4n2_1_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:279" *)
  wire [45:0] pp_out_l4n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1286" *)
  wire [45:0] pp_out_l4n3_0_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1287" *)
  wire [45:0] pp_out_l4n3_0_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:280" *)
  wire [45:0] pp_out_l4n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1288" *)
  wire [45:0] pp_out_l4n3_1_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1289" *)
  wire [45:0] pp_out_l4n3_1_d3_w;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1290" *)
  wire [16:0] pp_pvld_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1291" *)
  wire [4:0] pp_pvld_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1292" *)
  wire [1:0] pp_pvld_d3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1293" *)
  wire [45:0] pp_sign_patch_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1294" *)
  wire [45:0] pp_sign_patch_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1295" *)
  wire [45:0] pp_sign_patch_2;
  wire [43:0] pp_sign_patch_3;
  wire [61:0] ps_in_l1n0;
  wire [61:0] ps_in_l1n1;
  wire [61:0] ps_in_l1n10;
  wire [61:0] ps_in_l1n11;
  wire [61:0] ps_in_l1n12;
  wire [61:0] ps_in_l1n13;
  wire [61:0] ps_in_l1n14;
  wire [61:0] ps_in_l1n15;
  wire [61:0] ps_in_l1n2;
  wire [61:0] ps_in_l1n3;
  wire [61:0] ps_in_l1n4;
  wire [61:0] ps_in_l1n5;
  wire [61:0] ps_in_l1n6;
  wire [61:0] ps_in_l1n7;
  wire [61:0] ps_in_l1n8;
  wire [61:0] ps_in_l1n9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:297" *)
  wire [303:0] ps_in_l2n0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:298" *)
  wire [303:0] ps_in_l2n1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:299" *)
  wire [303:0] ps_in_l2n2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:300" *)
  wire [303:0] ps_in_l2n3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:301" *)
  wire [7:0] ps_n0_in_b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:302" *)
  wire [7:0] ps_n0_in_b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:303" *)
  wire [7:0] ps_n0_in_b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:304" *)
  wire [7:0] ps_n0_in_b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:305" *)
  wire [7:0] ps_n0_in_b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:306" *)
  wire [7:0] ps_n0_in_b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:307" *)
  wire [7:0] ps_n0_in_b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:308" *)
  wire [7:0] ps_n0_in_b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:309" *)
  wire [6:0] ps_n0b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1297" *)
  reg [6:0] ps_n0b0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:310" *)
  wire [6:0] ps_n0b0_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:311" *)
  wire [5:0] ps_n0b0_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:312" *)
  wire [6:0] ps_n0b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1298" *)
  reg [6:0] ps_n0b1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:313" *)
  wire [6:0] ps_n0b1_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:314" *)
  wire [5:0] ps_n0b1_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:315" *)
  wire [6:0] ps_n0b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1299" *)
  reg [6:0] ps_n0b2_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:316" *)
  wire [6:0] ps_n0b2_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:317" *)
  wire [5:0] ps_n0b2_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:318" *)
  wire [6:0] ps_n0b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1300" *)
  reg [6:0] ps_n0b3_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:319" *)
  wire [6:0] ps_n0b3_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:320" *)
  wire [5:0] ps_n0b3_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:321" *)
  wire [6:0] ps_n0b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1301" *)
  reg [6:0] ps_n0b4_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:322" *)
  wire [6:0] ps_n0b4_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:323" *)
  wire [5:0] ps_n0b4_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:324" *)
  wire [6:0] ps_n0b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1302" *)
  reg [6:0] ps_n0b5_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:325" *)
  wire [6:0] ps_n0b5_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:326" *)
  wire [5:0] ps_n0b5_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:327" *)
  wire [6:0] ps_n0b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1303" *)
  reg [6:0] ps_n0b6_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:328" *)
  wire [6:0] ps_n0b6_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:329" *)
  wire [5:0] ps_n0b6_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:330" *)
  wire [6:0] ps_n0b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1304" *)
  reg [6:0] ps_n0b7_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:331" *)
  wire [6:0] ps_n0b7_dc;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:332" *)
  wire [5:0] ps_n0b7_wg;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:333" *)
  wire [7:0] ps_n1_in_b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:334" *)
  wire [7:0] ps_n1_in_b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:335" *)
  wire [7:0] ps_n1_in_b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:336" *)
  wire [7:0] ps_n1_in_b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:337" *)
  wire [7:0] ps_n1_in_b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:338" *)
  wire [7:0] ps_n1_in_b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:339" *)
  wire [7:0] ps_n1_in_b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:340" *)
  wire [7:0] ps_n1_in_b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:341" *)
  wire [6:0] ps_n1b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1305" *)
  reg [6:0] ps_n1b0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:342" *)
  wire [6:0] ps_n1b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1306" *)
  reg [6:0] ps_n1b1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:343" *)
  wire [6:0] ps_n1b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1307" *)
  reg [6:0] ps_n1b2_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:344" *)
  wire [6:0] ps_n1b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1308" *)
  reg [6:0] ps_n1b3_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:345" *)
  wire [6:0] ps_n1b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1309" *)
  reg [6:0] ps_n1b4_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:346" *)
  wire [6:0] ps_n1b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1310" *)
  reg [6:0] ps_n1b5_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:347" *)
  wire [6:0] ps_n1b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1311" *)
  reg [6:0] ps_n1b6_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:348" *)
  wire [6:0] ps_n1b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1312" *)
  reg [6:0] ps_n1b7_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:349" *)
  wire [7:0] ps_n2_in_b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:350" *)
  wire [7:0] ps_n2_in_b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:351" *)
  wire [7:0] ps_n2_in_b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:352" *)
  wire [7:0] ps_n2_in_b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:353" *)
  wire [7:0] ps_n2_in_b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:354" *)
  wire [7:0] ps_n2_in_b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:355" *)
  wire [7:0] ps_n2_in_b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:356" *)
  wire [7:0] ps_n2_in_b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:357" *)
  wire [6:0] ps_n2b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1313" *)
  reg [6:0] ps_n2b0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:358" *)
  wire [6:0] ps_n2b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1314" *)
  reg [6:0] ps_n2b1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:359" *)
  wire [6:0] ps_n2b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1315" *)
  reg [6:0] ps_n2b2_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:360" *)
  wire [6:0] ps_n2b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1316" *)
  reg [6:0] ps_n2b3_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:361" *)
  wire [6:0] ps_n2b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1317" *)
  reg [6:0] ps_n2b4_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:362" *)
  wire [6:0] ps_n2b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1318" *)
  reg [6:0] ps_n2b5_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:363" *)
  wire [6:0] ps_n2b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1319" *)
  reg [6:0] ps_n2b6_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:364" *)
  wire [6:0] ps_n2b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1320" *)
  reg [6:0] ps_n2b7_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:365" *)
  wire [7:0] ps_n3_in_b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:366" *)
  wire [7:0] ps_n3_in_b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:367" *)
  wire [7:0] ps_n3_in_b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:368" *)
  wire [7:0] ps_n3_in_b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:369" *)
  wire [7:0] ps_n3_in_b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:370" *)
  wire [7:0] ps_n3_in_b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:371" *)
  wire [7:0] ps_n3_in_b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:372" *)
  wire [7:0] ps_n3_in_b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:373" *)
  wire [6:0] ps_n3b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1321" *)
  reg [6:0] ps_n3b0_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:374" *)
  wire [6:0] ps_n3b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1322" *)
  reg [6:0] ps_n3b1_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:375" *)
  wire [6:0] ps_n3b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1323" *)
  reg [6:0] ps_n3b2_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:376" *)
  wire [6:0] ps_n3b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1324" *)
  reg [6:0] ps_n3b3_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:377" *)
  wire [6:0] ps_n3b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1325" *)
  reg [6:0] ps_n3b4_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:378" *)
  wire [6:0] ps_n3b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1326" *)
  reg [6:0] ps_n3b5_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:379" *)
  wire [6:0] ps_n3b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1327" *)
  reg [6:0] ps_n3b6_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:380" *)
  wire [6:0] ps_n3b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1328" *)
  reg [6:0] ps_n3b7_d2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:381" *)
  wire [15:0] ps_out_l1n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:382" *)
  wire [15:0] ps_out_l1n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:383" *)
  wire [15:0] ps_out_l1n10_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:384" *)
  wire [15:0] ps_out_l1n10_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:385" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n11_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:386" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n11_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:387" *)
  wire [15:0] ps_out_l1n12_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:388" *)
  wire [15:0] ps_out_l1n12_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:389" *)
  wire [15:0] ps_out_l1n13_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:390" *)
  wire [15:0] ps_out_l1n13_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:391" *)
  wire [15:0] ps_out_l1n14_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:392" *)
  wire [15:0] ps_out_l1n14_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:393" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n15_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:394" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n15_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:395" *)
  wire [15:0] ps_out_l1n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:396" *)
  wire [15:0] ps_out_l1n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:397" *)
  wire [15:0] ps_out_l1n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:398" *)
  wire [15:0] ps_out_l1n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:399" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:400" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:401" *)
  wire [15:0] ps_out_l1n4_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:402" *)
  wire [15:0] ps_out_l1n4_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:403" *)
  wire [15:0] ps_out_l1n5_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:404" *)
  wire [15:0] ps_out_l1n5_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:405" *)
  wire [15:0] ps_out_l1n6_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:406" *)
  wire [15:0] ps_out_l1n6_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:407" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n7_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:408" *)
  (* unused_bits = "14 15" *)
  wire [15:0] ps_out_l1n7_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:409" *)
  wire [15:0] ps_out_l1n8_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:410" *)
  wire [15:0] ps_out_l1n8_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:411" *)
  wire [15:0] ps_out_l1n9_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:412" *)
  wire [15:0] ps_out_l1n9_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:413" *)
  wire [37:0] ps_out_l2n0_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:414" *)
  wire [37:0] ps_out_l2n0_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:415" *)
  wire [37:0] ps_out_l2n1_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:416" *)
  wire [37:0] ps_out_l2n1_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:417" *)
  wire [37:0] ps_out_l2n2_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:418" *)
  wire [37:0] ps_out_l2n2_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:419" *)
  wire [37:0] ps_out_l2n3_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:420" *)
  wire [37:0] ps_out_l2n3_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:421" *)
  wire [31:0] res_a_00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:422" *)
  wire [31:0] res_a_01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:423" *)
  wire [31:0] res_a_02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:424" *)
  wire [31:0] res_a_03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:425" *)
  wire [31:0] res_a_04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:426" *)
  wire [31:0] res_a_05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:427" *)
  wire [31:0] res_a_06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:428" *)
  wire [31:0] res_a_07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:429" *)
  wire [31:0] res_a_08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:430" *)
  wire [31:0] res_a_09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:431" *)
  wire [31:0] res_a_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:432" *)
  wire [31:0] res_a_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:433" *)
  wire [31:0] res_a_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:434" *)
  wire [31:0] res_a_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:435" *)
  wire [31:0] res_a_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:436" *)
  wire [31:0] res_a_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:437" *)
  wire [31:0] res_a_16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:438" *)
  wire [31:0] res_a_17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:439" *)
  wire [31:0] res_a_18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:440" *)
  wire [31:0] res_a_19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:441" *)
  wire [31:0] res_a_20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:442" *)
  wire [31:0] res_a_21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:443" *)
  wire [31:0] res_a_22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:444" *)
  wire [31:0] res_a_23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:445" *)
  wire [31:0] res_a_24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:446" *)
  wire [31:0] res_a_25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:447" *)
  wire [31:0] res_a_26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:448" *)
  wire [31:0] res_a_27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:449" *)
  wire [31:0] res_a_28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:450" *)
  wire [31:0] res_a_29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:451" *)
  wire [31:0] res_a_30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:452" *)
  wire [31:0] res_a_31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:453" *)
  wire [31:0] res_a_32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:454" *)
  wire [31:0] res_a_33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:455" *)
  wire [31:0] res_a_34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:456" *)
  wire [31:0] res_a_35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:457" *)
  wire [31:0] res_a_36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:458" *)
  wire [31:0] res_a_37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:459" *)
  wire [31:0] res_a_38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:460" *)
  wire [31:0] res_a_39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:461" *)
  wire [31:0] res_a_40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:462" *)
  wire [31:0] res_a_41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:463" *)
  wire [31:0] res_a_42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:464" *)
  wire [31:0] res_a_43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:465" *)
  wire [31:0] res_a_44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:466" *)
  wire [31:0] res_a_45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:467" *)
  wire [31:0] res_a_46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:468" *)
  wire [31:0] res_a_47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:469" *)
  wire [31:0] res_a_48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:470" *)
  wire [31:0] res_a_49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:471" *)
  wire [31:0] res_a_50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:472" *)
  wire [31:0] res_a_51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:473" *)
  wire [31:0] res_a_52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:474" *)
  wire [31:0] res_a_53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:475" *)
  wire [31:0] res_a_54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:476" *)
  wire [31:0] res_a_55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:477" *)
  wire [31:0] res_a_56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:478" *)
  wire [31:0] res_a_57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:479" *)
  wire [31:0] res_a_58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:480" *)
  wire [31:0] res_a_59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:481" *)
  wire [31:0] res_a_60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:482" *)
  wire [31:0] res_a_61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:483" *)
  wire [31:0] res_a_62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:484" *)
  wire [31:0] res_a_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:485" *)
  wire [31:0] res_b_00;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:486" *)
  wire [31:0] res_b_01;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:487" *)
  wire [31:0] res_b_02;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:488" *)
  wire [31:0] res_b_03;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:489" *)
  wire [31:0] res_b_04;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:490" *)
  wire [31:0] res_b_05;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:491" *)
  wire [31:0] res_b_06;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:492" *)
  wire [31:0] res_b_07;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:493" *)
  wire [31:0] res_b_08;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:494" *)
  wire [31:0] res_b_09;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:495" *)
  wire [31:0] res_b_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:496" *)
  wire [31:0] res_b_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:497" *)
  wire [31:0] res_b_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:498" *)
  wire [31:0] res_b_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:499" *)
  wire [31:0] res_b_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:500" *)
  wire [31:0] res_b_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:501" *)
  wire [31:0] res_b_16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:502" *)
  wire [31:0] res_b_17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:503" *)
  wire [31:0] res_b_18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:504" *)
  wire [31:0] res_b_19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:505" *)
  wire [31:0] res_b_20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:506" *)
  wire [31:0] res_b_21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:507" *)
  wire [31:0] res_b_22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:508" *)
  wire [31:0] res_b_23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:509" *)
  wire [31:0] res_b_24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:510" *)
  wire [31:0] res_b_25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:511" *)
  wire [31:0] res_b_26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:512" *)
  wire [31:0] res_b_27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:513" *)
  wire [31:0] res_b_28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:514" *)
  wire [31:0] res_b_29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:515" *)
  wire [31:0] res_b_30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:516" *)
  wire [31:0] res_b_31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:517" *)
  wire [31:0] res_b_32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:518" *)
  wire [31:0] res_b_33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:519" *)
  wire [31:0] res_b_34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:520" *)
  wire [31:0] res_b_35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:521" *)
  wire [31:0] res_b_36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:522" *)
  wire [31:0] res_b_37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:523" *)
  wire [31:0] res_b_38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:524" *)
  wire [31:0] res_b_39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:525" *)
  wire [31:0] res_b_40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:526" *)
  wire [31:0] res_b_41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:527" *)
  wire [31:0] res_b_42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:528" *)
  wire [31:0] res_b_43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:529" *)
  wire [31:0] res_b_44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:530" *)
  wire [31:0] res_b_45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:531" *)
  wire [31:0] res_b_46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:532" *)
  wire [31:0] res_b_47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:533" *)
  wire [31:0] res_b_48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:534" *)
  wire [31:0] res_b_49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:535" *)
  wire [31:0] res_b_50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:536" *)
  wire [31:0] res_b_51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:537" *)
  wire [31:0] res_b_52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:538" *)
  wire [31:0] res_b_53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:539" *)
  wire [31:0] res_b_54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:540" *)
  wire [31:0] res_b_55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:541" *)
  wire [31:0] res_b_56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:542" *)
  wire [31:0] res_b_57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:543" *)
  wire [31:0] res_b_58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:544" *)
  wire [31:0] res_b_59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:545" *)
  wire [31:0] res_b_60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:546" *)
  wire [31:0] res_b_61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:547" *)
  wire [31:0] res_b_62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:548" *)
  wire [31:0] res_b_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:549" *)
  wire [7:0] res_tag_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:550" *)
  wire [7:0] res_tag_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:551" *)
  wire [7:0] res_tag_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:552" *)
  wire [7:0] res_tag_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:553" *)
  wire [7:0] res_tag_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:554" *)
  wire [7:0] res_tag_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:555" *)
  wire [7:0] res_tag_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:556" *)
  wire [7:0] res_tag_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:557" *)
  wire [7:0] res_tag_16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:558" *)
  wire [7:0] res_tag_17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:559" *)
  wire [7:0] res_tag_18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:560" *)
  wire [7:0] res_tag_19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:561" *)
  wire [7:0] res_tag_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:562" *)
  wire [7:0] res_tag_20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:563" *)
  wire [7:0] res_tag_21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:564" *)
  wire [7:0] res_tag_22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:565" *)
  wire [7:0] res_tag_23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:566" *)
  wire [7:0] res_tag_24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:567" *)
  wire [7:0] res_tag_25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:568" *)
  wire [7:0] res_tag_26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:569" *)
  wire [7:0] res_tag_27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:570" *)
  wire [7:0] res_tag_28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:571" *)
  wire [7:0] res_tag_29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:572" *)
  wire [7:0] res_tag_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:573" *)
  wire [7:0] res_tag_30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:574" *)
  wire [7:0] res_tag_31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:575" *)
  wire [7:0] res_tag_32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:576" *)
  wire [7:0] res_tag_33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:577" *)
  wire [7:0] res_tag_34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:578" *)
  wire [7:0] res_tag_35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:579" *)
  wire [7:0] res_tag_36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:580" *)
  wire [7:0] res_tag_37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:581" *)
  wire [7:0] res_tag_38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:582" *)
  wire [7:0] res_tag_39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:583" *)
  wire [7:0] res_tag_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:584" *)
  wire [7:0] res_tag_40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:585" *)
  wire [7:0] res_tag_41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:586" *)
  wire [7:0] res_tag_42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:587" *)
  wire [7:0] res_tag_43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:588" *)
  wire [7:0] res_tag_44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:589" *)
  wire [7:0] res_tag_45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:590" *)
  wire [7:0] res_tag_46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:591" *)
  wire [7:0] res_tag_47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:592" *)
  wire [7:0] res_tag_48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:593" *)
  wire [7:0] res_tag_49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:594" *)
  wire [7:0] res_tag_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:595" *)
  wire [7:0] res_tag_50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:596" *)
  wire [7:0] res_tag_51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:597" *)
  wire [7:0] res_tag_52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:598" *)
  wire [7:0] res_tag_53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:599" *)
  wire [7:0] res_tag_54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:600" *)
  wire [7:0] res_tag_55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:601" *)
  wire [7:0] res_tag_56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:602" *)
  wire [7:0] res_tag_57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:603" *)
  wire [7:0] res_tag_58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:604" *)
  wire [7:0] res_tag_59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:605" *)
  wire [7:0] res_tag_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:606" *)
  wire [7:0] res_tag_60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:607" *)
  wire [7:0] res_tag_61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:608" *)
  wire [7:0] res_tag_62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:609" *)
  wire [7:0] res_tag_63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:610" *)
  wire [7:0] res_tag_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:611" *)
  wire [7:0] res_tag_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:612" *)
  wire [7:0] res_tag_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:613" *)
  wire [63:0] res_tag_b0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1329" *)
  reg [63:0] res_tag_b0_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:614" *)
  wire [2:0] res_tag_b0_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:615" *)
  wire [2:0] res_tag_b0_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:616" *)
  wire [2:0] res_tag_b0_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:617" *)
  wire [2:0] res_tag_b0_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:618" *)
  wire [2:0] res_tag_b0_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:619" *)
  wire [2:0] res_tag_b0_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:620" *)
  wire [2:0] res_tag_b0_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:621" *)
  wire [2:0] res_tag_b0_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:622" *)
  wire [2:0] res_tag_b0_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:623" *)
  wire [2:0] res_tag_b0_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:624" *)
  wire [2:0] res_tag_b0_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:625" *)
  wire [2:0] res_tag_b0_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:626" *)
  wire [2:0] res_tag_b0_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:627" *)
  wire [2:0] res_tag_b0_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:628" *)
  wire [2:0] res_tag_b0_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:629" *)
  wire [2:0] res_tag_b0_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:630" *)
  wire [63:0] res_tag_b1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1330" *)
  reg [63:0] res_tag_b1_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:631" *)
  wire [2:0] res_tag_b1_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:632" *)
  wire [2:0] res_tag_b1_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:633" *)
  wire [2:0] res_tag_b1_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:634" *)
  wire [2:0] res_tag_b1_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:635" *)
  wire [2:0] res_tag_b1_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:636" *)
  wire [2:0] res_tag_b1_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:637" *)
  wire [2:0] res_tag_b1_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:638" *)
  wire [2:0] res_tag_b1_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:639" *)
  wire [2:0] res_tag_b1_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:640" *)
  wire [2:0] res_tag_b1_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:641" *)
  wire [2:0] res_tag_b1_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:642" *)
  wire [2:0] res_tag_b1_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:643" *)
  wire [2:0] res_tag_b1_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:644" *)
  wire [2:0] res_tag_b1_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:645" *)
  wire [2:0] res_tag_b1_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:646" *)
  wire [2:0] res_tag_b1_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:647" *)
  wire [63:0] res_tag_b2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1331" *)
  reg [63:0] res_tag_b2_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:648" *)
  wire [2:0] res_tag_b2_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:649" *)
  wire [2:0] res_tag_b2_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:650" *)
  wire [2:0] res_tag_b2_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:651" *)
  wire [2:0] res_tag_b2_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:652" *)
  wire [2:0] res_tag_b2_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:653" *)
  wire [2:0] res_tag_b2_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:654" *)
  wire [2:0] res_tag_b2_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:655" *)
  wire [2:0] res_tag_b2_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:656" *)
  wire [2:0] res_tag_b2_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:657" *)
  wire [2:0] res_tag_b2_sum_3;
  wire [1:0] res_tag_b2_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:659" *)
  wire [2:0] res_tag_b2_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:660" *)
  wire [2:0] res_tag_b2_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:661" *)
  wire [2:0] res_tag_b2_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:662" *)
  wire [2:0] res_tag_b2_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:663" *)
  wire [2:0] res_tag_b2_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:664" *)
  wire [63:0] res_tag_b3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1332" *)
  reg [63:0] res_tag_b3_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:665" *)
  wire [2:0] res_tag_b3_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:666" *)
  wire [2:0] res_tag_b3_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:667" *)
  wire [2:0] res_tag_b3_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:668" *)
  wire [2:0] res_tag_b3_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:669" *)
  wire [2:0] res_tag_b3_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:670" *)
  wire [2:0] res_tag_b3_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:671" *)
  wire [2:0] res_tag_b3_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:672" *)
  wire [2:0] res_tag_b3_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:673" *)
  wire [2:0] res_tag_b3_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:674" *)
  wire [2:0] res_tag_b3_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:675" *)
  wire [2:0] res_tag_b3_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:676" *)
  wire [2:0] res_tag_b3_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:677" *)
  wire [2:0] res_tag_b3_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:678" *)
  wire [2:0] res_tag_b3_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:679" *)
  wire [2:0] res_tag_b3_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:680" *)
  wire [2:0] res_tag_b3_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:681" *)
  wire [63:0] res_tag_b4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1333" *)
  reg [63:0] res_tag_b4_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:682" *)
  wire [2:0] res_tag_b4_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:683" *)
  wire [2:0] res_tag_b4_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:684" *)
  wire [2:0] res_tag_b4_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:685" *)
  wire [2:0] res_tag_b4_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:686" *)
  wire [2:0] res_tag_b4_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:687" *)
  wire [2:0] res_tag_b4_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:688" *)
  wire [2:0] res_tag_b4_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:689" *)
  wire [2:0] res_tag_b4_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:690" *)
  wire [2:0] res_tag_b4_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:691" *)
  wire [2:0] res_tag_b4_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:692" *)
  wire [2:0] res_tag_b4_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:693" *)
  wire [2:0] res_tag_b4_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:694" *)
  wire [2:0] res_tag_b4_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:695" *)
  wire [2:0] res_tag_b4_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:696" *)
  wire [2:0] res_tag_b4_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:697" *)
  wire [2:0] res_tag_b4_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:698" *)
  wire [63:0] res_tag_b5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1334" *)
  reg [63:0] res_tag_b5_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:699" *)
  wire [2:0] res_tag_b5_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:700" *)
  wire [2:0] res_tag_b5_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:701" *)
  wire [2:0] res_tag_b5_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:702" *)
  wire [2:0] res_tag_b5_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:703" *)
  wire [2:0] res_tag_b5_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:704" *)
  wire [2:0] res_tag_b5_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:705" *)
  wire [2:0] res_tag_b5_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:706" *)
  wire [2:0] res_tag_b5_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:707" *)
  wire [2:0] res_tag_b5_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:708" *)
  wire [2:0] res_tag_b5_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:709" *)
  wire [2:0] res_tag_b5_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:710" *)
  wire [2:0] res_tag_b5_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:711" *)
  wire [2:0] res_tag_b5_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:712" *)
  wire [2:0] res_tag_b5_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:713" *)
  wire [2:0] res_tag_b5_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:714" *)
  wire [2:0] res_tag_b5_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:715" *)
  wire [63:0] res_tag_b6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1335" *)
  reg [63:0] res_tag_b6_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:716" *)
  wire [2:0] res_tag_b6_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:717" *)
  wire [2:0] res_tag_b6_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:718" *)
  wire [2:0] res_tag_b6_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:719" *)
  wire [2:0] res_tag_b6_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:720" *)
  wire [2:0] res_tag_b6_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:721" *)
  wire [2:0] res_tag_b6_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:722" *)
  wire [2:0] res_tag_b6_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:723" *)
  wire [2:0] res_tag_b6_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:724" *)
  wire [2:0] res_tag_b6_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:725" *)
  wire [2:0] res_tag_b6_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:726" *)
  wire [2:0] res_tag_b6_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:727" *)
  wire [2:0] res_tag_b6_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:728" *)
  wire [2:0] res_tag_b6_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:729" *)
  wire [2:0] res_tag_b6_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:730" *)
  wire [2:0] res_tag_b6_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:731" *)
  wire [2:0] res_tag_b6_sum_9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:732" *)
  wire [63:0] res_tag_b7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1336" *)
  reg [63:0] res_tag_b7_d1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:733" *)
  wire [2:0] res_tag_b7_sum_0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:734" *)
  wire [2:0] res_tag_b7_sum_1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:735" *)
  wire [2:0] res_tag_b7_sum_10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:736" *)
  wire [2:0] res_tag_b7_sum_11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:737" *)
  wire [2:0] res_tag_b7_sum_12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:738" *)
  wire [2:0] res_tag_b7_sum_13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:739" *)
  wire [2:0] res_tag_b7_sum_14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:740" *)
  wire [2:0] res_tag_b7_sum_15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:741" *)
  wire [2:0] res_tag_b7_sum_2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:742" *)
  wire [2:0] res_tag_b7_sum_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:743" *)
  wire [2:0] res_tag_b7_sum_4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:744" *)
  wire [2:0] res_tag_b7_sum_5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:745" *)
  wire [2:0] res_tag_b7_sum_6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:746" *)
  wire [2:0] res_tag_b7_sum_7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:747" *)
  wire [2:0] res_tag_b7_sum_8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:748" *)
  wire [2:0] res_tag_b7_sum_9;
  wire [45:0] sop_0;
  wire [45:0] sop_1;
  wire [45:0] sop_2;
  wire [45:0] sop_3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1341" *)
  wire [5:0] sop_exp;
  wire [37:0] sop_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:56" *)
  input [1023:0] wt_actv_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1343" *)
  wire [15:0] wt_actv_data0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1344" *)
  wire [15:0] wt_actv_data1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1345" *)
  wire [15:0] wt_actv_data10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1346" *)
  wire [15:0] wt_actv_data11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1347" *)
  wire [15:0] wt_actv_data12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1348" *)
  wire [15:0] wt_actv_data13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1349" *)
  wire [15:0] wt_actv_data14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1350" *)
  wire [15:0] wt_actv_data15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1351" *)
  wire [15:0] wt_actv_data16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1352" *)
  wire [15:0] wt_actv_data17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1353" *)
  wire [15:0] wt_actv_data18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1354" *)
  wire [15:0] wt_actv_data19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1355" *)
  wire [15:0] wt_actv_data2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1356" *)
  wire [15:0] wt_actv_data20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1357" *)
  wire [15:0] wt_actv_data21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1358" *)
  wire [15:0] wt_actv_data22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1359" *)
  wire [15:0] wt_actv_data23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1360" *)
  wire [15:0] wt_actv_data24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1361" *)
  wire [15:0] wt_actv_data25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1362" *)
  wire [15:0] wt_actv_data26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1363" *)
  wire [15:0] wt_actv_data27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1364" *)
  wire [15:0] wt_actv_data28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1365" *)
  wire [15:0] wt_actv_data29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1366" *)
  wire [15:0] wt_actv_data3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1367" *)
  wire [15:0] wt_actv_data30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1368" *)
  wire [15:0] wt_actv_data31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1369" *)
  wire [15:0] wt_actv_data32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1370" *)
  wire [15:0] wt_actv_data33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1371" *)
  wire [15:0] wt_actv_data34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1372" *)
  wire [15:0] wt_actv_data35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1373" *)
  wire [15:0] wt_actv_data36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1374" *)
  wire [15:0] wt_actv_data37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1375" *)
  wire [15:0] wt_actv_data38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1376" *)
  wire [15:0] wt_actv_data39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1377" *)
  wire [15:0] wt_actv_data4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1378" *)
  wire [15:0] wt_actv_data40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1379" *)
  wire [15:0] wt_actv_data41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1380" *)
  wire [15:0] wt_actv_data42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1381" *)
  wire [15:0] wt_actv_data43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1382" *)
  wire [15:0] wt_actv_data44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1383" *)
  wire [15:0] wt_actv_data45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1384" *)
  wire [15:0] wt_actv_data46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1385" *)
  wire [15:0] wt_actv_data47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1386" *)
  wire [15:0] wt_actv_data48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1387" *)
  wire [15:0] wt_actv_data49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1388" *)
  wire [15:0] wt_actv_data5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1389" *)
  wire [15:0] wt_actv_data50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1390" *)
  wire [15:0] wt_actv_data51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1391" *)
  wire [15:0] wt_actv_data52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1392" *)
  wire [15:0] wt_actv_data53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1393" *)
  wire [15:0] wt_actv_data54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1394" *)
  wire [15:0] wt_actv_data55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1395" *)
  wire [15:0] wt_actv_data56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1396" *)
  wire [15:0] wt_actv_data57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1397" *)
  wire [15:0] wt_actv_data58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1398" *)
  wire [15:0] wt_actv_data59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1399" *)
  wire [15:0] wt_actv_data6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1400" *)
  wire [15:0] wt_actv_data60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1401" *)
  wire [15:0] wt_actv_data61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1402" *)
  wire [15:0] wt_actv_data62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1403" *)
  wire [15:0] wt_actv_data63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1404" *)
  wire [15:0] wt_actv_data7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1405" *)
  wire [15:0] wt_actv_data8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1406" *)
  wire [15:0] wt_actv_data9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:57" *)
  input [63:0] wt_actv_nan;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:58" *)
  input [127:0] wt_actv_nz;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1407" *)
  wire [1:0] wt_actv_nz0;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1408" *)
  wire [1:0] wt_actv_nz1;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1409" *)
  wire [1:0] wt_actv_nz10;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1410" *)
  wire [1:0] wt_actv_nz11;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1411" *)
  wire [1:0] wt_actv_nz12;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1412" *)
  wire [1:0] wt_actv_nz13;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1413" *)
  wire [1:0] wt_actv_nz14;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1414" *)
  wire [1:0] wt_actv_nz15;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1415" *)
  wire [1:0] wt_actv_nz16;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1416" *)
  wire [1:0] wt_actv_nz17;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1417" *)
  wire [1:0] wt_actv_nz18;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1418" *)
  wire [1:0] wt_actv_nz19;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1419" *)
  wire [1:0] wt_actv_nz2;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1420" *)
  wire [1:0] wt_actv_nz20;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1421" *)
  wire [1:0] wt_actv_nz21;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1422" *)
  wire [1:0] wt_actv_nz22;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1423" *)
  wire [1:0] wt_actv_nz23;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1424" *)
  wire [1:0] wt_actv_nz24;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1425" *)
  wire [1:0] wt_actv_nz25;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1426" *)
  wire [1:0] wt_actv_nz26;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1427" *)
  wire [1:0] wt_actv_nz27;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1428" *)
  wire [1:0] wt_actv_nz28;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1429" *)
  wire [1:0] wt_actv_nz29;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1430" *)
  wire [1:0] wt_actv_nz3;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1431" *)
  wire [1:0] wt_actv_nz30;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1432" *)
  wire [1:0] wt_actv_nz31;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1433" *)
  wire [1:0] wt_actv_nz32;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1434" *)
  wire [1:0] wt_actv_nz33;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1435" *)
  wire [1:0] wt_actv_nz34;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1436" *)
  wire [1:0] wt_actv_nz35;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1437" *)
  wire [1:0] wt_actv_nz36;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1438" *)
  wire [1:0] wt_actv_nz37;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1439" *)
  wire [1:0] wt_actv_nz38;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1440" *)
  wire [1:0] wt_actv_nz39;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1441" *)
  wire [1:0] wt_actv_nz4;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1442" *)
  wire [1:0] wt_actv_nz40;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1443" *)
  wire [1:0] wt_actv_nz41;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1444" *)
  wire [1:0] wt_actv_nz42;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1445" *)
  wire [1:0] wt_actv_nz43;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1446" *)
  wire [1:0] wt_actv_nz44;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1447" *)
  wire [1:0] wt_actv_nz45;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1448" *)
  wire [1:0] wt_actv_nz46;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1449" *)
  wire [1:0] wt_actv_nz47;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1450" *)
  wire [1:0] wt_actv_nz48;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1451" *)
  wire [1:0] wt_actv_nz49;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1452" *)
  wire [1:0] wt_actv_nz5;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1453" *)
  wire [1:0] wt_actv_nz50;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1454" *)
  wire [1:0] wt_actv_nz51;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1455" *)
  wire [1:0] wt_actv_nz52;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1456" *)
  wire [1:0] wt_actv_nz53;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1457" *)
  wire [1:0] wt_actv_nz54;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1458" *)
  wire [1:0] wt_actv_nz55;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1459" *)
  wire [1:0] wt_actv_nz56;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1460" *)
  wire [1:0] wt_actv_nz57;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1461" *)
  wire [1:0] wt_actv_nz58;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1462" *)
  wire [1:0] wt_actv_nz59;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1463" *)
  wire [1:0] wt_actv_nz6;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1464" *)
  wire [1:0] wt_actv_nz60;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1465" *)
  wire [1:0] wt_actv_nz61;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1466" *)
  wire [1:0] wt_actv_nz62;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1467" *)
  wire [1:0] wt_actv_nz63;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1468" *)
  wire [1:0] wt_actv_nz7;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1469" *)
  wire [1:0] wt_actv_nz8;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1470" *)
  wire [1:0] wt_actv_nz9;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:59" *)
  input [103:0] wt_actv_pvld;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:60" *)
  input [191:0] wt_sd_exp;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:61" *)
  input [63:0] wt_sd_mask;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:62" *)
  input wt_sd_pvld;
  assign _0113_ = res_tag_b0_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7708" *) res_tag_b0_d1[1];
  assign _0114_ = _0113_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7708" *) res_tag_b0_d1[2];
  assign res_tag_b0_sum_0 = _0114_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7708" *) res_tag_b0_d1[3];
  assign _0115_ = res_tag_b0_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7709" *) res_tag_b0_d1[5];
  assign _0116_ = _0115_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7709" *) res_tag_b0_d1[6];
  assign res_tag_b0_sum_1 = _0116_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7709" *) res_tag_b0_d1[7];
  assign _0117_ = res_tag_b0_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7710" *) res_tag_b0_d1[9];
  assign _0118_ = _0117_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7710" *) res_tag_b0_d1[10];
  assign res_tag_b0_sum_2 = _0118_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7710" *) res_tag_b0_d1[11];
  assign _0119_ = res_tag_b0_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7711" *) res_tag_b0_d1[13];
  assign _0120_ = _0119_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7711" *) res_tag_b0_d1[14];
  assign res_tag_b0_sum_3 = _0120_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7711" *) res_tag_b0_d1[15];
  assign _0121_ = res_tag_b0_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7712" *) res_tag_b0_d1[17];
  assign _0122_ = _0121_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7712" *) res_tag_b0_d1[18];
  assign res_tag_b0_sum_4 = _0122_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7712" *) res_tag_b0_d1[19];
  assign _0123_ = res_tag_b0_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7713" *) res_tag_b0_d1[21];
  assign _0124_ = _0123_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7713" *) res_tag_b0_d1[22];
  assign res_tag_b0_sum_5 = _0124_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7713" *) res_tag_b0_d1[23];
  assign _0125_ = res_tag_b0_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7714" *) res_tag_b0_d1[25];
  assign _0126_ = _0125_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7714" *) res_tag_b0_d1[26];
  assign res_tag_b0_sum_6 = _0126_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7714" *) res_tag_b0_d1[27];
  assign _0127_ = res_tag_b0_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7715" *) res_tag_b0_d1[29];
  assign _0128_ = _0127_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7715" *) res_tag_b0_d1[30];
  assign res_tag_b0_sum_7 = _0128_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7715" *) res_tag_b0_d1[31];
  assign _0129_ = res_tag_b0_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7716" *) res_tag_b0_d1[33];
  assign _0130_ = _0129_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7716" *) res_tag_b0_d1[34];
  assign res_tag_b0_sum_8 = _0130_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7716" *) res_tag_b0_d1[35];
  assign _0131_ = res_tag_b0_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7717" *) res_tag_b0_d1[37];
  assign _0132_ = _0131_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7717" *) res_tag_b0_d1[38];
  assign res_tag_b0_sum_9 = _0132_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7717" *) res_tag_b0_d1[39];
  assign _0133_ = res_tag_b0_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7718" *) res_tag_b0_d1[41];
  assign _0134_ = _0133_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7718" *) res_tag_b0_d1[42];
  assign res_tag_b0_sum_10 = _0134_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7718" *) res_tag_b0_d1[43];
  assign _0135_ = res_tag_b0_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7719" *) res_tag_b0_d1[45];
  assign _0136_ = _0135_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7719" *) res_tag_b0_d1[46];
  assign res_tag_b0_sum_11 = _0136_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7719" *) res_tag_b0_d1[47];
  assign _0137_ = res_tag_b0_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7720" *) res_tag_b0_d1[49];
  assign _0138_ = _0137_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7720" *) res_tag_b0_d1[50];
  assign res_tag_b0_sum_12 = _0138_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7720" *) res_tag_b0_d1[51];
  assign _0139_ = res_tag_b0_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7721" *) res_tag_b0_d1[53];
  assign _0140_ = _0139_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7721" *) res_tag_b0_d1[54];
  assign res_tag_b0_sum_13 = _0140_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7721" *) res_tag_b0_d1[55];
  assign _0141_ = res_tag_b0_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7722" *) res_tag_b0_d1[57];
  assign _0142_ = _0141_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7722" *) res_tag_b0_d1[58];
  assign res_tag_b0_sum_14 = _0142_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7722" *) res_tag_b0_d1[59];
  assign _0143_ = res_tag_b0_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7723" *) res_tag_b0_d1[61];
  assign _0144_ = _0143_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7723" *) res_tag_b0_d1[62];
  assign res_tag_b0_sum_15 = _0144_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7723" *) res_tag_b0_d1[63];
  assign _0145_ = res_tag_b1_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7724" *) res_tag_b1_d1[1];
  assign _0146_ = _0145_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7724" *) res_tag_b1_d1[2];
  assign res_tag_b1_sum_0 = _0146_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7724" *) res_tag_b1_d1[3];
  assign _0147_ = res_tag_b1_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7725" *) res_tag_b1_d1[5];
  assign _0148_ = _0147_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7725" *) res_tag_b1_d1[6];
  assign res_tag_b1_sum_1 = _0148_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7725" *) res_tag_b1_d1[7];
  assign _0149_ = res_tag_b1_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7726" *) res_tag_b1_d1[9];
  assign _0150_ = _0149_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7726" *) res_tag_b1_d1[10];
  assign res_tag_b1_sum_2 = _0150_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7726" *) res_tag_b1_d1[11];
  assign _0151_ = res_tag_b1_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7727" *) res_tag_b1_d1[13];
  assign _0152_ = _0151_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7727" *) res_tag_b1_d1[14];
  assign res_tag_b1_sum_3 = _0152_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7727" *) res_tag_b1_d1[15];
  assign _0153_ = res_tag_b1_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7728" *) res_tag_b1_d1[17];
  assign _0154_ = _0153_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7728" *) res_tag_b1_d1[18];
  assign res_tag_b1_sum_4 = _0154_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7728" *) res_tag_b1_d1[19];
  assign _0155_ = res_tag_b1_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7729" *) res_tag_b1_d1[21];
  assign _0156_ = _0155_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7729" *) res_tag_b1_d1[22];
  assign res_tag_b1_sum_5 = _0156_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7729" *) res_tag_b1_d1[23];
  assign _0157_ = res_tag_b1_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7730" *) res_tag_b1_d1[25];
  assign _0158_ = _0157_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7730" *) res_tag_b1_d1[26];
  assign res_tag_b1_sum_6 = _0158_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7730" *) res_tag_b1_d1[27];
  assign _0159_ = res_tag_b1_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7731" *) res_tag_b1_d1[29];
  assign _0160_ = _0159_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7731" *) res_tag_b1_d1[30];
  assign res_tag_b1_sum_7 = _0160_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7731" *) res_tag_b1_d1[31];
  assign _0161_ = res_tag_b1_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7732" *) res_tag_b1_d1[33];
  assign _0162_ = _0161_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7732" *) res_tag_b1_d1[34];
  assign res_tag_b1_sum_8 = _0162_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7732" *) res_tag_b1_d1[35];
  assign _0163_ = res_tag_b1_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7733" *) res_tag_b1_d1[37];
  assign _0164_ = _0163_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7733" *) res_tag_b1_d1[38];
  assign res_tag_b1_sum_9 = _0164_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7733" *) res_tag_b1_d1[39];
  assign _0165_ = res_tag_b1_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7734" *) res_tag_b1_d1[41];
  assign _0166_ = _0165_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7734" *) res_tag_b1_d1[42];
  assign res_tag_b1_sum_10 = _0166_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7734" *) res_tag_b1_d1[43];
  assign _0167_ = res_tag_b1_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7735" *) res_tag_b1_d1[45];
  assign _0168_ = _0167_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7735" *) res_tag_b1_d1[46];
  assign res_tag_b1_sum_11 = _0168_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7735" *) res_tag_b1_d1[47];
  assign _0169_ = res_tag_b1_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7736" *) res_tag_b1_d1[49];
  assign _0170_ = _0169_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7736" *) res_tag_b1_d1[50];
  assign res_tag_b1_sum_12 = _0170_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7736" *) res_tag_b1_d1[51];
  assign _0171_ = res_tag_b1_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7737" *) res_tag_b1_d1[53];
  assign _0172_ = _0171_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7737" *) res_tag_b1_d1[54];
  assign res_tag_b1_sum_13 = _0172_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7737" *) res_tag_b1_d1[55];
  assign _0173_ = res_tag_b1_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7738" *) res_tag_b1_d1[57];
  assign _0174_ = _0173_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7738" *) res_tag_b1_d1[58];
  assign res_tag_b1_sum_14 = _0174_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7738" *) res_tag_b1_d1[59];
  assign _0175_ = res_tag_b1_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7739" *) res_tag_b1_d1[61];
  assign _0176_ = _0175_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7739" *) res_tag_b1_d1[62];
  assign res_tag_b1_sum_15 = _0176_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7739" *) res_tag_b1_d1[63];
  assign _0177_ = res_tag_b2_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7740" *) res_tag_b2_d1[1];
  assign _0178_ = _0177_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7740" *) res_tag_b2_d1[2];
  assign res_tag_b2_sum_0 = _0178_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7740" *) res_tag_b2_d1[3];
  assign _0179_ = res_tag_b2_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7741" *) res_tag_b2_d1[5];
  assign _0180_ = _0179_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7741" *) res_tag_b2_d1[6];
  assign res_tag_b2_sum_1 = _0180_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7741" *) res_tag_b2_d1[7];
  assign _0181_ = res_tag_b2_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7742" *) res_tag_b2_d1[9];
  assign _0182_ = _0181_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7742" *) res_tag_b2_d1[10];
  assign res_tag_b2_sum_2 = _0182_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7742" *) res_tag_b2_d1[11];
  assign _0183_ = res_tag_b2_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7743" *) res_tag_b2_d1[13];
  assign _0184_ = _0183_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7743" *) res_tag_b2_d1[14];
  assign res_tag_b2_sum_3 = _0184_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7743" *) res_tag_b2_d1[15];
  assign _0185_ = res_tag_b2_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7744" *) res_tag_b2_d1[17];
  assign _0186_ = _0185_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7744" *) res_tag_b2_d1[18];
  assign { _0746_[2], res_tag_b2_sum_4 } = _0186_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7744" *) res_tag_b2_d1[19];
  assign _0187_ = res_tag_b2_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7745" *) res_tag_b2_d1[21];
  assign _0188_ = _0187_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7745" *) res_tag_b2_d1[22];
  assign res_tag_b2_sum_5 = _0188_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7745" *) res_tag_b2_d1[23];
  assign _0189_ = res_tag_b2_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7746" *) res_tag_b2_d1[25];
  assign _0190_ = _0189_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7746" *) res_tag_b2_d1[26];
  assign res_tag_b2_sum_6 = _0190_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7746" *) res_tag_b2_d1[27];
  assign _0191_ = res_tag_b2_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7747" *) res_tag_b2_d1[29];
  assign _0192_ = _0191_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7747" *) res_tag_b2_d1[30];
  assign res_tag_b2_sum_7 = _0192_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7747" *) res_tag_b2_d1[31];
  assign _0193_ = res_tag_b2_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7748" *) res_tag_b2_d1[33];
  assign _0194_ = _0193_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7748" *) res_tag_b2_d1[34];
  assign res_tag_b2_sum_8 = _0194_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7748" *) res_tag_b2_d1[35];
  assign _0195_ = res_tag_b2_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7749" *) res_tag_b2_d1[37];
  assign _0196_ = _0195_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7749" *) res_tag_b2_d1[38];
  assign res_tag_b2_sum_9 = _0196_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7749" *) res_tag_b2_d1[39];
  assign _0197_ = res_tag_b2_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7750" *) res_tag_b2_d1[41];
  assign _0198_ = _0197_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7750" *) res_tag_b2_d1[42];
  assign res_tag_b2_sum_10 = _0198_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7750" *) res_tag_b2_d1[43];
  assign _0199_ = res_tag_b2_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7751" *) res_tag_b2_d1[45];
  assign _0200_ = _0199_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7751" *) res_tag_b2_d1[46];
  assign res_tag_b2_sum_11 = _0200_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7751" *) res_tag_b2_d1[47];
  assign _0201_ = res_tag_b2_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7752" *) res_tag_b2_d1[49];
  assign _0202_ = _0201_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7752" *) res_tag_b2_d1[50];
  assign res_tag_b2_sum_12 = _0202_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7752" *) res_tag_b2_d1[51];
  assign _0203_ = res_tag_b2_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7753" *) res_tag_b2_d1[53];
  assign _0204_ = _0203_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7753" *) res_tag_b2_d1[54];
  assign res_tag_b2_sum_13 = _0204_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7753" *) res_tag_b2_d1[55];
  assign _0205_ = res_tag_b2_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7754" *) res_tag_b2_d1[57];
  assign _0206_ = _0205_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7754" *) res_tag_b2_d1[58];
  assign res_tag_b2_sum_14 = _0206_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7754" *) res_tag_b2_d1[59];
  assign _0207_ = res_tag_b2_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7755" *) res_tag_b2_d1[61];
  assign _0208_ = _0207_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7755" *) res_tag_b2_d1[62];
  assign res_tag_b2_sum_15 = _0208_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7755" *) res_tag_b2_d1[63];
  assign _0209_ = res_tag_b3_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7756" *) res_tag_b3_d1[1];
  assign _0210_ = _0209_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7756" *) res_tag_b3_d1[2];
  assign res_tag_b3_sum_0 = _0210_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7756" *) res_tag_b3_d1[3];
  assign _0211_ = res_tag_b3_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7757" *) res_tag_b3_d1[5];
  assign _0212_ = _0211_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7757" *) res_tag_b3_d1[6];
  assign res_tag_b3_sum_1 = _0212_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7757" *) res_tag_b3_d1[7];
  assign _0213_ = res_tag_b3_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7758" *) res_tag_b3_d1[9];
  assign _0214_ = _0213_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7758" *) res_tag_b3_d1[10];
  assign res_tag_b3_sum_2 = _0214_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7758" *) res_tag_b3_d1[11];
  assign _0215_ = res_tag_b3_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7759" *) res_tag_b3_d1[13];
  assign _0216_ = _0215_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7759" *) res_tag_b3_d1[14];
  assign res_tag_b3_sum_3 = _0216_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7759" *) res_tag_b3_d1[15];
  assign _0217_ = res_tag_b3_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7760" *) res_tag_b3_d1[17];
  assign _0218_ = _0217_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7760" *) res_tag_b3_d1[18];
  assign res_tag_b3_sum_4 = _0218_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7760" *) res_tag_b3_d1[19];
  assign _0219_ = res_tag_b3_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7761" *) res_tag_b3_d1[21];
  assign _0220_ = _0219_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7761" *) res_tag_b3_d1[22];
  assign res_tag_b3_sum_5 = _0220_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7761" *) res_tag_b3_d1[23];
  assign _0221_ = res_tag_b3_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7762" *) res_tag_b3_d1[25];
  assign _0222_ = _0221_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7762" *) res_tag_b3_d1[26];
  assign res_tag_b3_sum_6 = _0222_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7762" *) res_tag_b3_d1[27];
  assign _0223_ = res_tag_b3_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7763" *) res_tag_b3_d1[29];
  assign _0224_ = _0223_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7763" *) res_tag_b3_d1[30];
  assign res_tag_b3_sum_7 = _0224_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7763" *) res_tag_b3_d1[31];
  assign _0225_ = res_tag_b3_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7764" *) res_tag_b3_d1[33];
  assign _0226_ = _0225_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7764" *) res_tag_b3_d1[34];
  assign res_tag_b3_sum_8 = _0226_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7764" *) res_tag_b3_d1[35];
  assign _0227_ = res_tag_b3_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7765" *) res_tag_b3_d1[37];
  assign _0228_ = _0227_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7765" *) res_tag_b3_d1[38];
  assign res_tag_b3_sum_9 = _0228_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7765" *) res_tag_b3_d1[39];
  assign _0229_ = res_tag_b3_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7766" *) res_tag_b3_d1[41];
  assign _0230_ = _0229_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7766" *) res_tag_b3_d1[42];
  assign res_tag_b3_sum_10 = _0230_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7766" *) res_tag_b3_d1[43];
  assign _0231_ = res_tag_b3_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7767" *) res_tag_b3_d1[45];
  assign _0232_ = _0231_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7767" *) res_tag_b3_d1[46];
  assign res_tag_b3_sum_11 = _0232_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7767" *) res_tag_b3_d1[47];
  assign _0233_ = res_tag_b3_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7768" *) res_tag_b3_d1[49];
  assign _0234_ = _0233_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7768" *) res_tag_b3_d1[50];
  assign res_tag_b3_sum_12 = _0234_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7768" *) res_tag_b3_d1[51];
  assign _0235_ = res_tag_b3_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7769" *) res_tag_b3_d1[53];
  assign _0236_ = _0235_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7769" *) res_tag_b3_d1[54];
  assign res_tag_b3_sum_13 = _0236_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7769" *) res_tag_b3_d1[55];
  assign _0237_ = res_tag_b3_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7770" *) res_tag_b3_d1[57];
  assign _0238_ = _0237_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7770" *) res_tag_b3_d1[58];
  assign res_tag_b3_sum_14 = _0238_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7770" *) res_tag_b3_d1[59];
  assign _0239_ = res_tag_b3_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7771" *) res_tag_b3_d1[61];
  assign _0240_ = _0239_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7771" *) res_tag_b3_d1[62];
  assign res_tag_b3_sum_15 = _0240_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7771" *) res_tag_b3_d1[63];
  assign _0241_ = res_tag_b4_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7772" *) res_tag_b4_d1[1];
  assign _0242_ = _0241_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7772" *) res_tag_b4_d1[2];
  assign res_tag_b4_sum_0 = _0242_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7772" *) res_tag_b4_d1[3];
  assign _0243_ = res_tag_b4_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7773" *) res_tag_b4_d1[5];
  assign _0244_ = _0243_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7773" *) res_tag_b4_d1[6];
  assign res_tag_b4_sum_1 = _0244_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7773" *) res_tag_b4_d1[7];
  assign _0245_ = res_tag_b4_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7774" *) res_tag_b4_d1[9];
  assign _0246_ = _0245_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7774" *) res_tag_b4_d1[10];
  assign res_tag_b4_sum_2 = _0246_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7774" *) res_tag_b4_d1[11];
  assign _0247_ = res_tag_b4_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7775" *) res_tag_b4_d1[13];
  assign _0248_ = _0247_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7775" *) res_tag_b4_d1[14];
  assign res_tag_b4_sum_3 = _0248_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7775" *) res_tag_b4_d1[15];
  assign _0249_ = res_tag_b4_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7776" *) res_tag_b4_d1[17];
  assign _0250_ = _0249_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7776" *) res_tag_b4_d1[18];
  assign res_tag_b4_sum_4 = _0250_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7776" *) res_tag_b4_d1[19];
  assign _0251_ = res_tag_b4_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7777" *) res_tag_b4_d1[21];
  assign _0252_ = _0251_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7777" *) res_tag_b4_d1[22];
  assign res_tag_b4_sum_5 = _0252_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7777" *) res_tag_b4_d1[23];
  assign _0253_ = res_tag_b4_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7778" *) res_tag_b4_d1[25];
  assign _0254_ = _0253_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7778" *) res_tag_b4_d1[26];
  assign res_tag_b4_sum_6 = _0254_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7778" *) res_tag_b4_d1[27];
  assign _0255_ = res_tag_b4_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7779" *) res_tag_b4_d1[29];
  assign _0256_ = _0255_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7779" *) res_tag_b4_d1[30];
  assign res_tag_b4_sum_7 = _0256_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7779" *) res_tag_b4_d1[31];
  assign _0257_ = res_tag_b4_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7780" *) res_tag_b4_d1[33];
  assign _0258_ = _0257_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7780" *) res_tag_b4_d1[34];
  assign res_tag_b4_sum_8 = _0258_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7780" *) res_tag_b4_d1[35];
  assign _0259_ = res_tag_b4_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7781" *) res_tag_b4_d1[37];
  assign _0260_ = _0259_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7781" *) res_tag_b4_d1[38];
  assign res_tag_b4_sum_9 = _0260_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7781" *) res_tag_b4_d1[39];
  assign _0261_ = res_tag_b4_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7782" *) res_tag_b4_d1[41];
  assign _0262_ = _0261_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7782" *) res_tag_b4_d1[42];
  assign res_tag_b4_sum_10 = _0262_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7782" *) res_tag_b4_d1[43];
  assign _0263_ = res_tag_b4_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7783" *) res_tag_b4_d1[45];
  assign _0264_ = _0263_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7783" *) res_tag_b4_d1[46];
  assign res_tag_b4_sum_11 = _0264_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7783" *) res_tag_b4_d1[47];
  assign _0265_ = res_tag_b4_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7784" *) res_tag_b4_d1[49];
  assign _0266_ = _0265_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7784" *) res_tag_b4_d1[50];
  assign res_tag_b4_sum_12 = _0266_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7784" *) res_tag_b4_d1[51];
  assign _0267_ = res_tag_b4_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7785" *) res_tag_b4_d1[53];
  assign _0268_ = _0267_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7785" *) res_tag_b4_d1[54];
  assign res_tag_b4_sum_13 = _0268_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7785" *) res_tag_b4_d1[55];
  assign _0269_ = res_tag_b4_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7786" *) res_tag_b4_d1[57];
  assign _0270_ = _0269_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7786" *) res_tag_b4_d1[58];
  assign res_tag_b4_sum_14 = _0270_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7786" *) res_tag_b4_d1[59];
  assign _0271_ = res_tag_b4_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7787" *) res_tag_b4_d1[61];
  assign _0272_ = _0271_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7787" *) res_tag_b4_d1[62];
  assign res_tag_b4_sum_15 = _0272_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7787" *) res_tag_b4_d1[63];
  assign _0273_ = res_tag_b5_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7788" *) res_tag_b5_d1[1];
  assign _0274_ = _0273_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7788" *) res_tag_b5_d1[2];
  assign res_tag_b5_sum_0 = _0274_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7788" *) res_tag_b5_d1[3];
  assign _0275_ = res_tag_b5_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7789" *) res_tag_b5_d1[5];
  assign _0276_ = _0275_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7789" *) res_tag_b5_d1[6];
  assign res_tag_b5_sum_1 = _0276_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7789" *) res_tag_b5_d1[7];
  assign _0277_ = res_tag_b5_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7790" *) res_tag_b5_d1[9];
  assign _0278_ = _0277_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7790" *) res_tag_b5_d1[10];
  assign res_tag_b5_sum_2 = _0278_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7790" *) res_tag_b5_d1[11];
  assign _0279_ = res_tag_b5_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7791" *) res_tag_b5_d1[13];
  assign _0280_ = _0279_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7791" *) res_tag_b5_d1[14];
  assign res_tag_b5_sum_3 = _0280_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7791" *) res_tag_b5_d1[15];
  assign _0281_ = res_tag_b5_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7792" *) res_tag_b5_d1[17];
  assign _0282_ = _0281_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7792" *) res_tag_b5_d1[18];
  assign res_tag_b5_sum_4 = _0282_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7792" *) res_tag_b5_d1[19];
  assign _0283_ = res_tag_b5_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7793" *) res_tag_b5_d1[21];
  assign _0284_ = _0283_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7793" *) res_tag_b5_d1[22];
  assign res_tag_b5_sum_5 = _0284_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7793" *) res_tag_b5_d1[23];
  assign _0285_ = res_tag_b5_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7794" *) res_tag_b5_d1[25];
  assign _0286_ = _0285_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7794" *) res_tag_b5_d1[26];
  assign res_tag_b5_sum_6 = _0286_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7794" *) res_tag_b5_d1[27];
  assign _0287_ = res_tag_b5_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7795" *) res_tag_b5_d1[29];
  assign _0288_ = _0287_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7795" *) res_tag_b5_d1[30];
  assign res_tag_b5_sum_7 = _0288_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7795" *) res_tag_b5_d1[31];
  assign _0289_ = res_tag_b5_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7796" *) res_tag_b5_d1[33];
  assign _0290_ = _0289_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7796" *) res_tag_b5_d1[34];
  assign res_tag_b5_sum_8 = _0290_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7796" *) res_tag_b5_d1[35];
  assign _0291_ = res_tag_b5_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7797" *) res_tag_b5_d1[37];
  assign _0292_ = _0291_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7797" *) res_tag_b5_d1[38];
  assign res_tag_b5_sum_9 = _0292_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7797" *) res_tag_b5_d1[39];
  assign _0293_ = res_tag_b5_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7798" *) res_tag_b5_d1[41];
  assign _0294_ = _0293_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7798" *) res_tag_b5_d1[42];
  assign res_tag_b5_sum_10 = _0294_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7798" *) res_tag_b5_d1[43];
  assign _0295_ = res_tag_b5_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7799" *) res_tag_b5_d1[45];
  assign _0296_ = _0295_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7799" *) res_tag_b5_d1[46];
  assign res_tag_b5_sum_11 = _0296_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7799" *) res_tag_b5_d1[47];
  assign _0297_ = res_tag_b5_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7800" *) res_tag_b5_d1[49];
  assign _0298_ = _0297_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7800" *) res_tag_b5_d1[50];
  assign res_tag_b5_sum_12 = _0298_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7800" *) res_tag_b5_d1[51];
  assign _0299_ = res_tag_b5_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7801" *) res_tag_b5_d1[53];
  assign _0300_ = _0299_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7801" *) res_tag_b5_d1[54];
  assign res_tag_b5_sum_13 = _0300_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7801" *) res_tag_b5_d1[55];
  assign _0301_ = res_tag_b5_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7802" *) res_tag_b5_d1[57];
  assign _0302_ = _0301_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7802" *) res_tag_b5_d1[58];
  assign res_tag_b5_sum_14 = _0302_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7802" *) res_tag_b5_d1[59];
  assign _0303_ = res_tag_b5_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7803" *) res_tag_b5_d1[61];
  assign _0304_ = _0303_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7803" *) res_tag_b5_d1[62];
  assign res_tag_b5_sum_15 = _0304_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7803" *) res_tag_b5_d1[63];
  assign _0305_ = res_tag_b6_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7804" *) res_tag_b6_d1[1];
  assign _0306_ = _0305_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7804" *) res_tag_b6_d1[2];
  assign res_tag_b6_sum_0 = _0306_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7804" *) res_tag_b6_d1[3];
  assign _0307_ = res_tag_b6_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7805" *) res_tag_b6_d1[5];
  assign _0308_ = _0307_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7805" *) res_tag_b6_d1[6];
  assign res_tag_b6_sum_1 = _0308_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7805" *) res_tag_b6_d1[7];
  assign _0309_ = res_tag_b6_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7806" *) res_tag_b6_d1[9];
  assign _0310_ = _0309_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7806" *) res_tag_b6_d1[10];
  assign res_tag_b6_sum_2 = _0310_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7806" *) res_tag_b6_d1[11];
  assign _0311_ = res_tag_b6_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7807" *) res_tag_b6_d1[13];
  assign _0312_ = _0311_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7807" *) res_tag_b6_d1[14];
  assign res_tag_b6_sum_3 = _0312_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7807" *) res_tag_b6_d1[15];
  assign _0313_ = res_tag_b6_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7808" *) res_tag_b6_d1[17];
  assign _0314_ = _0313_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7808" *) res_tag_b6_d1[18];
  assign res_tag_b6_sum_4 = _0314_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7808" *) res_tag_b6_d1[19];
  assign _0315_ = res_tag_b6_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7809" *) res_tag_b6_d1[21];
  assign _0316_ = _0315_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7809" *) res_tag_b6_d1[22];
  assign res_tag_b6_sum_5 = _0316_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7809" *) res_tag_b6_d1[23];
  assign _0317_ = res_tag_b6_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7810" *) res_tag_b6_d1[25];
  assign _0318_ = _0317_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7810" *) res_tag_b6_d1[26];
  assign res_tag_b6_sum_6 = _0318_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7810" *) res_tag_b6_d1[27];
  assign _0319_ = res_tag_b6_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7811" *) res_tag_b6_d1[29];
  assign _0320_ = _0319_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7811" *) res_tag_b6_d1[30];
  assign res_tag_b6_sum_7 = _0320_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7811" *) res_tag_b6_d1[31];
  assign _0321_ = res_tag_b6_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7812" *) res_tag_b6_d1[33];
  assign _0322_ = _0321_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7812" *) res_tag_b6_d1[34];
  assign res_tag_b6_sum_8 = _0322_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7812" *) res_tag_b6_d1[35];
  assign _0323_ = res_tag_b6_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7813" *) res_tag_b6_d1[37];
  assign _0324_ = _0323_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7813" *) res_tag_b6_d1[38];
  assign res_tag_b6_sum_9 = _0324_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7813" *) res_tag_b6_d1[39];
  assign _0325_ = res_tag_b6_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7814" *) res_tag_b6_d1[41];
  assign _0326_ = _0325_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7814" *) res_tag_b6_d1[42];
  assign res_tag_b6_sum_10 = _0326_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7814" *) res_tag_b6_d1[43];
  assign _0327_ = res_tag_b6_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7815" *) res_tag_b6_d1[45];
  assign _0328_ = _0327_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7815" *) res_tag_b6_d1[46];
  assign res_tag_b6_sum_11 = _0328_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7815" *) res_tag_b6_d1[47];
  assign _0329_ = res_tag_b6_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7816" *) res_tag_b6_d1[49];
  assign _0330_ = _0329_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7816" *) res_tag_b6_d1[50];
  assign res_tag_b6_sum_12 = _0330_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7816" *) res_tag_b6_d1[51];
  assign _0331_ = res_tag_b6_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7817" *) res_tag_b6_d1[53];
  assign _0332_ = _0331_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7817" *) res_tag_b6_d1[54];
  assign res_tag_b6_sum_13 = _0332_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7817" *) res_tag_b6_d1[55];
  assign _0333_ = res_tag_b6_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7818" *) res_tag_b6_d1[57];
  assign _0334_ = _0333_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7818" *) res_tag_b6_d1[58];
  assign res_tag_b6_sum_14 = _0334_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7818" *) res_tag_b6_d1[59];
  assign _0335_ = res_tag_b6_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7819" *) res_tag_b6_d1[61];
  assign _0336_ = _0335_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7819" *) res_tag_b6_d1[62];
  assign res_tag_b6_sum_15 = _0336_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7819" *) res_tag_b6_d1[63];
  assign _0337_ = res_tag_b7_d1[0] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7820" *) res_tag_b7_d1[1];
  assign _0338_ = _0337_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7820" *) res_tag_b7_d1[2];
  assign res_tag_b7_sum_0 = _0338_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7820" *) res_tag_b7_d1[3];
  assign _0339_ = res_tag_b7_d1[4] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7821" *) res_tag_b7_d1[5];
  assign _0340_ = _0339_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7821" *) res_tag_b7_d1[6];
  assign res_tag_b7_sum_1 = _0340_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7821" *) res_tag_b7_d1[7];
  assign _0341_ = res_tag_b7_d1[8] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7822" *) res_tag_b7_d1[9];
  assign _0342_ = _0341_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7822" *) res_tag_b7_d1[10];
  assign res_tag_b7_sum_2 = _0342_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7822" *) res_tag_b7_d1[11];
  assign _0343_ = res_tag_b7_d1[12] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7823" *) res_tag_b7_d1[13];
  assign _0344_ = _0343_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7823" *) res_tag_b7_d1[14];
  assign res_tag_b7_sum_3 = _0344_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7823" *) res_tag_b7_d1[15];
  assign _0345_ = res_tag_b7_d1[16] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7824" *) res_tag_b7_d1[17];
  assign _0346_ = _0345_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7824" *) res_tag_b7_d1[18];
  assign res_tag_b7_sum_4 = _0346_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7824" *) res_tag_b7_d1[19];
  assign _0347_ = res_tag_b7_d1[20] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7825" *) res_tag_b7_d1[21];
  assign _0348_ = _0347_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7825" *) res_tag_b7_d1[22];
  assign res_tag_b7_sum_5 = _0348_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7825" *) res_tag_b7_d1[23];
  assign _0349_ = res_tag_b7_d1[24] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7826" *) res_tag_b7_d1[25];
  assign _0350_ = _0349_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7826" *) res_tag_b7_d1[26];
  assign res_tag_b7_sum_6 = _0350_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7826" *) res_tag_b7_d1[27];
  assign _0351_ = res_tag_b7_d1[28] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7827" *) res_tag_b7_d1[29];
  assign _0352_ = _0351_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7827" *) res_tag_b7_d1[30];
  assign res_tag_b7_sum_7 = _0352_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7827" *) res_tag_b7_d1[31];
  assign _0353_ = res_tag_b7_d1[32] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7828" *) res_tag_b7_d1[33];
  assign _0354_ = _0353_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7828" *) res_tag_b7_d1[34];
  assign res_tag_b7_sum_8 = _0354_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7828" *) res_tag_b7_d1[35];
  assign _0355_ = res_tag_b7_d1[36] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7829" *) res_tag_b7_d1[37];
  assign _0356_ = _0355_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7829" *) res_tag_b7_d1[38];
  assign res_tag_b7_sum_9 = _0356_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7829" *) res_tag_b7_d1[39];
  assign _0357_ = res_tag_b7_d1[40] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7830" *) res_tag_b7_d1[41];
  assign _0358_ = _0357_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7830" *) res_tag_b7_d1[42];
  assign res_tag_b7_sum_10 = _0358_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7830" *) res_tag_b7_d1[43];
  assign _0359_ = res_tag_b7_d1[44] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7831" *) res_tag_b7_d1[45];
  assign _0360_ = _0359_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7831" *) res_tag_b7_d1[46];
  assign res_tag_b7_sum_11 = _0360_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7831" *) res_tag_b7_d1[47];
  assign _0361_ = res_tag_b7_d1[48] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7832" *) res_tag_b7_d1[49];
  assign _0362_ = _0361_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7832" *) res_tag_b7_d1[50];
  assign res_tag_b7_sum_12 = _0362_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7832" *) res_tag_b7_d1[51];
  assign _0363_ = res_tag_b7_d1[52] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7833" *) res_tag_b7_d1[53];
  assign _0364_ = _0363_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7833" *) res_tag_b7_d1[54];
  assign res_tag_b7_sum_13 = _0364_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7833" *) res_tag_b7_d1[55];
  assign _0365_ = res_tag_b7_d1[56] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7834" *) res_tag_b7_d1[57];
  assign _0366_ = _0365_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7834" *) res_tag_b7_d1[58];
  assign res_tag_b7_sum_14 = _0366_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7834" *) res_tag_b7_d1[59];
  assign _0367_ = res_tag_b7_d1[60] + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7835" *) res_tag_b7_d1[61];
  assign _0368_ = _0367_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7835" *) res_tag_b7_d1[62];
  assign res_tag_b7_sum_15 = _0368_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7835" *) res_tag_b7_d1[63];
  assign _0369_ = res_tag_b0_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_14;
  assign _0370_ = _0369_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_13;
  assign _0371_ = _0370_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_12;
  assign _0372_ = _0371_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_11;
  assign _0373_ = _0372_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_10;
  assign _0374_ = _0373_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_9;
  assign _0375_ = _0374_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_8;
  assign _0376_ = _0375_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_7;
  assign _0377_ = _0376_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_6;
  assign _0378_ = _0377_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_5;
  assign _0379_ = _0378_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_4;
  assign _0380_ = _0379_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_3;
  assign _0381_ = _0380_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_2;
  assign _0382_ = _0381_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_1;
  assign ps_n0b0_dc = _0382_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7836" *) res_tag_b0_sum_0;
  assign _0383_ = res_tag_b0_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7837" *) res_tag_b0_sum_1;
  assign _0384_ = _0383_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7837" *) res_tag_b0_sum_2;
  assign _0385_ = _0384_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7838" *) res_tag_b0_sum_4;
  assign _0386_ = _0385_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7838" *) res_tag_b0_sum_5;
  assign _0387_ = _0386_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7838" *) res_tag_b0_sum_6;
  assign _0388_ = _0387_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7839" *) res_tag_b0_sum_8;
  assign _0389_ = _0388_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7839" *) res_tag_b0_sum_9;
  assign ps_n0b0_wg = _0389_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7839" *) res_tag_b0_sum_10;
  assign _0390_ = _0834_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7842" *) res_tag_b0_sum_5;
  assign _0391_ = _0836_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7843" *) res_tag_b0_sum_9;
  assign _0392_ = res_tag_b0_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7845" *) res_tag_b0_sum_5;
  assign _0393_ = _0392_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7845" *) res_tag_b0_sum_6;
  assign _0394_ = _0845_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7850" *) res_tag_b0_sum_10;
  assign _0395_ = _0394_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7850" *) res_tag_b0_sum_11;
  assign _0396_ = _0846_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7851" *) res_tag_b0_sum_14;
  assign { ps_n3b0[6], ps_n3b0[4:0] } = _0396_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7851" *) res_tag_b0_sum_15;
  assign _0397_ = res_tag_b1_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_14;
  assign _0398_ = _0397_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_13;
  assign _0399_ = _0398_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_12;
  assign _0400_ = _0399_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_11;
  assign _0401_ = _0400_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_10;
  assign _0402_ = _0401_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_9;
  assign _0403_ = _0402_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_8;
  assign _0404_ = _0403_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_7;
  assign _0405_ = _0404_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_6;
  assign _0406_ = _0405_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_5;
  assign _0407_ = _0406_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_4;
  assign _0408_ = _0407_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_3;
  assign _0409_ = _0408_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_2;
  assign _0410_ = _0409_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_1;
  assign ps_n0b1_dc = _0410_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7853" *) res_tag_b1_sum_0;
  assign _0411_ = res_tag_b1_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7854" *) res_tag_b1_sum_1;
  assign _0412_ = _0411_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7854" *) res_tag_b1_sum_2;
  assign _0413_ = _0412_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7855" *) res_tag_b1_sum_4;
  assign _0414_ = _0413_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7855" *) res_tag_b1_sum_5;
  assign _0415_ = _0414_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7855" *) res_tag_b1_sum_6;
  assign _0416_ = _0415_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7856" *) res_tag_b1_sum_8;
  assign _0417_ = _0416_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7856" *) res_tag_b1_sum_9;
  assign ps_n0b1_wg = _0417_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7856" *) res_tag_b1_sum_10;
  assign _0418_ = _0848_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7859" *) res_tag_b1_sum_5;
  assign _0419_ = _0850_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7860" *) res_tag_b1_sum_9;
  assign _0420_ = res_tag_b1_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7862" *) res_tag_b1_sum_5;
  assign _0421_ = _0420_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7862" *) res_tag_b1_sum_6;
  assign _0422_ = _0858_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7867" *) res_tag_b1_sum_10;
  assign _0423_ = _0422_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7867" *) res_tag_b1_sum_11;
  assign _0424_ = _0859_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7868" *) res_tag_b1_sum_14;
  assign { ps_n3b1[6], ps_n3b1[4:0] } = _0424_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7868" *) res_tag_b1_sum_15;
  assign _0425_ = res_tag_b2_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_14;
  assign _0426_ = _0425_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_13;
  assign _0427_ = _0426_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_12;
  assign _0428_ = _0427_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_11;
  assign _0429_ = _0428_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_10;
  assign _0430_ = _0429_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_9;
  assign _0431_ = _0430_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_8;
  assign _0432_ = _0431_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_7;
  assign _0433_ = _0432_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_6;
  assign _0434_ = _0433_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_5;
  assign _0435_ = _0434_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) { _0746_[2], res_tag_b2_sum_4 };
  assign _0436_ = _0435_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_3;
  assign _0437_ = _0436_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_2;
  assign _0438_ = _0437_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_1;
  assign ps_n0b2_dc = _0438_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7870" *) res_tag_b2_sum_0;
  assign _0439_ = res_tag_b2_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7871" *) res_tag_b2_sum_1;
  assign _0440_ = _0439_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7871" *) res_tag_b2_sum_2;
  assign _0441_ = _0440_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7872" *) { _0746_[2], res_tag_b2_sum_4 };
  assign _0442_ = _0441_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7872" *) res_tag_b2_sum_5;
  assign _0443_ = _0442_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7872" *) res_tag_b2_sum_6;
  assign _0444_ = _0443_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7873" *) res_tag_b2_sum_8;
  assign _0445_ = _0444_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7873" *) res_tag_b2_sum_9;
  assign ps_n0b2_wg = _0445_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7873" *) res_tag_b2_sum_10;
  assign _0446_ = _0861_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7876" *) res_tag_b2_sum_5;
  assign _0447_ = _0863_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7877" *) res_tag_b2_sum_9;
  assign _0448_ = { _0746_[2], res_tag_b2_sum_4 } + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7879" *) res_tag_b2_sum_5;
  assign _0449_ = _0448_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7879" *) res_tag_b2_sum_6;
  assign _0450_ = _0872_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7884" *) res_tag_b2_sum_10;
  assign _0451_ = _0450_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7884" *) res_tag_b2_sum_11;
  assign _0452_ = _0873_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7885" *) res_tag_b2_sum_14;
  assign { ps_n3b2[6], ps_n3b2[4:0] } = _0452_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7885" *) res_tag_b2_sum_15;
  assign _0453_ = res_tag_b3_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_14;
  assign _0454_ = _0453_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_13;
  assign _0455_ = _0454_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_12;
  assign _0456_ = _0455_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_11;
  assign _0457_ = _0456_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_10;
  assign _0458_ = _0457_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_9;
  assign _0459_ = _0458_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_8;
  assign _0460_ = _0459_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_7;
  assign _0461_ = _0460_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_6;
  assign _0462_ = _0461_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_5;
  assign _0463_ = _0462_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_4;
  assign _0464_ = _0463_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_3;
  assign _0465_ = _0464_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_2;
  assign _0466_ = _0465_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_1;
  assign ps_n0b3_dc = _0466_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7887" *) res_tag_b3_sum_0;
  assign _0467_ = res_tag_b3_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7888" *) res_tag_b3_sum_1;
  assign _0468_ = _0467_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7888" *) res_tag_b3_sum_2;
  assign _0469_ = _0468_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7889" *) res_tag_b3_sum_4;
  assign _0470_ = _0469_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7889" *) res_tag_b3_sum_5;
  assign _0471_ = _0470_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7889" *) res_tag_b3_sum_6;
  assign _0472_ = _0471_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7890" *) res_tag_b3_sum_8;
  assign _0473_ = _0472_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7890" *) res_tag_b3_sum_9;
  assign ps_n0b3_wg = _0473_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7890" *) res_tag_b3_sum_10;
  assign _0474_ = _0875_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7893" *) res_tag_b3_sum_5;
  assign _0475_ = _0877_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7894" *) res_tag_b3_sum_9;
  assign _0476_ = res_tag_b3_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7896" *) res_tag_b3_sum_5;
  assign _0477_ = _0476_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7896" *) res_tag_b3_sum_6;
  assign _0478_ = _0885_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7901" *) res_tag_b3_sum_10;
  assign _0479_ = _0478_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7901" *) res_tag_b3_sum_11;
  assign _0480_ = _0886_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7902" *) res_tag_b3_sum_14;
  assign { ps_n3b3[6], ps_n3b3[4:0] } = _0480_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7902" *) res_tag_b3_sum_15;
  assign _0481_ = res_tag_b4_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_14;
  assign _0482_ = _0481_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_13;
  assign _0483_ = _0482_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_12;
  assign _0484_ = _0483_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_11;
  assign _0485_ = _0484_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_10;
  assign _0486_ = _0485_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_9;
  assign _0487_ = _0486_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_8;
  assign _0488_ = _0487_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_7;
  assign _0489_ = _0488_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_6;
  assign _0490_ = _0489_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_5;
  assign _0491_ = _0490_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_4;
  assign _0492_ = _0491_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_3;
  assign _0493_ = _0492_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_2;
  assign _0494_ = _0493_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_1;
  assign ps_n0b4_dc = _0494_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7904" *) res_tag_b4_sum_0;
  assign _0495_ = res_tag_b4_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7905" *) res_tag_b4_sum_1;
  assign _0496_ = _0495_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7905" *) res_tag_b4_sum_2;
  assign _0497_ = _0496_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7906" *) res_tag_b4_sum_4;
  assign _0498_ = _0497_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7906" *) res_tag_b4_sum_5;
  assign _0499_ = _0498_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7906" *) res_tag_b4_sum_6;
  assign _0500_ = _0499_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7907" *) res_tag_b4_sum_8;
  assign _0501_ = _0500_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7907" *) res_tag_b4_sum_9;
  assign ps_n0b4_wg = _0501_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7907" *) res_tag_b4_sum_10;
  assign _0502_ = _0888_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7910" *) res_tag_b4_sum_5;
  assign _0503_ = _0890_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7911" *) res_tag_b4_sum_9;
  assign _0504_ = res_tag_b4_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7913" *) res_tag_b4_sum_5;
  assign _0505_ = _0504_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7913" *) res_tag_b4_sum_6;
  assign _0506_ = _0899_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7918" *) res_tag_b4_sum_10;
  assign _0507_ = _0506_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7918" *) res_tag_b4_sum_11;
  assign _0508_ = _0900_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7919" *) res_tag_b4_sum_14;
  assign { ps_n3b4[6], ps_n3b4[4:0] } = _0508_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7919" *) res_tag_b4_sum_15;
  assign _0509_ = res_tag_b5_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_14;
  assign _0510_ = _0509_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_13;
  assign _0511_ = _0510_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_12;
  assign _0512_ = _0511_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_11;
  assign _0513_ = _0512_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_10;
  assign _0514_ = _0513_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_9;
  assign _0515_ = _0514_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_8;
  assign _0516_ = _0515_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_7;
  assign _0517_ = _0516_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_6;
  assign _0518_ = _0517_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_5;
  assign _0519_ = _0518_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_4;
  assign _0520_ = _0519_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_3;
  assign _0521_ = _0520_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_2;
  assign _0522_ = _0521_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_1;
  assign ps_n0b5_dc = _0522_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7921" *) res_tag_b5_sum_0;
  assign _0523_ = res_tag_b5_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7922" *) res_tag_b5_sum_1;
  assign _0524_ = _0523_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7922" *) res_tag_b5_sum_2;
  assign _0525_ = _0524_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7923" *) res_tag_b5_sum_4;
  assign _0526_ = _0525_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7923" *) res_tag_b5_sum_5;
  assign _0527_ = _0526_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7923" *) res_tag_b5_sum_6;
  assign _0528_ = _0527_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7924" *) res_tag_b5_sum_8;
  assign _0529_ = _0528_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7924" *) res_tag_b5_sum_9;
  assign ps_n0b5_wg = _0529_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7924" *) res_tag_b5_sum_10;
  assign _0530_ = _0902_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7927" *) res_tag_b5_sum_5;
  assign _0531_ = _0904_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7928" *) res_tag_b5_sum_9;
  assign _0532_ = res_tag_b5_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7930" *) res_tag_b5_sum_5;
  assign _0533_ = _0532_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7930" *) res_tag_b5_sum_6;
  assign _0534_ = _0913_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7935" *) res_tag_b5_sum_10;
  assign _0535_ = _0534_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7935" *) res_tag_b5_sum_11;
  assign _0536_ = _0914_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7936" *) res_tag_b5_sum_14;
  assign { ps_n3b5[6], ps_n3b5[4:0] } = _0536_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7936" *) res_tag_b5_sum_15;
  assign _0537_ = res_tag_b6_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_14;
  assign _0538_ = _0537_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_13;
  assign _0539_ = _0538_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_12;
  assign _0540_ = _0539_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_11;
  assign _0541_ = _0540_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_10;
  assign _0542_ = _0541_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_9;
  assign _0543_ = _0542_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_8;
  assign _0544_ = _0543_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_7;
  assign _0545_ = _0544_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_6;
  assign _0546_ = _0545_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_5;
  assign _0547_ = _0546_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_4;
  assign _0548_ = _0547_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_3;
  assign _0549_ = _0548_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_2;
  assign _0550_ = _0549_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_1;
  assign ps_n0b6_dc = _0550_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7938" *) res_tag_b6_sum_0;
  assign _0551_ = res_tag_b6_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7939" *) res_tag_b6_sum_1;
  assign _0552_ = _0551_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7939" *) res_tag_b6_sum_2;
  assign _0553_ = _0552_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7940" *) res_tag_b6_sum_4;
  assign _0554_ = _0553_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7940" *) res_tag_b6_sum_5;
  assign _0555_ = _0554_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7940" *) res_tag_b6_sum_6;
  assign _0556_ = _0555_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7941" *) res_tag_b6_sum_8;
  assign _0557_ = _0556_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7941" *) res_tag_b6_sum_9;
  assign ps_n0b6_wg = _0557_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7941" *) res_tag_b6_sum_10;
  assign _0558_ = _0916_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7944" *) res_tag_b6_sum_5;
  assign _0559_ = _0918_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7945" *) res_tag_b6_sum_9;
  assign _0560_ = res_tag_b6_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7947" *) res_tag_b6_sum_5;
  assign _0561_ = _0560_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7947" *) res_tag_b6_sum_6;
  assign _0562_ = _0927_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7952" *) res_tag_b6_sum_10;
  assign _0563_ = _0562_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7952" *) res_tag_b6_sum_11;
  assign _0564_ = _0928_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7953" *) res_tag_b6_sum_14;
  assign { ps_n3b6[6], ps_n3b6[4:0] } = _0564_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7953" *) res_tag_b6_sum_15;
  assign _0565_ = res_tag_b7_sum_15 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_14;
  assign _0566_ = _0565_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_13;
  assign _0567_ = _0566_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_12;
  assign _0568_ = _0567_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_11;
  assign _0569_ = _0568_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_10;
  assign _0570_ = _0569_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_9;
  assign _0571_ = _0570_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_8;
  assign _0572_ = _0571_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_7;
  assign _0573_ = _0572_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_6;
  assign _0574_ = _0573_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_5;
  assign _0575_ = _0574_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_4;
  assign _0576_ = _0575_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_3;
  assign _0577_ = _0576_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_2;
  assign _0578_ = _0577_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_1;
  assign ps_n0b7_dc = _0578_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7955" *) res_tag_b7_sum_0;
  assign _0579_ = res_tag_b7_sum_0 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7956" *) res_tag_b7_sum_1;
  assign _0580_ = _0579_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7956" *) res_tag_b7_sum_2;
  assign _0581_ = _0580_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7957" *) res_tag_b7_sum_4;
  assign _0582_ = _0581_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7957" *) res_tag_b7_sum_5;
  assign _0583_ = _0582_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7957" *) res_tag_b7_sum_6;
  assign _0584_ = _0583_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7958" *) res_tag_b7_sum_8;
  assign _0585_ = _0584_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7958" *) res_tag_b7_sum_9;
  assign ps_n0b7_wg = _0585_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7958" *) res_tag_b7_sum_10;
  assign _0586_ = _0930_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7961" *) res_tag_b7_sum_5;
  assign _0587_ = _0932_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7962" *) res_tag_b7_sum_9;
  assign _0588_ = res_tag_b7_sum_4 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7964" *) res_tag_b7_sum_5;
  assign _0589_ = _0588_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7964" *) res_tag_b7_sum_6;
  assign _0590_ = _0940_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7969" *) res_tag_b7_sum_10;
  assign _0591_ = _0590_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7969" *) res_tag_b7_sum_11;
  assign _0592_ = _0941_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7970" *) res_tag_b7_sum_14;
  assign { ps_n3b7[6], ps_n3b7[4:0] } = _0592_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7970" *) res_tag_b7_sum_15;
  assign _0593_ = pp_out_l4n0_0_d3 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9421" *) pp_out_l4n0_1_d3;
  assign sop_0 = _0593_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9421" *) pp_sign_patch_0;
  assign _0594_ = pp_out_l4n1_0_d3 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9422" *) pp_out_l4n1_1_d3;
  assign sop_1 = _0594_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9422" *) pp_sign_patch_1;
  assign _0595_ = pp_out_l4n2_0_d3 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9423" *) pp_out_l4n2_1_d3;
  assign sop_2 = _0595_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9423" *) pp_sign_patch_2;
  assign _0596_ = pp_out_l4n3_0_d3 + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9424" *) pp_out_l4n3_1_d3;
  assign sop_3 = _0596_ + (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9424" *) pp_sign_patch_3;
  assign _0597_ = dat_actv_pvld[64] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *) wt_actv_pvld[64];
  assign _0598_ = _0597_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *) _0747_;
  assign _0599_ = dat_actv_pvld[65] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6463" *) wt_actv_pvld[65];
  assign _0600_ = _0599_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6463" *) _0747_;
  assign _0601_ = dat_actv_pvld[66] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6473" *) wt_actv_pvld[66];
  assign _0602_ = _0601_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6473" *) _0747_;
  assign _0603_ = dat_actv_pvld[67] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6483" *) wt_actv_pvld[67];
  assign _0604_ = _0603_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6483" *) _0747_;
  assign _0605_ = dat_actv_pvld[68] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6493" *) wt_actv_pvld[68];
  assign _0606_ = _0605_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6493" *) _0747_;
  assign _0607_ = dat_actv_pvld[69] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6503" *) wt_actv_pvld[69];
  assign _0608_ = _0607_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6503" *) _0747_;
  assign _0609_ = dat_actv_pvld[70] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6513" *) wt_actv_pvld[70];
  assign _0610_ = _0609_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6513" *) _0747_;
  assign _0611_ = dat_actv_pvld[71] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6523" *) wt_actv_pvld[71];
  assign _0612_ = _0611_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6523" *) _0747_;
  assign _0613_ = dat_actv_pvld[72] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6533" *) wt_actv_pvld[72];
  assign _0614_ = _0613_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6533" *) _0747_;
  assign _0615_ = dat_actv_pvld[73] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6543" *) wt_actv_pvld[73];
  assign _0616_ = _0615_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6543" *) _0747_;
  assign _0617_ = dat_actv_pvld[74] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6553" *) wt_actv_pvld[74];
  assign _0618_ = _0617_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6553" *) _0747_;
  assign _0619_ = dat_actv_pvld[75] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6563" *) wt_actv_pvld[75];
  assign _0620_ = _0619_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6563" *) _0747_;
  assign _0621_ = dat_actv_pvld[76] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6573" *) wt_actv_pvld[76];
  assign _0622_ = _0621_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6573" *) _0747_;
  assign _0623_ = dat_actv_pvld[77] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6583" *) wt_actv_pvld[77];
  assign _0624_ = _0623_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6583" *) _0747_;
  assign _0625_ = dat_actv_pvld[78] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6593" *) wt_actv_pvld[78];
  assign _0626_ = _0625_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6593" *) _0747_;
  assign _0627_ = dat_actv_pvld[79] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6603" *) wt_actv_pvld[79];
  assign _0628_ = _0627_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6603" *) _0747_;
  assign _0629_ = dat_actv_pvld[80] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6613" *) wt_actv_pvld[80];
  assign _0630_ = _0629_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6613" *) _0747_;
  assign _0631_ = dat_actv_pvld[81] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6623" *) wt_actv_pvld[81];
  assign _0632_ = _0631_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6623" *) _0747_;
  assign _0633_ = dat_actv_pvld[82] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6633" *) wt_actv_pvld[82];
  assign _0634_ = _0633_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6633" *) _0747_;
  assign _0635_ = dat_actv_pvld[83] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6643" *) wt_actv_pvld[83];
  assign _0636_ = _0635_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6643" *) _0747_;
  assign _0637_ = dat_actv_pvld[84] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6653" *) wt_actv_pvld[84];
  assign _0638_ = _0637_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6653" *) _0747_;
  assign _0639_ = dat_actv_pvld[85] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6663" *) wt_actv_pvld[85];
  assign _0640_ = _0639_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6663" *) _0747_;
  assign _0641_ = dat_actv_pvld[86] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6673" *) wt_actv_pvld[86];
  assign _0642_ = _0641_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6673" *) _0747_;
  assign _0643_ = dat_actv_pvld[87] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6683" *) wt_actv_pvld[87];
  assign _0644_ = _0643_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6683" *) _0747_;
  assign _0645_ = dat_actv_pvld[88] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6693" *) wt_actv_pvld[88];
  assign _0646_ = _0645_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6693" *) _0747_;
  assign _0647_ = dat_actv_pvld[89] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6703" *) wt_actv_pvld[89];
  assign _0648_ = _0647_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6703" *) _0747_;
  assign _0649_ = dat_actv_pvld[90] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6713" *) wt_actv_pvld[90];
  assign _0650_ = _0649_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6713" *) _0747_;
  assign _0651_ = dat_actv_pvld[91] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6723" *) wt_actv_pvld[91];
  assign _0652_ = _0651_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6723" *) _0747_;
  assign _0653_ = dat_actv_pvld[92] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6733" *) wt_actv_pvld[92];
  assign _0654_ = _0653_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6733" *) _0747_;
  assign _0655_ = dat_actv_pvld[93] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6743" *) wt_actv_pvld[93];
  assign _0656_ = _0655_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6743" *) _0747_;
  assign _0657_ = dat_actv_pvld[94] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6753" *) wt_actv_pvld[94];
  assign _0658_ = _0657_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6753" *) _0747_;
  assign _0659_ = dat_actv_pvld[95] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6763" *) wt_actv_pvld[95];
  assign _0660_ = _0659_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6763" *) _0747_;
  assign _0661_ = dat_actv_pvld[96] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *) wt_actv_pvld[96];
  assign _0662_ = _0661_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *) cfg_is_fp16_d0[0];
  assign _0663_ = _0662_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *) _0747_;
  assign _0664_ = dat_actv_pvld[97] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *) wt_actv_pvld[97];
  assign _0665_ = _0664_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *) cfg_is_fp16_d0[1];
  assign _0666_ = _0665_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *) _0747_;
  assign _0667_ = dat_actv_pvld[98] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *) wt_actv_pvld[98];
  assign _0668_ = _0667_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *) cfg_is_fp16_d0[2];
  assign _0669_ = _0668_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *) _0747_;
  assign _0670_ = dat_actv_pvld[99] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *) wt_actv_pvld[99];
  assign _0671_ = _0670_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *) cfg_is_fp16_d0[3];
  assign _0672_ = _0671_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *) _0747_;
  assign _0673_ = dat_actv_pvld[100] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *) wt_actv_pvld[100];
  assign _0674_ = _0673_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *) cfg_is_fp16_d0[4];
  assign _0675_ = _0674_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *) _0747_;
  assign _0676_ = dat_actv_pvld[101] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *) wt_actv_pvld[101];
  assign _0677_ = _0676_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *) cfg_is_fp16_d0[5];
  assign _0678_ = _0677_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *) _0747_;
  assign _0679_ = dat_actv_pvld[102] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *) wt_actv_pvld[102];
  assign _0680_ = _0679_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *) cfg_is_fp16_d0[6];
  assign _0681_ = _0680_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *) _0747_;
  assign _0682_ = dat_actv_pvld[103] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *) wt_actv_pvld[103];
  assign _0683_ = _0682_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *) cfg_is_fp16_d0[7];
  assign _0684_ = _0683_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *) _0747_;
  assign _0072_[16] = dat_actv_pvld[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6852" *) wt_actv_pvld[0];
  assign pp_nan_pvld_w = _0072_[16] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6852" *) out_nan_pvld;
  assign _0685_ = _0072_[16] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6853" *) _0747_;
  assign pp_exp_pvld_w = _0685_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6853" *) exp_pvld;
  assign _0686_ = _0748_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7569" *) { cfg_is_int8_d1[8], cfg_is_int8_d1[8], 17'b11111111111111111, mask2_4[20], mask2_4[20], 19'b1111111111111111111 };
  assign _0687_ = _0749_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7570" *) { cfg_is_int8_d1[8], cfg_is_int8_d1[8], 17'b11111111111111111, mask2_4[20], mask2_4[20], 19'b1111111111111111111 };
  assign _0688_ = _0750_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7583" *) { cfg_is_int8_d1[9], cfg_is_int8_d1[9], 17'b11111111111111111, mask2_5[20], mask2_5[20], 19'b1111111111111111111 };
  assign _0689_ = _0751_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7584" *) { cfg_is_int8_d1[9], cfg_is_int8_d1[9], 17'b11111111111111111, mask2_5[20], mask2_5[20], 19'b1111111111111111111 };
  assign _0690_ = _0752_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7597" *) { cfg_is_int8_d1[10], cfg_is_int8_d1[10], 17'b11111111111111111, mask2_6[20], mask2_6[20], 19'b1111111111111111111 };
  assign _0691_ = _0753_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7598" *) { cfg_is_int8_d1[10], cfg_is_int8_d1[10], 17'b11111111111111111, mask2_6[20], mask2_6[20], 19'b1111111111111111111 };
  assign _0692_ = _0754_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7611" *) { cfg_is_int8_d1[11], cfg_is_int8_d1[11], 17'b11111111111111111, mask2_7[20], mask2_7[20], 19'b1111111111111111111 };
  assign _0693_ = _0755_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7612" *) { cfg_is_int8_d1[11], cfg_is_int8_d1[11], 17'b11111111111111111, mask2_7[20], mask2_7[20], 19'b1111111111111111111 };
  assign _0694_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7976" *) _0756_;
  assign _0695_ = _0694_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8056" *) cfg_is_wg_d1[16];
  assign _0696_ = _0694_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8076" *) cfg_is_wg_d1[17];
  assign _0697_ = _0694_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8096" *) cfg_is_wg_d1[18];
  assign _0698_ = _0694_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8116" *) cfg_is_wg_d1[19];
  assign _0699_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8136" *) cfg_is_fp16_d1[0];
  assign _0700_ = _0699_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8136" *) _0756_;
  assign _0701_ = _0699_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8146" *) cfg_is_wg_d1[20];
  assign _0702_ = _0701_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8146" *) _0756_;
  assign _0703_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8176" *) cfg_is_fp16_d1[1];
  assign _0704_ = _0703_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8176" *) _0756_;
  assign _0705_ = _0703_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8186" *) cfg_is_wg_d1[21];
  assign _0706_ = _0705_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8186" *) _0756_;
  assign _0707_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8216" *) cfg_is_fp16_d1[2];
  assign _0708_ = _0707_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8216" *) _0756_;
  assign _0709_ = _0707_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8226" *) cfg_is_wg_d1[22];
  assign _0710_ = _0709_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8226" *) _0756_;
  assign _0711_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8256" *) cfg_is_fp16_d1[3];
  assign _0712_ = _0711_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8256" *) _0756_;
  assign _0713_ = _0711_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8266" *) cfg_is_wg_d1[23];
  assign _0714_ = _0713_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8266" *) _0756_;
  assign _0715_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8296" *) cfg_is_fp16_d1[4];
  assign _0716_ = _0715_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8296" *) _0756_;
  assign _0717_ = _0715_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8306" *) cfg_is_wg_d1[24];
  assign _0718_ = _0717_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8306" *) _0756_;
  assign _0719_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8336" *) cfg_is_fp16_d1[5];
  assign _0720_ = _0719_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8336" *) _0756_;
  assign _0721_ = _0719_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8346" *) cfg_is_wg_d1[25];
  assign _0722_ = _0721_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8346" *) _0756_;
  assign _0723_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8376" *) cfg_is_fp16_d1[6];
  assign _0724_ = _0723_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8376" *) _0756_;
  assign _0725_ = _0723_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8386" *) cfg_is_wg_d1[26];
  assign _0726_ = _0725_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8386" *) _0756_;
  assign _0727_ = pp_pvld_d1[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8416" *) cfg_is_fp16_d1[7];
  assign _0728_ = _0727_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8416" *) _0756_;
  assign _0729_ = _0727_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8426" *) cfg_is_wg_d1[27];
  assign _0730_ = _0729_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8426" *) _0756_;
  assign _0731_ = _0821_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9217" *) { 22'b1111111111111111111111, mask4_2[23], mask4_2[23], 22'b1111111111111111111111 };
  assign _0732_ = _0822_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9218" *) { 22'b1111111111111111111111, mask4_2[23], mask4_2[23], 22'b1111111111111111111111 };
  assign _0733_ = _0825_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9236" *) { 22'b1111111111111111111111, mask4_3[23], mask4_3[23], 22'b1111111111111111111111 };
  assign _0734_ = _0826_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9237" *) { 22'b1111111111111111111111, mask4_3[23], mask4_3[23], 22'b1111111111111111111111 };
  assign pp_out_l4n0_0_d3_w = pp_out_l4n0_0 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9318" *) { 22'b1111111111111111111111, mask4_4[23], mask4_4[23], 22'b1111111111111111111111 };
  assign pp_out_l4n0_1_d3_w = pp_out_l4n0_1 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9319" *) { 22'b1111111111111111111111, mask4_4[23], mask4_4[23], 22'b1111111111111111111111 };
  assign pp_out_l4n1_0_d3_w = pp_out_l4n1_0 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9320" *) { 22'b1111111111111111111111, mask4_5[23], mask4_5[23], 22'b1111111111111111111111 };
  assign pp_out_l4n1_1_d3_w = pp_out_l4n1_1 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9321" *) { 22'b1111111111111111111111, mask4_5[23], mask4_5[23], 22'b1111111111111111111111 };
  assign pp_out_l4n2_0_d3_w = pp_out_l4n2_0 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9322" *) { 22'b1111111111111111111111, mask4_6[23], mask4_6[23], 22'b1111111111111111111111 };
  assign pp_out_l4n2_1_d3_w = pp_out_l4n2_1 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9323" *) { 22'b1111111111111111111111, mask4_6[23], mask4_6[23], 22'b1111111111111111111111 };
  assign pp_out_l4n3_0_d3_w = pp_out_l4n3_0 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9324" *) { 22'b1111111111111111111111, mask4_7[23], mask4_7[23], 22'b1111111111111111111111 };
  assign pp_out_l4n3_1_d3_w = pp_out_l4n3_1 & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9325" *) { 22'b1111111111111111111111, mask4_7[23], mask4_7[23], 22'b1111111111111111111111 };
  assign _0735_ = pp_pvld_d2[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9340" *) _0829_;
  assign _0736_ = _0735_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9342" *) cfg_is_wg_d2[5];
  assign _0737_ = _0735_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9344" *) cfg_is_wg_d2[6];
  assign _0738_ = _0735_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9346" *) cfg_is_wg_d2[7];
  assign _0739_ = _0830_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9370" *) cfg_is_int16_d3;
  assign _0740_ = _0830_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9371" *) cfg_is_int8_d3[0];
  assign _0741_ = _0830_ & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9372" *) cfg_is_fp16_d3[0];
  assign mac_out_data_reg_en[1] = pp_pvld_d2[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9492" *) cfg_is_wg_d3[4];
  assign mac_out_data_reg_en[2] = pp_pvld_d2[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9493" *) cfg_is_wg_d3[5];
  assign mac_out_data_reg_en[3] = pp_pvld_d2[0] & (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9494" *) cfg_is_wg_d3[6];
  assign _0747_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *) out_nan_pvld;
  assign mask2_4[20] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7566" *) cfg_is_int8_d1[8];
  assign _0748_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7569" *) pp_out_l1n1_0;
  assign _0749_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7570" *) pp_out_l1n1_1;
  assign mask2_5[20] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7580" *) cfg_is_int8_d1[9];
  assign _0750_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7583" *) pp_out_l1n3_0;
  assign _0751_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7584" *) pp_out_l1n3_1;
  assign mask2_6[20] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7594" *) cfg_is_int8_d1[10];
  assign _0752_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7597" *) pp_out_l1n5_0;
  assign _0753_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7598" *) pp_out_l1n5_1;
  assign mask2_7[20] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7608" *) cfg_is_int8_d1[11];
  assign _0754_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7611" *) pp_out_l1n7_0;
  assign _0755_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7612" *) pp_out_l1n7_1;
  assign _0756_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7976" *) pp_nan_pvld_d1[0];
  assign _0757_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8137" *) ps_n0b0;
  assign _0758_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8147" *) { ps_n1b0[6], ps_n1b0[6], ps_n1b0[4:0] };
  assign _0759_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8157" *) { ps_n2b0[6], ps_n2b0[6], ps_n2b0[4:0] };
  assign _0760_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8167" *) { ps_n3b0[6], ps_n3b0[6], ps_n3b0[4:0] };
  assign _0761_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8177" *) ps_n0b1;
  assign _0762_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8187" *) { ps_n1b1[6], ps_n1b1[6], ps_n1b1[4:0] };
  assign _0763_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8197" *) { ps_n2b1[6], ps_n2b1[6], ps_n2b1[4:0] };
  assign _0764_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8207" *) { ps_n3b1[6], ps_n3b1[6], ps_n3b1[4:0] };
  assign _0765_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8217" *) ps_n0b2;
  assign _0766_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8227" *) { ps_n1b2[6], ps_n1b2[6], ps_n1b2[4:0] };
  assign _0767_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8237" *) { ps_n2b2[6], ps_n2b2[6], ps_n2b2[4:0] };
  assign _0768_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8247" *) { ps_n3b2[6], ps_n3b2[6], ps_n3b2[4:0] };
  assign _0769_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8257" *) ps_n0b3;
  assign _0770_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8267" *) { ps_n1b3[6], ps_n1b3[6], ps_n1b3[4:0] };
  assign _0771_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8277" *) { ps_n2b3[6], ps_n2b3[6], ps_n2b3[4:0] };
  assign _0772_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8287" *) { ps_n3b3[6], ps_n3b3[6], ps_n3b3[4:0] };
  assign _0773_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8297" *) ps_n0b4;
  assign _0774_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8307" *) { ps_n1b4[6], ps_n1b4[6], ps_n1b4[4:0] };
  assign _0775_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8317" *) { ps_n2b4[6], ps_n2b4[6], ps_n2b4[4:0] };
  assign _0776_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8327" *) { ps_n3b4[6], ps_n3b4[6], ps_n3b4[4:0] };
  assign _0777_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8337" *) ps_n0b5;
  assign _0778_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8347" *) { ps_n1b5[6], ps_n1b5[6], ps_n1b5[4:0] };
  assign _0779_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8357" *) { ps_n2b5[6], ps_n2b5[6], ps_n2b5[4:0] };
  assign _0780_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8367" *) { ps_n3b5[6], ps_n3b5[6], ps_n3b5[4:0] };
  assign _0781_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8377" *) ps_n0b6;
  assign _0782_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8387" *) { ps_n1b6[6], ps_n1b6[6], ps_n1b6[4:0] };
  assign _0783_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8397" *) { ps_n2b6[6], ps_n2b6[6], ps_n2b6[4:0] };
  assign _0784_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8407" *) { ps_n3b6[6], ps_n3b6[6], ps_n3b6[4:0] };
  assign _0785_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8417" *) ps_n0b7;
  assign _0786_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8427" *) { ps_n1b7[6], ps_n1b7[6], ps_n1b7[4:0] };
  assign _0787_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8437" *) { ps_n2b7[6], ps_n2b7[6], ps_n2b7[4:0] };
  assign _0788_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8447" *) { ps_n3b7[6], ps_n3b7[6], ps_n3b7[4:0] };
  assign _0789_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8751" *) ps_n0b0_d2[6];
  assign _0790_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8754" *) ps_n0b1_d2[6];
  assign _0791_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8757" *) ps_n0b2_d2[6];
  assign _0792_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8760" *) ps_n0b3_d2[6];
  assign _0793_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8763" *) ps_n0b4_d2[6];
  assign _0794_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8766" *) ps_n0b5_d2[6];
  assign _0795_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8769" *) ps_n0b6_d2[6];
  assign _0796_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8772" *) ps_n0b7_d2[6];
  assign _0797_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8774" *) ps_n1b0_d2[6];
  assign _0798_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8775" *) ps_n1b1_d2[6];
  assign _0799_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8776" *) ps_n1b2_d2[6];
  assign _0800_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8777" *) ps_n1b3_d2[6];
  assign _0801_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8778" *) ps_n1b4_d2[6];
  assign _0802_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8779" *) ps_n1b5_d2[6];
  assign _0803_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8780" *) ps_n1b6_d2[6];
  assign _0804_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8781" *) ps_n1b7_d2[6];
  assign _0805_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8782" *) ps_n2b0_d2[6];
  assign _0806_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8783" *) ps_n2b1_d2[6];
  assign _0807_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8784" *) ps_n2b2_d2[6];
  assign _0808_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8785" *) ps_n2b3_d2[6];
  assign _0809_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8786" *) ps_n2b4_d2[6];
  assign _0810_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8787" *) ps_n2b5_d2[6];
  assign _0811_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8788" *) ps_n2b6_d2[6];
  assign _0812_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8789" *) ps_n2b7_d2[6];
  assign _0813_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8790" *) ps_n3b0_d2[6];
  assign _0814_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8791" *) ps_n3b1_d2[6];
  assign _0815_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8792" *) ps_n3b2_d2[6];
  assign _0816_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8793" *) ps_n3b3_d2[6];
  assign _0817_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8794" *) ps_n3b4_d2[6];
  assign _0818_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8795" *) ps_n3b5_d2[6];
  assign _0819_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8796" *) ps_n3b6_d2[6];
  assign _0820_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8797" *) ps_n3b7_d2[6];
  assign mask4_2[23] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9214" *) cfg_is_int8_d2[4];
  assign _0821_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9217" *) pp_out_l3n1_0;
  assign _0822_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9218" *) pp_out_l3n1_1;
  assign _0823_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *) cfg_is_wg_d2[2];
  assign _0824_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *) cfg_is_fp16_d2[6];
  assign mask4_3[23] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9233" *) cfg_is_int8_d2[5];
  assign _0825_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9236" *) pp_out_l3n3_0;
  assign _0826_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9237" *) pp_out_l3n3_1;
  assign _0827_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *) cfg_is_wg_d2[3];
  assign _0828_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *) cfg_is_fp16_d2[7];
  assign mask4_4[23] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9299" *) cfg_is_int8_d2[6];
  assign mask4_5[23] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9300" *) cfg_is_int8_d2[7];
  assign mask4_6[23] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9301" *) cfg_is_int8_d2[8];
  assign mask4_7[23] = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9302" *) cfg_is_int8_d2[9];
  assign _0829_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9340" *) pp_nan_pvld_d2[0];
  assign _0830_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9370" *) cfg_is_wg_d3[0];
  assign _0831_ = _0823_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *) _0824_;
  assign _0832_ = _0827_ | (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *) _0828_;
  always @(posedge nvdla_wg_clk)
      mac_out_data[175:132] <= _0017_;
  always @(posedge nvdla_wg_clk)
      mac_out_data[131:88] <= _0016_;
  always @(posedge nvdla_wg_clk)
      mac_out_data[87:44] <= _0019_;
  always @(posedge nvdla_core_clk)
      mac_out_data[43:0] <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mac_out_nan <= 1'b0;
    else
      mac_out_nan <= pp_nan_pvld_d2[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      mac_out_pvld <= 1'b0;
    else
      mac_out_pvld <= pp_pvld_d2[0];
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pp_nan_mts_d2 <= 11'b00000000000;
    else
      pp_nan_mts_d2 <= _0023_;
  reg [0:0] \pp_nan_pvld_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \pp_nan_pvld_d2_reg[0]  <= 1'b0;
    else
      \pp_nan_pvld_d2_reg[0]  <= pp_nan_pvld_d1[0];
  assign pp_nan_pvld_d2[0] = \pp_nan_pvld_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pp_exp_d2 <= 4'b0000;
    else
      pp_exp_d2 <= _0021_;
  reg [0:0] \pp_pvld_d2_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \pp_pvld_d2_reg[0]  <= 1'b0;
    else
      \pp_pvld_d2_reg[0]  <= pp_pvld_d1[0];
  assign pp_pvld_d2[0] = \pp_pvld_d2_reg[0] ;
  always @(posedge nvdla_core_clk)
      ps_n3b7_d2 <= _0104_;
  always @(posedge nvdla_core_clk)
      ps_n2b7_d2 <= _0096_;
  always @(posedge nvdla_core_clk)
      ps_n1b7_d2 <= _0088_;
  always @(posedge nvdla_core_clk)
      ps_n0b7_d2 <= _0080_;
  always @(posedge nvdla_core_clk)
      ps_n3b6_d2 <= _0103_;
  always @(posedge nvdla_core_clk)
      ps_n2b6_d2 <= _0095_;
  always @(posedge nvdla_core_clk)
      ps_n1b6_d2 <= _0087_;
  always @(posedge nvdla_core_clk)
      ps_n0b6_d2 <= _0079_;
  always @(posedge nvdla_core_clk)
      ps_n3b5_d2 <= _0102_;
  always @(posedge nvdla_core_clk)
      ps_n2b5_d2 <= _0094_;
  always @(posedge nvdla_core_clk)
      ps_n1b5_d2 <= _0086_;
  always @(posedge nvdla_core_clk)
      ps_n0b5_d2 <= _0078_;
  always @(posedge nvdla_core_clk)
      ps_n3b4_d2 <= _0101_;
  always @(posedge nvdla_core_clk)
      ps_n2b4_d2 <= _0093_;
  always @(posedge nvdla_core_clk)
      ps_n1b4_d2 <= _0085_;
  always @(posedge nvdla_core_clk)
      ps_n0b4_d2 <= _0077_;
  always @(posedge nvdla_core_clk)
      ps_n3b3_d2 <= _0100_;
  always @(posedge nvdla_core_clk)
      ps_n2b3_d2 <= _0092_;
  always @(posedge nvdla_core_clk)
      ps_n1b3_d2 <= _0084_;
  always @(posedge nvdla_core_clk)
      ps_n0b3_d2 <= _0076_;
  always @(posedge nvdla_core_clk)
      ps_n3b2_d2 <= _0099_;
  always @(posedge nvdla_core_clk)
      ps_n2b2_d2 <= _0091_;
  always @(posedge nvdla_core_clk)
      ps_n1b2_d2 <= _0083_;
  always @(posedge nvdla_core_clk)
      ps_n0b2_d2 <= _0075_;
  always @(posedge nvdla_core_clk)
      ps_n3b1_d2 <= _0098_;
  always @(posedge nvdla_core_clk)
      ps_n2b1_d2 <= _0090_;
  always @(posedge nvdla_core_clk)
      ps_n1b1_d2 <= _0082_;
  always @(posedge nvdla_core_clk)
      ps_n0b1_d2 <= _0074_;
  always @(posedge nvdla_core_clk)
      ps_n3b0_d2 <= _0097_;
  always @(posedge nvdla_core_clk)
      ps_n2b0_d2 <= _0089_;
  always @(posedge nvdla_core_clk)
      ps_n1b0_d2 <= _0081_;
  always @(posedge nvdla_core_clk)
      ps_n0b0_d2 <= _0073_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n7_1_d2 <= _0071_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n7_0_d2 <= _0070_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n6_1_d2 <= _0069_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n6_0_d2 <= _0068_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n5_1_d2 <= _0067_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n5_0_d2 <= _0066_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n4_1_d2 <= _0065_;
  always @(posedge nvdla_wg_clk)
      pp_out_l2n4_0_d2 <= _0064_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n3_1_d2 <= _0063_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n3_0_d2 <= _0062_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n2_1_d2 <= _0061_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n2_0_d2 <= _0060_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n1_1_d2 <= _0059_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n1_0_d2 <= _0058_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n0_1_d2 <= _0057_;
  always @(posedge nvdla_core_clk)
      pp_out_l2n0_0_d2 <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pp_exp_d1 <= 4'b0000;
    else
      pp_exp_d1 <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pp_exp_pvld_d1 <= 1'b0;
    else
      pp_exp_pvld_d1 <= pp_exp_pvld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pp_nan_mts_d1 <= 11'b00000000000;
    else
      pp_nan_mts_d1 <= _0022_;
  reg [0:0] \pp_nan_pvld_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \pp_nan_pvld_d1_reg[0]  <= 1'b0;
    else
      \pp_nan_pvld_d1_reg[0]  <= pp_nan_pvld_w;
  assign pp_nan_pvld_d1[0] = \pp_nan_pvld_d1_reg[0] ;
  reg [0:0] \pp_pvld_d1_reg[0] ;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      \pp_pvld_d1_reg[0]  <= 1'b0;
    else
      \pp_pvld_d1_reg[0]  <= _0072_[16];
  assign pp_pvld_d1[0] = \pp_pvld_d1_reg[0] ;
  always @(posedge nvdla_core_clk)
      res_tag_b7_d1 <= _0112_;
  always @(posedge nvdla_core_clk)
      res_tag_b6_d1 <= _0111_;
  always @(posedge nvdla_core_clk)
      res_tag_b5_d1 <= _0110_;
  always @(posedge nvdla_core_clk)
      res_tag_b4_d1 <= _0109_;
  always @(posedge nvdla_core_clk)
      res_tag_b3_d1 <= _0108_;
  always @(posedge nvdla_core_clk)
      res_tag_b2_d1 <= _0107_;
  always @(posedge nvdla_core_clk)
      res_tag_b1_d1 <= _0106_;
  always @(posedge nvdla_core_clk)
      res_tag_b0_d1 <= _0105_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n15_1_d1 <= _0055_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n15_0_d1 <= _0054_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n14_1_d1 <= _0053_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n14_0_d1 <= _0052_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n13_1_d1 <= _0051_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n13_0_d1 <= _0050_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n12_1_d1 <= _0049_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n12_0_d1 <= _0048_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n11_1_d1 <= _0047_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n11_0_d1 <= _0046_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n10_1_d1 <= _0045_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n10_0_d1 <= _0044_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n09_1_d1 <= _0043_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n09_0_d1 <= _0042_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n08_1_d1 <= _0041_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n08_0_d1 <= _0040_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n07_1_d1 <= _0039_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n07_0_d1 <= _0038_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n06_1_d1 <= _0037_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n06_0_d1 <= _0036_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n05_1_d1 <= _0035_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n05_0_d1 <= _0034_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n04_1_d1 <= _0033_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n04_0_d1 <= _0032_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n03_1_d1 <= _0031_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n03_0_d1 <= _0030_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n02_1_d1 <= _0029_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n02_0_d1 <= _0028_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n01_1_d1 <= _0027_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n01_0_d1 <= _0026_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n00_1_d1 <= _0025_;
  always @(posedge nvdla_core_clk)
      pp_out_l0n00_0_d1 <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg_d3 <= 7'b0000000;
    else
      cfg_is_wg_d3 <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int16_d3 <= 1'b0;
    else
      cfg_is_int16_d3 <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16_d3 <= 8'b00000000;
    else
      cfg_is_fp16_d3 <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8_d3 <= 8'b00000000;
    else
      cfg_is_int8_d3 <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg_d2 <= 9'b000000000;
    else
      cfg_is_wg_d2 <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int16_d2 <= 1'b0;
    else
      cfg_is_int16_d2 <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16_d2 <= 9'b000000000;
    else
      cfg_is_fp16_d2 <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8_d2 <= 11'b00000000000;
    else
      cfg_is_int8_d2 <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_reg_en_d2 <= 1'b0;
    else
      cfg_reg_en_d2 <= cfg_reg_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg_d1 <= 29'b00000000000000000000000000000;
    else
      cfg_is_wg_d1 <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int16_d1 <= 1'b0;
    else
      cfg_is_int16_d1 <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16_d1 <= 9'b000000000;
    else
      cfg_is_fp16_d1 <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8_d1 <= 13'b0000000000000;
    else
      cfg_is_int8_d1 <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_reg_en_d1 <= 1'b0;
    else
      cfg_reg_en_d1 <= cfg_reg_en_d0;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_wg_d0 <= 1'b0;
    else
      cfg_is_wg_d0 <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int16_d0 <= 1'b0;
    else
      cfg_is_int16_d0 <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_fp16_d0 <= 9'b000000000;
    else
      cfg_is_fp16_d0 <= _0000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_is_int8_d0 <= 65'b00000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_is_int8_d0 <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_reg_en_d0 <= 1'b0;
    else
      cfg_reg_en_d0 <= cfg_reg_en;
  assign _0017_ = mac_out_data_reg_en[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9544" *) mac_out_data_w[175:132] : mac_out_data[175:132];
  assign _0016_ = mac_out_data_reg_en[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9534" *) mac_out_data_w[131:88] : mac_out_data[131:88];
  assign _0019_ = mac_out_data_reg_en[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9524" *) mac_out_data_w[87:44] : mac_out_data[87:44];
  assign _0018_ = pp_pvld_d2[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9514" *) mac_out_data_w[43:0] : mac_out_data[43:0];
  assign _0023_ = pp_nan_pvld_d1[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8541" *) pp_nan_mts_d1 : pp_nan_mts_d2;
  assign _0021_ = pp_exp_pvld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8473" *) pp_exp_d1 : pp_exp_d2;
  assign _0104_ = _0730_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8446" *) _0788_ : ps_n3b7_d2;
  assign _0096_ = _0730_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8436" *) _0787_ : ps_n2b7_d2;
  assign _0088_ = _0730_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8426" *) _0786_ : ps_n1b7_d2;
  assign _0080_ = _0728_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8416" *) _0785_ : ps_n0b7_d2;
  assign _0103_ = _0726_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8406" *) _0784_ : ps_n3b6_d2;
  assign _0095_ = _0726_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8396" *) _0783_ : ps_n2b6_d2;
  assign _0087_ = _0726_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8386" *) _0782_ : ps_n1b6_d2;
  assign _0079_ = _0724_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8376" *) _0781_ : ps_n0b6_d2;
  assign _0102_ = _0722_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8366" *) _0780_ : ps_n3b5_d2;
  assign _0094_ = _0722_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8356" *) _0779_ : ps_n2b5_d2;
  assign _0086_ = _0722_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8346" *) _0778_ : ps_n1b5_d2;
  assign _0078_ = _0720_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8336" *) _0777_ : ps_n0b5_d2;
  assign _0101_ = _0718_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8326" *) _0776_ : ps_n3b4_d2;
  assign _0093_ = _0718_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8316" *) _0775_ : ps_n2b4_d2;
  assign _0085_ = _0718_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8306" *) _0774_ : ps_n1b4_d2;
  assign _0077_ = _0716_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8296" *) _0773_ : ps_n0b4_d2;
  assign _0100_ = _0714_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8286" *) _0772_ : ps_n3b3_d2;
  assign _0092_ = _0714_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8276" *) _0771_ : ps_n2b3_d2;
  assign _0084_ = _0714_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8266" *) _0770_ : ps_n1b3_d2;
  assign _0076_ = _0712_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8256" *) _0769_ : ps_n0b3_d2;
  assign _0099_ = _0710_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8246" *) _0768_ : ps_n3b2_d2;
  assign _0091_ = _0710_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8236" *) _0767_ : ps_n2b2_d2;
  assign _0083_ = _0710_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8226" *) _0766_ : ps_n1b2_d2;
  assign _0075_ = _0708_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8216" *) _0765_ : ps_n0b2_d2;
  assign _0098_ = _0706_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8206" *) _0764_ : ps_n3b1_d2;
  assign _0090_ = _0706_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8196" *) _0763_ : ps_n2b1_d2;
  assign _0082_ = _0706_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8186" *) _0762_ : ps_n1b1_d2;
  assign _0074_ = _0704_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8176" *) _0761_ : ps_n0b1_d2;
  assign _0097_ = _0702_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8166" *) _0760_ : ps_n3b0_d2;
  assign _0089_ = _0702_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8156" *) _0759_ : ps_n2b0_d2;
  assign _0081_ = _0702_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8146" *) _0758_ : ps_n1b0_d2;
  assign _0073_ = _0700_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8136" *) _0757_ : ps_n0b0_d2;
  assign _0071_ = _0698_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8126" *) pp_out_l2n7_1 : pp_out_l2n7_1_d2;
  assign _0070_ = _0698_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8116" *) pp_out_l2n7_0 : pp_out_l2n7_0_d2;
  assign _0069_ = _0697_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8106" *) pp_out_l2n6_1 : pp_out_l2n6_1_d2;
  assign _0068_ = _0697_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8096" *) pp_out_l2n6_0 : pp_out_l2n6_0_d2;
  assign _0067_ = _0696_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8086" *) pp_out_l2n5_1 : pp_out_l2n5_1_d2;
  assign _0066_ = _0696_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8076" *) pp_out_l2n5_0 : pp_out_l2n5_0_d2;
  assign _0065_ = _0695_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8066" *) pp_out_l2n4_1 : pp_out_l2n4_1_d2;
  assign _0064_ = _0695_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8056" *) pp_out_l2n4_0 : pp_out_l2n4_0_d2;
  assign _0063_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8046" *) pp_out_l2n3_1 : pp_out_l2n3_1_d2;
  assign _0062_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8036" *) pp_out_l2n3_0 : pp_out_l2n3_0_d2;
  assign _0061_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8026" *) pp_out_l2n2_1 : pp_out_l2n2_1_d2;
  assign _0060_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8016" *) pp_out_l2n2_0 : pp_out_l2n2_0_d2;
  assign _0059_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8006" *) pp_out_l2n1_1 : pp_out_l2n1_1_d2;
  assign _0058_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7996" *) pp_out_l2n1_0 : pp_out_l2n1_0_d2;
  assign _0057_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7986" *) pp_out_l2n0_1 : pp_out_l2n0_1_d2;
  assign _0056_ = _0694_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7976" *) pp_out_l2n0_0 : pp_out_l2n0_0_d2;
  assign _0020_ = pp_exp_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6940" *) exp_max : pp_exp_d1;
  assign _0022_ = pp_nan_pvld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6872" *) out_nan_mts : pp_nan_mts_d1;
  assign _0112_ = _0684_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6843" *) { res_tag_63[7], res_tag_62[7], res_tag_61[7], res_tag_60[7], res_tag_59[7], res_tag_58[7], res_tag_57[7], res_tag_56[7], res_tag_55[7], res_tag_54[7], res_tag_53[7], res_tag_52[7], res_tag_51[7], res_tag_50[7], res_tag_49[7], res_tag_48[7], res_tag_47[7], res_tag_46[7], res_tag_45[7], res_tag_44[7], res_tag_43[7], res_tag_42[7], res_tag_41[7], res_tag_40[7], res_tag_39[7], res_tag_38[7], res_tag_37[7], res_tag_36[7], res_tag_35[7], res_tag_34[7], res_tag_33[7], res_tag_32[7], res_tag_31[7], res_tag_30[7], res_tag_29[7], res_tag_28[7], res_tag_27[7], res_tag_26[7], res_tag_25[7], res_tag_24[7], res_tag_23[7], res_tag_22[7], res_tag_21[7], res_tag_20[7], res_tag_19[7], res_tag_18[7], res_tag_17[7], res_tag_16[7], res_tag_15[7], res_tag_14[7], res_tag_13[7], res_tag_12[7], res_tag_11[7], res_tag_10[7], res_tag_9[7], res_tag_8[7], res_tag_7[7], res_tag_6[7], res_tag_5[7], res_tag_4[7], res_tag_3[7], res_tag_2[7], res_tag_1[7], res_tag_0[7] } : res_tag_b7_d1;
  assign _0111_ = _0681_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6833" *) { res_tag_63[6], res_tag_62[6], res_tag_61[6], res_tag_60[6], res_tag_59[6], res_tag_58[6], res_tag_57[6], res_tag_56[6], res_tag_55[6], res_tag_54[6], res_tag_53[6], res_tag_52[6], res_tag_51[6], res_tag_50[6], res_tag_49[6], res_tag_48[6], res_tag_47[6], res_tag_46[6], res_tag_45[6], res_tag_44[6], res_tag_43[6], res_tag_42[6], res_tag_41[6], res_tag_40[6], res_tag_39[6], res_tag_38[6], res_tag_37[6], res_tag_36[6], res_tag_35[6], res_tag_34[6], res_tag_33[6], res_tag_32[6], res_tag_31[6], res_tag_30[6], res_tag_29[6], res_tag_28[6], res_tag_27[6], res_tag_26[6], res_tag_25[6], res_tag_24[6], res_tag_23[6], res_tag_22[6], res_tag_21[6], res_tag_20[6], res_tag_19[6], res_tag_18[6], res_tag_17[6], res_tag_16[6], res_tag_15[6], res_tag_14[6], res_tag_13[6], res_tag_12[6], res_tag_11[6], res_tag_10[6], res_tag_9[6], res_tag_8[6], res_tag_7[6], res_tag_6[6], res_tag_5[6], res_tag_4[6], res_tag_3[6], res_tag_2[6], res_tag_1[6], res_tag_0[6] } : res_tag_b6_d1;
  assign _0110_ = _0678_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6823" *) { res_tag_63[5], res_tag_62[5], res_tag_61[5], res_tag_60[5], res_tag_59[5], res_tag_58[5], res_tag_57[5], res_tag_56[5], res_tag_55[5], res_tag_54[5], res_tag_53[5], res_tag_52[5], res_tag_51[5], res_tag_50[5], res_tag_49[5], res_tag_48[5], res_tag_47[5], res_tag_46[5], res_tag_45[5], res_tag_44[5], res_tag_43[5], res_tag_42[5], res_tag_41[5], res_tag_40[5], res_tag_39[5], res_tag_38[5], res_tag_37[5], res_tag_36[5], res_tag_35[5], res_tag_34[5], res_tag_33[5], res_tag_32[5], res_tag_31[5], res_tag_30[5], res_tag_29[5], res_tag_28[5], res_tag_27[5], res_tag_26[5], res_tag_25[5], res_tag_24[5], res_tag_23[5], res_tag_22[5], res_tag_21[5], res_tag_20[5], res_tag_19[5], res_tag_18[5], res_tag_17[5], res_tag_16[5], res_tag_15[5], res_tag_14[5], res_tag_13[5], res_tag_12[5], res_tag_11[5], res_tag_10[5], res_tag_9[5], res_tag_8[5], res_tag_7[5], res_tag_6[5], res_tag_5[5], res_tag_4[5], res_tag_3[5], res_tag_2[5], res_tag_1[5], res_tag_0[5] } : res_tag_b5_d1;
  assign _0109_ = _0675_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6813" *) { res_tag_63[4], res_tag_62[4], res_tag_61[4], res_tag_60[4], res_tag_59[4], res_tag_58[4], res_tag_57[4], res_tag_56[4], res_tag_55[4], res_tag_54[4], res_tag_53[4], res_tag_52[4], res_tag_51[4], res_tag_50[4], res_tag_49[4], res_tag_48[4], res_tag_47[4], res_tag_46[4], res_tag_45[4], res_tag_44[4], res_tag_43[4], res_tag_42[4], res_tag_41[4], res_tag_40[4], res_tag_39[4], res_tag_38[4], res_tag_37[4], res_tag_36[4], res_tag_35[4], res_tag_34[4], res_tag_33[4], res_tag_32[4], res_tag_31[4], res_tag_30[4], res_tag_29[4], res_tag_28[4], res_tag_27[4], res_tag_26[4], res_tag_25[4], res_tag_24[4], res_tag_23[4], res_tag_22[4], res_tag_21[4], res_tag_20[4], res_tag_19[4], res_tag_18[4], res_tag_17[4], res_tag_16[4], res_tag_15[4], res_tag_14[4], res_tag_13[4], res_tag_12[4], res_tag_11[4], res_tag_10[4], res_tag_9[4], res_tag_8[4], res_tag_7[4], res_tag_6[4], res_tag_5[4], res_tag_4[4], res_tag_3[4], res_tag_2[4], res_tag_1[4], res_tag_0[4] } : res_tag_b4_d1;
  assign _0108_ = _0672_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6803" *) { res_tag_63[3], res_tag_62[3], res_tag_61[3], res_tag_60[3], res_tag_59[3], res_tag_58[3], res_tag_57[3], res_tag_56[3], res_tag_55[3], res_tag_54[3], res_tag_53[3], res_tag_52[3], res_tag_51[3], res_tag_50[3], res_tag_49[3], res_tag_48[3], res_tag_47[3], res_tag_46[3], res_tag_45[3], res_tag_44[3], res_tag_43[3], res_tag_42[3], res_tag_41[3], res_tag_40[3], res_tag_39[3], res_tag_38[3], res_tag_37[3], res_tag_36[3], res_tag_35[3], res_tag_34[3], res_tag_33[3], res_tag_32[3], res_tag_31[3], res_tag_30[3], res_tag_29[3], res_tag_28[3], res_tag_27[3], res_tag_26[3], res_tag_25[3], res_tag_24[3], res_tag_23[3], res_tag_22[3], res_tag_21[3], res_tag_20[3], res_tag_19[3], res_tag_18[3], res_tag_17[3], res_tag_16[3], res_tag_15[3], res_tag_14[3], res_tag_13[3], res_tag_12[3], res_tag_11[3], res_tag_10[3], res_tag_9[3], res_tag_8[3], res_tag_7[3], res_tag_6[3], res_tag_5[3], res_tag_4[3], res_tag_3[3], res_tag_2[3], res_tag_1[3], res_tag_0[3] } : res_tag_b3_d1;
  assign _0107_ = _0669_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6793" *) { res_tag_63[2], res_tag_62[2], res_tag_61[2], res_tag_60[2], res_tag_59[2], res_tag_58[2], res_tag_57[2], res_tag_56[2], res_tag_55[2], res_tag_54[2], res_tag_53[2], res_tag_52[2], res_tag_51[2], res_tag_50[2], res_tag_49[2], res_tag_48[2], res_tag_47[2], res_tag_46[2], res_tag_45[2], res_tag_44[2], res_tag_43[2], res_tag_42[2], res_tag_41[2], res_tag_40[2], res_tag_39[2], res_tag_38[2], res_tag_37[2], res_tag_36[2], res_tag_35[2], res_tag_34[2], res_tag_33[2], res_tag_32[2], res_tag_31[2], res_tag_30[2], res_tag_29[2], res_tag_28[2], res_tag_27[2], res_tag_26[2], res_tag_25[2], res_tag_24[2], res_tag_23[2], res_tag_22[2], res_tag_21[2], res_tag_20[2], res_tag_19[2], res_tag_18[2], res_tag_17[2], res_tag_16[2], res_tag_15[2], res_tag_14[2], res_tag_13[2], res_tag_12[2], res_tag_11[2], res_tag_10[2], res_tag_9[2], res_tag_8[2], res_tag_7[2], res_tag_6[2], res_tag_5[2], res_tag_4[2], res_tag_3[2], res_tag_2[2], res_tag_1[2], res_tag_0[2] } : res_tag_b2_d1;
  assign _0106_ = _0666_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6783" *) { res_tag_63[1], res_tag_62[1], res_tag_61[1], res_tag_60[1], res_tag_59[1], res_tag_58[1], res_tag_57[1], res_tag_56[1], res_tag_55[1], res_tag_54[1], res_tag_53[1], res_tag_52[1], res_tag_51[1], res_tag_50[1], res_tag_49[1], res_tag_48[1], res_tag_47[1], res_tag_46[1], res_tag_45[1], res_tag_44[1], res_tag_43[1], res_tag_42[1], res_tag_41[1], res_tag_40[1], res_tag_39[1], res_tag_38[1], res_tag_37[1], res_tag_36[1], res_tag_35[1], res_tag_34[1], res_tag_33[1], res_tag_32[1], res_tag_31[1], res_tag_30[1], res_tag_29[1], res_tag_28[1], res_tag_27[1], res_tag_26[1], res_tag_25[1], res_tag_24[1], res_tag_23[1], res_tag_22[1], res_tag_21[1], res_tag_20[1], res_tag_19[1], res_tag_18[1], res_tag_17[1], res_tag_16[1], res_tag_15[1], res_tag_14[1], res_tag_13[1], res_tag_12[1], res_tag_11[1], res_tag_10[1], res_tag_9[1], res_tag_8[1], res_tag_7[1], res_tag_6[1], res_tag_5[1], res_tag_4[1], res_tag_3[1], res_tag_2[1], res_tag_1[1], res_tag_0[1] } : res_tag_b1_d1;
  assign _0105_ = _0663_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6773" *) { res_tag_63[0], res_tag_62[0], res_tag_61[0], res_tag_60[0], res_tag_59[0], res_tag_58[0], res_tag_57[0], res_tag_56[0], res_tag_55[0], res_tag_54[0], res_tag_53[0], res_tag_52[0], res_tag_51[0], res_tag_50[0], res_tag_49[0], res_tag_48[0], res_tag_47[0], res_tag_46[0], res_tag_45[0], res_tag_44[0], res_tag_43[0], res_tag_42[0], res_tag_41[0], res_tag_40[0], res_tag_39[0], res_tag_38[0], res_tag_37[0], res_tag_36[0], res_tag_35[0], res_tag_34[0], res_tag_33[0], res_tag_32[0], res_tag_31[0], res_tag_30[0], res_tag_29[0], res_tag_28[0], res_tag_27[0], res_tag_26[0], res_tag_25[0], res_tag_24[0], res_tag_23[0], res_tag_22[0], res_tag_21[0], res_tag_20[0], res_tag_19[0], res_tag_18[0], res_tag_17[0], res_tag_16[0], res_tag_15[0], res_tag_14[0], res_tag_13[0], res_tag_12[0], res_tag_11[0], res_tag_10[0], res_tag_9[0], res_tag_8[0], res_tag_7[0], res_tag_6[0], res_tag_5[0], res_tag_4[0], res_tag_3[0], res_tag_2[0], res_tag_1[0], res_tag_0[0] } : res_tag_b0_d1;
  assign _0055_ = _0660_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6763" *) pp_out_l0n15_1 : pp_out_l0n15_1_d1;
  assign _0054_ = _0658_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6753" *) pp_out_l0n15_0 : pp_out_l0n15_0_d1;
  assign _0053_ = _0656_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6743" *) pp_out_l0n14_1 : pp_out_l0n14_1_d1;
  assign _0052_ = _0654_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6733" *) pp_out_l0n14_0 : pp_out_l0n14_0_d1;
  assign _0051_ = _0652_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6723" *) pp_out_l0n13_1 : pp_out_l0n13_1_d1;
  assign _0050_ = _0650_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6713" *) pp_out_l0n13_0 : pp_out_l0n13_0_d1;
  assign _0049_ = _0648_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6703" *) pp_out_l0n12_1 : pp_out_l0n12_1_d1;
  assign _0048_ = _0646_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6693" *) pp_out_l0n12_0 : pp_out_l0n12_0_d1;
  assign _0047_ = _0644_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6683" *) pp_out_l0n11_1 : pp_out_l0n11_1_d1;
  assign _0046_ = _0642_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6673" *) pp_out_l0n11_0 : pp_out_l0n11_0_d1;
  assign _0045_ = _0640_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6663" *) pp_out_l0n10_1 : pp_out_l0n10_1_d1;
  assign _0044_ = _0638_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6653" *) pp_out_l0n10_0 : pp_out_l0n10_0_d1;
  assign _0043_ = _0636_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6643" *) pp_out_l0n09_1 : pp_out_l0n09_1_d1;
  assign _0042_ = _0634_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6633" *) pp_out_l0n09_0 : pp_out_l0n09_0_d1;
  assign _0041_ = _0632_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6623" *) pp_out_l0n08_1 : pp_out_l0n08_1_d1;
  assign _0040_ = _0630_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6613" *) pp_out_l0n08_0 : pp_out_l0n08_0_d1;
  assign _0039_ = _0628_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6603" *) pp_out_l0n07_1 : pp_out_l0n07_1_d1;
  assign _0038_ = _0626_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6593" *) pp_out_l0n07_0 : pp_out_l0n07_0_d1;
  assign _0037_ = _0624_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6583" *) pp_out_l0n06_1 : pp_out_l0n06_1_d1;
  assign _0036_ = _0622_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6573" *) pp_out_l0n06_0 : pp_out_l0n06_0_d1;
  assign _0035_ = _0620_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6563" *) pp_out_l0n05_1 : pp_out_l0n05_1_d1;
  assign _0034_ = _0618_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6553" *) pp_out_l0n05_0 : pp_out_l0n05_0_d1;
  assign _0033_ = _0616_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6543" *) pp_out_l0n04_1 : pp_out_l0n04_1_d1;
  assign _0032_ = _0614_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6533" *) pp_out_l0n04_0 : pp_out_l0n04_0_d1;
  assign _0031_ = _0612_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6523" *) pp_out_l0n03_1 : pp_out_l0n03_1_d1;
  assign _0030_ = _0610_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6513" *) pp_out_l0n03_0 : pp_out_l0n03_0_d1;
  assign _0029_ = _0608_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6503" *) pp_out_l0n02_1 : pp_out_l0n02_1_d1;
  assign _0028_ = _0606_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6493" *) pp_out_l0n02_0 : pp_out_l0n02_0_d1;
  assign _0027_ = _0604_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6483" *) pp_out_l0n01_1 : pp_out_l0n01_1_d1;
  assign _0026_ = _0602_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6473" *) pp_out_l0n01_0 : pp_out_l0n01_0_d1;
  assign _0025_ = _0600_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6463" *) pp_out_l0n00_1 : pp_out_l0n00_1_d1;
  assign _0024_ = _0598_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:6453" *) pp_out_l0n00_0 : pp_out_l0n00_0_d1;
  assign _0015_ = cfg_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2433" *) { cfg_is_wg_d2[8], cfg_is_wg_d2[8], cfg_is_wg_d2[8], cfg_is_wg_d2[8], cfg_is_wg_d2[8], cfg_is_wg_d2[8], cfg_is_wg_d2[8] } : cfg_is_wg_d3;
  assign _0007_ = cfg_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2372" *) cfg_is_int16_d2 : cfg_is_int16_d3;
  assign _0003_ = cfg_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2311" *) { cfg_is_fp16_d2[8], cfg_is_fp16_d2[8], cfg_is_fp16_d2[8], cfg_is_fp16_d2[8], cfg_is_fp16_d2[8], cfg_is_fp16_d2[8], cfg_is_fp16_d2[8], cfg_is_fp16_d2[8] } : cfg_is_fp16_d3;
  assign _0011_ = cfg_reg_en_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2250" *) { cfg_is_int8_d2[10], cfg_is_int8_d2[10], cfg_is_int8_d2[10], cfg_is_int8_d2[10], cfg_is_int8_d2[10], cfg_is_int8_d2[10], cfg_is_int8_d2[10], cfg_is_int8_d2[10] } : cfg_is_int8_d3;
  assign _0014_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2189" *) { cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28], cfg_is_wg_d1[28] } : cfg_is_wg_d2;
  assign _0006_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2128" *) cfg_is_int16_d1 : cfg_is_int16_d2;
  assign _0002_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2067" *) { cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8], cfg_is_fp16_d1[8] } : cfg_is_fp16_d2;
  assign _0010_ = cfg_reg_en_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2006" *) { cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12], cfg_is_int8_d1[12] } : cfg_is_int8_d2;
  assign _0013_ = cfg_reg_en_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1938" *) { cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0, cfg_is_wg_d0 } : cfg_is_wg_d1;
  assign _0005_ = cfg_reg_en_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1877" *) cfg_is_int16_d0 : cfg_is_int16_d1;
  assign _0001_ = cfg_reg_en_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1816" *) { cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8], cfg_is_fp16_d0[8] } : cfg_is_fp16_d1;
  assign _0009_ = cfg_reg_en_d0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1755" *) { cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64], cfg_is_int8_d0[64] } : cfg_is_int8_d1;
  assign _0012_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1687" *) cfg_is_wg : cfg_is_wg_d0;
  assign _0004_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1626" *) cfg_is_int16 : cfg_is_int16_d0;
  assign _0000_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1565" *) { cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16, cfg_is_fp16 } : cfg_is_fp16_d0;
  assign _0008_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:1504" *) { cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8, cfg_is_int8 } : cfg_is_int8_d0;
  assign { _0833_[5], _0833_[2:0] } = res_tag_b0_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7841" *) res_tag_b0_sum_2;
  assign _0834_ = { _0833_[5], _0833_[5], _0833_[5], _0833_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7841" *) res_tag_b0_sum_3;
  assign _0835_ = _0390_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7842" *) res_tag_b0_sum_6;
  assign _0836_ = _0835_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7842" *) res_tag_b0_sum_7;
  assign _0837_ = _0391_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7843" *) res_tag_b0_sum_10;
  assign { ps_n1b0[6], ps_n1b0[4:0] } = _0837_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7843" *) res_tag_b0_sum_11;
  assign _0838_ = _0393_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7846" *) res_tag_b0_sum_8;
  assign _0839_ = _0838_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7846" *) res_tag_b0_sum_9;
  assign _0840_ = _0839_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7846" *) res_tag_b0_sum_10;
  assign _0841_ = _0840_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7847" *) res_tag_b0_sum_12;
  assign _0842_ = _0841_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7847" *) res_tag_b0_sum_13;
  assign { ps_n2b0[6], ps_n2b0[4:0] } = _0842_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7847" *) res_tag_b0_sum_14;
  assign { _0843_[5], _0843_[2:0] } = res_tag_b0_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7849" *) res_tag_b0_sum_6;
  assign _0844_ = { _0843_[5], _0843_[5], _0843_[5], _0843_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7849" *) res_tag_b0_sum_7;
  assign _0845_ = _0844_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7850" *) res_tag_b0_sum_9;
  assign _0846_ = _0395_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7851" *) res_tag_b0_sum_13;
  assign { _0847_[5], _0847_[2:0] } = res_tag_b1_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7858" *) res_tag_b1_sum_2;
  assign _0848_ = { _0847_[5], _0847_[5], _0847_[5], _0847_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7858" *) res_tag_b1_sum_3;
  assign _0849_ = _0418_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7859" *) res_tag_b1_sum_6;
  assign _0850_ = _0849_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7859" *) res_tag_b1_sum_7;
  assign _0742_ = _0419_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7860" *) res_tag_b1_sum_10;
  assign { ps_n1b1[6], ps_n1b1[4:0] } = _0742_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7860" *) res_tag_b1_sum_11;
  assign _0851_ = _0421_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7863" *) res_tag_b1_sum_8;
  assign _0852_ = _0851_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7863" *) res_tag_b1_sum_9;
  assign _0853_ = _0852_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7863" *) res_tag_b1_sum_10;
  assign _0854_ = _0853_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7864" *) res_tag_b1_sum_12;
  assign _0855_ = _0854_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7864" *) res_tag_b1_sum_13;
  assign { ps_n2b1[6], ps_n2b1[4:0] } = _0855_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7864" *) res_tag_b1_sum_14;
  assign { _0856_[5], _0856_[2:0] } = res_tag_b1_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7866" *) res_tag_b1_sum_6;
  assign _0857_ = { _0856_[5], _0856_[5], _0856_[5], _0856_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7866" *) res_tag_b1_sum_7;
  assign _0858_ = _0857_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7867" *) res_tag_b1_sum_9;
  assign _0859_ = _0423_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7868" *) res_tag_b1_sum_13;
  assign { _0860_[5], _0860_[2:0] } = res_tag_b2_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7875" *) res_tag_b2_sum_2;
  assign _0861_ = { _0860_[5], _0860_[5], _0860_[5], _0860_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7875" *) res_tag_b2_sum_3;
  assign _0862_ = _0446_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7876" *) res_tag_b2_sum_6;
  assign _0863_ = _0862_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7876" *) res_tag_b2_sum_7;
  assign _0864_ = _0447_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7877" *) res_tag_b2_sum_10;
  assign { ps_n1b2[6], ps_n1b2[4:0] } = _0864_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7877" *) res_tag_b2_sum_11;
  assign _0865_ = _0449_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7880" *) res_tag_b2_sum_8;
  assign _0866_ = _0865_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7880" *) res_tag_b2_sum_9;
  assign _0867_ = _0866_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7880" *) res_tag_b2_sum_10;
  assign _0868_ = _0867_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7881" *) res_tag_b2_sum_12;
  assign _0869_ = _0868_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7881" *) res_tag_b2_sum_13;
  assign { ps_n2b2[6], ps_n2b2[4:0] } = _0869_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7881" *) res_tag_b2_sum_14;
  assign { _0870_[5], _0870_[2:0] } = res_tag_b2_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7883" *) res_tag_b2_sum_6;
  assign _0871_ = { _0870_[5], _0870_[5], _0870_[5], _0870_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7883" *) res_tag_b2_sum_7;
  assign _0872_ = _0871_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7884" *) res_tag_b2_sum_9;
  assign _0873_ = _0451_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7885" *) res_tag_b2_sum_13;
  assign { _0874_[5], _0874_[2:0] } = res_tag_b3_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7892" *) res_tag_b3_sum_2;
  assign _0875_ = { _0874_[5], _0874_[5], _0874_[5], _0874_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7892" *) res_tag_b3_sum_3;
  assign _0876_ = _0474_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7893" *) res_tag_b3_sum_6;
  assign _0877_ = _0876_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7893" *) res_tag_b3_sum_7;
  assign _0743_ = _0475_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7894" *) res_tag_b3_sum_10;
  assign { ps_n1b3[6], ps_n1b3[4:0] } = _0743_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7894" *) res_tag_b3_sum_11;
  assign _0878_ = _0477_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7897" *) res_tag_b3_sum_8;
  assign _0879_ = _0878_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7897" *) res_tag_b3_sum_9;
  assign _0880_ = _0879_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7897" *) res_tag_b3_sum_10;
  assign _0881_ = _0880_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7898" *) res_tag_b3_sum_12;
  assign _0882_ = _0881_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7898" *) res_tag_b3_sum_13;
  assign { ps_n2b3[6], ps_n2b3[4:0] } = _0882_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7898" *) res_tag_b3_sum_14;
  assign { _0883_[5], _0883_[2:0] } = res_tag_b3_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7900" *) res_tag_b3_sum_6;
  assign _0884_ = { _0883_[5], _0883_[5], _0883_[5], _0883_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7900" *) res_tag_b3_sum_7;
  assign _0885_ = _0884_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7901" *) res_tag_b3_sum_9;
  assign _0886_ = _0479_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7902" *) res_tag_b3_sum_13;
  assign { _0887_[5], _0887_[2:0] } = res_tag_b4_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7909" *) res_tag_b4_sum_2;
  assign _0888_ = { _0887_[5], _0887_[5], _0887_[5], _0887_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7909" *) res_tag_b4_sum_3;
  assign _0889_ = _0502_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7910" *) res_tag_b4_sum_6;
  assign _0890_ = _0889_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7910" *) res_tag_b4_sum_7;
  assign _0891_ = _0503_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7911" *) res_tag_b4_sum_10;
  assign { ps_n1b4[6], ps_n1b4[4:0] } = _0891_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7911" *) res_tag_b4_sum_11;
  assign _0892_ = _0505_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7914" *) res_tag_b4_sum_8;
  assign _0893_ = _0892_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7914" *) res_tag_b4_sum_9;
  assign _0894_ = _0893_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7914" *) res_tag_b4_sum_10;
  assign _0895_ = _0894_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7915" *) res_tag_b4_sum_12;
  assign _0896_ = _0895_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7915" *) res_tag_b4_sum_13;
  assign { ps_n2b4[6], ps_n2b4[4:0] } = _0896_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7915" *) res_tag_b4_sum_14;
  assign { _0897_[5], _0897_[2:0] } = res_tag_b4_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7917" *) res_tag_b4_sum_6;
  assign _0898_ = { _0897_[5], _0897_[5], _0897_[5], _0897_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7917" *) res_tag_b4_sum_7;
  assign _0899_ = _0898_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7918" *) res_tag_b4_sum_9;
  assign _0900_ = _0507_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7919" *) res_tag_b4_sum_13;
  assign { _0901_[5], _0901_[2:0] } = res_tag_b5_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7926" *) res_tag_b5_sum_2;
  assign _0902_ = { _0901_[5], _0901_[5], _0901_[5], _0901_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7926" *) res_tag_b5_sum_3;
  assign _0903_ = _0530_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7927" *) res_tag_b5_sum_6;
  assign _0904_ = _0903_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7927" *) res_tag_b5_sum_7;
  assign _0905_ = _0531_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7928" *) res_tag_b5_sum_10;
  assign { ps_n1b5[6], ps_n1b5[4:0] } = _0905_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7928" *) res_tag_b5_sum_11;
  assign _0906_ = _0533_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7931" *) res_tag_b5_sum_8;
  assign _0907_ = _0906_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7931" *) res_tag_b5_sum_9;
  assign _0908_ = _0907_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7931" *) res_tag_b5_sum_10;
  assign _0909_ = _0908_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7932" *) res_tag_b5_sum_12;
  assign _0910_ = _0909_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7932" *) res_tag_b5_sum_13;
  assign { ps_n2b5[6], ps_n2b5[4:0] } = _0910_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7932" *) res_tag_b5_sum_14;
  assign { _0911_[5], _0911_[2:0] } = res_tag_b5_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7934" *) res_tag_b5_sum_6;
  assign _0912_ = { _0911_[5], _0911_[5], _0911_[5], _0911_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7934" *) res_tag_b5_sum_7;
  assign _0913_ = _0912_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7935" *) res_tag_b5_sum_9;
  assign _0914_ = _0535_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7936" *) res_tag_b5_sum_13;
  assign { _0915_[5], _0915_[2:0] } = res_tag_b6_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7943" *) res_tag_b6_sum_2;
  assign _0916_ = { _0915_[5], _0915_[5], _0915_[5], _0915_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7943" *) res_tag_b6_sum_3;
  assign _0917_ = _0558_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7944" *) res_tag_b6_sum_6;
  assign _0918_ = _0917_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7944" *) res_tag_b6_sum_7;
  assign _0919_ = _0559_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7945" *) res_tag_b6_sum_10;
  assign { ps_n1b6[6], ps_n1b6[4:0] } = _0919_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7945" *) res_tag_b6_sum_11;
  assign _0920_ = _0561_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7948" *) res_tag_b6_sum_8;
  assign _0921_ = _0920_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7948" *) res_tag_b6_sum_9;
  assign _0922_ = _0921_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7948" *) res_tag_b6_sum_10;
  assign _0923_ = _0922_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7949" *) res_tag_b6_sum_12;
  assign _0924_ = _0923_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7949" *) res_tag_b6_sum_13;
  assign { ps_n2b6[6], ps_n2b6[4:0] } = _0924_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7949" *) res_tag_b6_sum_14;
  assign { _0925_[5], _0925_[2:0] } = res_tag_b6_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7951" *) res_tag_b6_sum_6;
  assign _0926_ = { _0925_[5], _0925_[5], _0925_[5], _0925_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7951" *) res_tag_b6_sum_7;
  assign _0927_ = _0926_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7952" *) res_tag_b6_sum_9;
  assign _0928_ = _0563_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7953" *) res_tag_b6_sum_13;
  assign { _0929_[5], _0929_[2:0] } = res_tag_b7_sum_1 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7960" *) res_tag_b7_sum_2;
  assign _0930_ = { _0929_[5], _0929_[5], _0929_[5], _0929_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7960" *) res_tag_b7_sum_3;
  assign _0931_ = _0586_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7961" *) res_tag_b7_sum_6;
  assign _0932_ = _0931_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7961" *) res_tag_b7_sum_7;
  assign _0744_ = _0587_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7962" *) res_tag_b7_sum_10;
  assign { ps_n1b7[6], ps_n1b7[4:0] } = _0744_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7962" *) res_tag_b7_sum_11;
  assign _0933_ = _0589_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7965" *) res_tag_b7_sum_8;
  assign _0934_ = _0933_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7965" *) res_tag_b7_sum_9;
  assign _0935_ = _0934_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7965" *) res_tag_b7_sum_10;
  assign _0936_ = _0935_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7966" *) res_tag_b7_sum_12;
  assign _0937_ = _0936_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7966" *) res_tag_b7_sum_13;
  assign { ps_n2b7[6], ps_n2b7[4:0] } = _0937_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7966" *) res_tag_b7_sum_14;
  assign { _0938_[5], _0938_[2:0] } = res_tag_b7_sum_5 - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7968" *) res_tag_b7_sum_6;
  assign _0939_ = { _0938_[5], _0938_[5], _0938_[5], _0938_[2:0] } - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7968" *) res_tag_b7_sum_7;
  assign _0940_ = _0939_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7969" *) res_tag_b7_sum_9;
  assign _0941_ = _0591_ - (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7970" *) res_tag_b7_sum_13;
  assign pp_in_l0_a_00 = cfg_is_int8_d0[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3712" *) { res_a_00[31:16], 2'b00, res_a_00[15:0] } : { 2'b00, res_a_00 };
  assign pp_in_l0_b_00 = cfg_is_int8_d0[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3714" *) { res_b_00[31:16], 2'b00, res_b_00[15:0] } : { 2'b00, res_b_00 };
  assign pp_in_l0_a_01 = cfg_is_int8_d0[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3722" *) { res_a_01[31:16], 2'b00, res_a_01[15:0] } : { 2'b00, res_a_01 };
  assign pp_in_l0_b_01 = cfg_is_int8_d0[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3724" *) { res_b_01[31:16], 2'b00, res_b_01[15:0] } : { 2'b00, res_b_01 };
  assign pp_in_l0_a_02 = cfg_is_int8_d0[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3732" *) { res_a_02[31:16], 2'b00, res_a_02[15:0] } : { 2'b00, res_a_02 };
  assign pp_in_l0_b_02 = cfg_is_int8_d0[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3734" *) { res_b_02[31:16], 2'b00, res_b_02[15:0] } : { 2'b00, res_b_02 };
  assign pp_in_l0_a_03 = cfg_is_int8_d0[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3742" *) { res_a_03[31:16], 2'b00, res_a_03[15:0] } : { 2'b00, res_a_03 };
  assign pp_in_l0_b_03 = cfg_is_int8_d0[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3744" *) { res_b_03[31:16], 2'b00, res_b_03[15:0] } : { 2'b00, res_b_03 };
  assign pp_in_l0_a_04 = cfg_is_int8_d0[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3752" *) { res_a_04[31:16], 2'b00, res_a_04[15:0] } : { 2'b00, res_a_04 };
  assign pp_in_l0_b_04 = cfg_is_int8_d0[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3754" *) { res_b_04[31:16], 2'b00, res_b_04[15:0] } : { 2'b00, res_b_04 };
  assign pp_in_l0_a_05 = cfg_is_int8_d0[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3762" *) { res_a_05[31:16], 2'b00, res_a_05[15:0] } : { 2'b00, res_a_05 };
  assign pp_in_l0_b_05 = cfg_is_int8_d0[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3764" *) { res_b_05[31:16], 2'b00, res_b_05[15:0] } : { 2'b00, res_b_05 };
  assign pp_in_l0_a_06 = cfg_is_int8_d0[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3772" *) { res_a_06[31:16], 2'b00, res_a_06[15:0] } : { 2'b00, res_a_06 };
  assign pp_in_l0_b_06 = cfg_is_int8_d0[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3774" *) { res_b_06[31:16], 2'b00, res_b_06[15:0] } : { 2'b00, res_b_06 };
  assign pp_in_l0_a_07 = cfg_is_int8_d0[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3782" *) { res_a_07[31:16], 2'b00, res_a_07[15:0] } : { 2'b00, res_a_07 };
  assign pp_in_l0_b_07 = cfg_is_int8_d0[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3784" *) { res_b_07[31:16], 2'b00, res_b_07[15:0] } : { 2'b00, res_b_07 };
  assign pp_in_l0_a_08 = cfg_is_int8_d0[8] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3792" *) { res_a_08[31:16], 2'b00, res_a_08[15:0] } : { 2'b00, res_a_08 };
  assign pp_in_l0_b_08 = cfg_is_int8_d0[8] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3794" *) { res_b_08[31:16], 2'b00, res_b_08[15:0] } : { 2'b00, res_b_08 };
  assign pp_in_l0_a_09 = cfg_is_int8_d0[9] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3802" *) { res_a_09[31:16], 2'b00, res_a_09[15:0] } : { 2'b00, res_a_09 };
  assign pp_in_l0_b_09 = cfg_is_int8_d0[9] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3804" *) { res_b_09[31:16], 2'b00, res_b_09[15:0] } : { 2'b00, res_b_09 };
  assign pp_in_l0_a_10 = cfg_is_int8_d0[10] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3812" *) { res_a_10[31:16], 2'b00, res_a_10[15:0] } : { 2'b00, res_a_10 };
  assign pp_in_l0_b_10 = cfg_is_int8_d0[10] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3814" *) { res_b_10[31:16], 2'b00, res_b_10[15:0] } : { 2'b00, res_b_10 };
  assign pp_in_l0_a_11 = cfg_is_int8_d0[11] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3822" *) { res_a_11[31:16], 2'b00, res_a_11[15:0] } : { 2'b00, res_a_11 };
  assign pp_in_l0_b_11 = cfg_is_int8_d0[11] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3824" *) { res_b_11[31:16], 2'b00, res_b_11[15:0] } : { 2'b00, res_b_11 };
  assign pp_in_l0_a_12 = cfg_is_int8_d0[12] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3832" *) { res_a_12[31:16], 2'b00, res_a_12[15:0] } : { 2'b00, res_a_12 };
  assign pp_in_l0_b_12 = cfg_is_int8_d0[12] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3834" *) { res_b_12[31:16], 2'b00, res_b_12[15:0] } : { 2'b00, res_b_12 };
  assign pp_in_l0_a_13 = cfg_is_int8_d0[13] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3842" *) { res_a_13[31:16], 2'b00, res_a_13[15:0] } : { 2'b00, res_a_13 };
  assign pp_in_l0_b_13 = cfg_is_int8_d0[13] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3844" *) { res_b_13[31:16], 2'b00, res_b_13[15:0] } : { 2'b00, res_b_13 };
  assign pp_in_l0_a_14 = cfg_is_int8_d0[14] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3852" *) { res_a_14[31:16], 2'b00, res_a_14[15:0] } : { 2'b00, res_a_14 };
  assign pp_in_l0_b_14 = cfg_is_int8_d0[14] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3854" *) { res_b_14[31:16], 2'b00, res_b_14[15:0] } : { 2'b00, res_b_14 };
  assign pp_in_l0_a_15 = cfg_is_int8_d0[15] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3862" *) { res_a_15[31:16], 2'b00, res_a_15[15:0] } : { 2'b00, res_a_15 };
  assign pp_in_l0_b_15 = cfg_is_int8_d0[15] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3864" *) { res_b_15[31:16], 2'b00, res_b_15[15:0] } : { 2'b00, res_b_15 };
  assign pp_in_l0_a_16 = cfg_is_int8_d0[16] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3872" *) { res_a_16[31:16], 2'b00, res_a_16[15:0] } : { 2'b00, res_a_16 };
  assign pp_in_l0_b_16 = cfg_is_int8_d0[16] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3874" *) { res_b_16[31:16], 2'b00, res_b_16[15:0] } : { 2'b00, res_b_16 };
  assign pp_in_l0_a_17 = cfg_is_int8_d0[17] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3882" *) { res_a_17[31:16], 2'b00, res_a_17[15:0] } : { 2'b00, res_a_17 };
  assign pp_in_l0_b_17 = cfg_is_int8_d0[17] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3884" *) { res_b_17[31:16], 2'b00, res_b_17[15:0] } : { 2'b00, res_b_17 };
  assign pp_in_l0_a_18 = cfg_is_int8_d0[18] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3892" *) { res_a_18[31:16], 2'b00, res_a_18[15:0] } : { 2'b00, res_a_18 };
  assign pp_in_l0_b_18 = cfg_is_int8_d0[18] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3894" *) { res_b_18[31:16], 2'b00, res_b_18[15:0] } : { 2'b00, res_b_18 };
  assign pp_in_l0_a_19 = cfg_is_int8_d0[19] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3902" *) { res_a_19[31:16], 2'b00, res_a_19[15:0] } : { 2'b00, res_a_19 };
  assign pp_in_l0_b_19 = cfg_is_int8_d0[19] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3904" *) { res_b_19[31:16], 2'b00, res_b_19[15:0] } : { 2'b00, res_b_19 };
  assign pp_in_l0_a_20 = cfg_is_int8_d0[20] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3912" *) { res_a_20[31:16], 2'b00, res_a_20[15:0] } : { 2'b00, res_a_20 };
  assign pp_in_l0_b_20 = cfg_is_int8_d0[20] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3914" *) { res_b_20[31:16], 2'b00, res_b_20[15:0] } : { 2'b00, res_b_20 };
  assign pp_in_l0_a_21 = cfg_is_int8_d0[21] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3922" *) { res_a_21[31:16], 2'b00, res_a_21[15:0] } : { 2'b00, res_a_21 };
  assign pp_in_l0_b_21 = cfg_is_int8_d0[21] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3924" *) { res_b_21[31:16], 2'b00, res_b_21[15:0] } : { 2'b00, res_b_21 };
  assign pp_in_l0_a_22 = cfg_is_int8_d0[22] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3932" *) { res_a_22[31:16], 2'b00, res_a_22[15:0] } : { 2'b00, res_a_22 };
  assign pp_in_l0_b_22 = cfg_is_int8_d0[22] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3934" *) { res_b_22[31:16], 2'b00, res_b_22[15:0] } : { 2'b00, res_b_22 };
  assign pp_in_l0_a_23 = cfg_is_int8_d0[23] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3942" *) { res_a_23[31:16], 2'b00, res_a_23[15:0] } : { 2'b00, res_a_23 };
  assign pp_in_l0_b_23 = cfg_is_int8_d0[23] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3944" *) { res_b_23[31:16], 2'b00, res_b_23[15:0] } : { 2'b00, res_b_23 };
  assign pp_in_l0_a_24 = cfg_is_int8_d0[24] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3952" *) { res_a_24[31:16], 2'b00, res_a_24[15:0] } : { 2'b00, res_a_24 };
  assign pp_in_l0_b_24 = cfg_is_int8_d0[24] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3954" *) { res_b_24[31:16], 2'b00, res_b_24[15:0] } : { 2'b00, res_b_24 };
  assign pp_in_l0_a_25 = cfg_is_int8_d0[25] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3962" *) { res_a_25[31:16], 2'b00, res_a_25[15:0] } : { 2'b00, res_a_25 };
  assign pp_in_l0_b_25 = cfg_is_int8_d0[25] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3964" *) { res_b_25[31:16], 2'b00, res_b_25[15:0] } : { 2'b00, res_b_25 };
  assign pp_in_l0_a_26 = cfg_is_int8_d0[26] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3972" *) { res_a_26[31:16], 2'b00, res_a_26[15:0] } : { 2'b00, res_a_26 };
  assign pp_in_l0_b_26 = cfg_is_int8_d0[26] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3974" *) { res_b_26[31:16], 2'b00, res_b_26[15:0] } : { 2'b00, res_b_26 };
  assign pp_in_l0_a_27 = cfg_is_int8_d0[27] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3982" *) { res_a_27[31:16], 2'b00, res_a_27[15:0] } : { 2'b00, res_a_27 };
  assign pp_in_l0_b_27 = cfg_is_int8_d0[27] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3984" *) { res_b_27[31:16], 2'b00, res_b_27[15:0] } : { 2'b00, res_b_27 };
  assign pp_in_l0_a_28 = cfg_is_int8_d0[28] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3992" *) { res_a_28[31:16], 2'b00, res_a_28[15:0] } : { 2'b00, res_a_28 };
  assign pp_in_l0_b_28 = cfg_is_int8_d0[28] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3994" *) { res_b_28[31:16], 2'b00, res_b_28[15:0] } : { 2'b00, res_b_28 };
  assign pp_in_l0_a_29 = cfg_is_int8_d0[29] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4002" *) { res_a_29[31:16], 2'b00, res_a_29[15:0] } : { 2'b00, res_a_29 };
  assign pp_in_l0_b_29 = cfg_is_int8_d0[29] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4004" *) { res_b_29[31:16], 2'b00, res_b_29[15:0] } : { 2'b00, res_b_29 };
  assign pp_in_l0_a_30 = cfg_is_int8_d0[30] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4012" *) { res_a_30[31:16], 2'b00, res_a_30[15:0] } : { 2'b00, res_a_30 };
  assign pp_in_l0_b_30 = cfg_is_int8_d0[30] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4014" *) { res_b_30[31:16], 2'b00, res_b_30[15:0] } : { 2'b00, res_b_30 };
  assign pp_in_l0_a_31 = cfg_is_int8_d0[31] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4022" *) { res_a_31[31:16], 2'b00, res_a_31[15:0] } : { 2'b00, res_a_31 };
  assign pp_in_l0_b_31 = cfg_is_int8_d0[31] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4024" *) { res_b_31[31:16], 2'b00, res_b_31[15:0] } : { 2'b00, res_b_31 };
  assign pp_in_l0_a_32 = cfg_is_int8_d0[32] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4032" *) { res_a_32[31:16], 2'b00, res_a_32[15:0] } : { 2'b00, res_a_32 };
  assign pp_in_l0_b_32 = cfg_is_int8_d0[32] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4034" *) { res_b_32[31:16], 2'b00, res_b_32[15:0] } : { 2'b00, res_b_32 };
  assign pp_in_l0_a_33 = cfg_is_int8_d0[33] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4042" *) { res_a_33[31:16], 2'b00, res_a_33[15:0] } : { 2'b00, res_a_33 };
  assign pp_in_l0_b_33 = cfg_is_int8_d0[33] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4044" *) { res_b_33[31:16], 2'b00, res_b_33[15:0] } : { 2'b00, res_b_33 };
  assign pp_in_l0_a_34 = cfg_is_int8_d0[34] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4052" *) { res_a_34[31:16], 2'b00, res_a_34[15:0] } : { 2'b00, res_a_34 };
  assign pp_in_l0_b_34 = cfg_is_int8_d0[34] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4054" *) { res_b_34[31:16], 2'b00, res_b_34[15:0] } : { 2'b00, res_b_34 };
  assign pp_in_l0_a_35 = cfg_is_int8_d0[35] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4062" *) { res_a_35[31:16], 2'b00, res_a_35[15:0] } : { 2'b00, res_a_35 };
  assign pp_in_l0_b_35 = cfg_is_int8_d0[35] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4064" *) { res_b_35[31:16], 2'b00, res_b_35[15:0] } : { 2'b00, res_b_35 };
  assign pp_in_l0_a_36 = cfg_is_int8_d0[36] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4072" *) { res_a_36[31:16], 2'b00, res_a_36[15:0] } : { 2'b00, res_a_36 };
  assign pp_in_l0_b_36 = cfg_is_int8_d0[36] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4074" *) { res_b_36[31:16], 2'b00, res_b_36[15:0] } : { 2'b00, res_b_36 };
  assign pp_in_l0_a_37 = cfg_is_int8_d0[37] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4082" *) { res_a_37[31:16], 2'b00, res_a_37[15:0] } : { 2'b00, res_a_37 };
  assign pp_in_l0_b_37 = cfg_is_int8_d0[37] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4084" *) { res_b_37[31:16], 2'b00, res_b_37[15:0] } : { 2'b00, res_b_37 };
  assign pp_in_l0_a_38 = cfg_is_int8_d0[38] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4092" *) { res_a_38[31:16], 2'b00, res_a_38[15:0] } : { 2'b00, res_a_38 };
  assign pp_in_l0_b_38 = cfg_is_int8_d0[38] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4094" *) { res_b_38[31:16], 2'b00, res_b_38[15:0] } : { 2'b00, res_b_38 };
  assign pp_in_l0_a_39 = cfg_is_int8_d0[39] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4102" *) { res_a_39[31:16], 2'b00, res_a_39[15:0] } : { 2'b00, res_a_39 };
  assign pp_in_l0_b_39 = cfg_is_int8_d0[39] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4104" *) { res_b_39[31:16], 2'b00, res_b_39[15:0] } : { 2'b00, res_b_39 };
  assign pp_in_l0_a_40 = cfg_is_int8_d0[40] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4112" *) { res_a_40[31:16], 2'b00, res_a_40[15:0] } : { 2'b00, res_a_40 };
  assign pp_in_l0_b_40 = cfg_is_int8_d0[40] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4114" *) { res_b_40[31:16], 2'b00, res_b_40[15:0] } : { 2'b00, res_b_40 };
  assign pp_in_l0_a_41 = cfg_is_int8_d0[41] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4122" *) { res_a_41[31:16], 2'b00, res_a_41[15:0] } : { 2'b00, res_a_41 };
  assign pp_in_l0_b_41 = cfg_is_int8_d0[41] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4124" *) { res_b_41[31:16], 2'b00, res_b_41[15:0] } : { 2'b00, res_b_41 };
  assign pp_in_l0_a_42 = cfg_is_int8_d0[42] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4132" *) { res_a_42[31:16], 2'b00, res_a_42[15:0] } : { 2'b00, res_a_42 };
  assign pp_in_l0_b_42 = cfg_is_int8_d0[42] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4134" *) { res_b_42[31:16], 2'b00, res_b_42[15:0] } : { 2'b00, res_b_42 };
  assign pp_in_l0_a_43 = cfg_is_int8_d0[43] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4142" *) { res_a_43[31:16], 2'b00, res_a_43[15:0] } : { 2'b00, res_a_43 };
  assign pp_in_l0_b_43 = cfg_is_int8_d0[43] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4144" *) { res_b_43[31:16], 2'b00, res_b_43[15:0] } : { 2'b00, res_b_43 };
  assign pp_in_l0_a_44 = cfg_is_int8_d0[44] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4152" *) { res_a_44[31:16], 2'b00, res_a_44[15:0] } : { 2'b00, res_a_44 };
  assign pp_in_l0_b_44 = cfg_is_int8_d0[44] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4154" *) { res_b_44[31:16], 2'b00, res_b_44[15:0] } : { 2'b00, res_b_44 };
  assign pp_in_l0_a_45 = cfg_is_int8_d0[45] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4162" *) { res_a_45[31:16], 2'b00, res_a_45[15:0] } : { 2'b00, res_a_45 };
  assign pp_in_l0_b_45 = cfg_is_int8_d0[45] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4164" *) { res_b_45[31:16], 2'b00, res_b_45[15:0] } : { 2'b00, res_b_45 };
  assign pp_in_l0_a_46 = cfg_is_int8_d0[46] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4172" *) { res_a_46[31:16], 2'b00, res_a_46[15:0] } : { 2'b00, res_a_46 };
  assign pp_in_l0_b_46 = cfg_is_int8_d0[46] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4174" *) { res_b_46[31:16], 2'b00, res_b_46[15:0] } : { 2'b00, res_b_46 };
  assign pp_in_l0_a_47 = cfg_is_int8_d0[47] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4182" *) { res_a_47[31:16], 2'b00, res_a_47[15:0] } : { 2'b00, res_a_47 };
  assign pp_in_l0_b_47 = cfg_is_int8_d0[47] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4184" *) { res_b_47[31:16], 2'b00, res_b_47[15:0] } : { 2'b00, res_b_47 };
  assign pp_in_l0_a_48 = cfg_is_int8_d0[48] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4192" *) { res_a_48[31:16], 2'b00, res_a_48[15:0] } : { 2'b00, res_a_48 };
  assign pp_in_l0_b_48 = cfg_is_int8_d0[48] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4194" *) { res_b_48[31:16], 2'b00, res_b_48[15:0] } : { 2'b00, res_b_48 };
  assign pp_in_l0_a_49 = cfg_is_int8_d0[49] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4202" *) { res_a_49[31:16], 2'b00, res_a_49[15:0] } : { 2'b00, res_a_49 };
  assign pp_in_l0_b_49 = cfg_is_int8_d0[49] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4204" *) { res_b_49[31:16], 2'b00, res_b_49[15:0] } : { 2'b00, res_b_49 };
  assign pp_in_l0_a_50 = cfg_is_int8_d0[50] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4212" *) { res_a_50[31:16], 2'b00, res_a_50[15:0] } : { 2'b00, res_a_50 };
  assign pp_in_l0_b_50 = cfg_is_int8_d0[50] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4214" *) { res_b_50[31:16], 2'b00, res_b_50[15:0] } : { 2'b00, res_b_50 };
  assign pp_in_l0_a_51 = cfg_is_int8_d0[51] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4222" *) { res_a_51[31:16], 2'b00, res_a_51[15:0] } : { 2'b00, res_a_51 };
  assign pp_in_l0_b_51 = cfg_is_int8_d0[51] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4224" *) { res_b_51[31:16], 2'b00, res_b_51[15:0] } : { 2'b00, res_b_51 };
  assign pp_in_l0_a_52 = cfg_is_int8_d0[52] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4232" *) { res_a_52[31:16], 2'b00, res_a_52[15:0] } : { 2'b00, res_a_52 };
  assign pp_in_l0_b_52 = cfg_is_int8_d0[52] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4234" *) { res_b_52[31:16], 2'b00, res_b_52[15:0] } : { 2'b00, res_b_52 };
  assign pp_in_l0_a_53 = cfg_is_int8_d0[53] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4242" *) { res_a_53[31:16], 2'b00, res_a_53[15:0] } : { 2'b00, res_a_53 };
  assign pp_in_l0_b_53 = cfg_is_int8_d0[53] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4244" *) { res_b_53[31:16], 2'b00, res_b_53[15:0] } : { 2'b00, res_b_53 };
  assign pp_in_l0_a_54 = cfg_is_int8_d0[54] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4252" *) { res_a_54[31:16], 2'b00, res_a_54[15:0] } : { 2'b00, res_a_54 };
  assign pp_in_l0_b_54 = cfg_is_int8_d0[54] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4254" *) { res_b_54[31:16], 2'b00, res_b_54[15:0] } : { 2'b00, res_b_54 };
  assign pp_in_l0_a_55 = cfg_is_int8_d0[55] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4262" *) { res_a_55[31:16], 2'b00, res_a_55[15:0] } : { 2'b00, res_a_55 };
  assign pp_in_l0_b_55 = cfg_is_int8_d0[55] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4264" *) { res_b_55[31:16], 2'b00, res_b_55[15:0] } : { 2'b00, res_b_55 };
  assign pp_in_l0_a_56 = cfg_is_int8_d0[56] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4272" *) { res_a_56[31:16], 2'b00, res_a_56[15:0] } : { 2'b00, res_a_56 };
  assign pp_in_l0_b_56 = cfg_is_int8_d0[56] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4274" *) { res_b_56[31:16], 2'b00, res_b_56[15:0] } : { 2'b00, res_b_56 };
  assign pp_in_l0_a_57 = cfg_is_int8_d0[57] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4282" *) { res_a_57[31:16], 2'b00, res_a_57[15:0] } : { 2'b00, res_a_57 };
  assign pp_in_l0_b_57 = cfg_is_int8_d0[57] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4284" *) { res_b_57[31:16], 2'b00, res_b_57[15:0] } : { 2'b00, res_b_57 };
  assign pp_in_l0_a_58 = cfg_is_int8_d0[58] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4292" *) { res_a_58[31:16], 2'b00, res_a_58[15:0] } : { 2'b00, res_a_58 };
  assign pp_in_l0_b_58 = cfg_is_int8_d0[58] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4294" *) { res_b_58[31:16], 2'b00, res_b_58[15:0] } : { 2'b00, res_b_58 };
  assign pp_in_l0_a_59 = cfg_is_int8_d0[59] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4302" *) { res_a_59[31:16], 2'b00, res_a_59[15:0] } : { 2'b00, res_a_59 };
  assign pp_in_l0_b_59 = cfg_is_int8_d0[59] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4304" *) { res_b_59[31:16], 2'b00, res_b_59[15:0] } : { 2'b00, res_b_59 };
  assign pp_in_l0_a_60 = cfg_is_int8_d0[60] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4312" *) { res_a_60[31:16], 2'b00, res_a_60[15:0] } : { 2'b00, res_a_60 };
  assign pp_in_l0_b_60 = cfg_is_int8_d0[60] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4314" *) { res_b_60[31:16], 2'b00, res_b_60[15:0] } : { 2'b00, res_b_60 };
  assign pp_in_l0_a_61 = cfg_is_int8_d0[61] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4322" *) { res_a_61[31:16], 2'b00, res_a_61[15:0] } : { 2'b00, res_a_61 };
  assign pp_in_l0_b_61 = cfg_is_int8_d0[61] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4324" *) { res_b_61[31:16], 2'b00, res_b_61[15:0] } : { 2'b00, res_b_61 };
  assign pp_in_l0_a_62 = cfg_is_int8_d0[62] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4332" *) { res_a_62[31:16], 2'b00, res_a_62[15:0] } : { 2'b00, res_a_62 };
  assign pp_in_l0_b_62 = cfg_is_int8_d0[62] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4334" *) { res_b_62[31:16], 2'b00, res_b_62[15:0] } : { 2'b00, res_b_62 };
  assign pp_in_l0_a_63 = cfg_is_int8_d0[63] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4342" *) { res_a_63[31:16], 2'b00, res_a_63[15:0] } : { 2'b00, res_a_63 };
  assign pp_in_l0_b_63 = cfg_is_int8_d0[63] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4344" *) { res_b_63[31:16], 2'b00, res_b_63[15:0] } : { 2'b00, res_b_63 };
  assign pp_in_l1n0_0 = cfg_is_int8_d1[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7107" *) { pp_out_l0n00_0_d1[35:18], 3'b000, pp_out_l0n00_0_d1[17:0] } : { 5'b00000, pp_out_l0n00_0_d1[33:0] };
  assign pp_in_l1n0_1 = cfg_is_int8_d1[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7109" *) { pp_out_l0n00_1_d1[35:18], 3'b000, pp_out_l0n00_1_d1[17:0] } : { 5'b00000, pp_out_l0n00_1_d1[33:0] };
  assign pp_in_l1n0_2 = cfg_is_int8_d1[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7111" *) { pp_out_l0n01_0_d1[35:18], 3'b000, pp_out_l0n01_0_d1[17:0] } : { 5'b00000, pp_out_l0n01_0_d1[33:0] };
  assign pp_in_l1n0_3 = cfg_is_int8_d1[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7113" *) { pp_out_l0n01_1_d1[35:18], 3'b000, pp_out_l0n01_1_d1[17:0] } : { 5'b00000, pp_out_l0n01_1_d1[33:0] };
  assign pp_in_l1n1_0 = cfg_is_int8_d1[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7123" *) { pp_out_l0n02_0_d1[35:18], 3'b000, pp_out_l0n02_0_d1[17:0] } : { 5'b00000, pp_out_l0n02_0_d1[33:0] };
  assign pp_in_l1n1_1 = cfg_is_int8_d1[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7125" *) { pp_out_l0n02_1_d1[35:18], 3'b000, pp_out_l0n02_1_d1[17:0] } : { 5'b00000, pp_out_l0n02_1_d1[33:0] };
  assign pp_in_l1n1_2 = cfg_is_int8_d1[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7127" *) { pp_out_l0n03_0_d1[35:18], 3'b000, pp_out_l0n03_0_d1[17:0] } : { 5'b00000, pp_out_l0n03_0_d1[33:0] };
  assign pp_in_l1n1_3 = cfg_is_int8_d1[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7129" *) { pp_out_l0n03_1_d1[35:18], 3'b000, pp_out_l0n03_1_d1[17:0] } : { 5'b00000, pp_out_l0n03_1_d1[33:0] };
  assign pp_in_l1n2_0 = cfg_is_int8_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7139" *) { pp_out_l0n04_0_d1[35:18], 3'b000, pp_out_l0n04_0_d1[17:0] } : { 5'b00000, pp_out_l0n04_0_d1[33:0] };
  assign pp_in_l1n2_1 = cfg_is_int8_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7141" *) { pp_out_l0n04_1_d1[35:18], 3'b000, pp_out_l0n04_1_d1[17:0] } : { 5'b00000, pp_out_l0n04_1_d1[33:0] };
  assign pp_in_l1n2_2 = cfg_is_int8_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7143" *) { pp_out_l0n05_0_d1[35:18], 3'b000, pp_out_l0n05_0_d1[17:0] } : { 5'b00000, pp_out_l0n05_0_d1[33:0] };
  assign pp_in_l1n2_3 = cfg_is_int8_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7145" *) { pp_out_l0n05_1_d1[35:18], 3'b000, pp_out_l0n05_1_d1[17:0] } : { 5'b00000, pp_out_l0n05_1_d1[33:0] };
  assign pp_in_l1n3_0 = cfg_is_int8_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7155" *) { pp_out_l0n06_0_d1[35:18], 3'b000, pp_out_l0n06_0_d1[17:0] } : { 5'b00000, pp_out_l0n06_0_d1[33:0] };
  assign pp_in_l1n3_1 = cfg_is_int8_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7157" *) { pp_out_l0n06_1_d1[35:18], 3'b000, pp_out_l0n06_1_d1[17:0] } : { 5'b00000, pp_out_l0n06_1_d1[33:0] };
  assign pp_in_l1n3_2 = cfg_is_int8_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7159" *) { pp_out_l0n07_0_d1[35:18], 3'b000, pp_out_l0n07_0_d1[17:0] } : { 5'b00000, pp_out_l0n07_0_d1[33:0] };
  assign pp_in_l1n3_3 = cfg_is_int8_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7161" *) { pp_out_l0n07_1_d1[35:18], 3'b000, pp_out_l0n07_1_d1[17:0] } : { 5'b00000, pp_out_l0n07_1_d1[33:0] };
  assign pp_in_l1n4_0 = cfg_is_int8_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7171" *) { pp_out_l0n08_0_d1[35:18], 3'b000, pp_out_l0n08_0_d1[17:0] } : { 5'b00000, pp_out_l0n08_0_d1[33:0] };
  assign pp_in_l1n4_1 = cfg_is_int8_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7173" *) { pp_out_l0n08_1_d1[35:18], 3'b000, pp_out_l0n08_1_d1[17:0] } : { 5'b00000, pp_out_l0n08_1_d1[33:0] };
  assign pp_in_l1n4_2 = cfg_is_int8_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7175" *) { pp_out_l0n09_0_d1[35:18], 3'b000, pp_out_l0n09_0_d1[17:0] } : { 5'b00000, pp_out_l0n09_0_d1[33:0] };
  assign pp_in_l1n4_3 = cfg_is_int8_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7177" *) { pp_out_l0n09_1_d1[35:18], 3'b000, pp_out_l0n09_1_d1[17:0] } : { 5'b00000, pp_out_l0n09_1_d1[33:0] };
  assign pp_in_l1n5_0 = cfg_is_int8_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7187" *) { pp_out_l0n10_0_d1[35:18], 3'b000, pp_out_l0n10_0_d1[17:0] } : { 5'b00000, pp_out_l0n10_0_d1[33:0] };
  assign pp_in_l1n5_1 = cfg_is_int8_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7189" *) { pp_out_l0n10_1_d1[35:18], 3'b000, pp_out_l0n10_1_d1[17:0] } : { 5'b00000, pp_out_l0n10_1_d1[33:0] };
  assign pp_in_l1n5_2 = cfg_is_int8_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7191" *) { pp_out_l0n11_0_d1[35:18], 3'b000, pp_out_l0n11_0_d1[17:0] } : { 5'b00000, pp_out_l0n11_0_d1[33:0] };
  assign pp_in_l1n5_3 = cfg_is_int8_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7193" *) { pp_out_l0n11_1_d1[35:18], 3'b000, pp_out_l0n11_1_d1[17:0] } : { 5'b00000, pp_out_l0n11_1_d1[33:0] };
  assign pp_in_l1n6_0 = cfg_is_int8_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7203" *) { pp_out_l0n12_0_d1[35:18], 3'b000, pp_out_l0n12_0_d1[17:0] } : { 5'b00000, pp_out_l0n12_0_d1[33:0] };
  assign pp_in_l1n6_1 = cfg_is_int8_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7205" *) { pp_out_l0n12_1_d1[35:18], 3'b000, pp_out_l0n12_1_d1[17:0] } : { 5'b00000, pp_out_l0n12_1_d1[33:0] };
  assign pp_in_l1n6_2 = cfg_is_int8_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7207" *) { pp_out_l0n13_0_d1[35:18], 3'b000, pp_out_l0n13_0_d1[17:0] } : { 5'b00000, pp_out_l0n13_0_d1[33:0] };
  assign pp_in_l1n6_3 = cfg_is_int8_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7209" *) { pp_out_l0n13_1_d1[35:18], 3'b000, pp_out_l0n13_1_d1[17:0] } : { 5'b00000, pp_out_l0n13_1_d1[33:0] };
  assign pp_in_l1n7_0 = cfg_is_int8_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7219" *) { pp_out_l0n14_0_d1[35:18], 3'b000, pp_out_l0n14_0_d1[17:0] } : { 5'b00000, pp_out_l0n14_0_d1[33:0] };
  assign pp_in_l1n7_1 = cfg_is_int8_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7221" *) { pp_out_l0n14_1_d1[35:18], 3'b000, pp_out_l0n14_1_d1[17:0] } : { 5'b00000, pp_out_l0n14_1_d1[33:0] };
  assign pp_in_l1n7_2 = cfg_is_int8_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7223" *) { pp_out_l0n15_0_d1[35:18], 3'b000, pp_out_l0n15_0_d1[17:0] } : { 5'b00000, pp_out_l0n15_0_d1[33:0] };
  assign pp_in_l1n7_3 = cfg_is_int8_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7225" *) { pp_out_l0n15_1_d1[35:18], 3'b000, pp_out_l0n15_1_d1[17:0] } : { 5'b00000, pp_out_l0n15_1_d1[33:0] };
  assign pp_in_l2n0_2 = cfg_is_wg_d1[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7415" *) { 3'b000, pp_in_l1n1_0 } : pp_out_l1n1_0;
  assign pp_in_l2n0_3 = cfg_is_wg_d1[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7416" *) { 3'b000, pp_in_l1n1_1 } : pp_out_l1n1_1;
  assign pp_in_l2n1_2 = cfg_is_wg_d1[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7429" *) { 3'b000, pp_in_l1n3_0 } : pp_out_l1n3_0;
  assign pp_in_l2n1_3 = cfg_is_wg_d1[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7430" *) { 3'b000, pp_in_l1n3_1 } : pp_out_l1n3_1;
  assign pp_in_l2n2_2 = cfg_is_wg_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7443" *) { 3'b000, pp_in_l1n5_0 } : pp_out_l1n5_0;
  assign pp_in_l2n2_3 = cfg_is_wg_d1[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7444" *) { 3'b000, pp_in_l1n5_1 } : pp_out_l1n5_1;
  assign pp_in_l2n3_2 = cfg_is_wg_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7457" *) { 3'b000, pp_in_l1n7_0 } : pp_out_l1n7_0;
  assign pp_in_l2n3_3 = cfg_is_wg_d1[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7458" *) { 3'b000, pp_in_l1n7_1 } : pp_out_l1n7_1;
  assign pp_in_l2n4_0 = cfg_is_wg_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7567" *) pp_in_l1n0_2 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n4_1 = cfg_is_wg_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7568" *) pp_in_l1n0_3 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n4_2 = cfg_is_wg_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7569" *) _0686_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n4_3 = cfg_is_wg_d1[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7570" *) _0687_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n5_0 = cfg_is_wg_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7581" *) pp_in_l1n2_2 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n5_1 = cfg_is_wg_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7582" *) pp_in_l1n2_3 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n5_2 = cfg_is_wg_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7583" *) _0688_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n5_3 = cfg_is_wg_d1[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7584" *) _0689_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n6_0 = cfg_is_wg_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7595" *) pp_in_l1n4_2 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n6_1 = cfg_is_wg_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7596" *) pp_in_l1n4_3 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n6_2 = cfg_is_wg_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7597" *) _0690_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n6_3 = cfg_is_wg_d1[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7598" *) _0691_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n7_0 = cfg_is_wg_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7609" *) pp_in_l1n6_2 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n7_1 = cfg_is_wg_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7610" *) pp_in_l1n6_3 : 39'b000000000000000000000000000000000000000;
  assign pp_in_l2n7_2 = cfg_is_wg_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7611" *) _0692_ : 42'b000000000000000000000000000000000000000000;
  assign pp_in_l2n7_3 = cfg_is_wg_d1[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7612" *) _0693_ : 42'b000000000000000000000000000000000000000000;
  assign ps_n0b0 = cfg_is_wg_d1[8] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7840" *) { 1'b0, ps_n0b0_wg } : ps_n0b0_dc;
  assign ps_n0b1 = cfg_is_wg_d1[9] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7857" *) { 1'b0, ps_n0b1_wg } : ps_n0b1_dc;
  assign ps_n0b2 = cfg_is_wg_d1[10] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7874" *) { 1'b0, ps_n0b2_wg } : ps_n0b2_dc;
  assign ps_n0b3 = cfg_is_wg_d1[11] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7891" *) { 1'b0, ps_n0b3_wg } : ps_n0b3_dc;
  assign ps_n0b4 = cfg_is_wg_d1[12] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7908" *) { 1'b0, ps_n0b4_wg } : ps_n0b4_dc;
  assign ps_n0b5 = cfg_is_wg_d1[13] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7925" *) { 1'b0, ps_n0b5_wg } : ps_n0b5_dc;
  assign ps_n0b6 = cfg_is_wg_d1[14] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7942" *) { 1'b0, ps_n0b6_wg } : ps_n0b6_dc;
  assign ps_n0b7 = cfg_is_wg_d1[15] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7959" *) { 1'b0, ps_n0b7_wg } : ps_n0b7_dc;
  assign pp_in_l3n0_0 = cfg_is_int8_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8613" *) { pp_out_l2n0_0_d2[41:21], 3'b000, pp_out_l2n0_0_d2[20:0] } : { 3'b000, pp_out_l2n0_0_d2 };
  assign pp_in_l3n0_1 = cfg_is_int8_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8614" *) { pp_out_l2n0_1_d2[41:21], 3'b000, pp_out_l2n0_1_d2[20:0] } : { 3'b000, pp_out_l2n0_1_d2 };
  assign pp_in_l3n0_2 = cfg_is_int8_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8615" *) { pp_out_l2n1_0_d2[41:21], 3'b000, pp_out_l2n1_0_d2[20:0] } : { 3'b000, pp_out_l2n1_0_d2 };
  assign pp_in_l3n0_3 = cfg_is_int8_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8616" *) { pp_out_l2n1_1_d2[41:21], 3'b000, pp_out_l2n1_1_d2[20:0] } : { 3'b000, pp_out_l2n1_1_d2 };
  assign pp_in_l3n1_0 = cfg_is_int8_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8625" *) { pp_out_l2n2_0_d2[41:21], 3'b000, pp_out_l2n2_0_d2[20:0] } : { 3'b000, pp_out_l2n2_0_d2 };
  assign pp_in_l3n1_1 = cfg_is_int8_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8626" *) { pp_out_l2n2_1_d2[41:21], 3'b000, pp_out_l2n2_1_d2[20:0] } : { 3'b000, pp_out_l2n2_1_d2 };
  assign pp_in_l3n1_2 = cfg_is_int8_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8627" *) { pp_out_l2n3_0_d2[41:21], 3'b000, pp_out_l2n3_0_d2[20:0] } : { 3'b000, pp_out_l2n3_0_d2 };
  assign pp_in_l3n1_3 = cfg_is_int8_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8628" *) { pp_out_l2n3_1_d2[41:21], 3'b000, pp_out_l2n3_1_d2[20:0] } : { 3'b000, pp_out_l2n3_1_d2 };
  assign pp_in_l3n2_0 = cfg_is_int8_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8637" *) { pp_out_l2n4_0_d2[41:21], 3'b000, pp_out_l2n4_0_d2[20:0] } : { 3'b000, pp_out_l2n4_0_d2 };
  assign pp_in_l3n2_1 = cfg_is_int8_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8638" *) { pp_out_l2n4_1_d2[41:21], 3'b000, pp_out_l2n4_1_d2[20:0] } : { 3'b000, pp_out_l2n4_1_d2 };
  assign pp_in_l3n2_2 = cfg_is_int8_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8639" *) { pp_out_l2n5_0_d2[41:21], 3'b000, pp_out_l2n5_0_d2[20:0] } : { 3'b000, pp_out_l2n5_0_d2 };
  assign pp_in_l3n2_3 = cfg_is_int8_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8640" *) { pp_out_l2n5_1_d2[41:21], 3'b000, pp_out_l2n5_1_d2[20:0] } : { 3'b000, pp_out_l2n5_1_d2 };
  assign pp_in_l3n3_0 = cfg_is_int8_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8649" *) { pp_out_l2n6_0_d2[41:21], 3'b000, pp_out_l2n6_0_d2[20:0] } : { 3'b000, pp_out_l2n6_0_d2 };
  assign pp_in_l3n3_1 = cfg_is_int8_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8650" *) { pp_out_l2n6_1_d2[41:21], 3'b000, pp_out_l2n6_1_d2[20:0] } : { 3'b000, pp_out_l2n6_1_d2 };
  assign pp_in_l3n3_2 = cfg_is_int8_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8651" *) { pp_out_l2n7_0_d2[41:21], 3'b000, pp_out_l2n7_0_d2[20:0] } : { 3'b000, pp_out_l2n7_0_d2 };
  assign pp_in_l3n3_3 = cfg_is_int8_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8652" *) { pp_out_l2n7_1_d2[41:21], 3'b000, pp_out_l2n7_1_d2[20:0] } : { 3'b000, pp_out_l2n7_1_d2 };
  assign _0942_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8752" *) { _0789_, ps_n0b0_d2 } : { 1'b0, ps_n0b0_d2 };
  assign ps_n0_in_b0 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8752" *) _0942_ : 8'b00000000;
  assign _0943_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8755" *) { _0790_, ps_n0b1_d2 } : { 1'b0, ps_n0b1_d2 };
  assign ps_n0_in_b1 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8755" *) _0943_ : 8'b00000000;
  assign _0944_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8758" *) { _0791_, ps_n0b2_d2 } : { 1'b0, ps_n0b2_d2 };
  assign ps_n0_in_b2 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8758" *) _0944_ : 8'b00000000;
  assign _0945_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8761" *) { _0792_, ps_n0b3_d2 } : { 1'b0, ps_n0b3_d2 };
  assign ps_n0_in_b3 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8761" *) _0945_ : 8'b00000000;
  assign _0946_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8764" *) { _0793_, ps_n0b4_d2 } : { 1'b0, ps_n0b4_d2 };
  assign ps_n0_in_b4 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8764" *) _0946_ : 8'b00000000;
  assign _0947_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8767" *) { _0794_, ps_n0b5_d2 } : { 1'b0, ps_n0b5_d2 };
  assign ps_n0_in_b5 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8767" *) _0947_ : 8'b00000000;
  assign _0948_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8770" *) { _0795_, ps_n0b6_d2 } : { 1'b0, ps_n0b6_d2 };
  assign ps_n0_in_b6 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8770" *) _0948_ : 8'b00000000;
  assign _0949_ = cfg_is_wg_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8773" *) { _0796_, ps_n0b7_d2 } : { 1'b0, ps_n0b7_d2 };
  assign ps_n0_in_b7 = cfg_is_fp16_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8773" *) _0949_ : 8'b00000000;
  assign ps_n1_in_b0 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8774" *) { _0797_, ps_n1b0_d2 } : 8'b00000000;
  assign ps_n1_in_b1 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8775" *) { _0798_, ps_n1b1_d2 } : 8'b00000000;
  assign ps_n1_in_b2 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8776" *) { _0799_, ps_n1b2_d2 } : 8'b00000000;
  assign ps_n1_in_b3 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8777" *) { _0800_, ps_n1b3_d2 } : 8'b00000000;
  assign ps_n1_in_b4 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8778" *) { _0801_, ps_n1b4_d2 } : 8'b00000000;
  assign ps_n1_in_b5 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8779" *) { _0802_, ps_n1b5_d2 } : 8'b00000000;
  assign ps_n1_in_b6 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8780" *) { _0803_, ps_n1b6_d2 } : 8'b00000000;
  assign ps_n1_in_b7 = cfg_is_fp16_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8781" *) { _0804_, ps_n1b7_d2 } : 8'b00000000;
  assign ps_n2_in_b0 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8782" *) { _0805_, ps_n2b0_d2 } : 8'b00000000;
  assign ps_n2_in_b1 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8783" *) { _0806_, ps_n2b1_d2 } : 8'b00000000;
  assign ps_n2_in_b2 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8784" *) { _0807_, ps_n2b2_d2 } : 8'b00000000;
  assign ps_n2_in_b3 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8785" *) { _0808_, ps_n2b3_d2 } : 8'b00000000;
  assign ps_n2_in_b4 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8786" *) { _0809_, ps_n2b4_d2 } : 8'b00000000;
  assign ps_n2_in_b5 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8787" *) { _0810_, ps_n2b5_d2 } : 8'b00000000;
  assign ps_n2_in_b6 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8788" *) { _0811_, ps_n2b6_d2 } : 8'b00000000;
  assign ps_n2_in_b7 = cfg_is_fp16_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8789" *) { _0812_, ps_n2b7_d2 } : 8'b00000000;
  assign ps_n3_in_b0 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8790" *) { _0813_, ps_n3b0_d2 } : 8'b00000000;
  assign ps_n3_in_b1 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8791" *) { _0814_, ps_n3b1_d2 } : 8'b00000000;
  assign ps_n3_in_b2 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8792" *) { _0815_, ps_n3b2_d2 } : 8'b00000000;
  assign ps_n3_in_b3 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8793" *) { _0816_, ps_n3b3_d2 } : 8'b00000000;
  assign ps_n3_in_b4 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8794" *) { _0817_, ps_n3b4_d2 } : 8'b00000000;
  assign ps_n3_in_b5 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8795" *) { _0818_, ps_n3b5_d2 } : 8'b00000000;
  assign ps_n3_in_b6 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8796" *) { _0819_, ps_n3b6_d2 } : 8'b00000000;
  assign ps_n3_in_b7 = cfg_is_fp16_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8797" *) { _0820_, ps_n3b7_d2 } : 8'b00000000;
  assign pp_in_l4n0_2 = cfg_is_wg_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9124" *) { 1'b0, pp_in_l3n1_0 } : pp_out_l3n1_0;
  assign pp_in_l4n0_3 = cfg_is_wg_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9125" *) { 1'b0, pp_in_l3n1_1 } : pp_out_l3n1_1;
  assign pp_in_l4n0_4 = cfg_is_fp16_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9126" *) ps_out_l2n0_0 : 38'b00000000000000000000000000000000000000;
  assign pp_in_l4n0_5 = cfg_is_fp16_d2[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9127" *) ps_out_l2n0_1 : 38'b00000000000000000000000000000000000000;
  assign pp_in_l4n1_2 = cfg_is_wg_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9143" *) { 1'b0, pp_in_l3n3_0 } : pp_out_l3n3_0;
  assign pp_in_l4n1_3 = cfg_is_wg_d2[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9144" *) { 1'b0, pp_in_l3n3_1 } : pp_out_l3n3_1;
  assign pp_in_l4n1_4 = cfg_is_fp16_d2[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9145" *) ps_out_l2n1_0 : 38'b00000000000000000000000000000000000000;
  assign pp_in_l4n1_5 = cfg_is_fp16_d2[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9146" *) ps_out_l2n1_1 : 38'b00000000000000000000000000000000000000;
  assign pp_in_l4n2_0 = cfg_is_wg_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9215" *) pp_in_l3n0_2 : 45'b000000000000000000000000000000000000000000000;
  assign pp_in_l4n2_1 = cfg_is_wg_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9216" *) pp_in_l3n0_3 : 45'b000000000000000000000000000000000000000000000;
  assign pp_in_l4n2_2 = cfg_is_wg_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9217" *) _0731_ : 46'b0000000000000000000000000000000000000000000000;
  assign pp_in_l4n2_3 = cfg_is_wg_d2[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9218" *) _0732_ : 46'b0000000000000000000000000000000000000000000000;
  assign pp_in_l4n2_4 = _0831_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9219" *) 38'b00000000000000000000000000000000000000 : ps_out_l2n2_0;
  assign pp_in_l4n2_5 = _0831_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9220" *) 38'b00000000000000000000000000000000000000 : ps_out_l2n2_1;
  assign pp_in_l4n3_0 = cfg_is_wg_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9234" *) pp_in_l3n2_2 : 45'b000000000000000000000000000000000000000000000;
  assign pp_in_l4n3_1 = cfg_is_wg_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9235" *) pp_in_l3n2_3 : 45'b000000000000000000000000000000000000000000000;
  assign pp_in_l4n3_2 = cfg_is_wg_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9236" *) _0733_ : 46'b0000000000000000000000000000000000000000000000;
  assign pp_in_l4n3_3 = cfg_is_wg_d2[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9237" *) _0734_ : 46'b0000000000000000000000000000000000000000000000;
  assign pp_in_l4n3_4 = _0832_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9238" *) 38'b00000000000000000000000000000000000000 : ps_out_l2n3_0;
  assign pp_in_l4n3_5 = _0832_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9239" *) 38'b00000000000000000000000000000000000000 : ps_out_l2n3_1;
  assign pp_out_l4n0_0_d3 = _0735_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9340" *) pp_out_l4n0_0_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n0_1_d3 = _0735_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9341" *) pp_out_l4n0_1_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n1_0_d3 = _0736_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9342" *) pp_out_l4n1_0_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n1_1_d3 = _0736_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9343" *) pp_out_l4n1_1_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n2_0_d3 = _0737_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9344" *) pp_out_l4n2_0_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n2_1_d3 = _0737_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9345" *) pp_out_l4n2_1_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n3_0_d3 = _0738_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9346" *) pp_out_l4n3_0_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign pp_out_l4n3_1_d3 = _0738_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9347" *) pp_out_l4n3_1_d3_w : 46'b0000000000000000000000000000000000000000000000;
  assign _0950_ = cfg_is_int8_d3[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *) 46'b1101000000110000000000001101000000110000000000 : 46'b0010001111010000000000000011000000000000000000;
  assign _0951_ = cfg_is_fp16_d3[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *) 46'b0000000001010110101010101010101010101011010101 : _0950_;
  assign _0952_ = _0741_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *) 46'b0000000001010110101010101010101010101011010101 : _0951_;
  assign _0953_ = _0740_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *) 46'b1010101100000000000000001010101100000000000000 : _0952_;
  assign pp_sign_patch_0 = _0739_ ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9375" *) 46'b0000000010101010101010110000000000000000000000 : _0953_;
  assign _0745_ = cfg_is_int8_d3[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9385" *) 46'b0100111111110000000110000100111111110000000110 : 46'b1111010000001111111111111111000000000000000110;
  assign _0954_ = cfg_is_fp16_d3[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9385" *) 46'b0000000001010110101010101010101010101011011011 : _0745_;
  assign pp_sign_patch_1 = cfg_is_wg_d3[1] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9385" *) _0954_ : 46'b0000000000000000000000000000000000000000000000;
  assign _0955_ = cfg_is_int8_d3[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9395" *) 46'b0000111111110000000010000000111111110000000010 : 46'b1111010000001111111111111111000000000000000010;
  assign _0956_ = cfg_is_fp16_d3[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9395" *) 46'b0000000001010110101010101010101010101011010111 : _0955_;
  assign pp_sign_patch_2 = cfg_is_wg_d3[2] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9395" *) _0956_ : 46'b0000000000000000000000000000000000000000000000;
  assign _0957_[43:0] = cfg_is_int8_d3[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9405" *) 44'b11101010110000000000000011101010110000000000 : 44'b00001111111010101010101011000000000000000000;
  assign _0958_[43:0] = cfg_is_fp16_d3[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9405" *) 44'b00000001010110101010101010101010101011010101 : _0957_[43:0];
  assign pp_sign_patch_3 = cfg_is_wg_d3[3] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9405" *) _0958_[43:0] : 44'b00000000000000000000000000000000000000000000;
  assign sop_exp = cfg_is_fp16_d3[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9435" *) { pp_exp_d2, 2'b00 } : 6'b000000;
  assign _0959_ = cfg_is_int8_d3[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9446" *) { sop_0[45:24], sop_0[21:0] } : { sop_exp, sop_0[37:0] };
  assign mac_out_data_w[43:0] = pp_nan_pvld_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9446" *) { 6'b111111, pp_nan_mts_d2, 27'b000000000000000000000000000 } : _0959_;
  assign _0960_ = cfg_is_int8_d3[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9459" *) { sop_1[45:24], sop_1[21:0] } : { sop_exp, sop_1[37:0] };
  assign _0961_ = pp_nan_pvld_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9459" *) { 6'b111111, pp_nan_mts_d2, 27'b000000000000000000000000000 } : _0960_;
  assign mac_out_data_w[87:44] = cfg_is_wg_d3[4] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9459" *) _0961_ : 44'b00000000000000000000000000000000000000000000;
  assign _0962_ = cfg_is_int8_d3[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9472" *) { sop_2[45:24], sop_2[21:0] } : { sop_exp, sop_2[37:0] };
  assign _0963_ = pp_nan_pvld_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9472" *) { 6'b111111, pp_nan_mts_d2, 27'b000000000000000000000000000 } : _0962_;
  assign mac_out_data_w[131:88] = cfg_is_wg_d3[5] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9472" *) _0963_ : 44'b00000000000000000000000000000000000000000000;
  assign _0964_ = cfg_is_int8_d3[7] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9485" *) { sop_3[45:24], sop_3[21:0] } : { sop_exp, sop_3[37:0] };
  assign _0965_ = pp_nan_pvld_d2[0] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9485" *) { 6'b111111, pp_nan_mts_d2, 27'b000000000000000000000000000 } : _0964_;
  assign mac_out_data_w[175:132] = cfg_is_wg_d3[6] ? (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9485" *) _0965_ : 44'b00000000000000000000000000000000000000000000;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2508" *)
  NV_NVDLA_CMAC_CORE_MAC_exp u_exp (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_reg_en(cfg_reg_en),
    .dat_pre_exp(dat_pre_exp),
    .dat_pre_mask(dat_pre_mask),
    .dat_pre_pvld(dat_pre_pvld),
    .dat_pre_stripe_end(dat_pre_stripe_end),
    .dat_pre_stripe_st(dat_pre_stripe_st),
    .exp_max(exp_max),
    .exp_pvld(exp_pvld),
    .exp_sft_00(exp_sft_00),
    .exp_sft_01(exp_sft_01),
    .exp_sft_02(exp_sft_02),
    .exp_sft_03(exp_sft_03),
    .exp_sft_04(exp_sft_04),
    .exp_sft_05(exp_sft_05),
    .exp_sft_06(exp_sft_06),
    .exp_sft_07(exp_sft_07),
    .exp_sft_08(exp_sft_08),
    .exp_sft_09(exp_sft_09),
    .exp_sft_10(exp_sft_10),
    .exp_sft_11(exp_sft_11),
    .exp_sft_12(exp_sft_12),
    .exp_sft_13(exp_sft_13),
    .exp_sft_14(exp_sft_14),
    .exp_sft_15(exp_sft_15),
    .exp_sft_16(exp_sft_16),
    .exp_sft_17(exp_sft_17),
    .exp_sft_18(exp_sft_18),
    .exp_sft_19(exp_sft_19),
    .exp_sft_20(exp_sft_20),
    .exp_sft_21(exp_sft_21),
    .exp_sft_22(exp_sft_22),
    .exp_sft_23(exp_sft_23),
    .exp_sft_24(exp_sft_24),
    .exp_sft_25(exp_sft_25),
    .exp_sft_26(exp_sft_26),
    .exp_sft_27(exp_sft_27),
    .exp_sft_28(exp_sft_28),
    .exp_sft_29(exp_sft_29),
    .exp_sft_30(exp_sft_30),
    .exp_sft_31(exp_sft_31),
    .exp_sft_32(exp_sft_32),
    .exp_sft_33(exp_sft_33),
    .exp_sft_34(exp_sft_34),
    .exp_sft_35(exp_sft_35),
    .exp_sft_36(exp_sft_36),
    .exp_sft_37(exp_sft_37),
    .exp_sft_38(exp_sft_38),
    .exp_sft_39(exp_sft_39),
    .exp_sft_40(exp_sft_40),
    .exp_sft_41(exp_sft_41),
    .exp_sft_42(exp_sft_42),
    .exp_sft_43(exp_sft_43),
    .exp_sft_44(exp_sft_44),
    .exp_sft_45(exp_sft_45),
    .exp_sft_46(exp_sft_46),
    .exp_sft_47(exp_sft_47),
    .exp_sft_48(exp_sft_48),
    .exp_sft_49(exp_sft_49),
    .exp_sft_50(exp_sft_50),
    .exp_sft_51(exp_sft_51),
    .exp_sft_52(exp_sft_52),
    .exp_sft_53(exp_sft_53),
    .exp_sft_54(exp_sft_54),
    .exp_sft_55(exp_sft_55),
    .exp_sft_56(exp_sft_56),
    .exp_sft_57(exp_sft_57),
    .exp_sft_58(exp_sft_58),
    .exp_sft_59(exp_sft_59),
    .exp_sft_60(exp_sft_60),
    .exp_sft_61(exp_sft_61),
    .exp_sft_62(exp_sft_62),
    .exp_sft_63(exp_sft_63),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .wt_sd_exp(wt_sd_exp),
    .wt_sd_mask(wt_sd_mask),
    .wt_sd_pvld(wt_sd_pvld)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2611" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_0 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_00),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[15:0]),
    .op_a_nz(wt_actv_nz[1:0]),
    .op_a_pvld(wt_actv_pvld[0]),
    .op_b_dat(dat_actv_data[15:0]),
    .op_b_nz(dat_actv_nz[1:0]),
    .op_b_pvld(dat_actv_pvld[0]),
    .res_a(res_a_00),
    .res_b(res_b_00),
    .res_tag(res_tag_0)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2628" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_1 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_01),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[31:16]),
    .op_a_nz(wt_actv_nz[3:2]),
    .op_a_pvld(wt_actv_pvld[1]),
    .op_b_dat(dat_actv_data[31:16]),
    .op_b_nz(dat_actv_nz[3:2]),
    .op_b_pvld(dat_actv_pvld[1]),
    .res_a(res_a_01),
    .res_b(res_b_01),
    .res_tag(res_tag_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2781" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_10 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_10),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[175:160]),
    .op_a_nz(wt_actv_nz[21:20]),
    .op_a_pvld(wt_actv_pvld[10]),
    .op_b_dat(dat_actv_data[175:160]),
    .op_b_nz(dat_actv_nz[21:20]),
    .op_b_pvld(dat_actv_pvld[10]),
    .res_a(res_a_10),
    .res_b(res_b_10),
    .res_tag(res_tag_10)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2798" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_11 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_11),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[191:176]),
    .op_a_nz(wt_actv_nz[23:22]),
    .op_a_pvld(wt_actv_pvld[11]),
    .op_b_dat(dat_actv_data[191:176]),
    .op_b_nz(dat_actv_nz[23:22]),
    .op_b_pvld(dat_actv_pvld[11]),
    .res_a(res_a_11),
    .res_b(res_b_11),
    .res_tag(res_tag_11)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2815" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_12 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_12),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[207:192]),
    .op_a_nz(wt_actv_nz[25:24]),
    .op_a_pvld(wt_actv_pvld[12]),
    .op_b_dat(dat_actv_data[207:192]),
    .op_b_nz(dat_actv_nz[25:24]),
    .op_b_pvld(dat_actv_pvld[12]),
    .res_a(res_a_12),
    .res_b(res_b_12),
    .res_tag(res_tag_12)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2832" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_13 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_13),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[223:208]),
    .op_a_nz(wt_actv_nz[27:26]),
    .op_a_pvld(wt_actv_pvld[13]),
    .op_b_dat(dat_actv_data[223:208]),
    .op_b_nz(dat_actv_nz[27:26]),
    .op_b_pvld(dat_actv_pvld[13]),
    .res_a(res_a_13),
    .res_b(res_b_13),
    .res_tag(res_tag_13)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2849" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_14 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_14),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[239:224]),
    .op_a_nz(wt_actv_nz[29:28]),
    .op_a_pvld(wt_actv_pvld[14]),
    .op_b_dat(dat_actv_data[239:224]),
    .op_b_nz(dat_actv_nz[29:28]),
    .op_b_pvld(dat_actv_pvld[14]),
    .res_a(res_a_14),
    .res_b(res_b_14),
    .res_tag(res_tag_14)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2866" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_15 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_15),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[255:240]),
    .op_a_nz(wt_actv_nz[31:30]),
    .op_a_pvld(wt_actv_pvld[15]),
    .op_b_dat(dat_actv_data[255:240]),
    .op_b_nz(dat_actv_nz[31:30]),
    .op_b_pvld(dat_actv_pvld[15]),
    .res_a(res_a_15),
    .res_b(res_b_15),
    .res_tag(res_tag_15)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2883" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_16 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_16),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[271:256]),
    .op_a_nz(wt_actv_nz[33:32]),
    .op_a_pvld(wt_actv_pvld[16]),
    .op_b_dat(dat_actv_data[271:256]),
    .op_b_nz(dat_actv_nz[33:32]),
    .op_b_pvld(dat_actv_pvld[16]),
    .res_a(res_a_16),
    .res_b(res_b_16),
    .res_tag(res_tag_16)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2900" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_17 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_17),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[287:272]),
    .op_a_nz(wt_actv_nz[35:34]),
    .op_a_pvld(wt_actv_pvld[17]),
    .op_b_dat(dat_actv_data[287:272]),
    .op_b_nz(dat_actv_nz[35:34]),
    .op_b_pvld(dat_actv_pvld[17]),
    .res_a(res_a_17),
    .res_b(res_b_17),
    .res_tag(res_tag_17)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2917" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_18 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_18),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[303:288]),
    .op_a_nz(wt_actv_nz[37:36]),
    .op_a_pvld(wt_actv_pvld[18]),
    .op_b_dat(dat_actv_data[303:288]),
    .op_b_nz(dat_actv_nz[37:36]),
    .op_b_pvld(dat_actv_pvld[18]),
    .res_a(res_a_18),
    .res_b(res_b_18),
    .res_tag(res_tag_18)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2934" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_19 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_19),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[319:304]),
    .op_a_nz(wt_actv_nz[39:38]),
    .op_a_pvld(wt_actv_pvld[19]),
    .op_b_dat(dat_actv_data[319:304]),
    .op_b_nz(dat_actv_nz[39:38]),
    .op_b_pvld(dat_actv_pvld[19]),
    .res_a(res_a_19),
    .res_b(res_b_19),
    .res_tag(res_tag_19)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2645" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_2 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_02),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[47:32]),
    .op_a_nz(wt_actv_nz[5:4]),
    .op_a_pvld(wt_actv_pvld[2]),
    .op_b_dat(dat_actv_data[47:32]),
    .op_b_nz(dat_actv_nz[5:4]),
    .op_b_pvld(dat_actv_pvld[2]),
    .res_a(res_a_02),
    .res_b(res_b_02),
    .res_tag(res_tag_2)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2951" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_20 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_20),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[335:320]),
    .op_a_nz(wt_actv_nz[41:40]),
    .op_a_pvld(wt_actv_pvld[20]),
    .op_b_dat(dat_actv_data[335:320]),
    .op_b_nz(dat_actv_nz[41:40]),
    .op_b_pvld(dat_actv_pvld[20]),
    .res_a(res_a_20),
    .res_b(res_b_20),
    .res_tag(res_tag_20)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2968" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_21 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_21),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[351:336]),
    .op_a_nz(wt_actv_nz[43:42]),
    .op_a_pvld(wt_actv_pvld[21]),
    .op_b_dat(dat_actv_data[351:336]),
    .op_b_nz(dat_actv_nz[43:42]),
    .op_b_pvld(dat_actv_pvld[21]),
    .res_a(res_a_21),
    .res_b(res_b_21),
    .res_tag(res_tag_21)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2985" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_22 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_22),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[367:352]),
    .op_a_nz(wt_actv_nz[45:44]),
    .op_a_pvld(wt_actv_pvld[22]),
    .op_b_dat(dat_actv_data[367:352]),
    .op_b_nz(dat_actv_nz[45:44]),
    .op_b_pvld(dat_actv_pvld[22]),
    .res_a(res_a_22),
    .res_b(res_b_22),
    .res_tag(res_tag_22)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3002" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_23 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_23),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[383:368]),
    .op_a_nz(wt_actv_nz[47:46]),
    .op_a_pvld(wt_actv_pvld[23]),
    .op_b_dat(dat_actv_data[383:368]),
    .op_b_nz(dat_actv_nz[47:46]),
    .op_b_pvld(dat_actv_pvld[23]),
    .res_a(res_a_23),
    .res_b(res_b_23),
    .res_tag(res_tag_23)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3019" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_24 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_24),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[399:384]),
    .op_a_nz(wt_actv_nz[49:48]),
    .op_a_pvld(wt_actv_pvld[24]),
    .op_b_dat(dat_actv_data[399:384]),
    .op_b_nz(dat_actv_nz[49:48]),
    .op_b_pvld(dat_actv_pvld[24]),
    .res_a(res_a_24),
    .res_b(res_b_24),
    .res_tag(res_tag_24)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3036" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_25 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_25),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[415:400]),
    .op_a_nz(wt_actv_nz[51:50]),
    .op_a_pvld(wt_actv_pvld[25]),
    .op_b_dat(dat_actv_data[415:400]),
    .op_b_nz(dat_actv_nz[51:50]),
    .op_b_pvld(dat_actv_pvld[25]),
    .res_a(res_a_25),
    .res_b(res_b_25),
    .res_tag(res_tag_25)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3053" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_26 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_26),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[431:416]),
    .op_a_nz(wt_actv_nz[53:52]),
    .op_a_pvld(wt_actv_pvld[26]),
    .op_b_dat(dat_actv_data[431:416]),
    .op_b_nz(dat_actv_nz[53:52]),
    .op_b_pvld(dat_actv_pvld[26]),
    .res_a(res_a_26),
    .res_b(res_b_26),
    .res_tag(res_tag_26)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3070" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_27 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_27),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[447:432]),
    .op_a_nz(wt_actv_nz[55:54]),
    .op_a_pvld(wt_actv_pvld[27]),
    .op_b_dat(dat_actv_data[447:432]),
    .op_b_nz(dat_actv_nz[55:54]),
    .op_b_pvld(dat_actv_pvld[27]),
    .res_a(res_a_27),
    .res_b(res_b_27),
    .res_tag(res_tag_27)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3087" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_28 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_28),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[463:448]),
    .op_a_nz(wt_actv_nz[57:56]),
    .op_a_pvld(wt_actv_pvld[28]),
    .op_b_dat(dat_actv_data[463:448]),
    .op_b_nz(dat_actv_nz[57:56]),
    .op_b_pvld(dat_actv_pvld[28]),
    .res_a(res_a_28),
    .res_b(res_b_28),
    .res_tag(res_tag_28)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3104" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_29 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_29),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[479:464]),
    .op_a_nz(wt_actv_nz[59:58]),
    .op_a_pvld(wt_actv_pvld[29]),
    .op_b_dat(dat_actv_data[479:464]),
    .op_b_nz(dat_actv_nz[59:58]),
    .op_b_pvld(dat_actv_pvld[29]),
    .res_a(res_a_29),
    .res_b(res_b_29),
    .res_tag(res_tag_29)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2662" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_3 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_03),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[63:48]),
    .op_a_nz(wt_actv_nz[7:6]),
    .op_a_pvld(wt_actv_pvld[3]),
    .op_b_dat(dat_actv_data[63:48]),
    .op_b_nz(dat_actv_nz[7:6]),
    .op_b_pvld(dat_actv_pvld[3]),
    .res_a(res_a_03),
    .res_b(res_b_03),
    .res_tag(res_tag_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3121" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_30 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_30),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[495:480]),
    .op_a_nz(wt_actv_nz[61:60]),
    .op_a_pvld(wt_actv_pvld[30]),
    .op_b_dat(dat_actv_data[495:480]),
    .op_b_nz(dat_actv_nz[61:60]),
    .op_b_pvld(dat_actv_pvld[30]),
    .res_a(res_a_30),
    .res_b(res_b_30),
    .res_tag(res_tag_30)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3138" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_31 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_31),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[511:496]),
    .op_a_nz(wt_actv_nz[63:62]),
    .op_a_pvld(wt_actv_pvld[31]),
    .op_b_dat(dat_actv_data[511:496]),
    .op_b_nz(dat_actv_nz[63:62]),
    .op_b_pvld(dat_actv_pvld[31]),
    .res_a(res_a_31),
    .res_b(res_b_31),
    .res_tag(res_tag_31)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3155" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_32 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_32),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[527:512]),
    .op_a_nz(wt_actv_nz[65:64]),
    .op_a_pvld(wt_actv_pvld[32]),
    .op_b_dat(dat_actv_data[527:512]),
    .op_b_nz(dat_actv_nz[65:64]),
    .op_b_pvld(dat_actv_pvld[32]),
    .res_a(res_a_32),
    .res_b(res_b_32),
    .res_tag(res_tag_32)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3172" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_33 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_33),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[543:528]),
    .op_a_nz(wt_actv_nz[67:66]),
    .op_a_pvld(wt_actv_pvld[33]),
    .op_b_dat(dat_actv_data[543:528]),
    .op_b_nz(dat_actv_nz[67:66]),
    .op_b_pvld(dat_actv_pvld[33]),
    .res_a(res_a_33),
    .res_b(res_b_33),
    .res_tag(res_tag_33)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3189" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_34 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_34),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[559:544]),
    .op_a_nz(wt_actv_nz[69:68]),
    .op_a_pvld(wt_actv_pvld[34]),
    .op_b_dat(dat_actv_data[559:544]),
    .op_b_nz(dat_actv_nz[69:68]),
    .op_b_pvld(dat_actv_pvld[34]),
    .res_a(res_a_34),
    .res_b(res_b_34),
    .res_tag(res_tag_34)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3206" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_35 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_35),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[575:560]),
    .op_a_nz(wt_actv_nz[71:70]),
    .op_a_pvld(wt_actv_pvld[35]),
    .op_b_dat(dat_actv_data[575:560]),
    .op_b_nz(dat_actv_nz[71:70]),
    .op_b_pvld(dat_actv_pvld[35]),
    .res_a(res_a_35),
    .res_b(res_b_35),
    .res_tag(res_tag_35)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3223" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_36 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_36),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[591:576]),
    .op_a_nz(wt_actv_nz[73:72]),
    .op_a_pvld(wt_actv_pvld[36]),
    .op_b_dat(dat_actv_data[591:576]),
    .op_b_nz(dat_actv_nz[73:72]),
    .op_b_pvld(dat_actv_pvld[36]),
    .res_a(res_a_36),
    .res_b(res_b_36),
    .res_tag(res_tag_36)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3240" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_37 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_37),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[607:592]),
    .op_a_nz(wt_actv_nz[75:74]),
    .op_a_pvld(wt_actv_pvld[37]),
    .op_b_dat(dat_actv_data[607:592]),
    .op_b_nz(dat_actv_nz[75:74]),
    .op_b_pvld(dat_actv_pvld[37]),
    .res_a(res_a_37),
    .res_b(res_b_37),
    .res_tag(res_tag_37)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3257" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_38 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_38),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[623:608]),
    .op_a_nz(wt_actv_nz[77:76]),
    .op_a_pvld(wt_actv_pvld[38]),
    .op_b_dat(dat_actv_data[623:608]),
    .op_b_nz(dat_actv_nz[77:76]),
    .op_b_pvld(dat_actv_pvld[38]),
    .res_a(res_a_38),
    .res_b(res_b_38),
    .res_tag(res_tag_38)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3274" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_39 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_39),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[639:624]),
    .op_a_nz(wt_actv_nz[79:78]),
    .op_a_pvld(wt_actv_pvld[39]),
    .op_b_dat(dat_actv_data[639:624]),
    .op_b_nz(dat_actv_nz[79:78]),
    .op_b_pvld(dat_actv_pvld[39]),
    .res_a(res_a_39),
    .res_b(res_b_39),
    .res_tag(res_tag_39)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2679" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_4 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_04),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[79:64]),
    .op_a_nz(wt_actv_nz[9:8]),
    .op_a_pvld(wt_actv_pvld[4]),
    .op_b_dat(dat_actv_data[79:64]),
    .op_b_nz(dat_actv_nz[9:8]),
    .op_b_pvld(dat_actv_pvld[4]),
    .res_a(res_a_04),
    .res_b(res_b_04),
    .res_tag(res_tag_4)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3291" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_40 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_40),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[655:640]),
    .op_a_nz(wt_actv_nz[81:80]),
    .op_a_pvld(wt_actv_pvld[40]),
    .op_b_dat(dat_actv_data[655:640]),
    .op_b_nz(dat_actv_nz[81:80]),
    .op_b_pvld(dat_actv_pvld[40]),
    .res_a(res_a_40),
    .res_b(res_b_40),
    .res_tag(res_tag_40)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3308" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_41 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_41),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[671:656]),
    .op_a_nz(wt_actv_nz[83:82]),
    .op_a_pvld(wt_actv_pvld[41]),
    .op_b_dat(dat_actv_data[671:656]),
    .op_b_nz(dat_actv_nz[83:82]),
    .op_b_pvld(dat_actv_pvld[41]),
    .res_a(res_a_41),
    .res_b(res_b_41),
    .res_tag(res_tag_41)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3325" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_42 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_42),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[687:672]),
    .op_a_nz(wt_actv_nz[85:84]),
    .op_a_pvld(wt_actv_pvld[42]),
    .op_b_dat(dat_actv_data[687:672]),
    .op_b_nz(dat_actv_nz[85:84]),
    .op_b_pvld(dat_actv_pvld[42]),
    .res_a(res_a_42),
    .res_b(res_b_42),
    .res_tag(res_tag_42)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3342" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_43 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_43),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[703:688]),
    .op_a_nz(wt_actv_nz[87:86]),
    .op_a_pvld(wt_actv_pvld[43]),
    .op_b_dat(dat_actv_data[703:688]),
    .op_b_nz(dat_actv_nz[87:86]),
    .op_b_pvld(dat_actv_pvld[43]),
    .res_a(res_a_43),
    .res_b(res_b_43),
    .res_tag(res_tag_43)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3359" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_44 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_44),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[719:704]),
    .op_a_nz(wt_actv_nz[89:88]),
    .op_a_pvld(wt_actv_pvld[44]),
    .op_b_dat(dat_actv_data[719:704]),
    .op_b_nz(dat_actv_nz[89:88]),
    .op_b_pvld(dat_actv_pvld[44]),
    .res_a(res_a_44),
    .res_b(res_b_44),
    .res_tag(res_tag_44)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3376" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_45 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_45),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[735:720]),
    .op_a_nz(wt_actv_nz[91:90]),
    .op_a_pvld(wt_actv_pvld[45]),
    .op_b_dat(dat_actv_data[735:720]),
    .op_b_nz(dat_actv_nz[91:90]),
    .op_b_pvld(dat_actv_pvld[45]),
    .res_a(res_a_45),
    .res_b(res_b_45),
    .res_tag(res_tag_45)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3393" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_46 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_46),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[751:736]),
    .op_a_nz(wt_actv_nz[93:92]),
    .op_a_pvld(wt_actv_pvld[46]),
    .op_b_dat(dat_actv_data[751:736]),
    .op_b_nz(dat_actv_nz[93:92]),
    .op_b_pvld(dat_actv_pvld[46]),
    .res_a(res_a_46),
    .res_b(res_b_46),
    .res_tag(res_tag_46)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3410" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_47 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_47),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[767:752]),
    .op_a_nz(wt_actv_nz[95:94]),
    .op_a_pvld(wt_actv_pvld[47]),
    .op_b_dat(dat_actv_data[767:752]),
    .op_b_nz(dat_actv_nz[95:94]),
    .op_b_pvld(dat_actv_pvld[47]),
    .res_a(res_a_47),
    .res_b(res_b_47),
    .res_tag(res_tag_47)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3427" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_48 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_48),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[783:768]),
    .op_a_nz(wt_actv_nz[97:96]),
    .op_a_pvld(wt_actv_pvld[48]),
    .op_b_dat(dat_actv_data[783:768]),
    .op_b_nz(dat_actv_nz[97:96]),
    .op_b_pvld(dat_actv_pvld[48]),
    .res_a(res_a_48),
    .res_b(res_b_48),
    .res_tag(res_tag_48)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3444" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_49 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_49),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[799:784]),
    .op_a_nz(wt_actv_nz[99:98]),
    .op_a_pvld(wt_actv_pvld[49]),
    .op_b_dat(dat_actv_data[799:784]),
    .op_b_nz(dat_actv_nz[99:98]),
    .op_b_pvld(dat_actv_pvld[49]),
    .res_a(res_a_49),
    .res_b(res_b_49),
    .res_tag(res_tag_49)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2696" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_5 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_05),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[95:80]),
    .op_a_nz(wt_actv_nz[11:10]),
    .op_a_pvld(wt_actv_pvld[5]),
    .op_b_dat(dat_actv_data[95:80]),
    .op_b_nz(dat_actv_nz[11:10]),
    .op_b_pvld(dat_actv_pvld[5]),
    .res_a(res_a_05),
    .res_b(res_b_05),
    .res_tag(res_tag_5)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3461" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_50 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_50),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[815:800]),
    .op_a_nz(wt_actv_nz[101:100]),
    .op_a_pvld(wt_actv_pvld[50]),
    .op_b_dat(dat_actv_data[815:800]),
    .op_b_nz(dat_actv_nz[101:100]),
    .op_b_pvld(dat_actv_pvld[50]),
    .res_a(res_a_50),
    .res_b(res_b_50),
    .res_tag(res_tag_50)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3478" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_51 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_51),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[831:816]),
    .op_a_nz(wt_actv_nz[103:102]),
    .op_a_pvld(wt_actv_pvld[51]),
    .op_b_dat(dat_actv_data[831:816]),
    .op_b_nz(dat_actv_nz[103:102]),
    .op_b_pvld(dat_actv_pvld[51]),
    .res_a(res_a_51),
    .res_b(res_b_51),
    .res_tag(res_tag_51)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3495" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_52 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_52),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[847:832]),
    .op_a_nz(wt_actv_nz[105:104]),
    .op_a_pvld(wt_actv_pvld[52]),
    .op_b_dat(dat_actv_data[847:832]),
    .op_b_nz(dat_actv_nz[105:104]),
    .op_b_pvld(dat_actv_pvld[52]),
    .res_a(res_a_52),
    .res_b(res_b_52),
    .res_tag(res_tag_52)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3512" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_53 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_53),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[863:848]),
    .op_a_nz(wt_actv_nz[107:106]),
    .op_a_pvld(wt_actv_pvld[53]),
    .op_b_dat(dat_actv_data[863:848]),
    .op_b_nz(dat_actv_nz[107:106]),
    .op_b_pvld(dat_actv_pvld[53]),
    .res_a(res_a_53),
    .res_b(res_b_53),
    .res_tag(res_tag_53)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3529" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_54 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_54),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[879:864]),
    .op_a_nz(wt_actv_nz[109:108]),
    .op_a_pvld(wt_actv_pvld[54]),
    .op_b_dat(dat_actv_data[879:864]),
    .op_b_nz(dat_actv_nz[109:108]),
    .op_b_pvld(dat_actv_pvld[54]),
    .res_a(res_a_54),
    .res_b(res_b_54),
    .res_tag(res_tag_54)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3546" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_55 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_55),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[895:880]),
    .op_a_nz(wt_actv_nz[111:110]),
    .op_a_pvld(wt_actv_pvld[55]),
    .op_b_dat(dat_actv_data[895:880]),
    .op_b_nz(dat_actv_nz[111:110]),
    .op_b_pvld(dat_actv_pvld[55]),
    .res_a(res_a_55),
    .res_b(res_b_55),
    .res_tag(res_tag_55)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3563" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_56 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_56),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[911:896]),
    .op_a_nz(wt_actv_nz[113:112]),
    .op_a_pvld(wt_actv_pvld[56]),
    .op_b_dat(dat_actv_data[911:896]),
    .op_b_nz(dat_actv_nz[113:112]),
    .op_b_pvld(dat_actv_pvld[56]),
    .res_a(res_a_56),
    .res_b(res_b_56),
    .res_tag(res_tag_56)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3580" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_57 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_57),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[927:912]),
    .op_a_nz(wt_actv_nz[115:114]),
    .op_a_pvld(wt_actv_pvld[57]),
    .op_b_dat(dat_actv_data[927:912]),
    .op_b_nz(dat_actv_nz[115:114]),
    .op_b_pvld(dat_actv_pvld[57]),
    .res_a(res_a_57),
    .res_b(res_b_57),
    .res_tag(res_tag_57)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3597" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_58 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_58),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[943:928]),
    .op_a_nz(wt_actv_nz[117:116]),
    .op_a_pvld(wt_actv_pvld[58]),
    .op_b_dat(dat_actv_data[943:928]),
    .op_b_nz(dat_actv_nz[117:116]),
    .op_b_pvld(dat_actv_pvld[58]),
    .res_a(res_a_58),
    .res_b(res_b_58),
    .res_tag(res_tag_58)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3614" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_59 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_59),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[959:944]),
    .op_a_nz(wt_actv_nz[119:118]),
    .op_a_pvld(wt_actv_pvld[59]),
    .op_b_dat(dat_actv_data[959:944]),
    .op_b_nz(dat_actv_nz[119:118]),
    .op_b_pvld(dat_actv_pvld[59]),
    .res_a(res_a_59),
    .res_b(res_b_59),
    .res_tag(res_tag_59)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2713" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_6 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_06),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[111:96]),
    .op_a_nz(wt_actv_nz[13:12]),
    .op_a_pvld(wt_actv_pvld[6]),
    .op_b_dat(dat_actv_data[111:96]),
    .op_b_nz(dat_actv_nz[13:12]),
    .op_b_pvld(dat_actv_pvld[6]),
    .res_a(res_a_06),
    .res_b(res_b_06),
    .res_tag(res_tag_6)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3631" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_60 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_60),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[975:960]),
    .op_a_nz(wt_actv_nz[121:120]),
    .op_a_pvld(wt_actv_pvld[60]),
    .op_b_dat(dat_actv_data[975:960]),
    .op_b_nz(dat_actv_nz[121:120]),
    .op_b_pvld(dat_actv_pvld[60]),
    .res_a(res_a_60),
    .res_b(res_b_60),
    .res_tag(res_tag_60)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3648" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_61 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_61),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[991:976]),
    .op_a_nz(wt_actv_nz[123:122]),
    .op_a_pvld(wt_actv_pvld[61]),
    .op_b_dat(dat_actv_data[991:976]),
    .op_b_nz(dat_actv_nz[123:122]),
    .op_b_pvld(dat_actv_pvld[61]),
    .res_a(res_a_61),
    .res_b(res_b_61),
    .res_tag(res_tag_61)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3665" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_62 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_62),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[1007:992]),
    .op_a_nz(wt_actv_nz[125:124]),
    .op_a_pvld(wt_actv_pvld[62]),
    .op_b_dat(dat_actv_data[1007:992]),
    .op_b_nz(dat_actv_nz[125:124]),
    .op_b_pvld(dat_actv_pvld[62]),
    .res_a(res_a_62),
    .res_b(res_b_62),
    .res_tag(res_tag_62)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:3682" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_63 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_63),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[1023:1008]),
    .op_a_nz(wt_actv_nz[127:126]),
    .op_a_pvld(wt_actv_pvld[63]),
    .op_b_dat(dat_actv_data[1023:1008]),
    .op_b_nz(dat_actv_nz[127:126]),
    .op_b_pvld(dat_actv_pvld[63]),
    .res_a(res_a_63),
    .res_b(res_b_63),
    .res_tag(res_tag_63)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2730" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_7 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_07),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[127:112]),
    .op_a_nz(wt_actv_nz[15:14]),
    .op_a_pvld(wt_actv_pvld[7]),
    .op_b_dat(dat_actv_data[127:112]),
    .op_b_nz(dat_actv_nz[15:14]),
    .op_b_pvld(dat_actv_pvld[7]),
    .res_a(res_a_07),
    .res_b(res_b_07),
    .res_tag(res_tag_7)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2747" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_8 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_08),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[143:128]),
    .op_a_nz(wt_actv_nz[17:16]),
    .op_a_pvld(wt_actv_pvld[8]),
    .op_b_dat(dat_actv_data[143:128]),
    .op_b_nz(dat_actv_nz[17:16]),
    .op_b_pvld(dat_actv_pvld[8]),
    .res_a(res_a_08),
    .res_b(res_b_08),
    .res_tag(res_tag_8)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2764" *)
  NV_NVDLA_CMAC_CORE_MAC_mul u_mul_9 (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_is_int8(cfg_is_int8),
    .cfg_reg_en(cfg_reg_en),
    .exp_sft(exp_sft_09),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .op_a_dat(wt_actv_data[159:144]),
    .op_a_nz(wt_actv_nz[19:18]),
    .op_a_pvld(wt_actv_pvld[9]),
    .op_b_dat(dat_actv_data[159:144]),
    .op_b_nz(dat_actv_nz[19:18]),
    .op_b_pvld(dat_actv_pvld[9]),
    .res_a(res_a_09),
    .res_b(res_b_09),
    .res_tag(res_tag_9)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:2493" *)
  NV_NVDLA_CMAC_CORE_MAC_nan u_nan (
    .cfg_is_fp16(cfg_is_fp16),
    .cfg_reg_en(cfg_reg_en),
    .dat_actv_data(dat_actv_data),
    .dat_actv_nan(dat_actv_nan),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .out_nan_mts(out_nan_mts),
    .out_nan_pvld(out_nan_pvld),
    .wt_actv_data(wt_actv_data),
    .wt_actv_nan(wt_actv_nan)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4545" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n00 (
    .INPUT({ 2'b00, pp_in_l0_b_03, 2'b00, pp_in_l0_a_03, 2'b00, pp_in_l0_b_02, 2'b00, pp_in_l0_a_02, 2'b00, pp_in_l0_b_01, 2'b00, pp_in_l0_a_01, 2'b00, pp_in_l0_b_00, 2'b00, pp_in_l0_a_00 }),
    .OUT0(pp_out_l0n00_0),
    .OUT1(pp_out_l0n00_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4558" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n01 (
    .INPUT({ 2'b00, pp_in_l0_b_07, 2'b00, pp_in_l0_a_07, 2'b00, pp_in_l0_b_06, 2'b00, pp_in_l0_a_06, 2'b00, pp_in_l0_b_05, 2'b00, pp_in_l0_a_05, 2'b00, pp_in_l0_b_04, 2'b00, pp_in_l0_a_04 }),
    .OUT0(pp_out_l0n01_0),
    .OUT1(pp_out_l0n01_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4571" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n02 (
    .INPUT({ 2'b00, pp_in_l0_b_11, 2'b00, pp_in_l0_a_11, 2'b00, pp_in_l0_b_10, 2'b00, pp_in_l0_a_10, 2'b00, pp_in_l0_b_09, 2'b00, pp_in_l0_a_09, 2'b00, pp_in_l0_b_08, 2'b00, pp_in_l0_a_08 }),
    .OUT0(pp_out_l0n02_0),
    .OUT1(pp_out_l0n02_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4584" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n03 (
    .INPUT({ 2'b00, pp_in_l0_b_15, 2'b00, pp_in_l0_a_15, 2'b00, pp_in_l0_b_14, 2'b00, pp_in_l0_a_14, 2'b00, pp_in_l0_b_13, 2'b00, pp_in_l0_a_13, 2'b00, pp_in_l0_b_12, 2'b00, pp_in_l0_a_12 }),
    .OUT0(pp_out_l0n03_0),
    .OUT1(pp_out_l0n03_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4597" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n04 (
    .INPUT({ 2'b00, pp_in_l0_b_19, 2'b00, pp_in_l0_a_19, 2'b00, pp_in_l0_b_18, 2'b00, pp_in_l0_a_18, 2'b00, pp_in_l0_b_17, 2'b00, pp_in_l0_a_17, 2'b00, pp_in_l0_b_16, 2'b00, pp_in_l0_a_16 }),
    .OUT0(pp_out_l0n04_0),
    .OUT1(pp_out_l0n04_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4610" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n05 (
    .INPUT({ 2'b00, pp_in_l0_b_23, 2'b00, pp_in_l0_a_23, 2'b00, pp_in_l0_b_22, 2'b00, pp_in_l0_a_22, 2'b00, pp_in_l0_b_21, 2'b00, pp_in_l0_a_21, 2'b00, pp_in_l0_b_20, 2'b00, pp_in_l0_a_20 }),
    .OUT0(pp_out_l0n05_0),
    .OUT1(pp_out_l0n05_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4623" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n06 (
    .INPUT({ 2'b00, pp_in_l0_b_27, 2'b00, pp_in_l0_a_27, 2'b00, pp_in_l0_b_26, 2'b00, pp_in_l0_a_26, 2'b00, pp_in_l0_b_25, 2'b00, pp_in_l0_a_25, 2'b00, pp_in_l0_b_24, 2'b00, pp_in_l0_a_24 }),
    .OUT0(pp_out_l0n06_0),
    .OUT1(pp_out_l0n06_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4636" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n07 (
    .INPUT({ 2'b00, pp_in_l0_b_31, 2'b00, pp_in_l0_a_31, 2'b00, pp_in_l0_b_30, 2'b00, pp_in_l0_a_30, 2'b00, pp_in_l0_b_29, 2'b00, pp_in_l0_a_29, 2'b00, pp_in_l0_b_28, 2'b00, pp_in_l0_a_28 }),
    .OUT0(pp_out_l0n07_0),
    .OUT1(pp_out_l0n07_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4649" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n08 (
    .INPUT({ 2'b00, pp_in_l0_b_35, 2'b00, pp_in_l0_a_35, 2'b00, pp_in_l0_b_34, 2'b00, pp_in_l0_a_34, 2'b00, pp_in_l0_b_33, 2'b00, pp_in_l0_a_33, 2'b00, pp_in_l0_b_32, 2'b00, pp_in_l0_a_32 }),
    .OUT0(pp_out_l0n08_0),
    .OUT1(pp_out_l0n08_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4662" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n09 (
    .INPUT({ 2'b00, pp_in_l0_b_39, 2'b00, pp_in_l0_a_39, 2'b00, pp_in_l0_b_38, 2'b00, pp_in_l0_a_38, 2'b00, pp_in_l0_b_37, 2'b00, pp_in_l0_a_37, 2'b00, pp_in_l0_b_36, 2'b00, pp_in_l0_a_36 }),
    .OUT0(pp_out_l0n09_0),
    .OUT1(pp_out_l0n09_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4675" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n10 (
    .INPUT({ 2'b00, pp_in_l0_b_43, 2'b00, pp_in_l0_a_43, 2'b00, pp_in_l0_b_42, 2'b00, pp_in_l0_a_42, 2'b00, pp_in_l0_b_41, 2'b00, pp_in_l0_a_41, 2'b00, pp_in_l0_b_40, 2'b00, pp_in_l0_a_40 }),
    .OUT0(pp_out_l0n10_0),
    .OUT1(pp_out_l0n10_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4688" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n11 (
    .INPUT({ 2'b00, pp_in_l0_b_47, 2'b00, pp_in_l0_a_47, 2'b00, pp_in_l0_b_46, 2'b00, pp_in_l0_a_46, 2'b00, pp_in_l0_b_45, 2'b00, pp_in_l0_a_45, 2'b00, pp_in_l0_b_44, 2'b00, pp_in_l0_a_44 }),
    .OUT0(pp_out_l0n11_0),
    .OUT1(pp_out_l0n11_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4701" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n12 (
    .INPUT({ 2'b00, pp_in_l0_b_51, 2'b00, pp_in_l0_a_51, 2'b00, pp_in_l0_b_50, 2'b00, pp_in_l0_a_50, 2'b00, pp_in_l0_b_49, 2'b00, pp_in_l0_a_49, 2'b00, pp_in_l0_b_48, 2'b00, pp_in_l0_a_48 }),
    .OUT0(pp_out_l0n12_0),
    .OUT1(pp_out_l0n12_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4714" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n13 (
    .INPUT({ 2'b00, pp_in_l0_b_55, 2'b00, pp_in_l0_a_55, 2'b00, pp_in_l0_b_54, 2'b00, pp_in_l0_a_54, 2'b00, pp_in_l0_b_53, 2'b00, pp_in_l0_a_53, 2'b00, pp_in_l0_b_52, 2'b00, pp_in_l0_a_52 }),
    .OUT0(pp_out_l0n13_0),
    .OUT1(pp_out_l0n13_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4727" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n14 (
    .INPUT({ 2'b00, pp_in_l0_b_59, 2'b00, pp_in_l0_a_59, 2'b00, pp_in_l0_b_58, 2'b00, pp_in_l0_a_58, 2'b00, pp_in_l0_b_57, 2'b00, pp_in_l0_a_57, 2'b00, pp_in_l0_b_56, 2'b00, pp_in_l0_a_56 }),
    .OUT0(pp_out_l0n14_0),
    .OUT1(pp_out_l0n14_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:4740" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=36  u_tree_l0n15 (
    .INPUT({ 2'b00, pp_in_l0_b_63, 2'b00, pp_in_l0_a_63, 2'b00, pp_in_l0_b_62, 2'b00, pp_in_l0_a_62, 2'b00, pp_in_l0_b_61, 2'b00, pp_in_l0_a_61, 2'b00, pp_in_l0_b_60, 2'b00, pp_in_l0_a_60 }),
    .OUT0(pp_out_l0n15_0),
    .OUT1(pp_out_l0n15_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7298" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n0 (
    .INPUT({ 3'b000, pp_in_l1n0_3, 3'b000, pp_in_l1n0_2, 3'b000, pp_in_l1n0_1, 3'b000, pp_in_l1n0_0 }),
    .OUT0(pp_out_l1n0_0),
    .OUT1(pp_out_l1n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7311" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n1 (
    .INPUT({ 3'b000, pp_in_l1n1_3, 3'b000, pp_in_l1n1_2, 3'b000, pp_in_l1n1_1, 3'b000, pp_in_l1n1_0 }),
    .OUT0(pp_out_l1n1_0),
    .OUT1(pp_out_l1n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7324" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n2 (
    .INPUT({ 3'b000, pp_in_l1n2_3, 3'b000, pp_in_l1n2_2, 3'b000, pp_in_l1n2_1, 3'b000, pp_in_l1n2_0 }),
    .OUT0(pp_out_l1n2_0),
    .OUT1(pp_out_l1n2_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7337" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n3 (
    .INPUT({ 3'b000, pp_in_l1n3_3, 3'b000, pp_in_l1n3_2, 3'b000, pp_in_l1n3_1, 3'b000, pp_in_l1n3_0 }),
    .OUT0(pp_out_l1n3_0),
    .OUT1(pp_out_l1n3_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7350" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n4 (
    .INPUT({ 3'b000, pp_in_l1n4_3, 3'b000, pp_in_l1n4_2, 3'b000, pp_in_l1n4_1, 3'b000, pp_in_l1n4_0 }),
    .OUT0(pp_out_l1n4_0),
    .OUT1(pp_out_l1n4_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7363" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n5 (
    .INPUT({ 3'b000, pp_in_l1n5_3, 3'b000, pp_in_l1n5_2, 3'b000, pp_in_l1n5_1, 3'b000, pp_in_l1n5_0 }),
    .OUT0(pp_out_l1n5_0),
    .OUT1(pp_out_l1n5_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7376" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n6 (
    .INPUT({ 3'b000, pp_in_l1n6_3, 3'b000, pp_in_l1n6_2, 3'b000, pp_in_l1n6_1, 3'b000, pp_in_l1n6_0 }),
    .OUT0(pp_out_l1n6_0),
    .OUT1(pp_out_l1n6_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7389" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l1n7 (
    .INPUT({ 3'b000, pp_in_l1n7_3, 3'b000, pp_in_l1n7_2, 3'b000, pp_in_l1n7_1, 3'b000, pp_in_l1n7_0 }),
    .OUT0(pp_out_l1n7_0),
    .OUT1(pp_out_l1n7_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7504" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n0 (
    .INPUT({ pp_in_l2n0_3, pp_in_l2n0_2, pp_out_l1n0_1, pp_out_l1n0_0 }),
    .OUT0(pp_out_l2n0_0),
    .OUT1(pp_out_l2n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7517" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n1 (
    .INPUT({ pp_in_l2n1_3, pp_in_l2n1_2, pp_out_l1n2_1, pp_out_l1n2_0 }),
    .OUT0(pp_out_l2n1_0),
    .OUT1(pp_out_l2n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7530" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n2 (
    .INPUT({ pp_in_l2n2_3, pp_in_l2n2_2, pp_out_l1n4_1, pp_out_l1n4_0 }),
    .OUT0(pp_out_l2n2_0),
    .OUT1(pp_out_l2n2_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7543" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n3 (
    .INPUT({ pp_in_l2n3_3, pp_in_l2n3_2, pp_out_l1n6_1, pp_out_l1n6_0 }),
    .OUT0(pp_out_l2n3_0),
    .OUT1(pp_out_l2n3_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7653" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n4 (
    .INPUT({ pp_in_l2n4_3, pp_in_l2n4_2, 3'b000, pp_in_l2n4_1, 3'b000, pp_in_l2n4_0 }),
    .OUT0(pp_out_l2n4_0),
    .OUT1(pp_out_l2n4_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7666" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n5 (
    .INPUT({ pp_in_l2n5_3, pp_in_l2n5_2, 3'b000, pp_in_l2n5_1, 3'b000, pp_in_l2n5_0 }),
    .OUT0(pp_out_l2n5_0),
    .OUT1(pp_out_l2n5_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7679" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n6 (
    .INPUT({ pp_in_l2n6_3, pp_in_l2n6_2, 3'b000, pp_in_l2n6_1, 3'b000, pp_in_l2n6_0 }),
    .OUT0(pp_out_l2n6_0),
    .OUT1(pp_out_l2n6_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:7692" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=42  u_tree_l2n7 (
    .INPUT({ pp_in_l2n7_3, pp_in_l2n7_2, 3'b000, pp_in_l2n7_1, 3'b000, pp_in_l2n7_0 }),
    .OUT0(pp_out_l2n7_0),
    .OUT1(pp_out_l2n7_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8693" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=46  u_tree_l3n0 (
    .INPUT({ 1'b0, pp_in_l3n0_3, 1'b0, pp_in_l3n0_2, 1'b0, pp_in_l3n0_1, 1'b0, pp_in_l3n0_0 }),
    .OUT0(pp_out_l3n0_0),
    .OUT1(pp_out_l3n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8706" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=46  u_tree_l3n1 (
    .INPUT({ 1'b0, pp_in_l3n1_3, 1'b0, pp_in_l3n1_2, 1'b0, pp_in_l3n1_1, 1'b0, pp_in_l3n1_0 }),
    .OUT0(pp_out_l3n1_0),
    .OUT1(pp_out_l3n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8719" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=46  u_tree_l3n2 (
    .INPUT({ 1'b0, pp_in_l3n2_3, 1'b0, pp_in_l3n2_2, 1'b0, pp_in_l3n2_1, 1'b0, pp_in_l3n2_0 }),
    .OUT0(pp_out_l3n2_0),
    .OUT1(pp_out_l3n2_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8732" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=46  u_tree_l3n3 (
    .INPUT({ 1'b0, pp_in_l3n3_3, 1'b0, pp_in_l3n3_2, 1'b0, pp_in_l3n3_1, 1'b0, pp_in_l3n3_0 }),
    .OUT0(pp_out_l3n3_0),
    .OUT1(pp_out_l3n3_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9175" *)
  \$paramod\NV_DW02_tree\num_inputs=6\input_width=46  u_tree_l4n0 (
    .INPUT({ 8'b00000000, pp_in_l4n0_5, 8'b00000000, pp_in_l4n0_4, pp_in_l4n0_3, pp_in_l4n0_2, pp_out_l3n0_1, pp_out_l3n0_0 }),
    .OUT0(pp_out_l4n0_0),
    .OUT1(pp_out_l4n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9188" *)
  \$paramod\NV_DW02_tree\num_inputs=6\input_width=46  u_tree_l4n1 (
    .INPUT({ 8'b00000000, pp_in_l4n1_5, 8'b00000000, pp_in_l4n1_4, pp_in_l4n1_3, pp_in_l4n1_2, pp_out_l3n2_1, pp_out_l3n2_0 }),
    .OUT0(pp_out_l4n1_0),
    .OUT1(pp_out_l4n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9268" *)
  \$paramod\NV_DW02_tree\num_inputs=6\input_width=46  u_tree_l4n2 (
    .INPUT({ 8'b00000000, pp_in_l4n2_5, 8'b00000000, pp_in_l4n2_4, pp_in_l4n2_3, pp_in_l4n2_2, 1'b0, pp_in_l4n2_1, 1'b0, pp_in_l4n2_0 }),
    .OUT0(pp_out_l4n2_0),
    .OUT1(pp_out_l4n2_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9281" *)
  \$paramod\NV_DW02_tree\num_inputs=6\input_width=46  u_tree_l4n3 (
    .INPUT({ 8'b00000000, pp_in_l4n3_5, 8'b00000000, pp_in_l4n3_4, pp_in_l4n3_3, pp_in_l4n3_2, 1'b0, pp_in_l4n3_1, 1'b0, pp_in_l4n3_0 }),
    .OUT0(pp_out_l4n3_0),
    .OUT1(pp_out_l4n3_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8818" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n0 (
    .INPUT({ 2'b00, ps_n0_in_b1, 10'b0000000000, ps_n0_in_b1, 10'b0000000000, ps_n0_in_b0, 10'b0000000000, ps_n0_in_b0 }),
    .OUT0(ps_out_l1n0_0),
    .OUT1(ps_out_l1n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8831" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n1 (
    .INPUT({ 2'b00, ps_n0_in_b3, 10'b0000000000, ps_n0_in_b3, 10'b0000000000, ps_n0_in_b2, 10'b0000000000, ps_n0_in_b2 }),
    .OUT0(ps_out_l1n1_0),
    .OUT1(ps_out_l1n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8948" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n10 (
    .INPUT({ 2'b00, ps_n2_in_b5, 10'b0000000000, ps_n2_in_b5, 10'b0000000000, ps_n2_in_b4, 10'b0000000000, ps_n2_in_b4 }),
    .OUT0(ps_out_l1n10_0),
    .OUT1(ps_out_l1n10_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8961" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n11 (
    .INPUT({ 2'b00, ps_n2_in_b7, 10'b0000000000, ps_n2_in_b7, 10'b0000000000, ps_n2_in_b6, 10'b0000000000, ps_n2_in_b6 }),
    .OUT0(ps_out_l1n11_0),
    .OUT1(ps_out_l1n11_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8974" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n12 (
    .INPUT({ 2'b00, ps_n3_in_b1, 10'b0000000000, ps_n3_in_b1, 10'b0000000000, ps_n3_in_b0, 10'b0000000000, ps_n3_in_b0 }),
    .OUT0(ps_out_l1n12_0),
    .OUT1(ps_out_l1n12_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8987" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n13 (
    .INPUT({ 2'b00, ps_n3_in_b3, 10'b0000000000, ps_n3_in_b3, 10'b0000000000, ps_n3_in_b2, 10'b0000000000, ps_n3_in_b2 }),
    .OUT0(ps_out_l1n13_0),
    .OUT1(ps_out_l1n13_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9000" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n14 (
    .INPUT({ 2'b00, ps_n3_in_b5, 10'b0000000000, ps_n3_in_b5, 10'b0000000000, ps_n3_in_b4, 10'b0000000000, ps_n3_in_b4 }),
    .OUT0(ps_out_l1n14_0),
    .OUT1(ps_out_l1n14_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9013" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n15 (
    .INPUT({ 2'b00, ps_n3_in_b7, 10'b0000000000, ps_n3_in_b7, 10'b0000000000, ps_n3_in_b6, 10'b0000000000, ps_n3_in_b6 }),
    .OUT0(ps_out_l1n15_0),
    .OUT1(ps_out_l1n15_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8844" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n2 (
    .INPUT({ 2'b00, ps_n0_in_b5, 10'b0000000000, ps_n0_in_b5, 10'b0000000000, ps_n0_in_b4, 10'b0000000000, ps_n0_in_b4 }),
    .OUT0(ps_out_l1n2_0),
    .OUT1(ps_out_l1n2_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8857" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n3 (
    .INPUT({ 2'b00, ps_n0_in_b7, 10'b0000000000, ps_n0_in_b7, 10'b0000000000, ps_n0_in_b6, 10'b0000000000, ps_n0_in_b6 }),
    .OUT0(ps_out_l1n3_0),
    .OUT1(ps_out_l1n3_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8870" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n4 (
    .INPUT({ 2'b00, ps_n1_in_b1, 10'b0000000000, ps_n1_in_b1, 10'b0000000000, ps_n1_in_b0, 10'b0000000000, ps_n1_in_b0 }),
    .OUT0(ps_out_l1n4_0),
    .OUT1(ps_out_l1n4_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8883" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n5 (
    .INPUT({ 2'b00, ps_n1_in_b3, 10'b0000000000, ps_n1_in_b3, 10'b0000000000, ps_n1_in_b2, 10'b0000000000, ps_n1_in_b2 }),
    .OUT0(ps_out_l1n5_0),
    .OUT1(ps_out_l1n5_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8896" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n6 (
    .INPUT({ 2'b00, ps_n1_in_b5, 10'b0000000000, ps_n1_in_b5, 10'b0000000000, ps_n1_in_b4, 10'b0000000000, ps_n1_in_b4 }),
    .OUT0(ps_out_l1n6_0),
    .OUT1(ps_out_l1n6_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8909" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n7 (
    .INPUT({ 2'b00, ps_n1_in_b7, 10'b0000000000, ps_n1_in_b7, 10'b0000000000, ps_n1_in_b6, 10'b0000000000, ps_n1_in_b6 }),
    .OUT0(ps_out_l1n7_0),
    .OUT1(ps_out_l1n7_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8922" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n8 (
    .INPUT({ 2'b00, ps_n2_in_b1, 10'b0000000000, ps_n2_in_b1, 10'b0000000000, ps_n2_in_b0, 10'b0000000000, ps_n2_in_b0 }),
    .OUT0(ps_out_l1n8_0),
    .OUT1(ps_out_l1n8_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:8935" *)
  \$paramod\NV_DW02_tree\num_inputs=4\input_width=16  u_tree_sign_l1n9 (
    .INPUT({ 2'b00, ps_n2_in_b3, 10'b0000000000, ps_n2_in_b3, 10'b0000000000, ps_n2_in_b2, 10'b0000000000, ps_n2_in_b2 }),
    .OUT0(ps_out_l1n9_0),
    .OUT1(ps_out_l1n9_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9051" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=38  u_tree_sign_l2n0 (
    .INPUT({ ps_out_l1n3_1[13:0], 24'b000000000000000000000000, ps_out_l1n3_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n2_1, 22'b0000000000000000000000, ps_out_l1n2_0, 30'b000000000000000000000000000000, ps_out_l1n1_1, 22'b0000000000000000000000, ps_out_l1n1_0, 30'b000000000000000000000000000000, ps_out_l1n0_1, 22'b0000000000000000000000, ps_out_l1n0_0 }),
    .OUT0(ps_out_l2n0_0),
    .OUT1(ps_out_l2n0_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9064" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=38  u_tree_sign_l2n1 (
    .INPUT({ ps_out_l1n7_1[13:0], 24'b000000000000000000000000, ps_out_l1n7_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n6_1, 22'b0000000000000000000000, ps_out_l1n6_0, 30'b000000000000000000000000000000, ps_out_l1n5_1, 22'b0000000000000000000000, ps_out_l1n5_0, 30'b000000000000000000000000000000, ps_out_l1n4_1, 22'b0000000000000000000000, ps_out_l1n4_0 }),
    .OUT0(ps_out_l2n1_0),
    .OUT1(ps_out_l2n1_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9077" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=38  u_tree_sign_l2n2 (
    .INPUT({ ps_out_l1n11_1[13:0], 24'b000000000000000000000000, ps_out_l1n11_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n10_1, 22'b0000000000000000000000, ps_out_l1n10_0, 30'b000000000000000000000000000000, ps_out_l1n9_1, 22'b0000000000000000000000, ps_out_l1n9_0, 30'b000000000000000000000000000000, ps_out_l1n8_1, 22'b0000000000000000000000, ps_out_l1n8_0 }),
    .OUT0(ps_out_l2n2_0),
    .OUT1(ps_out_l2n2_1)
  );
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v:9090" *)
  \$paramod\NV_DW02_tree\num_inputs=8\input_width=38  u_tree_sign_l2n3 (
    .INPUT({ ps_out_l1n15_1[13:0], 24'b000000000000000000000000, ps_out_l1n15_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n14_1, 22'b0000000000000000000000, ps_out_l1n14_0, 30'b000000000000000000000000000000, ps_out_l1n13_1, 22'b0000000000000000000000, ps_out_l1n13_0, 30'b000000000000000000000000000000, ps_out_l1n12_1, 22'b0000000000000000000000, ps_out_l1n12_0 }),
    .OUT0(ps_out_l2n3_0),
    .OUT1(ps_out_l2n3_1)
  );
  assign _0072_[15:0] = { _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16], _0072_[16] };
  assign _0746_[1:0] = res_tag_b2_sum_4;
  assign _0833_[4:3] = { _0833_[5], _0833_[5] };
  assign _0843_[4:3] = { _0843_[5], _0843_[5] };
  assign _0847_[4:3] = { _0847_[5], _0847_[5] };
  assign _0856_[4:3] = { _0856_[5], _0856_[5] };
  assign _0860_[4:3] = { _0860_[5], _0860_[5] };
  assign _0870_[4:3] = { _0870_[5], _0870_[5] };
  assign _0874_[4:3] = { _0874_[5], _0874_[5] };
  assign _0883_[4:3] = { _0883_[5], _0883_[5] };
  assign _0887_[4:3] = { _0887_[5], _0887_[5] };
  assign _0897_[4:3] = { _0897_[5], _0897_[5] };
  assign _0901_[4:3] = { _0901_[5], _0901_[5] };
  assign _0911_[4:3] = { _0911_[5], _0911_[5] };
  assign _0915_[4:3] = { _0915_[5], _0915_[5] };
  assign _0925_[4:3] = { _0925_[5], _0925_[5] };
  assign _0929_[4:3] = { _0929_[5], _0929_[5] };
  assign _0938_[4:3] = { _0938_[5], _0938_[5] };
  assign _0957_[45:44] = 2'b00;
  assign _0958_[45:44] = 2'b00;
  assign dat_actv_data0 = dat_actv_data[15:0];
  assign dat_actv_data1 = dat_actv_data[31:16];
  assign dat_actv_data10 = dat_actv_data[175:160];
  assign dat_actv_data11 = dat_actv_data[191:176];
  assign dat_actv_data12 = dat_actv_data[207:192];
  assign dat_actv_data13 = dat_actv_data[223:208];
  assign dat_actv_data14 = dat_actv_data[239:224];
  assign dat_actv_data15 = dat_actv_data[255:240];
  assign dat_actv_data16 = dat_actv_data[271:256];
  assign dat_actv_data17 = dat_actv_data[287:272];
  assign dat_actv_data18 = dat_actv_data[303:288];
  assign dat_actv_data19 = dat_actv_data[319:304];
  assign dat_actv_data2 = dat_actv_data[47:32];
  assign dat_actv_data20 = dat_actv_data[335:320];
  assign dat_actv_data21 = dat_actv_data[351:336];
  assign dat_actv_data22 = dat_actv_data[367:352];
  assign dat_actv_data23 = dat_actv_data[383:368];
  assign dat_actv_data24 = dat_actv_data[399:384];
  assign dat_actv_data25 = dat_actv_data[415:400];
  assign dat_actv_data26 = dat_actv_data[431:416];
  assign dat_actv_data27 = dat_actv_data[447:432];
  assign dat_actv_data28 = dat_actv_data[463:448];
  assign dat_actv_data29 = dat_actv_data[479:464];
  assign dat_actv_data3 = dat_actv_data[63:48];
  assign dat_actv_data30 = dat_actv_data[495:480];
  assign dat_actv_data31 = dat_actv_data[511:496];
  assign dat_actv_data32 = dat_actv_data[527:512];
  assign dat_actv_data33 = dat_actv_data[543:528];
  assign dat_actv_data34 = dat_actv_data[559:544];
  assign dat_actv_data35 = dat_actv_data[575:560];
  assign dat_actv_data36 = dat_actv_data[591:576];
  assign dat_actv_data37 = dat_actv_data[607:592];
  assign dat_actv_data38 = dat_actv_data[623:608];
  assign dat_actv_data39 = dat_actv_data[639:624];
  assign dat_actv_data4 = dat_actv_data[79:64];
  assign dat_actv_data40 = dat_actv_data[655:640];
  assign dat_actv_data41 = dat_actv_data[671:656];
  assign dat_actv_data42 = dat_actv_data[687:672];
  assign dat_actv_data43 = dat_actv_data[703:688];
  assign dat_actv_data44 = dat_actv_data[719:704];
  assign dat_actv_data45 = dat_actv_data[735:720];
  assign dat_actv_data46 = dat_actv_data[751:736];
  assign dat_actv_data47 = dat_actv_data[767:752];
  assign dat_actv_data48 = dat_actv_data[783:768];
  assign dat_actv_data49 = dat_actv_data[799:784];
  assign dat_actv_data5 = dat_actv_data[95:80];
  assign dat_actv_data50 = dat_actv_data[815:800];
  assign dat_actv_data51 = dat_actv_data[831:816];
  assign dat_actv_data52 = dat_actv_data[847:832];
  assign dat_actv_data53 = dat_actv_data[863:848];
  assign dat_actv_data54 = dat_actv_data[879:864];
  assign dat_actv_data55 = dat_actv_data[895:880];
  assign dat_actv_data56 = dat_actv_data[911:896];
  assign dat_actv_data57 = dat_actv_data[927:912];
  assign dat_actv_data58 = dat_actv_data[943:928];
  assign dat_actv_data59 = dat_actv_data[959:944];
  assign dat_actv_data6 = dat_actv_data[111:96];
  assign dat_actv_data60 = dat_actv_data[975:960];
  assign dat_actv_data61 = dat_actv_data[991:976];
  assign dat_actv_data62 = dat_actv_data[1007:992];
  assign dat_actv_data63 = dat_actv_data[1023:1008];
  assign dat_actv_data7 = dat_actv_data[127:112];
  assign dat_actv_data8 = dat_actv_data[143:128];
  assign dat_actv_data9 = dat_actv_data[159:144];
  assign dat_actv_nz0 = dat_actv_nz[1:0];
  assign dat_actv_nz1 = dat_actv_nz[3:2];
  assign dat_actv_nz10 = dat_actv_nz[21:20];
  assign dat_actv_nz11 = dat_actv_nz[23:22];
  assign dat_actv_nz12 = dat_actv_nz[25:24];
  assign dat_actv_nz13 = dat_actv_nz[27:26];
  assign dat_actv_nz14 = dat_actv_nz[29:28];
  assign dat_actv_nz15 = dat_actv_nz[31:30];
  assign dat_actv_nz16 = dat_actv_nz[33:32];
  assign dat_actv_nz17 = dat_actv_nz[35:34];
  assign dat_actv_nz18 = dat_actv_nz[37:36];
  assign dat_actv_nz19 = dat_actv_nz[39:38];
  assign dat_actv_nz2 = dat_actv_nz[5:4];
  assign dat_actv_nz20 = dat_actv_nz[41:40];
  assign dat_actv_nz21 = dat_actv_nz[43:42];
  assign dat_actv_nz22 = dat_actv_nz[45:44];
  assign dat_actv_nz23 = dat_actv_nz[47:46];
  assign dat_actv_nz24 = dat_actv_nz[49:48];
  assign dat_actv_nz25 = dat_actv_nz[51:50];
  assign dat_actv_nz26 = dat_actv_nz[53:52];
  assign dat_actv_nz27 = dat_actv_nz[55:54];
  assign dat_actv_nz28 = dat_actv_nz[57:56];
  assign dat_actv_nz29 = dat_actv_nz[59:58];
  assign dat_actv_nz3 = dat_actv_nz[7:6];
  assign dat_actv_nz30 = dat_actv_nz[61:60];
  assign dat_actv_nz31 = dat_actv_nz[63:62];
  assign dat_actv_nz32 = dat_actv_nz[65:64];
  assign dat_actv_nz33 = dat_actv_nz[67:66];
  assign dat_actv_nz34 = dat_actv_nz[69:68];
  assign dat_actv_nz35 = dat_actv_nz[71:70];
  assign dat_actv_nz36 = dat_actv_nz[73:72];
  assign dat_actv_nz37 = dat_actv_nz[75:74];
  assign dat_actv_nz38 = dat_actv_nz[77:76];
  assign dat_actv_nz39 = dat_actv_nz[79:78];
  assign dat_actv_nz4 = dat_actv_nz[9:8];
  assign dat_actv_nz40 = dat_actv_nz[81:80];
  assign dat_actv_nz41 = dat_actv_nz[83:82];
  assign dat_actv_nz42 = dat_actv_nz[85:84];
  assign dat_actv_nz43 = dat_actv_nz[87:86];
  assign dat_actv_nz44 = dat_actv_nz[89:88];
  assign dat_actv_nz45 = dat_actv_nz[91:90];
  assign dat_actv_nz46 = dat_actv_nz[93:92];
  assign dat_actv_nz47 = dat_actv_nz[95:94];
  assign dat_actv_nz48 = dat_actv_nz[97:96];
  assign dat_actv_nz49 = dat_actv_nz[99:98];
  assign dat_actv_nz5 = dat_actv_nz[11:10];
  assign dat_actv_nz50 = dat_actv_nz[101:100];
  assign dat_actv_nz51 = dat_actv_nz[103:102];
  assign dat_actv_nz52 = dat_actv_nz[105:104];
  assign dat_actv_nz53 = dat_actv_nz[107:106];
  assign dat_actv_nz54 = dat_actv_nz[109:108];
  assign dat_actv_nz55 = dat_actv_nz[111:110];
  assign dat_actv_nz56 = dat_actv_nz[113:112];
  assign dat_actv_nz57 = dat_actv_nz[115:114];
  assign dat_actv_nz58 = dat_actv_nz[117:116];
  assign dat_actv_nz59 = dat_actv_nz[119:118];
  assign dat_actv_nz6 = dat_actv_nz[13:12];
  assign dat_actv_nz60 = dat_actv_nz[121:120];
  assign dat_actv_nz61 = dat_actv_nz[123:122];
  assign dat_actv_nz62 = dat_actv_nz[125:124];
  assign dat_actv_nz63 = dat_actv_nz[127:126];
  assign dat_actv_nz7 = dat_actv_nz[15:14];
  assign dat_actv_nz8 = dat_actv_nz[17:16];
  assign dat_actv_nz9 = dat_actv_nz[19:18];
  assign mac_out_data_reg_en[0] = pp_pvld_d2[0];
  assign { mask2_4[39:21], mask2_4[19:0] } = { cfg_is_int8_d1[8], cfg_is_int8_d1[8], 17'b11111111111111111, mask2_4[20], 19'b1111111111111111111 };
  assign { mask2_5[39:21], mask2_5[19:0] } = { cfg_is_int8_d1[9], cfg_is_int8_d1[9], 17'b11111111111111111, mask2_5[20], 19'b1111111111111111111 };
  assign { mask2_6[39:21], mask2_6[19:0] } = { cfg_is_int8_d1[10], cfg_is_int8_d1[10], 17'b11111111111111111, mask2_6[20], 19'b1111111111111111111 };
  assign { mask2_7[39:21], mask2_7[19:0] } = { cfg_is_int8_d1[11], cfg_is_int8_d1[11], 17'b11111111111111111, mask2_7[20], 19'b1111111111111111111 };
  assign mask4_2[22:0] = { mask4_2[23], 22'b1111111111111111111111 };
  assign mask4_3[22:0] = { mask4_3[23], 22'b1111111111111111111111 };
  assign mask4_4[22:0] = { mask4_4[23], 22'b1111111111111111111111 };
  assign mask4_5[22:0] = { mask4_5[23], 22'b1111111111111111111111 };
  assign mask4_6[22:0] = { mask4_6[23], 22'b1111111111111111111111 };
  assign mask4_7[22:0] = { mask4_7[23], 22'b1111111111111111111111 };
  assign pp_exp_d3 = pp_exp_d2;
  assign pp_in_l0n00 = { 2'b00, pp_in_l0_b_03, 2'b00, pp_in_l0_a_03, 2'b00, pp_in_l0_b_02, 2'b00, pp_in_l0_a_02, 2'b00, pp_in_l0_b_01, 2'b00, pp_in_l0_a_01, 2'b00, pp_in_l0_b_00, 2'b00, pp_in_l0_a_00 };
  assign pp_in_l0n01 = { 2'b00, pp_in_l0_b_07, 2'b00, pp_in_l0_a_07, 2'b00, pp_in_l0_b_06, 2'b00, pp_in_l0_a_06, 2'b00, pp_in_l0_b_05, 2'b00, pp_in_l0_a_05, 2'b00, pp_in_l0_b_04, 2'b00, pp_in_l0_a_04 };
  assign pp_in_l0n02 = { 2'b00, pp_in_l0_b_11, 2'b00, pp_in_l0_a_11, 2'b00, pp_in_l0_b_10, 2'b00, pp_in_l0_a_10, 2'b00, pp_in_l0_b_09, 2'b00, pp_in_l0_a_09, 2'b00, pp_in_l0_b_08, 2'b00, pp_in_l0_a_08 };
  assign pp_in_l0n03 = { 2'b00, pp_in_l0_b_15, 2'b00, pp_in_l0_a_15, 2'b00, pp_in_l0_b_14, 2'b00, pp_in_l0_a_14, 2'b00, pp_in_l0_b_13, 2'b00, pp_in_l0_a_13, 2'b00, pp_in_l0_b_12, 2'b00, pp_in_l0_a_12 };
  assign pp_in_l0n04 = { 2'b00, pp_in_l0_b_19, 2'b00, pp_in_l0_a_19, 2'b00, pp_in_l0_b_18, 2'b00, pp_in_l0_a_18, 2'b00, pp_in_l0_b_17, 2'b00, pp_in_l0_a_17, 2'b00, pp_in_l0_b_16, 2'b00, pp_in_l0_a_16 };
  assign pp_in_l0n05 = { 2'b00, pp_in_l0_b_23, 2'b00, pp_in_l0_a_23, 2'b00, pp_in_l0_b_22, 2'b00, pp_in_l0_a_22, 2'b00, pp_in_l0_b_21, 2'b00, pp_in_l0_a_21, 2'b00, pp_in_l0_b_20, 2'b00, pp_in_l0_a_20 };
  assign pp_in_l0n06 = { 2'b00, pp_in_l0_b_27, 2'b00, pp_in_l0_a_27, 2'b00, pp_in_l0_b_26, 2'b00, pp_in_l0_a_26, 2'b00, pp_in_l0_b_25, 2'b00, pp_in_l0_a_25, 2'b00, pp_in_l0_b_24, 2'b00, pp_in_l0_a_24 };
  assign pp_in_l0n07 = { 2'b00, pp_in_l0_b_31, 2'b00, pp_in_l0_a_31, 2'b00, pp_in_l0_b_30, 2'b00, pp_in_l0_a_30, 2'b00, pp_in_l0_b_29, 2'b00, pp_in_l0_a_29, 2'b00, pp_in_l0_b_28, 2'b00, pp_in_l0_a_28 };
  assign pp_in_l0n08 = { 2'b00, pp_in_l0_b_35, 2'b00, pp_in_l0_a_35, 2'b00, pp_in_l0_b_34, 2'b00, pp_in_l0_a_34, 2'b00, pp_in_l0_b_33, 2'b00, pp_in_l0_a_33, 2'b00, pp_in_l0_b_32, 2'b00, pp_in_l0_a_32 };
  assign pp_in_l0n09 = { 2'b00, pp_in_l0_b_39, 2'b00, pp_in_l0_a_39, 2'b00, pp_in_l0_b_38, 2'b00, pp_in_l0_a_38, 2'b00, pp_in_l0_b_37, 2'b00, pp_in_l0_a_37, 2'b00, pp_in_l0_b_36, 2'b00, pp_in_l0_a_36 };
  assign pp_in_l0n10 = { 2'b00, pp_in_l0_b_43, 2'b00, pp_in_l0_a_43, 2'b00, pp_in_l0_b_42, 2'b00, pp_in_l0_a_42, 2'b00, pp_in_l0_b_41, 2'b00, pp_in_l0_a_41, 2'b00, pp_in_l0_b_40, 2'b00, pp_in_l0_a_40 };
  assign pp_in_l0n11 = { 2'b00, pp_in_l0_b_47, 2'b00, pp_in_l0_a_47, 2'b00, pp_in_l0_b_46, 2'b00, pp_in_l0_a_46, 2'b00, pp_in_l0_b_45, 2'b00, pp_in_l0_a_45, 2'b00, pp_in_l0_b_44, 2'b00, pp_in_l0_a_44 };
  assign pp_in_l0n12 = { 2'b00, pp_in_l0_b_51, 2'b00, pp_in_l0_a_51, 2'b00, pp_in_l0_b_50, 2'b00, pp_in_l0_a_50, 2'b00, pp_in_l0_b_49, 2'b00, pp_in_l0_a_49, 2'b00, pp_in_l0_b_48, 2'b00, pp_in_l0_a_48 };
  assign pp_in_l0n13 = { 2'b00, pp_in_l0_b_55, 2'b00, pp_in_l0_a_55, 2'b00, pp_in_l0_b_54, 2'b00, pp_in_l0_a_54, 2'b00, pp_in_l0_b_53, 2'b00, pp_in_l0_a_53, 2'b00, pp_in_l0_b_52, 2'b00, pp_in_l0_a_52 };
  assign pp_in_l0n14 = { 2'b00, pp_in_l0_b_59, 2'b00, pp_in_l0_a_59, 2'b00, pp_in_l0_b_58, 2'b00, pp_in_l0_a_58, 2'b00, pp_in_l0_b_57, 2'b00, pp_in_l0_a_57, 2'b00, pp_in_l0_b_56, 2'b00, pp_in_l0_a_56 };
  assign pp_in_l0n15 = { 2'b00, pp_in_l0_b_63, 2'b00, pp_in_l0_a_63, 2'b00, pp_in_l0_b_62, 2'b00, pp_in_l0_a_62, 2'b00, pp_in_l0_b_61, 2'b00, pp_in_l0_a_61, 2'b00, pp_in_l0_b_60, 2'b00, pp_in_l0_a_60 };
  assign pp_in_l1n0 = { pp_in_l1n0_3, 3'b000, pp_in_l1n0_2, 3'b000, pp_in_l1n0_1, 3'b000, pp_in_l1n0_0 };
  assign pp_in_l1n1 = { pp_in_l1n1_3, 3'b000, pp_in_l1n1_2, 3'b000, pp_in_l1n1_1, 3'b000, pp_in_l1n1_0 };
  assign pp_in_l1n2 = { pp_in_l1n2_3, 3'b000, pp_in_l1n2_2, 3'b000, pp_in_l1n2_1, 3'b000, pp_in_l1n2_0 };
  assign pp_in_l1n3 = { pp_in_l1n3_3, 3'b000, pp_in_l1n3_2, 3'b000, pp_in_l1n3_1, 3'b000, pp_in_l1n3_0 };
  assign pp_in_l1n4 = { pp_in_l1n4_3, 3'b000, pp_in_l1n4_2, 3'b000, pp_in_l1n4_1, 3'b000, pp_in_l1n4_0 };
  assign pp_in_l1n5 = { pp_in_l1n5_3, 3'b000, pp_in_l1n5_2, 3'b000, pp_in_l1n5_1, 3'b000, pp_in_l1n5_0 };
  assign pp_in_l1n6 = { pp_in_l1n6_3, 3'b000, pp_in_l1n6_2, 3'b000, pp_in_l1n6_1, 3'b000, pp_in_l1n6_0 };
  assign pp_in_l1n7 = { pp_in_l1n7_3, 3'b000, pp_in_l1n7_2, 3'b000, pp_in_l1n7_1, 3'b000, pp_in_l1n7_0 };
  assign pp_in_l2n0 = { pp_in_l2n0_3, pp_in_l2n0_2, pp_out_l1n0_1, pp_out_l1n0_0 };
  assign pp_in_l2n0_0 = pp_out_l1n0_0;
  assign pp_in_l2n0_1 = pp_out_l1n0_1;
  assign pp_in_l2n1 = { pp_in_l2n1_3, pp_in_l2n1_2, pp_out_l1n2_1, pp_out_l1n2_0 };
  assign pp_in_l2n1_0 = pp_out_l1n2_0;
  assign pp_in_l2n1_1 = pp_out_l1n2_1;
  assign pp_in_l2n2 = { pp_in_l2n2_3, pp_in_l2n2_2, pp_out_l1n4_1, pp_out_l1n4_0 };
  assign pp_in_l2n2_0 = pp_out_l1n4_0;
  assign pp_in_l2n2_1 = pp_out_l1n4_1;
  assign pp_in_l2n3 = { pp_in_l2n3_3, pp_in_l2n3_2, pp_out_l1n6_1, pp_out_l1n6_0 };
  assign pp_in_l2n3_0 = pp_out_l1n6_0;
  assign pp_in_l2n3_1 = pp_out_l1n6_1;
  assign pp_in_l2n4 = { pp_in_l2n4_3, pp_in_l2n4_2, 3'b000, pp_in_l2n4_1, 3'b000, pp_in_l2n4_0 };
  assign pp_in_l2n5 = { pp_in_l2n5_3, pp_in_l2n5_2, 3'b000, pp_in_l2n5_1, 3'b000, pp_in_l2n5_0 };
  assign pp_in_l2n6 = { pp_in_l2n6_3, pp_in_l2n6_2, 3'b000, pp_in_l2n6_1, 3'b000, pp_in_l2n6_0 };
  assign pp_in_l2n7 = { pp_in_l2n7_3, pp_in_l2n7_2, 3'b000, pp_in_l2n7_1, 3'b000, pp_in_l2n7_0 };
  assign pp_in_l3n0 = { pp_in_l3n0_3, 1'b0, pp_in_l3n0_2, 1'b0, pp_in_l3n0_1, 1'b0, pp_in_l3n0_0 };
  assign pp_in_l3n1 = { pp_in_l3n1_3, 1'b0, pp_in_l3n1_2, 1'b0, pp_in_l3n1_1, 1'b0, pp_in_l3n1_0 };
  assign pp_in_l3n2 = { pp_in_l3n2_3, 1'b0, pp_in_l3n2_2, 1'b0, pp_in_l3n2_1, 1'b0, pp_in_l3n2_0 };
  assign pp_in_l3n3 = { pp_in_l3n3_3, 1'b0, pp_in_l3n3_2, 1'b0, pp_in_l3n3_1, 1'b0, pp_in_l3n3_0 };
  assign pp_in_l4n0 = { pp_in_l4n0_5, 8'b00000000, pp_in_l4n0_4, pp_in_l4n0_3, pp_in_l4n0_2, pp_out_l3n0_1, pp_out_l3n0_0 };
  assign pp_in_l4n0_0 = pp_out_l3n0_0;
  assign pp_in_l4n0_1 = pp_out_l3n0_1;
  assign pp_in_l4n1 = { pp_in_l4n1_5, 8'b00000000, pp_in_l4n1_4, pp_in_l4n1_3, pp_in_l4n1_2, pp_out_l3n2_1, pp_out_l3n2_0 };
  assign pp_in_l4n1_0 = pp_out_l3n2_0;
  assign pp_in_l4n1_1 = pp_out_l3n2_1;
  assign pp_in_l4n2 = { pp_in_l4n2_5, 8'b00000000, pp_in_l4n2_4, pp_in_l4n2_3, pp_in_l4n2_2, 1'b0, pp_in_l4n2_1, 1'b0, pp_in_l4n2_0 };
  assign pp_in_l4n3 = { pp_in_l4n3_5, 8'b00000000, pp_in_l4n3_4, pp_in_l4n3_3, pp_in_l4n3_2, 1'b0, pp_in_l4n3_1, 1'b0, pp_in_l4n3_0 };
  assign pp_nan_mts_d3 = pp_nan_mts_d2;
  assign pp_nan_pvld_d1[16:1] = { pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0], pp_nan_pvld_d1[0] };
  assign pp_nan_pvld_d2[4:1] = { pp_nan_pvld_d2[0], pp_nan_pvld_d2[0], pp_nan_pvld_d2[0], pp_nan_pvld_d2[0] };
  assign pp_nan_pvld_d3 = pp_nan_pvld_d2[0];
  assign pp_out_l0n00_0_d1_w = pp_out_l0n00_0;
  assign pp_out_l0n00_1_d1_w = pp_out_l0n00_1;
  assign pp_out_l0n01_0_d1_w = pp_out_l0n01_0;
  assign pp_out_l0n01_1_d1_w = pp_out_l0n01_1;
  assign pp_out_l0n02_0_d1_w = pp_out_l0n02_0;
  assign pp_out_l0n02_1_d1_w = pp_out_l0n02_1;
  assign pp_out_l0n03_0_d1_w = pp_out_l0n03_0;
  assign pp_out_l0n03_1_d1_w = pp_out_l0n03_1;
  assign pp_out_l0n04_0_d1_w = pp_out_l0n04_0;
  assign pp_out_l0n04_1_d1_w = pp_out_l0n04_1;
  assign pp_out_l0n05_0_d1_w = pp_out_l0n05_0;
  assign pp_out_l0n05_1_d1_w = pp_out_l0n05_1;
  assign pp_out_l0n06_0_d1_w = pp_out_l0n06_0;
  assign pp_out_l0n06_1_d1_w = pp_out_l0n06_1;
  assign pp_out_l0n07_0_d1_w = pp_out_l0n07_0;
  assign pp_out_l0n07_1_d1_w = pp_out_l0n07_1;
  assign pp_out_l0n08_0_d1_w = pp_out_l0n08_0;
  assign pp_out_l0n08_1_d1_w = pp_out_l0n08_1;
  assign pp_out_l0n09_0_d1_w = pp_out_l0n09_0;
  assign pp_out_l0n09_1_d1_w = pp_out_l0n09_1;
  assign pp_out_l0n10_0_d1_w = pp_out_l0n10_0;
  assign pp_out_l0n10_1_d1_w = pp_out_l0n10_1;
  assign pp_out_l0n11_0_d1_w = pp_out_l0n11_0;
  assign pp_out_l0n11_1_d1_w = pp_out_l0n11_1;
  assign pp_out_l0n12_0_d1_w = pp_out_l0n12_0;
  assign pp_out_l0n12_1_d1_w = pp_out_l0n12_1;
  assign pp_out_l0n13_0_d1_w = pp_out_l0n13_0;
  assign pp_out_l0n13_1_d1_w = pp_out_l0n13_1;
  assign pp_out_l0n14_0_d1_w = pp_out_l0n14_0;
  assign pp_out_l0n14_1_d1_w = pp_out_l0n14_1;
  assign pp_out_l0n15_0_d1_w = pp_out_l0n15_0;
  assign pp_out_l0n15_1_d1_w = pp_out_l0n15_1;
  assign pp_pvld_d1[16:1] = { pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0], pp_pvld_d1[0] };
  assign pp_pvld_d2[4:1] = { pp_pvld_d2[0], pp_pvld_d2[0], pp_pvld_d2[0], pp_pvld_d2[0] };
  assign pp_pvld_d3 = { pp_pvld_d2[0], pp_pvld_d2[0] };
  assign ps_in_l1n0 = { ps_n0_in_b1, 10'b0000000000, ps_n0_in_b1, 10'b0000000000, ps_n0_in_b0, 10'b0000000000, ps_n0_in_b0 };
  assign ps_in_l1n1 = { ps_n0_in_b3, 10'b0000000000, ps_n0_in_b3, 10'b0000000000, ps_n0_in_b2, 10'b0000000000, ps_n0_in_b2 };
  assign ps_in_l1n10 = { ps_n2_in_b5, 10'b0000000000, ps_n2_in_b5, 10'b0000000000, ps_n2_in_b4, 10'b0000000000, ps_n2_in_b4 };
  assign ps_in_l1n11 = { ps_n2_in_b7, 10'b0000000000, ps_n2_in_b7, 10'b0000000000, ps_n2_in_b6, 10'b0000000000, ps_n2_in_b6 };
  assign ps_in_l1n12 = { ps_n3_in_b1, 10'b0000000000, ps_n3_in_b1, 10'b0000000000, ps_n3_in_b0, 10'b0000000000, ps_n3_in_b0 };
  assign ps_in_l1n13 = { ps_n3_in_b3, 10'b0000000000, ps_n3_in_b3, 10'b0000000000, ps_n3_in_b2, 10'b0000000000, ps_n3_in_b2 };
  assign ps_in_l1n14 = { ps_n3_in_b5, 10'b0000000000, ps_n3_in_b5, 10'b0000000000, ps_n3_in_b4, 10'b0000000000, ps_n3_in_b4 };
  assign ps_in_l1n15 = { ps_n3_in_b7, 10'b0000000000, ps_n3_in_b7, 10'b0000000000, ps_n3_in_b6, 10'b0000000000, ps_n3_in_b6 };
  assign ps_in_l1n2 = { ps_n0_in_b5, 10'b0000000000, ps_n0_in_b5, 10'b0000000000, ps_n0_in_b4, 10'b0000000000, ps_n0_in_b4 };
  assign ps_in_l1n3 = { ps_n0_in_b7, 10'b0000000000, ps_n0_in_b7, 10'b0000000000, ps_n0_in_b6, 10'b0000000000, ps_n0_in_b6 };
  assign ps_in_l1n4 = { ps_n1_in_b1, 10'b0000000000, ps_n1_in_b1, 10'b0000000000, ps_n1_in_b0, 10'b0000000000, ps_n1_in_b0 };
  assign ps_in_l1n5 = { ps_n1_in_b3, 10'b0000000000, ps_n1_in_b3, 10'b0000000000, ps_n1_in_b2, 10'b0000000000, ps_n1_in_b2 };
  assign ps_in_l1n6 = { ps_n1_in_b5, 10'b0000000000, ps_n1_in_b5, 10'b0000000000, ps_n1_in_b4, 10'b0000000000, ps_n1_in_b4 };
  assign ps_in_l1n7 = { ps_n1_in_b7, 10'b0000000000, ps_n1_in_b7, 10'b0000000000, ps_n1_in_b6, 10'b0000000000, ps_n1_in_b6 };
  assign ps_in_l1n8 = { ps_n2_in_b1, 10'b0000000000, ps_n2_in_b1, 10'b0000000000, ps_n2_in_b0, 10'b0000000000, ps_n2_in_b0 };
  assign ps_in_l1n9 = { ps_n2_in_b3, 10'b0000000000, ps_n2_in_b3, 10'b0000000000, ps_n2_in_b2, 10'b0000000000, ps_n2_in_b2 };
  assign ps_in_l2n0 = { ps_out_l1n3_1[13:0], 24'b000000000000000000000000, ps_out_l1n3_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n2_1, 22'b0000000000000000000000, ps_out_l1n2_0, 30'b000000000000000000000000000000, ps_out_l1n1_1, 22'b0000000000000000000000, ps_out_l1n1_0, 30'b000000000000000000000000000000, ps_out_l1n0_1, 22'b0000000000000000000000, ps_out_l1n0_0 };
  assign ps_in_l2n1 = { ps_out_l1n7_1[13:0], 24'b000000000000000000000000, ps_out_l1n7_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n6_1, 22'b0000000000000000000000, ps_out_l1n6_0, 30'b000000000000000000000000000000, ps_out_l1n5_1, 22'b0000000000000000000000, ps_out_l1n5_0, 30'b000000000000000000000000000000, ps_out_l1n4_1, 22'b0000000000000000000000, ps_out_l1n4_0 };
  assign ps_in_l2n2 = { ps_out_l1n11_1[13:0], 24'b000000000000000000000000, ps_out_l1n11_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n10_1, 22'b0000000000000000000000, ps_out_l1n10_0, 30'b000000000000000000000000000000, ps_out_l1n9_1, 22'b0000000000000000000000, ps_out_l1n9_0, 30'b000000000000000000000000000000, ps_out_l1n8_1, 22'b0000000000000000000000, ps_out_l1n8_0 };
  assign ps_in_l2n3 = { ps_out_l1n15_1[13:0], 24'b000000000000000000000000, ps_out_l1n15_0[13:0], 30'b000000000000000000000000000000, ps_out_l1n14_1, 22'b0000000000000000000000, ps_out_l1n14_0, 30'b000000000000000000000000000000, ps_out_l1n13_1, 22'b0000000000000000000000, ps_out_l1n13_0, 30'b000000000000000000000000000000, ps_out_l1n12_1, 22'b0000000000000000000000, ps_out_l1n12_0 };
  assign ps_n1b0[5] = ps_n1b0[6];
  assign ps_n1b1[5] = ps_n1b1[6];
  assign ps_n1b2[5] = ps_n1b2[6];
  assign ps_n1b3[5] = ps_n1b3[6];
  assign ps_n1b4[5] = ps_n1b4[6];
  assign ps_n1b5[5] = ps_n1b5[6];
  assign ps_n1b6[5] = ps_n1b6[6];
  assign ps_n1b7[5] = ps_n1b7[6];
  assign ps_n2b0[5] = ps_n2b0[6];
  assign ps_n2b1[5] = ps_n2b1[6];
  assign ps_n2b2[5] = ps_n2b2[6];
  assign ps_n2b3[5] = ps_n2b3[6];
  assign ps_n2b4[5] = ps_n2b4[6];
  assign ps_n2b5[5] = ps_n2b5[6];
  assign ps_n2b6[5] = ps_n2b6[6];
  assign ps_n2b7[5] = ps_n2b7[6];
  assign ps_n3b0[5] = ps_n3b0[6];
  assign ps_n3b1[5] = ps_n3b1[6];
  assign ps_n3b2[5] = ps_n3b2[6];
  assign ps_n3b3[5] = ps_n3b3[6];
  assign ps_n3b4[5] = ps_n3b4[6];
  assign ps_n3b5[5] = ps_n3b5[6];
  assign ps_n3b6[5] = ps_n3b6[6];
  assign ps_n3b7[5] = ps_n3b7[6];
  assign res_tag_b0 = { res_tag_63[0], res_tag_62[0], res_tag_61[0], res_tag_60[0], res_tag_59[0], res_tag_58[0], res_tag_57[0], res_tag_56[0], res_tag_55[0], res_tag_54[0], res_tag_53[0], res_tag_52[0], res_tag_51[0], res_tag_50[0], res_tag_49[0], res_tag_48[0], res_tag_47[0], res_tag_46[0], res_tag_45[0], res_tag_44[0], res_tag_43[0], res_tag_42[0], res_tag_41[0], res_tag_40[0], res_tag_39[0], res_tag_38[0], res_tag_37[0], res_tag_36[0], res_tag_35[0], res_tag_34[0], res_tag_33[0], res_tag_32[0], res_tag_31[0], res_tag_30[0], res_tag_29[0], res_tag_28[0], res_tag_27[0], res_tag_26[0], res_tag_25[0], res_tag_24[0], res_tag_23[0], res_tag_22[0], res_tag_21[0], res_tag_20[0], res_tag_19[0], res_tag_18[0], res_tag_17[0], res_tag_16[0], res_tag_15[0], res_tag_14[0], res_tag_13[0], res_tag_12[0], res_tag_11[0], res_tag_10[0], res_tag_9[0], res_tag_8[0], res_tag_7[0], res_tag_6[0], res_tag_5[0], res_tag_4[0], res_tag_3[0], res_tag_2[0], res_tag_1[0], res_tag_0[0] };
  assign res_tag_b1 = { res_tag_63[1], res_tag_62[1], res_tag_61[1], res_tag_60[1], res_tag_59[1], res_tag_58[1], res_tag_57[1], res_tag_56[1], res_tag_55[1], res_tag_54[1], res_tag_53[1], res_tag_52[1], res_tag_51[1], res_tag_50[1], res_tag_49[1], res_tag_48[1], res_tag_47[1], res_tag_46[1], res_tag_45[1], res_tag_44[1], res_tag_43[1], res_tag_42[1], res_tag_41[1], res_tag_40[1], res_tag_39[1], res_tag_38[1], res_tag_37[1], res_tag_36[1], res_tag_35[1], res_tag_34[1], res_tag_33[1], res_tag_32[1], res_tag_31[1], res_tag_30[1], res_tag_29[1], res_tag_28[1], res_tag_27[1], res_tag_26[1], res_tag_25[1], res_tag_24[1], res_tag_23[1], res_tag_22[1], res_tag_21[1], res_tag_20[1], res_tag_19[1], res_tag_18[1], res_tag_17[1], res_tag_16[1], res_tag_15[1], res_tag_14[1], res_tag_13[1], res_tag_12[1], res_tag_11[1], res_tag_10[1], res_tag_9[1], res_tag_8[1], res_tag_7[1], res_tag_6[1], res_tag_5[1], res_tag_4[1], res_tag_3[1], res_tag_2[1], res_tag_1[1], res_tag_0[1] };
  assign res_tag_b2 = { res_tag_63[2], res_tag_62[2], res_tag_61[2], res_tag_60[2], res_tag_59[2], res_tag_58[2], res_tag_57[2], res_tag_56[2], res_tag_55[2], res_tag_54[2], res_tag_53[2], res_tag_52[2], res_tag_51[2], res_tag_50[2], res_tag_49[2], res_tag_48[2], res_tag_47[2], res_tag_46[2], res_tag_45[2], res_tag_44[2], res_tag_43[2], res_tag_42[2], res_tag_41[2], res_tag_40[2], res_tag_39[2], res_tag_38[2], res_tag_37[2], res_tag_36[2], res_tag_35[2], res_tag_34[2], res_tag_33[2], res_tag_32[2], res_tag_31[2], res_tag_30[2], res_tag_29[2], res_tag_28[2], res_tag_27[2], res_tag_26[2], res_tag_25[2], res_tag_24[2], res_tag_23[2], res_tag_22[2], res_tag_21[2], res_tag_20[2], res_tag_19[2], res_tag_18[2], res_tag_17[2], res_tag_16[2], res_tag_15[2], res_tag_14[2], res_tag_13[2], res_tag_12[2], res_tag_11[2], res_tag_10[2], res_tag_9[2], res_tag_8[2], res_tag_7[2], res_tag_6[2], res_tag_5[2], res_tag_4[2], res_tag_3[2], res_tag_2[2], res_tag_1[2], res_tag_0[2] };
  assign res_tag_b3 = { res_tag_63[3], res_tag_62[3], res_tag_61[3], res_tag_60[3], res_tag_59[3], res_tag_58[3], res_tag_57[3], res_tag_56[3], res_tag_55[3], res_tag_54[3], res_tag_53[3], res_tag_52[3], res_tag_51[3], res_tag_50[3], res_tag_49[3], res_tag_48[3], res_tag_47[3], res_tag_46[3], res_tag_45[3], res_tag_44[3], res_tag_43[3], res_tag_42[3], res_tag_41[3], res_tag_40[3], res_tag_39[3], res_tag_38[3], res_tag_37[3], res_tag_36[3], res_tag_35[3], res_tag_34[3], res_tag_33[3], res_tag_32[3], res_tag_31[3], res_tag_30[3], res_tag_29[3], res_tag_28[3], res_tag_27[3], res_tag_26[3], res_tag_25[3], res_tag_24[3], res_tag_23[3], res_tag_22[3], res_tag_21[3], res_tag_20[3], res_tag_19[3], res_tag_18[3], res_tag_17[3], res_tag_16[3], res_tag_15[3], res_tag_14[3], res_tag_13[3], res_tag_12[3], res_tag_11[3], res_tag_10[3], res_tag_9[3], res_tag_8[3], res_tag_7[3], res_tag_6[3], res_tag_5[3], res_tag_4[3], res_tag_3[3], res_tag_2[3], res_tag_1[3], res_tag_0[3] };
  assign res_tag_b4 = { res_tag_63[4], res_tag_62[4], res_tag_61[4], res_tag_60[4], res_tag_59[4], res_tag_58[4], res_tag_57[4], res_tag_56[4], res_tag_55[4], res_tag_54[4], res_tag_53[4], res_tag_52[4], res_tag_51[4], res_tag_50[4], res_tag_49[4], res_tag_48[4], res_tag_47[4], res_tag_46[4], res_tag_45[4], res_tag_44[4], res_tag_43[4], res_tag_42[4], res_tag_41[4], res_tag_40[4], res_tag_39[4], res_tag_38[4], res_tag_37[4], res_tag_36[4], res_tag_35[4], res_tag_34[4], res_tag_33[4], res_tag_32[4], res_tag_31[4], res_tag_30[4], res_tag_29[4], res_tag_28[4], res_tag_27[4], res_tag_26[4], res_tag_25[4], res_tag_24[4], res_tag_23[4], res_tag_22[4], res_tag_21[4], res_tag_20[4], res_tag_19[4], res_tag_18[4], res_tag_17[4], res_tag_16[4], res_tag_15[4], res_tag_14[4], res_tag_13[4], res_tag_12[4], res_tag_11[4], res_tag_10[4], res_tag_9[4], res_tag_8[4], res_tag_7[4], res_tag_6[4], res_tag_5[4], res_tag_4[4], res_tag_3[4], res_tag_2[4], res_tag_1[4], res_tag_0[4] };
  assign res_tag_b5 = { res_tag_63[5], res_tag_62[5], res_tag_61[5], res_tag_60[5], res_tag_59[5], res_tag_58[5], res_tag_57[5], res_tag_56[5], res_tag_55[5], res_tag_54[5], res_tag_53[5], res_tag_52[5], res_tag_51[5], res_tag_50[5], res_tag_49[5], res_tag_48[5], res_tag_47[5], res_tag_46[5], res_tag_45[5], res_tag_44[5], res_tag_43[5], res_tag_42[5], res_tag_41[5], res_tag_40[5], res_tag_39[5], res_tag_38[5], res_tag_37[5], res_tag_36[5], res_tag_35[5], res_tag_34[5], res_tag_33[5], res_tag_32[5], res_tag_31[5], res_tag_30[5], res_tag_29[5], res_tag_28[5], res_tag_27[5], res_tag_26[5], res_tag_25[5], res_tag_24[5], res_tag_23[5], res_tag_22[5], res_tag_21[5], res_tag_20[5], res_tag_19[5], res_tag_18[5], res_tag_17[5], res_tag_16[5], res_tag_15[5], res_tag_14[5], res_tag_13[5], res_tag_12[5], res_tag_11[5], res_tag_10[5], res_tag_9[5], res_tag_8[5], res_tag_7[5], res_tag_6[5], res_tag_5[5], res_tag_4[5], res_tag_3[5], res_tag_2[5], res_tag_1[5], res_tag_0[5] };
  assign res_tag_b6 = { res_tag_63[6], res_tag_62[6], res_tag_61[6], res_tag_60[6], res_tag_59[6], res_tag_58[6], res_tag_57[6], res_tag_56[6], res_tag_55[6], res_tag_54[6], res_tag_53[6], res_tag_52[6], res_tag_51[6], res_tag_50[6], res_tag_49[6], res_tag_48[6], res_tag_47[6], res_tag_46[6], res_tag_45[6], res_tag_44[6], res_tag_43[6], res_tag_42[6], res_tag_41[6], res_tag_40[6], res_tag_39[6], res_tag_38[6], res_tag_37[6], res_tag_36[6], res_tag_35[6], res_tag_34[6], res_tag_33[6], res_tag_32[6], res_tag_31[6], res_tag_30[6], res_tag_29[6], res_tag_28[6], res_tag_27[6], res_tag_26[6], res_tag_25[6], res_tag_24[6], res_tag_23[6], res_tag_22[6], res_tag_21[6], res_tag_20[6], res_tag_19[6], res_tag_18[6], res_tag_17[6], res_tag_16[6], res_tag_15[6], res_tag_14[6], res_tag_13[6], res_tag_12[6], res_tag_11[6], res_tag_10[6], res_tag_9[6], res_tag_8[6], res_tag_7[6], res_tag_6[6], res_tag_5[6], res_tag_4[6], res_tag_3[6], res_tag_2[6], res_tag_1[6], res_tag_0[6] };
  assign res_tag_b7 = { res_tag_63[7], res_tag_62[7], res_tag_61[7], res_tag_60[7], res_tag_59[7], res_tag_58[7], res_tag_57[7], res_tag_56[7], res_tag_55[7], res_tag_54[7], res_tag_53[7], res_tag_52[7], res_tag_51[7], res_tag_50[7], res_tag_49[7], res_tag_48[7], res_tag_47[7], res_tag_46[7], res_tag_45[7], res_tag_44[7], res_tag_43[7], res_tag_42[7], res_tag_41[7], res_tag_40[7], res_tag_39[7], res_tag_38[7], res_tag_37[7], res_tag_36[7], res_tag_35[7], res_tag_34[7], res_tag_33[7], res_tag_32[7], res_tag_31[7], res_tag_30[7], res_tag_29[7], res_tag_28[7], res_tag_27[7], res_tag_26[7], res_tag_25[7], res_tag_24[7], res_tag_23[7], res_tag_22[7], res_tag_21[7], res_tag_20[7], res_tag_19[7], res_tag_18[7], res_tag_17[7], res_tag_16[7], res_tag_15[7], res_tag_14[7], res_tag_13[7], res_tag_12[7], res_tag_11[7], res_tag_10[7], res_tag_9[7], res_tag_8[7], res_tag_7[7], res_tag_6[7], res_tag_5[7], res_tag_4[7], res_tag_3[7], res_tag_2[7], res_tag_1[7], res_tag_0[7] };
  assign sop_nan = { pp_nan_mts_d2, 27'b000000000000000000000000000 };
  assign wt_actv_data0 = wt_actv_data[15:0];
  assign wt_actv_data1 = wt_actv_data[31:16];
  assign wt_actv_data10 = wt_actv_data[175:160];
  assign wt_actv_data11 = wt_actv_data[191:176];
  assign wt_actv_data12 = wt_actv_data[207:192];
  assign wt_actv_data13 = wt_actv_data[223:208];
  assign wt_actv_data14 = wt_actv_data[239:224];
  assign wt_actv_data15 = wt_actv_data[255:240];
  assign wt_actv_data16 = wt_actv_data[271:256];
  assign wt_actv_data17 = wt_actv_data[287:272];
  assign wt_actv_data18 = wt_actv_data[303:288];
  assign wt_actv_data19 = wt_actv_data[319:304];
  assign wt_actv_data2 = wt_actv_data[47:32];
  assign wt_actv_data20 = wt_actv_data[335:320];
  assign wt_actv_data21 = wt_actv_data[351:336];
  assign wt_actv_data22 = wt_actv_data[367:352];
  assign wt_actv_data23 = wt_actv_data[383:368];
  assign wt_actv_data24 = wt_actv_data[399:384];
  assign wt_actv_data25 = wt_actv_data[415:400];
  assign wt_actv_data26 = wt_actv_data[431:416];
  assign wt_actv_data27 = wt_actv_data[447:432];
  assign wt_actv_data28 = wt_actv_data[463:448];
  assign wt_actv_data29 = wt_actv_data[479:464];
  assign wt_actv_data3 = wt_actv_data[63:48];
  assign wt_actv_data30 = wt_actv_data[495:480];
  assign wt_actv_data31 = wt_actv_data[511:496];
  assign wt_actv_data32 = wt_actv_data[527:512];
  assign wt_actv_data33 = wt_actv_data[543:528];
  assign wt_actv_data34 = wt_actv_data[559:544];
  assign wt_actv_data35 = wt_actv_data[575:560];
  assign wt_actv_data36 = wt_actv_data[591:576];
  assign wt_actv_data37 = wt_actv_data[607:592];
  assign wt_actv_data38 = wt_actv_data[623:608];
  assign wt_actv_data39 = wt_actv_data[639:624];
  assign wt_actv_data4 = wt_actv_data[79:64];
  assign wt_actv_data40 = wt_actv_data[655:640];
  assign wt_actv_data41 = wt_actv_data[671:656];
  assign wt_actv_data42 = wt_actv_data[687:672];
  assign wt_actv_data43 = wt_actv_data[703:688];
  assign wt_actv_data44 = wt_actv_data[719:704];
  assign wt_actv_data45 = wt_actv_data[735:720];
  assign wt_actv_data46 = wt_actv_data[751:736];
  assign wt_actv_data47 = wt_actv_data[767:752];
  assign wt_actv_data48 = wt_actv_data[783:768];
  assign wt_actv_data49 = wt_actv_data[799:784];
  assign wt_actv_data5 = wt_actv_data[95:80];
  assign wt_actv_data50 = wt_actv_data[815:800];
  assign wt_actv_data51 = wt_actv_data[831:816];
  assign wt_actv_data52 = wt_actv_data[847:832];
  assign wt_actv_data53 = wt_actv_data[863:848];
  assign wt_actv_data54 = wt_actv_data[879:864];
  assign wt_actv_data55 = wt_actv_data[895:880];
  assign wt_actv_data56 = wt_actv_data[911:896];
  assign wt_actv_data57 = wt_actv_data[927:912];
  assign wt_actv_data58 = wt_actv_data[943:928];
  assign wt_actv_data59 = wt_actv_data[959:944];
  assign wt_actv_data6 = wt_actv_data[111:96];
  assign wt_actv_data60 = wt_actv_data[975:960];
  assign wt_actv_data61 = wt_actv_data[991:976];
  assign wt_actv_data62 = wt_actv_data[1007:992];
  assign wt_actv_data63 = wt_actv_data[1023:1008];
  assign wt_actv_data7 = wt_actv_data[127:112];
  assign wt_actv_data8 = wt_actv_data[143:128];
  assign wt_actv_data9 = wt_actv_data[159:144];
  assign wt_actv_nz0 = wt_actv_nz[1:0];
  assign wt_actv_nz1 = wt_actv_nz[3:2];
  assign wt_actv_nz10 = wt_actv_nz[21:20];
  assign wt_actv_nz11 = wt_actv_nz[23:22];
  assign wt_actv_nz12 = wt_actv_nz[25:24];
  assign wt_actv_nz13 = wt_actv_nz[27:26];
  assign wt_actv_nz14 = wt_actv_nz[29:28];
  assign wt_actv_nz15 = wt_actv_nz[31:30];
  assign wt_actv_nz16 = wt_actv_nz[33:32];
  assign wt_actv_nz17 = wt_actv_nz[35:34];
  assign wt_actv_nz18 = wt_actv_nz[37:36];
  assign wt_actv_nz19 = wt_actv_nz[39:38];
  assign wt_actv_nz2 = wt_actv_nz[5:4];
  assign wt_actv_nz20 = wt_actv_nz[41:40];
  assign wt_actv_nz21 = wt_actv_nz[43:42];
  assign wt_actv_nz22 = wt_actv_nz[45:44];
  assign wt_actv_nz23 = wt_actv_nz[47:46];
  assign wt_actv_nz24 = wt_actv_nz[49:48];
  assign wt_actv_nz25 = wt_actv_nz[51:50];
  assign wt_actv_nz26 = wt_actv_nz[53:52];
  assign wt_actv_nz27 = wt_actv_nz[55:54];
  assign wt_actv_nz28 = wt_actv_nz[57:56];
  assign wt_actv_nz29 = wt_actv_nz[59:58];
  assign wt_actv_nz3 = wt_actv_nz[7:6];
  assign wt_actv_nz30 = wt_actv_nz[61:60];
  assign wt_actv_nz31 = wt_actv_nz[63:62];
  assign wt_actv_nz32 = wt_actv_nz[65:64];
  assign wt_actv_nz33 = wt_actv_nz[67:66];
  assign wt_actv_nz34 = wt_actv_nz[69:68];
  assign wt_actv_nz35 = wt_actv_nz[71:70];
  assign wt_actv_nz36 = wt_actv_nz[73:72];
  assign wt_actv_nz37 = wt_actv_nz[75:74];
  assign wt_actv_nz38 = wt_actv_nz[77:76];
  assign wt_actv_nz39 = wt_actv_nz[79:78];
  assign wt_actv_nz4 = wt_actv_nz[9:8];
  assign wt_actv_nz40 = wt_actv_nz[81:80];
  assign wt_actv_nz41 = wt_actv_nz[83:82];
  assign wt_actv_nz42 = wt_actv_nz[85:84];
  assign wt_actv_nz43 = wt_actv_nz[87:86];
  assign wt_actv_nz44 = wt_actv_nz[89:88];
  assign wt_actv_nz45 = wt_actv_nz[91:90];
  assign wt_actv_nz46 = wt_actv_nz[93:92];
  assign wt_actv_nz47 = wt_actv_nz[95:94];
  assign wt_actv_nz48 = wt_actv_nz[97:96];
  assign wt_actv_nz49 = wt_actv_nz[99:98];
  assign wt_actv_nz5 = wt_actv_nz[11:10];
  assign wt_actv_nz50 = wt_actv_nz[101:100];
  assign wt_actv_nz51 = wt_actv_nz[103:102];
  assign wt_actv_nz52 = wt_actv_nz[105:104];
  assign wt_actv_nz53 = wt_actv_nz[107:106];
  assign wt_actv_nz54 = wt_actv_nz[109:108];
  assign wt_actv_nz55 = wt_actv_nz[111:110];
  assign wt_actv_nz56 = wt_actv_nz[113:112];
  assign wt_actv_nz57 = wt_actv_nz[115:114];
  assign wt_actv_nz58 = wt_actv_nz[117:116];
  assign wt_actv_nz59 = wt_actv_nz[119:118];
  assign wt_actv_nz6 = wt_actv_nz[13:12];
  assign wt_actv_nz60 = wt_actv_nz[121:120];
  assign wt_actv_nz61 = wt_actv_nz[123:122];
  assign wt_actv_nz62 = wt_actv_nz[125:124];
  assign wt_actv_nz63 = wt_actv_nz[127:126];
  assign wt_actv_nz7 = wt_actv_nz[15:14];
  assign wt_actv_nz8 = wt_actv_nz[17:16];
  assign wt_actv_nz9 = wt_actv_nz[19:18];
endmodule
