module NV_NVDLA_CDMA_cvt(nvdla_core_clk, nvdla_core_rstn, dc2cvt_dat_wr_en, dc2cvt_dat_wr_addr, dc2cvt_dat_wr_hsel, dc2cvt_dat_wr_data, wg2cvt_dat_wr_en, wg2cvt_dat_wr_addr, wg2cvt_dat_wr_hsel, wg2cvt_dat_wr_data, img2cvt_dat_wr_en, img2cvt_dat_wr_addr, img2cvt_dat_wr_hsel, img2cvt_dat_wr_data, img2cvt_mn_wr_data, dc2cvt_dat_wr_info_pd, wg2cvt_dat_wr_info_pd, img2cvt_dat_wr_info_pd, cdma2buf_dat_wr_en, cdma2buf_dat_wr_addr, cdma2buf_dat_wr_hsel, cdma2buf_dat_wr_data, nvdla_hls_clk, slcg_hls_en, nvdla_core_ng_clk, reg2dp_op_en, reg2dp_in_precision, reg2dp_proc_precision, reg2dp_cvt_en, reg2dp_cvt_truncate, reg2dp_cvt_offset, reg2dp_cvt_scale, reg2dp_nan_to_zero, reg2dp_pad_value, dp2reg_done, img2cvt_dat_wr_pad_mask, dp2reg_nan_data_num, dp2reg_inf_data_num, dp2reg_dat_flush_done);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4936" *)
  wire [63:0] _0000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1180" *)
  wire [5:0] _0001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1302" *)
  wire _0002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:936" *)
  wire [31:0] _0003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1241" *)
  wire [1023:0] _0004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1363" *)
  wire _0005_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1424" *)
  wire [1023:0] _0006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:997" *)
  wire [31:0] _0007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1058" *)
  wire [255:0] _0008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1119" *)
  wire [95:0] _0009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4403" *)
  wire _0010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3826" *)
  wire [63:0] _0011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3887" *)
  wire [3:0] _0012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3948" *)
  wire [1:0] _0013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4342" *)
  wire _0014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8264" *)
  wire _0015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8712" *)
  wire _0016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9160" *)
  wire _0017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9608" *)
  wire _0018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3443" *)
  wire [11:0] _0019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3433" *)
  wire [11:0] _0020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3423" *)
  wire [11:0] _0021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3413" *)
  wire [11:0] _0022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3403" *)
  wire [11:0] _0023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3393" *)
  wire [11:0] _0024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3383" *)
  wire [11:0] _0025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3373" *)
  wire [11:0] _0026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9812" *)
  wire [255:0] _0027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9802" *)
  wire [255:0] _0028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9792" *)
  wire [255:0] _0029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9782" *)
  wire [255:0] _0030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9772" *)
  wire [255:0] _0031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9762" *)
  wire [255:0] _0032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9752" *)
  wire [255:0] _0033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9742" *)
  wire [255:0] _0034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3443" *)
  wire _0035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3433" *)
  wire _0036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3423" *)
  wire _0037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3413" *)
  wire _0038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3403" *)
  wire _0039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3393" *)
  wire _0040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3383" *)
  wire _0041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3373" *)
  wire _0042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3312" *)
  wire [7:0] _0043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4152" *)
  wire [7:0] _0044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8020" *)
  wire [7:0] _0045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8468" *)
  wire [7:0] _0046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8916" *)
  wire [7:0] _0047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9364" *)
  wire [7:0] _0048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4091" *)
  wire [11:0] _0049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7959" *)
  wire [11:0] _0050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8407" *)
  wire [11:0] _0051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8855" *)
  wire [11:0] _0052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9303" *)
  wire [11:0] _0053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10490" *)
  wire [11:0] _0054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9994" *)
  wire [127:0] _0055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10055" *)
  wire [127:0] _0056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10116" *)
  wire [127:0] _0057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10177" *)
  wire [127:0] _0058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10238" *)
  wire [127:0] _0059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10299" *)
  wire [127:0] _0060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10360" *)
  wire [127:0] _0061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10421" *)
  wire [127:0] _0062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4030" *)
  wire [1:0] _0063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7898" *)
  wire [1:0] _0064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8346" *)
  wire [1:0] _0065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8794" *)
  wire [1:0] _0066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9242" *)
  wire [1:0] _0067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10551" *)
  wire [1:0] _0068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4213" *)
  wire [7:0] _0069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8081" *)
  wire [7:0] _0070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8529" *)
  wire [7:0] _0071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8977" *)
  wire [7:0] _0072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9425" *)
  wire [7:0] _0073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4274" *)
  wire [127:0] _0074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8142" *)
  wire [127:0] _0075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8590" *)
  wire [127:0] _0076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9038" *)
  wire [127:0] _0077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9486" *)
  wire [127:0] _0078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8203" *)
  wire [7:0] _0079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8651" *)
  wire [7:0] _0080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9099" *)
  wire [7:0] _0081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9547" *)
  wire [7:0] _0082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3816" *)
  wire [1023:0] _0083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3684" *)
  wire _0084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3806" *)
  wire [1023:0] _0085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3745" *)
  wire [63:0] _0086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10674" *)
  wire [12:0] _0087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10902" *)
  wire [31:0] _0088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10892" *)
  wire [31:0] _0089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:11036" *)
  wire [31:0] _0090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10975" *)
  wire [31:0] _0091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1668" *)
  wire _0092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1729" *)
  wire _0093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1607" *)
  wire _0094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1546" *)
  wire _0095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1485" *)
  wire [63:0] _0096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1790" *)
  wire _0097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4997" *)
  wire [16:0] _0098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5197" *)
  wire [16:0] _0099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5217" *)
  wire [16:0] _0100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5237" *)
  wire [16:0] _0101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5257" *)
  wire [16:0] _0102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5277" *)
  wire [16:0] _0103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5297" *)
  wire [16:0] _0104_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5317" *)
  wire [16:0] _0105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5337" *)
  wire [16:0] _0106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5357" *)
  wire [16:0] _0107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5377" *)
  wire [16:0] _0108_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5017" *)
  wire [16:0] _0109_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5397" *)
  wire [16:0] _0110_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5417" *)
  wire [16:0] _0111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5437" *)
  wire [16:0] _0112_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5457" *)
  wire [16:0] _0113_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5477" *)
  wire [16:0] _0114_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5497" *)
  wire [16:0] _0115_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5517" *)
  wire [16:0] _0116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5537" *)
  wire [16:0] _0117_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5557" *)
  wire [16:0] _0118_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5577" *)
  wire [16:0] _0119_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5037" *)
  wire [16:0] _0120_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5597" *)
  wire [16:0] _0121_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5617" *)
  wire [16:0] _0122_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5637" *)
  wire [16:0] _0123_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5657" *)
  wire [16:0] _0124_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5677" *)
  wire [16:0] _0125_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5697" *)
  wire [16:0] _0126_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5717" *)
  wire [16:0] _0127_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5737" *)
  wire [16:0] _0128_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5757" *)
  wire [16:0] _0129_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5777" *)
  wire [16:0] _0130_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5057" *)
  wire [16:0] _0131_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5797" *)
  wire [16:0] _0132_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5817" *)
  wire [16:0] _0133_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5837" *)
  wire [16:0] _0134_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5857" *)
  wire [16:0] _0135_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5877" *)
  wire [16:0] _0136_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5897" *)
  wire [16:0] _0137_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5917" *)
  wire [16:0] _0138_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5937" *)
  wire [16:0] _0139_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5957" *)
  wire [16:0] _0140_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5977" *)
  wire [16:0] _0141_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5077" *)
  wire [16:0] _0142_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5997" *)
  wire [16:0] _0143_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6017" *)
  wire [16:0] _0144_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6037" *)
  wire [16:0] _0145_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6057" *)
  wire [16:0] _0146_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6077" *)
  wire [16:0] _0147_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6097" *)
  wire [16:0] _0148_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6117" *)
  wire [16:0] _0149_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6137" *)
  wire [16:0] _0150_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6157" *)
  wire [16:0] _0151_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6177" *)
  wire [16:0] _0152_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5097" *)
  wire [16:0] _0153_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6197" *)
  wire [16:0] _0154_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6217" *)
  wire [16:0] _0155_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6237" *)
  wire [16:0] _0156_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6257" *)
  wire [16:0] _0157_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5117" *)
  wire [16:0] _0158_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5137" *)
  wire [16:0] _0159_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5157" *)
  wire [16:0] _0160_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5177" *)
  wire [16:0] _0161_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5007" *)
  wire [15:0] _0162_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5207" *)
  wire [15:0] _0163_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5227" *)
  wire [15:0] _0164_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5247" *)
  wire [15:0] _0165_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5267" *)
  wire [15:0] _0166_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5287" *)
  wire [15:0] _0167_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5307" *)
  wire [15:0] _0168_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5327" *)
  wire [15:0] _0169_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5347" *)
  wire [15:0] _0170_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5367" *)
  wire [15:0] _0171_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5387" *)
  wire [15:0] _0172_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5027" *)
  wire [15:0] _0173_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5407" *)
  wire [15:0] _0174_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5427" *)
  wire [15:0] _0175_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5447" *)
  wire [15:0] _0176_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5467" *)
  wire [15:0] _0177_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5487" *)
  wire [15:0] _0178_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5507" *)
  wire [15:0] _0179_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5527" *)
  wire [15:0] _0180_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5547" *)
  wire [15:0] _0181_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5567" *)
  wire [15:0] _0182_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5587" *)
  wire [15:0] _0183_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5047" *)
  wire [15:0] _0184_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5607" *)
  wire [15:0] _0185_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5627" *)
  wire [15:0] _0186_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5647" *)
  wire [15:0] _0187_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5667" *)
  wire [15:0] _0188_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5687" *)
  wire [15:0] _0189_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5707" *)
  wire [15:0] _0190_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5727" *)
  wire [15:0] _0191_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5747" *)
  wire [15:0] _0192_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5767" *)
  wire [15:0] _0193_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5787" *)
  wire [15:0] _0194_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5067" *)
  wire [15:0] _0195_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5807" *)
  wire [15:0] _0196_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5827" *)
  wire [15:0] _0197_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5847" *)
  wire [15:0] _0198_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5867" *)
  wire [15:0] _0199_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5887" *)
  wire [15:0] _0200_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5907" *)
  wire [15:0] _0201_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5927" *)
  wire [15:0] _0202_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5947" *)
  wire [15:0] _0203_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5967" *)
  wire [15:0] _0204_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5987" *)
  wire [15:0] _0205_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5087" *)
  wire [15:0] _0206_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6007" *)
  wire [15:0] _0207_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6027" *)
  wire [15:0] _0208_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6047" *)
  wire [15:0] _0209_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6067" *)
  wire [15:0] _0210_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6087" *)
  wire [15:0] _0211_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6107" *)
  wire [15:0] _0212_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6127" *)
  wire [15:0] _0213_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6147" *)
  wire [15:0] _0214_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6167" *)
  wire [15:0] _0215_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6187" *)
  wire [15:0] _0216_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5107" *)
  wire [15:0] _0217_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6207" *)
  wire [15:0] _0218_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6227" *)
  wire [15:0] _0219_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6247" *)
  wire [15:0] _0220_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6267" *)
  wire [15:0] _0221_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5127" *)
  wire [15:0] _0222_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5147" *)
  wire [15:0] _0223_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5167" *)
  wire [15:0] _0224_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5187" *)
  wire [15:0] _0225_;
  wire [1:0] _0226_;
  wire [2:0] _0227_;
  wire [3:0] _0228_;
  wire [4:0] _0229_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *)
  wire [5:0] _0230_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *)
  wire [5:0] _0231_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *)
  wire [5:0] _0232_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0233_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0234_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0235_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0236_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0237_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0238_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0239_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *)
  wire [5:0] _0240_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0241_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0242_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0243_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0244_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0245_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0246_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0247_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *)
  wire [5:0] _0248_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0249_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0250_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0251_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0252_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0253_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0254_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *)
  wire [5:0] _0255_;
  wire [1:0] _0256_;
  wire [2:0] _0257_;
  wire [3:0] _0258_;
  wire [4:0] _0259_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *)
  wire [5:0] _0260_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *)
  wire [5:0] _0261_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *)
  wire [5:0] _0262_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0263_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0264_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0265_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0266_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0267_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0268_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0269_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *)
  wire [5:0] _0270_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0271_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0272_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0273_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0274_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0275_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0276_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0277_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *)
  wire [5:0] _0278_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0279_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0280_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0281_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0282_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0283_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0284_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *)
  wire [5:0] _0285_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10824" *)
  wire [31:0] _0286_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10825" *)
  wire [31:0] _0287_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *)
  wire _0288_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *)
  wire _0289_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *)
  wire _0290_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *)
  wire _0291_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10894" *)
  wire [31:0] _0292_;
  wire [24:0] _0293_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10950" *)
  wire _0294_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10973" *)
  wire _0295_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1888" *)
  wire [11:0] _0296_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1889" *)
  wire [11:0] _0297_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1890" *)
  wire [11:0] _0298_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1927" *)
  wire [511:0] _0299_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1928" *)
  wire [511:0] _0300_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1936" *)
  wire [1023:0] _0301_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1952" *)
  wire [511:0] _0302_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1968" *)
  wire [11:0] _0303_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1969" *)
  wire [11:0] _0304_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1970" *)
  wire [11:0] _0305_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1980" *)
  wire _0306_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1981" *)
  wire _0307_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1982" *)
  wire _0308_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *)
  wire _0309_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3241" *)
  wire [7:0] _0310_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3254" *)
  wire [11:0] _0311_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3255" *)
  wire [11:0] _0312_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3256" *)
  wire [11:0] _0313_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3257" *)
  wire [11:0] _0314_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3258" *)
  wire [11:0] _0315_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3259" *)
  wire [11:0] _0316_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3260" *)
  wire [11:0] _0317_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3261" *)
  wire [11:0] _0318_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3274" *)
  wire _0319_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3275" *)
  wire _0320_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3276" *)
  wire _0321_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3277" *)
  wire _0322_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3278" *)
  wire _0323_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3279" *)
  wire _0324_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3280" *)
  wire _0325_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3281" *)
  wire _0326_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3301" *)
  wire [7:0] _0327_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3316" *)
  wire _0328_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3644" *)
  wire _0329_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3644" *)
  wire _0330_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3645" *)
  wire _0331_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3659" *)
  wire _0332_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *)
  wire _0333_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *)
  wire _0334_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3807" *)
  wire _0335_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4156" *)
  wire _0336_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9695" *)
  wire [255:0] _0337_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9696" *)
  wire [255:0] _0338_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9697" *)
  wire [255:0] _0339_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9698" *)
  wire [255:0] _0340_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9699" *)
  wire [255:0] _0341_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9700" *)
  wire [255:0] _0342_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9701" *)
  wire [255:0] _0343_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9702" *)
  wire [255:0] _0344_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9743" *)
  wire _0345_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9753" *)
  wire _0346_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9763" *)
  wire _0347_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9773" *)
  wire _0348_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9783" *)
  wire _0349_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9793" *)
  wire _0350_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9803" *)
  wire _0351_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9813" *)
  wire _0352_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10904" *)
  wire [31:0] _0353_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3830" *)
  wire _0354_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4940" *)
  wire _0355_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8024" *)
  wire _0356_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8207" *)
  wire _0357_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8472" *)
  wire _0358_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8655" *)
  wire _0359_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8920" *)
  wire _0360_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9103" *)
  wire _0361_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9368" *)
  wire _0362_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9551" *)
  wire _0363_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10825" *)
  wire [31:0] _0364_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *)
  wire _0365_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *)
  wire _0366_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *)
  wire _0367_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3301" *)
  wire [7:0] _0368_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3644" *)
  wire _0369_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3659" *)
  wire _0370_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3665" *)
  wire _0371_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3665" *)
  wire _0372_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4471" *)
  wire _0373_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4472" *)
  wire _0374_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4473" *)
  wire _0375_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4474" *)
  wire _0376_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4475" *)
  wire _0377_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4476" *)
  wire _0378_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4477" *)
  wire _0379_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4478" *)
  wire _0380_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4479" *)
  wire _0381_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4480" *)
  wire _0382_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4481" *)
  wire _0383_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4482" *)
  wire _0384_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4483" *)
  wire _0385_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4484" *)
  wire _0386_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4485" *)
  wire _0387_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4486" *)
  wire _0388_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4487" *)
  wire _0389_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4488" *)
  wire _0390_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4489" *)
  wire _0391_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4490" *)
  wire _0392_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4491" *)
  wire _0393_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4492" *)
  wire _0394_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4493" *)
  wire _0395_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4494" *)
  wire _0396_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4495" *)
  wire _0397_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4496" *)
  wire _0398_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4497" *)
  wire _0399_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4498" *)
  wire _0400_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4499" *)
  wire _0401_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4500" *)
  wire _0402_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4501" *)
  wire _0403_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4502" *)
  wire _0404_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4503" *)
  wire _0405_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4504" *)
  wire _0406_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4505" *)
  wire _0407_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4506" *)
  wire _0408_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4507" *)
  wire _0409_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4508" *)
  wire _0410_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4509" *)
  wire _0411_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4510" *)
  wire _0412_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4511" *)
  wire _0413_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4512" *)
  wire _0414_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4513" *)
  wire _0415_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4514" *)
  wire _0416_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4515" *)
  wire _0417_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4516" *)
  wire _0418_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4517" *)
  wire _0419_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4518" *)
  wire _0420_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4519" *)
  wire _0421_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4520" *)
  wire _0422_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4521" *)
  wire _0423_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4522" *)
  wire _0424_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4523" *)
  wire _0425_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4524" *)
  wire _0426_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4525" *)
  wire _0427_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4526" *)
  wire _0428_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4527" *)
  wire _0429_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4528" *)
  wire _0430_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4529" *)
  wire _0431_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4530" *)
  wire _0432_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4531" *)
  wire _0433_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4532" *)
  wire _0434_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4533" *)
  wire _0435_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4534" *)
  wire _0436_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:875" *)
  wire _0437_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:881" *)
  wire _0438_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:902" *)
  wire _0439_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:908" *)
  wire _0440_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:920" *)
  wire _0441_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:920" *)
  wire _0442_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9991" *)
  wire _0443_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1890" *)
  wire [11:0] _0444_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1970" *)
  wire [11:0] _0445_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1982" *)
  wire _0446_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1989" *)
  wire _0447_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3255" *)
  wire [11:0] _0448_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3256" *)
  wire [11:0] _0449_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3257" *)
  wire [11:0] _0450_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3258" *)
  wire [11:0] _0451_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3259" *)
  wire [11:0] _0452_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3260" *)
  wire [11:0] _0453_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3275" *)
  wire _0454_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3276" *)
  wire _0455_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3277" *)
  wire _0456_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3278" *)
  wire _0457_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3279" *)
  wire _0458_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3280" *)
  wire _0459_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *)
  wire _0460_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *)
  wire _0461_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3300" *)
  wire [7:0] _0462_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *)
  wire _0463_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *)
  wire _0464_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3665" *)
  wire _0465_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9696" *)
  wire [255:0] _0466_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9697" *)
  wire [255:0] _0467_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9698" *)
  wire [255:0] _0468_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9699" *)
  wire [255:0] _0469_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9700" *)
  wire [255:0] _0470_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9701" *)
  wire [255:0] _0471_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *)
  wire _0472_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *)
  wire _0473_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10950" *)
  wire _0474_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10973" *)
  wire _0475_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *)
  wire _0476_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10943" *)
  wire [31:0] _0477_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10966" *)
  wire [31:0] _0478_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3302" *)
  wire [7:0] _0479_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3302" *)
  wire [7:0] _0480_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *)
  wire [7:0] _0481_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *)
  wire [7:0] _0482_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *)
  wire [7:0] _0483_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *)
  wire [7:0] _0484_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3658" *)
  wire [127:0] _0485_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3658" *)
  wire [127:0] _0486_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *)
  wire [63:0] _0487_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *)
  wire [63:0] _0488_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *)
  wire [63:0] _0489_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4823" *)
  wire [271:0] _0490_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4914" *)
  wire [255:0] _0491_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9675" *)
  wire [127:0] _0492_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:72" *)
  output [11:0] cdma2buf_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:74" *)
  output [1023:0] cdma2buf_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:71" *)
  output cdma2buf_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:73" *)
  output [1:0] cdma2buf_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:216" *)
  reg [63:0] cell_en_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:92" *)
  wire [15:0] cellout_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:93" *)
  wire [15:0] cellout_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:94" *)
  wire [15:0] cellout_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:95" *)
  wire [15:0] cellout_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:96" *)
  wire [15:0] cellout_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:97" *)
  wire [15:0] cellout_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:98" *)
  wire [15:0] cellout_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:99" *)
  wire [15:0] cellout_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:100" *)
  wire [15:0] cellout_16;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:101" *)
  wire [15:0] cellout_17;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:102" *)
  wire [15:0] cellout_18;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:103" *)
  wire [15:0] cellout_19;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:104" *)
  wire [15:0] cellout_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:105" *)
  wire [15:0] cellout_20;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:106" *)
  wire [15:0] cellout_21;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:107" *)
  wire [15:0] cellout_22;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:108" *)
  wire [15:0] cellout_23;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:109" *)
  wire [15:0] cellout_24;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:110" *)
  wire [15:0] cellout_25;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:111" *)
  wire [15:0] cellout_26;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:112" *)
  wire [15:0] cellout_27;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:113" *)
  wire [15:0] cellout_28;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:114" *)
  wire [15:0] cellout_29;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:115" *)
  wire [15:0] cellout_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:116" *)
  wire [15:0] cellout_30;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:117" *)
  wire [15:0] cellout_31;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:118" *)
  wire [15:0] cellout_32;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:119" *)
  wire [15:0] cellout_33;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:120" *)
  wire [15:0] cellout_34;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:121" *)
  wire [15:0] cellout_35;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:122" *)
  wire [15:0] cellout_36;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:123" *)
  wire [15:0] cellout_37;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:124" *)
  wire [15:0] cellout_38;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:125" *)
  wire [15:0] cellout_39;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:126" *)
  wire [15:0] cellout_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:127" *)
  wire [15:0] cellout_40;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:128" *)
  wire [15:0] cellout_41;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:129" *)
  wire [15:0] cellout_42;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:130" *)
  wire [15:0] cellout_43;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:131" *)
  wire [15:0] cellout_44;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:132" *)
  wire [15:0] cellout_45;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:133" *)
  wire [15:0] cellout_46;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:134" *)
  wire [15:0] cellout_47;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:135" *)
  wire [15:0] cellout_48;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:136" *)
  wire [15:0] cellout_49;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:137" *)
  wire [15:0] cellout_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:138" *)
  wire [15:0] cellout_50;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:139" *)
  wire [15:0] cellout_51;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:140" *)
  wire [15:0] cellout_52;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:141" *)
  wire [15:0] cellout_53;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:142" *)
  wire [15:0] cellout_54;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:143" *)
  wire [15:0] cellout_55;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:144" *)
  wire [15:0] cellout_56;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:145" *)
  wire [15:0] cellout_57;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:146" *)
  wire [15:0] cellout_58;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:147" *)
  wire [15:0] cellout_59;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:148" *)
  wire [15:0] cellout_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:149" *)
  wire [15:0] cellout_60;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:150" *)
  wire [15:0] cellout_61;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:151" *)
  wire [15:0] cellout_62;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:152" *)
  wire [15:0] cellout_63;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:153" *)
  wire [15:0] cellout_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:154" *)
  wire [15:0] cellout_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:155" *)
  wire [15:0] cellout_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:217" *)
  reg [5:0] cfg_cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:218" *)
  reg cfg_in_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:219" *)
  reg [31:0] cfg_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:220" *)
  wire [1:0] cfg_in_precision_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:221" *)
  wire [1:0] cfg_in_precision_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:222" *)
  wire [1:0] cfg_in_precision_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:223" *)
  wire [1:0] cfg_in_precision_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:224" *)
  wire [1:0] cfg_in_precision_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:225" *)
  wire [1:0] cfg_in_precision_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:226" *)
  wire [1:0] cfg_in_precision_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:227" *)
  wire [1:0] cfg_in_precision_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:228" *)
  wire [1:0] cfg_in_precision_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:229" *)
  wire [1:0] cfg_in_precision_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:230" *)
  wire [1:0] cfg_in_precision_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:231" *)
  wire [1:0] cfg_in_precision_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:232" *)
  wire [1:0] cfg_in_precision_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:233" *)
  wire [1:0] cfg_in_precision_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:234" *)
  wire [1:0] cfg_in_precision_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:235" *)
  wire [1:0] cfg_in_precision_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:236" *)
  reg [1023:0] cfg_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:237" *)
  reg cfg_out_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:238" *)
  reg [1023:0] cfg_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:239" *)
  wire [1023:0] cfg_pad_value_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:240" *)
  reg [31:0] cfg_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:241" *)
  wire [1:0] cfg_proc_precision_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:242" *)
  wire [1:0] cfg_proc_precision_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:243" *)
  wire [1:0] cfg_proc_precision_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:244" *)
  wire [1:0] cfg_proc_precision_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:245" *)
  wire [1:0] cfg_proc_precision_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:246" *)
  wire [1:0] cfg_proc_precision_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:247" *)
  wire [1:0] cfg_proc_precision_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:248" *)
  wire [1:0] cfg_proc_precision_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:249" *)
  wire [1:0] cfg_proc_precision_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:250" *)
  wire [1:0] cfg_proc_precision_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:251" *)
  wire [1:0] cfg_proc_precision_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:252" *)
  wire [1:0] cfg_proc_precision_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:253" *)
  wire [1:0] cfg_proc_precision_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:254" *)
  wire [1:0] cfg_proc_precision_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:255" *)
  wire [1:0] cfg_proc_precision_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:256" *)
  wire [1:0] cfg_proc_precision_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:257" *)
  wire cfg_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:258" *)
  reg [255:0] cfg_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:259" *)
  wire [15:0] cfg_scale_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:260" *)
  wire [15:0] cfg_scale_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:261" *)
  wire [15:0] cfg_scale_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:262" *)
  wire [15:0] cfg_scale_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:263" *)
  wire [15:0] cfg_scale_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:264" *)
  wire [15:0] cfg_scale_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:265" *)
  wire [15:0] cfg_scale_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:266" *)
  wire [15:0] cfg_scale_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:267" *)
  wire [15:0] cfg_scale_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:268" *)
  wire [15:0] cfg_scale_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:269" *)
  wire [15:0] cfg_scale_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:270" *)
  wire [15:0] cfg_scale_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:271" *)
  wire [15:0] cfg_scale_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:272" *)
  wire [15:0] cfg_scale_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:273" *)
  wire [15:0] cfg_scale_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:274" *)
  wire [15:0] cfg_scale_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:275" *)
  reg [95:0] cfg_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:276" *)
  wire [5:0] cfg_truncate_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:277" *)
  wire [5:0] cfg_truncate_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:278" *)
  wire [5:0] cfg_truncate_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:279" *)
  wire [5:0] cfg_truncate_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:280" *)
  wire [5:0] cfg_truncate_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:281" *)
  wire [5:0] cfg_truncate_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:282" *)
  wire [5:0] cfg_truncate_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:283" *)
  wire [5:0] cfg_truncate_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:284" *)
  wire [5:0] cfg_truncate_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:285" *)
  wire [5:0] cfg_truncate_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:286" *)
  wire [5:0] cfg_truncate_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:287" *)
  wire [5:0] cfg_truncate_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:288" *)
  wire [5:0] cfg_truncate_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:289" *)
  wire [5:0] cfg_truncate_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:290" *)
  wire [5:0] cfg_truncate_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:291" *)
  wire [5:0] cfg_truncate_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:156" *)
  wire cvt_bypass_sel_half;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:292" *)
  reg cvt_bypass_sel_half_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:157" *)
  wire [63:0] cvt_cell_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:293" *)
  reg [63:0] cvt_cell_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:158" *)
  wire cvt_cell_in_sel_half;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:294" *)
  reg [3:0] cvt_cell_in_sel_half_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:159" *)
  wire cvt_cell_in_sel_interval;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:295" *)
  reg [1:0] cvt_cell_in_sel_interval_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:160" *)
  wire cvt_cell_out_sel_hold;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:161" *)
  wire cvt_cell_out_sel_hold_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:296" *)
  reg cvt_cell_out_sel_hold_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:297" *)
  reg cvt_cell_out_sel_hold_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:298" *)
  reg cvt_cell_out_sel_hold_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:299" *)
  reg cvt_cell_out_sel_hold_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:300" *)
  reg cvt_cell_out_sel_hold_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:301" *)
  wire cvt_cur_hold;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:302" *)
  wire [11:0] cvt_cur_hold_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:303" *)
  wire cvt_cur_hold_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:162" *)
  wire [511:0] cvt_data_bypass_hi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:163" *)
  wire [511:0] cvt_data_bypass_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:304" *)
  wire [1023:0] cvt_data_cell_16b;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:305" *)
  wire [511:0] cvt_data_cell_8b;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:306" *)
  wire [255:0] cvt_data_cell_8b_masked;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:164" *)
  wire [1023:0] cvt_data_cell_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:165" *)
  wire [255:0] cvt_data_cell_sel0_hi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:166" *)
  wire [255:0] cvt_data_cell_sel0_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:167" *)
  wire cvt_half_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:307" *)
  wire cvt_half_hold;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:308" *)
  wire cvt_half_mode;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:309" *)
  wire cvt_half_rls;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:310" *)
  reg [11:0] cvt_hold_addr_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:311" *)
  reg [11:0] cvt_hold_addr_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:312" *)
  reg [11:0] cvt_hold_addr_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:313" *)
  reg [11:0] cvt_hold_addr_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:314" *)
  reg [11:0] cvt_hold_addr_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:315" *)
  reg [11:0] cvt_hold_addr_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:316" *)
  reg [11:0] cvt_hold_addr_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:317" *)
  reg [11:0] cvt_hold_addr_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:318" *)
  wire [255:0] cvt_hold_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:319" *)
  reg [255:0] cvt_hold_data_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:320" *)
  reg [255:0] cvt_hold_data_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:321" *)
  reg [255:0] cvt_hold_data_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:322" *)
  reg [255:0] cvt_hold_data_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:323" *)
  reg [255:0] cvt_hold_data_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:324" *)
  reg [255:0] cvt_hold_data_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:325" *)
  reg [255:0] cvt_hold_data_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:326" *)
  reg [255:0] cvt_hold_data_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:168" *)
  wire cvt_hold_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:169" *)
  wire cvt_hold_en_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:327" *)
  reg cvt_hold_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:328" *)
  reg cvt_hold_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:329" *)
  reg cvt_hold_en_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:330" *)
  reg cvt_hold_en_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:331" *)
  reg cvt_hold_en_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:332" *)
  reg cvt_hold_hsel_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:333" *)
  reg cvt_hold_hsel_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:334" *)
  reg cvt_hold_hsel_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:335" *)
  reg cvt_hold_hsel_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:336" *)
  reg cvt_hold_hsel_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:337" *)
  reg cvt_hold_hsel_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:338" *)
  reg cvt_hold_hsel_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:339" *)
  reg cvt_hold_hsel_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:340" *)
  wire [7:0] cvt_hold_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:341" *)
  reg [7:0] cvt_hold_tag;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:342" *)
  wire [7:0] cvt_hold_tag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:343" *)
  wire [7:0] cvt_line_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:170" *)
  wire [7:0] cvt_line_idx_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:344" *)
  reg [7:0] cvt_line_idx_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:345" *)
  reg [7:0] cvt_line_idx_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:346" *)
  reg [7:0] cvt_line_idx_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:347" *)
  reg [7:0] cvt_line_idx_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:348" *)
  reg [7:0] cvt_line_idx_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:171" *)
  wire [11:0] cvt_out_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:172" *)
  wire [11:0] cvt_out_addr_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:349" *)
  reg [11:0] cvt_out_addr_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:350" *)
  reg [11:0] cvt_out_addr_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:351" *)
  reg [11:0] cvt_out_addr_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:352" *)
  reg [11:0] cvt_out_addr_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:353" *)
  reg [11:0] cvt_out_addr_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:354" *)
  reg [11:0] cvt_out_addr_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:355" *)
  wire [11:0] cvt_out_addr_reg_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:356" *)
  wire [1023:0] cvt_out_data_masked;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:173" *)
  wire [1023:0] cvt_out_data_mix;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:174" *)
  wire [127:0] cvt_out_data_p0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:357" *)
  reg [127:0] cvt_out_data_p0_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:175" *)
  wire [127:0] cvt_out_data_p1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:358" *)
  reg [127:0] cvt_out_data_p1_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:176" *)
  wire [127:0] cvt_out_data_p2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:359" *)
  reg [127:0] cvt_out_data_p2_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:177" *)
  wire [127:0] cvt_out_data_p3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:360" *)
  reg [127:0] cvt_out_data_p3_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:178" *)
  wire [127:0] cvt_out_data_p4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:361" *)
  reg [127:0] cvt_out_data_p4_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:179" *)
  wire [127:0] cvt_out_data_p5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:362" *)
  reg [127:0] cvt_out_data_p5_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:180" *)
  wire [127:0] cvt_out_data_p6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:363" *)
  reg [127:0] cvt_out_data_p6_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:181" *)
  wire [127:0] cvt_out_data_p7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:364" *)
  reg [127:0] cvt_out_data_p7_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:182" *)
  wire [1:0] cvt_out_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:183" *)
  wire [1:0] cvt_out_hsel_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:365" *)
  reg [1:0] cvt_out_hsel_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:366" *)
  reg [1:0] cvt_out_hsel_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:367" *)
  reg [1:0] cvt_out_hsel_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:368" *)
  reg [1:0] cvt_out_hsel_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:369" *)
  reg [1:0] cvt_out_hsel_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:370" *)
  reg [1:0] cvt_out_hsel_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:371" *)
  wire [1:0] cvt_out_hsel_reg_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:184" *)
  wire [7:0] cvt_out_nz_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:185" *)
  wire [7:0] cvt_out_nz_mask_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:372" *)
  reg [7:0] cvt_out_nz_mask_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:373" *)
  reg [7:0] cvt_out_nz_mask_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:374" *)
  reg [7:0] cvt_out_nz_mask_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:375" *)
  reg [7:0] cvt_out_nz_mask_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:376" *)
  reg [7:0] cvt_out_nz_mask_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:186" *)
  wire [127:0] cvt_out_pad_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:187" *)
  wire [127:0] cvt_out_pad_mask_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:377" *)
  reg [127:0] cvt_out_pad_mask_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:378" *)
  reg [127:0] cvt_out_pad_mask_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:379" *)
  reg [127:0] cvt_out_pad_mask_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:380" *)
  reg [127:0] cvt_out_pad_mask_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:381" *)
  reg [127:0] cvt_out_pad_mask_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:188" *)
  wire cvt_out_pad_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:189" *)
  wire cvt_out_pad_vld_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:382" *)
  reg cvt_out_pad_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:383" *)
  reg cvt_out_pad_vld_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:384" *)
  reg cvt_out_pad_vld_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:385" *)
  reg cvt_out_pad_vld_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:386" *)
  reg cvt_out_pad_vld_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:190" *)
  wire [7:0] cvt_out_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:191" *)
  wire [7:0] cvt_out_reg_en_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:387" *)
  reg [7:0] cvt_out_reg_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:388" *)
  reg [7:0] cvt_out_reg_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:389" *)
  reg [7:0] cvt_out_reg_en_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:390" *)
  reg [7:0] cvt_out_reg_en_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:391" *)
  reg [7:0] cvt_out_reg_en_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:192" *)
  wire cvt_out_single_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:193" *)
  wire cvt_out_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:194" *)
  wire cvt_out_vld_bp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:392" *)
  reg cvt_out_vld_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:393" *)
  reg cvt_out_vld_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:394" *)
  reg cvt_out_vld_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:395" *)
  reg cvt_out_vld_d4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:396" *)
  reg cvt_out_vld_d5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:397" *)
  reg cvt_out_vld_reg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:398" *)
  wire cvt_out_vld_reg_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:195" *)
  wire [127:0] cvt_sel_pad_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:196" *)
  wire [7:0] cvt_transform_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:399" *)
  wire [11:0] cvt_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:400" *)
  wire [1023:0] cvt_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:401" *)
  reg [1023:0] cvt_wr_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:402" *)
  wire [511:0] cvt_wr_data_hi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:403" *)
  wire [511:0] cvt_wr_data_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:404" *)
  wire [1023:0] cvt_wr_data_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:405" *)
  wire [511:0] cvt_wr_data_ori_hi;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:406" *)
  wire [511:0] cvt_wr_data_ori_lo;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:407" *)
  wire cvt_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:408" *)
  reg cvt_wr_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:197" *)
  wire cvt_wr_ext128;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:198" *)
  wire cvt_wr_ext64;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:409" *)
  wire [511:0] cvt_wr_half_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:410" *)
  wire cvt_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:411" *)
  wire [11:0] cvt_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:199" *)
  wire cvt_wr_interleave;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:200" *)
  wire [3:0] cvt_wr_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:201" *)
  wire cvt_wr_mean;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:412" *)
  reg cvt_wr_mean_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:202" *)
  wire [1023:0] cvt_wr_mean_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:413" *)
  reg [1023:0] cvt_wr_mean_data_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:414" *)
  wire [127:0] cvt_wr_pad_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:415" *)
  wire [127:0] cvt_wr_pad_mask_expand;
  wire [63:0] cvt_wr_pad_mask_srink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:417" *)
  wire cvt_wr_pad_mask_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:203" *)
  wire [2:0] cvt_wr_sub_h;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:204" *)
  wire cvt_wr_uint;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:418" *)
  reg [63:0] cvt_wr_uint_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:419" *)
  reg [12:0] dat_cbuf_flush_idx;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:420" *)
  wire [12:0] dat_cbuf_flush_idx_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:421" *)
  wire dat_cbuf_flush_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:422" *)
  wire [31:0] dat_fp16_exp_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:423" *)
  reg [31:0] dat_fp16_inf_flag;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:424" *)
  wire [31:0] dat_fp16_inf_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:425" *)
  wire [5:0] dat_fp16_inf_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:426" *)
  reg dat_fp16_inf_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:427" *)
  wire dat_fp16_inf_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:428" *)
  wire [31:0] dat_fp16_manti_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:429" *)
  reg [31:0] dat_fp16_nan_flag;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:430" *)
  wire [31:0] dat_fp16_nan_flag_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:431" *)
  wire [5:0] dat_fp16_nan_sum;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:432" *)
  reg dat_fp16_nan_vld;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:433" *)
  wire dat_fp16_nan_vld_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:434" *)
  wire [31:0] dat_half_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:435" *)
  wire [511:0] dat_nan_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:56" *)
  input [11:0] dc2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:58" *)
  input [511:0] dc2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:55" *)
  input dc2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:57" *)
  input dc2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:68" *)
  input [11:0] dc2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:91" *)
  output dp2reg_dat_flush_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:87" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:90" *)
  output [31:0] dp2reg_inf_data_num;
  reg [31:0] dp2reg_inf_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:437" *)
  wire [31:0] dp2reg_inf_data_num_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:438" *)
  wire [31:0] dp2reg_inf_data_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:89" *)
  output [31:0] dp2reg_nan_data_num;
  reg [31:0] dp2reg_nan_data_num;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:440" *)
  wire [31:0] dp2reg_nan_data_num_inc;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:441" *)
  wire [31:0] dp2reg_nan_data_num_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:64" *)
  input [11:0] img2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:66" *)
  input [1023:0] img2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:63" *)
  input img2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:65" *)
  input img2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:70" *)
  input [11:0] img2cvt_dat_wr_info_pd;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:88" *)
  input [127:0] img2cvt_dat_wr_pad_mask;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:67" *)
  input [1023:0] img2cvt_mn_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:442" *)
  wire inf_carry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:443" *)
  wire inf_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:444" *)
  reg is_data_expand;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:445" *)
  wire is_data_expand_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:446" *)
  reg is_data_normal;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:447" *)
  wire is_data_normal_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:448" *)
  reg is_data_shrink;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:449" *)
  wire is_data_shrink_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:450" *)
  reg is_input_fp16;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:451" *)
  wire is_input_fp16_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:452" *)
  reg [63:0] is_input_int8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:453" *)
  wire is_input_int8_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:454" *)
  wire is_output_int8_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:205" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] mon_cell_op0_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:206" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63" *)
  wire [63:0] mon_cell_op1_ready;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:456" *)
  wire nan_carry;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:457" *)
  reg nan_pass;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:458" *)
  wire nan_pass_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:459" *)
  wire nan_reg_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:53" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:77" *)
  input nvdla_core_ng_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:54" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:75" *)
  input nvdla_hls_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:460" *)
  reg op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:461" *)
  reg op_en_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:462" *)
  wire op_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:463" *)
  wire [16:0] oprand_0_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:464" *)
  reg [16:0] oprand_0_0_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:465" *)
  wire [16:0] oprand_0_0_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:466" *)
  wire [16:0] oprand_0_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:467" *)
  wire [16:0] oprand_0_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:468" *)
  reg [16:0] oprand_0_10_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:469" *)
  wire [16:0] oprand_0_10_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:470" *)
  wire [16:0] oprand_0_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:471" *)
  reg [16:0] oprand_0_11_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:472" *)
  wire [16:0] oprand_0_11_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:473" *)
  wire [16:0] oprand_0_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:474" *)
  reg [16:0] oprand_0_12_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:475" *)
  wire [16:0] oprand_0_12_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:476" *)
  wire [16:0] oprand_0_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:477" *)
  reg [16:0] oprand_0_13_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:478" *)
  wire [16:0] oprand_0_13_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:479" *)
  wire [16:0] oprand_0_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:480" *)
  reg [16:0] oprand_0_14_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:481" *)
  wire [16:0] oprand_0_14_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:482" *)
  wire [16:0] oprand_0_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:483" *)
  reg [16:0] oprand_0_15_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:484" *)
  wire [16:0] oprand_0_15_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:485" *)
  wire [16:0] oprand_0_16;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:486" *)
  reg [16:0] oprand_0_16_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:487" *)
  wire [16:0] oprand_0_16_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:488" *)
  wire [63:0] oprand_0_16b_sign;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:489" *)
  wire [16:0] oprand_0_17;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:490" *)
  reg [16:0] oprand_0_17_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:491" *)
  wire [16:0] oprand_0_17_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:492" *)
  wire [16:0] oprand_0_18;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:493" *)
  reg [16:0] oprand_0_18_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:494" *)
  wire [16:0] oprand_0_18_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:495" *)
  wire [16:0] oprand_0_19;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:496" *)
  reg [16:0] oprand_0_19_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:497" *)
  wire [16:0] oprand_0_19_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:498" *)
  reg [16:0] oprand_0_1_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:499" *)
  wire [16:0] oprand_0_1_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:500" *)
  wire [16:0] oprand_0_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:501" *)
  wire [16:0] oprand_0_20;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:502" *)
  reg [16:0] oprand_0_20_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:503" *)
  wire [16:0] oprand_0_20_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:504" *)
  wire [16:0] oprand_0_21;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:505" *)
  reg [16:0] oprand_0_21_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:506" *)
  wire [16:0] oprand_0_21_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:507" *)
  wire [16:0] oprand_0_22;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:508" *)
  reg [16:0] oprand_0_22_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:509" *)
  wire [16:0] oprand_0_22_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:510" *)
  wire [16:0] oprand_0_23;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:511" *)
  reg [16:0] oprand_0_23_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:512" *)
  wire [16:0] oprand_0_23_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:513" *)
  wire [16:0] oprand_0_24;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:514" *)
  reg [16:0] oprand_0_24_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:515" *)
  wire [16:0] oprand_0_24_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:516" *)
  wire [16:0] oprand_0_25;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:517" *)
  reg [16:0] oprand_0_25_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:518" *)
  wire [16:0] oprand_0_25_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:519" *)
  wire [16:0] oprand_0_26;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:520" *)
  reg [16:0] oprand_0_26_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:521" *)
  wire [16:0] oprand_0_26_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:522" *)
  wire [16:0] oprand_0_27;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:523" *)
  reg [16:0] oprand_0_27_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:524" *)
  wire [16:0] oprand_0_27_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:525" *)
  wire [16:0] oprand_0_28;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:526" *)
  reg [16:0] oprand_0_28_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:527" *)
  wire [16:0] oprand_0_28_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:528" *)
  wire [16:0] oprand_0_29;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:529" *)
  reg [16:0] oprand_0_29_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:530" *)
  wire [16:0] oprand_0_29_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:531" *)
  reg [16:0] oprand_0_2_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:532" *)
  wire [16:0] oprand_0_2_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:533" *)
  wire [16:0] oprand_0_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:534" *)
  wire [16:0] oprand_0_30;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:535" *)
  reg [16:0] oprand_0_30_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:536" *)
  wire [16:0] oprand_0_30_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:537" *)
  wire [16:0] oprand_0_31;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:538" *)
  reg [16:0] oprand_0_31_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:539" *)
  wire [16:0] oprand_0_31_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:540" *)
  wire [16:0] oprand_0_32;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:541" *)
  reg [16:0] oprand_0_32_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:542" *)
  wire [16:0] oprand_0_32_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:543" *)
  wire [16:0] oprand_0_33;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:544" *)
  reg [16:0] oprand_0_33_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:545" *)
  wire [16:0] oprand_0_33_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:546" *)
  wire [16:0] oprand_0_34;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:547" *)
  reg [16:0] oprand_0_34_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:548" *)
  wire [16:0] oprand_0_34_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:549" *)
  wire [16:0] oprand_0_35;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:550" *)
  reg [16:0] oprand_0_35_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:551" *)
  wire [16:0] oprand_0_35_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:552" *)
  wire [16:0] oprand_0_36;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:553" *)
  reg [16:0] oprand_0_36_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:554" *)
  wire [16:0] oprand_0_36_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:555" *)
  wire [16:0] oprand_0_37;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:556" *)
  reg [16:0] oprand_0_37_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:557" *)
  wire [16:0] oprand_0_37_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:558" *)
  wire [16:0] oprand_0_38;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:559" *)
  reg [16:0] oprand_0_38_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:560" *)
  wire [16:0] oprand_0_38_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:561" *)
  wire [16:0] oprand_0_39;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:562" *)
  reg [16:0] oprand_0_39_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:563" *)
  wire [16:0] oprand_0_39_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:564" *)
  reg [16:0] oprand_0_3_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:565" *)
  wire [16:0] oprand_0_3_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:566" *)
  wire [16:0] oprand_0_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:567" *)
  wire [16:0] oprand_0_40;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:568" *)
  reg [16:0] oprand_0_40_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:569" *)
  wire [16:0] oprand_0_40_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:570" *)
  wire [16:0] oprand_0_41;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:571" *)
  reg [16:0] oprand_0_41_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:572" *)
  wire [16:0] oprand_0_41_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:573" *)
  wire [16:0] oprand_0_42;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:574" *)
  reg [16:0] oprand_0_42_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:575" *)
  wire [16:0] oprand_0_42_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:576" *)
  wire [16:0] oprand_0_43;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:577" *)
  reg [16:0] oprand_0_43_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:578" *)
  wire [16:0] oprand_0_43_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:579" *)
  wire [16:0] oprand_0_44;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:580" *)
  reg [16:0] oprand_0_44_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:581" *)
  wire [16:0] oprand_0_44_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:582" *)
  wire [16:0] oprand_0_45;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:583" *)
  reg [16:0] oprand_0_45_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:584" *)
  wire [16:0] oprand_0_45_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:585" *)
  wire [16:0] oprand_0_46;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:586" *)
  reg [16:0] oprand_0_46_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:587" *)
  wire [16:0] oprand_0_46_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:588" *)
  wire [16:0] oprand_0_47;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:589" *)
  reg [16:0] oprand_0_47_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:590" *)
  wire [16:0] oprand_0_47_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:591" *)
  wire [16:0] oprand_0_48;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:592" *)
  reg [16:0] oprand_0_48_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:593" *)
  wire [16:0] oprand_0_48_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:594" *)
  wire [16:0] oprand_0_49;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:595" *)
  reg [16:0] oprand_0_49_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:596" *)
  wire [16:0] oprand_0_49_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:597" *)
  reg [16:0] oprand_0_4_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:598" *)
  wire [16:0] oprand_0_4_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:599" *)
  wire [16:0] oprand_0_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:600" *)
  wire [16:0] oprand_0_50;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:601" *)
  reg [16:0] oprand_0_50_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:602" *)
  wire [16:0] oprand_0_50_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:603" *)
  wire [16:0] oprand_0_51;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:604" *)
  reg [16:0] oprand_0_51_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:605" *)
  wire [16:0] oprand_0_51_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:606" *)
  wire [16:0] oprand_0_52;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:607" *)
  reg [16:0] oprand_0_52_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:608" *)
  wire [16:0] oprand_0_52_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:609" *)
  wire [16:0] oprand_0_53;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:610" *)
  reg [16:0] oprand_0_53_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:611" *)
  wire [16:0] oprand_0_53_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:612" *)
  wire [16:0] oprand_0_54;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:613" *)
  reg [16:0] oprand_0_54_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:614" *)
  wire [16:0] oprand_0_54_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:615" *)
  wire [16:0] oprand_0_55;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:616" *)
  reg [16:0] oprand_0_55_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:617" *)
  wire [16:0] oprand_0_55_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:618" *)
  wire [16:0] oprand_0_56;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:619" *)
  reg [16:0] oprand_0_56_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:620" *)
  wire [16:0] oprand_0_56_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:621" *)
  wire [16:0] oprand_0_57;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:622" *)
  reg [16:0] oprand_0_57_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:623" *)
  wire [16:0] oprand_0_57_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:624" *)
  wire [16:0] oprand_0_58;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:625" *)
  reg [16:0] oprand_0_58_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:626" *)
  wire [16:0] oprand_0_58_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:627" *)
  wire [16:0] oprand_0_59;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:628" *)
  reg [16:0] oprand_0_59_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:629" *)
  wire [16:0] oprand_0_59_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:630" *)
  reg [16:0] oprand_0_5_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:631" *)
  wire [16:0] oprand_0_5_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:632" *)
  wire [16:0] oprand_0_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:633" *)
  wire [16:0] oprand_0_60;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:634" *)
  reg [16:0] oprand_0_60_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:635" *)
  wire [16:0] oprand_0_60_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:636" *)
  wire [16:0] oprand_0_61;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:637" *)
  reg [16:0] oprand_0_61_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:638" *)
  wire [16:0] oprand_0_61_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:639" *)
  wire [16:0] oprand_0_62;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:640" *)
  reg [16:0] oprand_0_62_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:641" *)
  wire [16:0] oprand_0_62_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:642" *)
  wire [16:0] oprand_0_63;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:643" *)
  reg [16:0] oprand_0_63_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:644" *)
  wire [16:0] oprand_0_63_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:645" *)
  reg [16:0] oprand_0_6_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:646" *)
  wire [16:0] oprand_0_6_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:647" *)
  wire [16:0] oprand_0_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:648" *)
  reg [16:0] oprand_0_7_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:649" *)
  wire [16:0] oprand_0_7_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:650" *)
  wire [16:0] oprand_0_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:651" *)
  reg [16:0] oprand_0_8_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:652" *)
  wire [16:0] oprand_0_8_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:653" *)
  wire [63:0] oprand_0_8b_sign;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:654" *)
  wire [16:0] oprand_0_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:655" *)
  reg [16:0] oprand_0_9_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:656" *)
  wire [16:0] oprand_0_9_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:207" *)
  wire [271:0] oprand_0_q0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:657" *)
  wire [271:0] oprand_0_q0_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:208" *)
  wire [271:0] oprand_0_q1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:658" *)
  wire [271:0] oprand_0_q1_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:209" *)
  wire [271:0] oprand_0_q2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:659" *)
  wire [271:0] oprand_0_q2_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:210" *)
  wire [271:0] oprand_0_q3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:660" *)
  wire [271:0] oprand_0_q3_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:661" *)
  wire [15:0] oprand_1_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:662" *)
  reg [15:0] oprand_1_0_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:663" *)
  wire [15:0] oprand_1_0_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:664" *)
  wire [15:0] oprand_1_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:665" *)
  wire [15:0] oprand_1_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:666" *)
  reg [15:0] oprand_1_10_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:667" *)
  wire [15:0] oprand_1_10_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:668" *)
  wire [15:0] oprand_1_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:669" *)
  reg [15:0] oprand_1_11_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:670" *)
  wire [15:0] oprand_1_11_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:671" *)
  wire [15:0] oprand_1_12;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:672" *)
  reg [15:0] oprand_1_12_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:673" *)
  wire [15:0] oprand_1_12_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:674" *)
  wire [15:0] oprand_1_13;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:675" *)
  reg [15:0] oprand_1_13_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:676" *)
  wire [15:0] oprand_1_13_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:677" *)
  wire [15:0] oprand_1_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:678" *)
  reg [15:0] oprand_1_14_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:679" *)
  wire [15:0] oprand_1_14_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:680" *)
  wire [15:0] oprand_1_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:681" *)
  reg [15:0] oprand_1_15_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:682" *)
  wire [15:0] oprand_1_15_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:683" *)
  wire [15:0] oprand_1_16;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:684" *)
  reg [15:0] oprand_1_16_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:685" *)
  wire [15:0] oprand_1_16_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:686" *)
  wire [15:0] oprand_1_17;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:687" *)
  reg [15:0] oprand_1_17_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:688" *)
  wire [15:0] oprand_1_17_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:689" *)
  wire [15:0] oprand_1_18;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:690" *)
  reg [15:0] oprand_1_18_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:691" *)
  wire [15:0] oprand_1_18_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:692" *)
  wire [15:0] oprand_1_19;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:693" *)
  reg [15:0] oprand_1_19_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:694" *)
  wire [15:0] oprand_1_19_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:695" *)
  reg [15:0] oprand_1_1_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:696" *)
  wire [15:0] oprand_1_1_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:697" *)
  wire [15:0] oprand_1_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:698" *)
  wire [15:0] oprand_1_20;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:699" *)
  reg [15:0] oprand_1_20_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:700" *)
  wire [15:0] oprand_1_20_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:701" *)
  wire [15:0] oprand_1_21;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:702" *)
  reg [15:0] oprand_1_21_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:703" *)
  wire [15:0] oprand_1_21_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:704" *)
  wire [15:0] oprand_1_22;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:705" *)
  reg [15:0] oprand_1_22_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:706" *)
  wire [15:0] oprand_1_22_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:707" *)
  wire [15:0] oprand_1_23;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:708" *)
  reg [15:0] oprand_1_23_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:709" *)
  wire [15:0] oprand_1_23_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:710" *)
  wire [15:0] oprand_1_24;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:711" *)
  reg [15:0] oprand_1_24_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:712" *)
  wire [15:0] oprand_1_24_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:713" *)
  wire [15:0] oprand_1_25;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:714" *)
  reg [15:0] oprand_1_25_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:715" *)
  wire [15:0] oprand_1_25_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:716" *)
  wire [15:0] oprand_1_26;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:717" *)
  reg [15:0] oprand_1_26_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:718" *)
  wire [15:0] oprand_1_26_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:719" *)
  wire [15:0] oprand_1_27;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:720" *)
  reg [15:0] oprand_1_27_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:721" *)
  wire [15:0] oprand_1_27_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:722" *)
  wire [15:0] oprand_1_28;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:723" *)
  reg [15:0] oprand_1_28_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:724" *)
  wire [15:0] oprand_1_28_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:725" *)
  wire [15:0] oprand_1_29;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:726" *)
  reg [15:0] oprand_1_29_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:727" *)
  wire [15:0] oprand_1_29_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:728" *)
  reg [15:0] oprand_1_2_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:729" *)
  wire [15:0] oprand_1_2_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:730" *)
  wire [15:0] oprand_1_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:731" *)
  wire [15:0] oprand_1_30;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:732" *)
  reg [15:0] oprand_1_30_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:733" *)
  wire [15:0] oprand_1_30_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:734" *)
  wire [15:0] oprand_1_31;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:735" *)
  reg [15:0] oprand_1_31_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:736" *)
  wire [15:0] oprand_1_31_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:737" *)
  wire [15:0] oprand_1_32;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:738" *)
  reg [15:0] oprand_1_32_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:739" *)
  wire [15:0] oprand_1_32_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:740" *)
  wire [15:0] oprand_1_33;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:741" *)
  reg [15:0] oprand_1_33_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:742" *)
  wire [15:0] oprand_1_33_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:743" *)
  wire [15:0] oprand_1_34;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:744" *)
  reg [15:0] oprand_1_34_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:745" *)
  wire [15:0] oprand_1_34_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:746" *)
  wire [15:0] oprand_1_35;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:747" *)
  reg [15:0] oprand_1_35_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:748" *)
  wire [15:0] oprand_1_35_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:749" *)
  wire [15:0] oprand_1_36;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:750" *)
  reg [15:0] oprand_1_36_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:751" *)
  wire [15:0] oprand_1_36_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:752" *)
  wire [15:0] oprand_1_37;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:753" *)
  reg [15:0] oprand_1_37_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:754" *)
  wire [15:0] oprand_1_37_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:755" *)
  wire [15:0] oprand_1_38;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:756" *)
  reg [15:0] oprand_1_38_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:757" *)
  wire [15:0] oprand_1_38_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:758" *)
  wire [15:0] oprand_1_39;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:759" *)
  reg [15:0] oprand_1_39_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:760" *)
  wire [15:0] oprand_1_39_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:761" *)
  reg [15:0] oprand_1_3_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:762" *)
  wire [15:0] oprand_1_3_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:763" *)
  wire [15:0] oprand_1_4;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:764" *)
  wire [15:0] oprand_1_40;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:765" *)
  reg [15:0] oprand_1_40_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:766" *)
  wire [15:0] oprand_1_40_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:767" *)
  wire [15:0] oprand_1_41;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:768" *)
  reg [15:0] oprand_1_41_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:769" *)
  wire [15:0] oprand_1_41_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:770" *)
  wire [15:0] oprand_1_42;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:771" *)
  reg [15:0] oprand_1_42_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:772" *)
  wire [15:0] oprand_1_42_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:773" *)
  wire [15:0] oprand_1_43;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:774" *)
  reg [15:0] oprand_1_43_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:775" *)
  wire [15:0] oprand_1_43_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:776" *)
  wire [15:0] oprand_1_44;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:777" *)
  reg [15:0] oprand_1_44_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:778" *)
  wire [15:0] oprand_1_44_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:779" *)
  wire [15:0] oprand_1_45;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:780" *)
  reg [15:0] oprand_1_45_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:781" *)
  wire [15:0] oprand_1_45_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:782" *)
  wire [15:0] oprand_1_46;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:783" *)
  reg [15:0] oprand_1_46_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:784" *)
  wire [15:0] oprand_1_46_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:785" *)
  wire [15:0] oprand_1_47;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:786" *)
  reg [15:0] oprand_1_47_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:787" *)
  wire [15:0] oprand_1_47_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:788" *)
  wire [15:0] oprand_1_48;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:789" *)
  reg [15:0] oprand_1_48_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:790" *)
  wire [15:0] oprand_1_48_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:791" *)
  wire [15:0] oprand_1_49;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:792" *)
  reg [15:0] oprand_1_49_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:793" *)
  wire [15:0] oprand_1_49_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:794" *)
  reg [15:0] oprand_1_4_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:795" *)
  wire [15:0] oprand_1_4_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:796" *)
  wire [15:0] oprand_1_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:797" *)
  wire [15:0] oprand_1_50;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:798" *)
  reg [15:0] oprand_1_50_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:799" *)
  wire [15:0] oprand_1_50_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:800" *)
  wire [15:0] oprand_1_51;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:801" *)
  reg [15:0] oprand_1_51_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:802" *)
  wire [15:0] oprand_1_51_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:803" *)
  wire [15:0] oprand_1_52;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:804" *)
  reg [15:0] oprand_1_52_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:805" *)
  wire [15:0] oprand_1_52_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:806" *)
  wire [15:0] oprand_1_53;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:807" *)
  reg [15:0] oprand_1_53_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:808" *)
  wire [15:0] oprand_1_53_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:809" *)
  wire [15:0] oprand_1_54;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:810" *)
  reg [15:0] oprand_1_54_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:811" *)
  wire [15:0] oprand_1_54_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:812" *)
  wire [15:0] oprand_1_55;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:813" *)
  reg [15:0] oprand_1_55_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:814" *)
  wire [15:0] oprand_1_55_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:815" *)
  wire [15:0] oprand_1_56;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:816" *)
  reg [15:0] oprand_1_56_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:817" *)
  wire [15:0] oprand_1_56_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:818" *)
  wire [15:0] oprand_1_57;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:819" *)
  reg [15:0] oprand_1_57_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:820" *)
  wire [15:0] oprand_1_57_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:821" *)
  wire [15:0] oprand_1_58;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:822" *)
  reg [15:0] oprand_1_58_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:823" *)
  wire [15:0] oprand_1_58_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:824" *)
  wire [15:0] oprand_1_59;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:825" *)
  reg [15:0] oprand_1_59_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:826" *)
  wire [15:0] oprand_1_59_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:827" *)
  reg [15:0] oprand_1_5_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:828" *)
  wire [15:0] oprand_1_5_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:829" *)
  wire [15:0] oprand_1_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:830" *)
  wire [15:0] oprand_1_60;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:831" *)
  reg [15:0] oprand_1_60_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:832" *)
  wire [15:0] oprand_1_60_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:833" *)
  wire [15:0] oprand_1_61;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:834" *)
  reg [15:0] oprand_1_61_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:835" *)
  wire [15:0] oprand_1_61_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:836" *)
  wire [15:0] oprand_1_62;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:837" *)
  reg [15:0] oprand_1_62_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:838" *)
  wire [15:0] oprand_1_62_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:839" *)
  wire [15:0] oprand_1_63;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:840" *)
  reg [15:0] oprand_1_63_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:841" *)
  wire [15:0] oprand_1_63_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:842" *)
  reg [15:0] oprand_1_6_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:843" *)
  wire [15:0] oprand_1_6_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:844" *)
  wire [15:0] oprand_1_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:845" *)
  reg [15:0] oprand_1_7_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:846" *)
  wire [15:0] oprand_1_7_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:847" *)
  wire [15:0] oprand_1_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:848" *)
  reg [15:0] oprand_1_8_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:849" *)
  wire [15:0] oprand_1_8_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:850" *)
  wire [15:0] oprand_1_9;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:851" *)
  reg [15:0] oprand_1_9_d0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:852" *)
  wire [15:0] oprand_1_9_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:211" *)
  wire [255:0] oprand_1_q0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:853" *)
  wire [255:0] oprand_1_q0_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:212" *)
  wire [255:0] oprand_1_q1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:854" *)
  wire [255:0] oprand_1_q1_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:213" *)
  wire [255:0] oprand_1_q2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:855" *)
  wire [255:0] oprand_1_q2_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:214" *)
  wire [255:0] oprand_1_q3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:856" *)
  wire [255:0] oprand_1_q3_ori;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:81" *)
  input reg2dp_cvt_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:83" *)
  input [15:0] reg2dp_cvt_offset;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:84" *)
  input [15:0] reg2dp_cvt_scale;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:82" *)
  input [5:0] reg2dp_cvt_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:79" *)
  input [1:0] reg2dp_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:85" *)
  input reg2dp_nan_to_zero;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:78" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:86" *)
  input [15:0] reg2dp_pad_value;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:80" *)
  input [1:0] reg2dp_proc_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:76" *)
  output slcg_hls_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:857" *)
  reg slcg_hls_en_d1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:858" *)
  reg slcg_hls_en_d2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:859" *)
  reg slcg_hls_en_d3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:215" *)
  wire slcg_hls_en_w;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:60" *)
  input [11:0] wg2cvt_dat_wr_addr;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:62" *)
  input [511:0] wg2cvt_dat_wr_data;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:59" *)
  input wg2cvt_dat_wr_en;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:61" *)
  input wg2cvt_dat_wr_hsel;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:69" *)
  input [11:0] wg2cvt_dat_wr_info_pd;
  assign dat_cbuf_flush_idx_w = dat_cbuf_flush_idx + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10666" *) 1'b1;
  assign _0226_ = dat_fp16_nan_flag[31] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[30];
  assign _0227_ = _0226_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[29];
  assign _0228_ = _0227_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[28];
  assign _0229_ = _0228_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[27];
  assign _0230_ = _0229_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[26];
  assign _0231_ = _0230_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[25];
  assign _0232_ = _0231_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10916" *) dat_fp16_nan_flag[24];
  assign _0233_ = _0232_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[23];
  assign _0234_ = _0233_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[22];
  assign _0235_ = _0234_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[21];
  assign _0236_ = _0235_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[20];
  assign _0237_ = _0236_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[19];
  assign _0238_ = _0237_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[18];
  assign _0239_ = _0238_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[17];
  assign _0240_ = _0239_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10917" *) dat_fp16_nan_flag[16];
  assign _0241_ = _0240_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[15];
  assign _0242_ = _0241_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[14];
  assign _0243_ = _0242_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[13];
  assign _0244_ = _0243_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[12];
  assign _0245_ = _0244_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[11];
  assign _0246_ = _0245_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[10];
  assign _0247_ = _0246_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[9];
  assign _0248_ = _0247_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10918" *) dat_fp16_nan_flag[8];
  assign _0249_ = _0248_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[7];
  assign _0250_ = _0249_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[6];
  assign _0251_ = _0250_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[5];
  assign _0252_ = _0251_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[4];
  assign _0253_ = _0252_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[3];
  assign _0254_ = _0253_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[2];
  assign _0255_ = _0254_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[1];
  assign dat_fp16_nan_sum = _0255_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10919" *) dat_fp16_nan_flag[0];
  assign _0256_ = dat_fp16_inf_flag[31] + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[30];
  assign _0257_ = _0256_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[29];
  assign _0258_ = _0257_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[28];
  assign _0259_ = _0258_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[27];
  assign _0260_ = _0259_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[26];
  assign _0261_ = _0260_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[25];
  assign _0262_ = _0261_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10924" *) dat_fp16_inf_flag[24];
  assign _0263_ = _0262_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[23];
  assign _0264_ = _0263_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[22];
  assign _0265_ = _0264_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[21];
  assign _0266_ = _0265_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[20];
  assign _0267_ = _0266_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[19];
  assign _0268_ = _0267_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[18];
  assign _0269_ = _0268_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[17];
  assign _0270_ = _0269_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10925" *) dat_fp16_inf_flag[16];
  assign _0271_ = _0270_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[15];
  assign _0272_ = _0271_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[14];
  assign _0273_ = _0272_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[13];
  assign _0274_ = _0273_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[12];
  assign _0275_ = _0274_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[11];
  assign _0276_ = _0275_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[10];
  assign _0277_ = _0276_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[9];
  assign _0278_ = _0277_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10926" *) dat_fp16_inf_flag[8];
  assign _0279_ = _0278_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[7];
  assign _0280_ = _0279_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[6];
  assign _0281_ = _0280_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[5];
  assign _0282_ = _0281_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[4];
  assign _0283_ = _0282_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[3];
  assign _0284_ = _0283_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[2];
  assign _0285_ = _0284_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[1];
  assign dat_fp16_inf_sum = _0285_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10927" *) dat_fp16_inf_flag[0];
  assign { nan_carry, dp2reg_nan_data_num_inc } = dp2reg_nan_data_num + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10934" *) dat_fp16_nan_sum;
  assign { inf_carry, dp2reg_inf_data_num_inc } = dp2reg_inf_data_num + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10957" *) dat_fp16_inf_sum;
  assign _0286_ = dat_fp16_exp_flag_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10824" *) dat_fp16_manti_flag_w;
  assign dat_fp16_nan_flag_w = _0286_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10824" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] };
  assign _0287_ = dat_fp16_exp_flag_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10825" *) _0364_;
  assign dat_fp16_inf_flag_w = _0287_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10825" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] };
  assign _0288_ = cvt_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *) _0472_;
  assign _0289_ = _0288_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *) reg2dp_op_en;
  assign dat_fp16_nan_vld_w = _0289_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *) is_input_fp16;
  assign _0290_ = cvt_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *) _0473_;
  assign _0291_ = _0290_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *) reg2dp_op_en;
  assign dat_fp16_inf_vld_w = _0291_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *) is_input_fp16;
  assign _0292_ = dat_fp16_nan_flag_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10894" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] };
  assign { _0353_[31:25], _0293_ } = dat_fp16_inf_flag_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10904" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] };
  assign _0294_ = dat_fp16_nan_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10950" *) _0474_;
  assign _0295_ = dat_fp16_inf_vld & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10973" *) _0475_;
  assign slcg_hls_en_w = reg2dp_op_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1854" *) reg2dp_cvt_en;
  assign _0296_ = { dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1888" *) dc2cvt_dat_wr_info_pd;
  assign _0297_ = { wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1889" *) wg2cvt_dat_wr_info_pd;
  assign _0298_ = { img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1890" *) img2cvt_dat_wr_info_pd;
  assign _0299_ = { dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1927" *) dc2cvt_dat_wr_data;
  assign _0300_ = { wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1928" *) wg2cvt_dat_wr_data;
  assign _0301_ = { img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1936" *) img2cvt_dat_wr_data;
  assign _0302_ = cvt_wr_data_ori[511:0] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1952" *) { dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15] };
  assign _0303_ = { dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en, dc2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1968" *) dc2cvt_dat_wr_addr;
  assign _0304_ = { wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en, wg2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1969" *) wg2cvt_dat_wr_addr;
  assign _0305_ = { img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en, img2cvt_dat_wr_en } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1970" *) img2cvt_dat_wr_addr;
  assign _0306_ = dc2cvt_dat_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1980" *) dc2cvt_dat_wr_hsel;
  assign _0307_ = wg2cvt_dat_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1981" *) wg2cvt_dat_wr_hsel;
  assign _0308_ = img2cvt_dat_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1982" *) img2cvt_dat_wr_hsel;
  assign _0309_ = is_data_shrink & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *) _0365_;
  assign cvt_half_mode = _0309_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *) _0366_;
  assign _0310_ = cvt_hold_tag & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3241" *) cvt_line_idx;
  assign _0311_ = { cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7], cvt_line_idx[7] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3254" *) cvt_hold_addr_7;
  assign _0312_ = { cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6], cvt_line_idx[6] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3255" *) cvt_hold_addr_6;
  assign _0313_ = { cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5], cvt_line_idx[5] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3256" *) cvt_hold_addr_5;
  assign _0314_ = { cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4], cvt_line_idx[4] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3257" *) cvt_hold_addr_4;
  assign _0315_ = { cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3], cvt_line_idx[3] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3258" *) cvt_hold_addr_3;
  assign _0316_ = { cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2], cvt_line_idx[2] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3259" *) cvt_hold_addr_2;
  assign _0317_ = { cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1], cvt_line_idx[1] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3260" *) cvt_hold_addr_1;
  assign _0318_ = { cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0], cvt_line_idx[0] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3261" *) cvt_hold_addr_0;
  assign _0319_ = cvt_line_idx[7] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3274" *) cvt_hold_hsel_7;
  assign _0320_ = cvt_line_idx[6] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3275" *) cvt_hold_hsel_6;
  assign _0321_ = cvt_line_idx[5] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3276" *) cvt_hold_hsel_5;
  assign _0322_ = cvt_line_idx[4] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3277" *) cvt_hold_hsel_4;
  assign _0323_ = cvt_line_idx[3] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3278" *) cvt_hold_hsel_3;
  assign _0324_ = cvt_line_idx[2] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3279" *) cvt_hold_hsel_2;
  assign _0325_ = cvt_line_idx[1] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3280" *) cvt_hold_hsel_1;
  assign _0326_ = cvt_line_idx[0] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3281" *) cvt_hold_hsel_0;
  assign cvt_half_hold = cvt_half_mode & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *) _0367_;
  assign cvt_cell_out_sel_hold = cvt_half_mode & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3290" *) cvt_cur_hold;
  assign _0327_ = cvt_hold_tag & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3301" *) _0368_;
  assign cvt_hold_en = cvt_half_hold & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3309" *) cvt_wr_en;
  assign _0328_ = cvt_half_mode & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3316" *) cvt_wr_en;
  assign _0329_ = is_data_normal & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3644" *) cvt_bypass_sel_half;
  assign _0330_ = _0329_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3644" *) _0369_;
  assign _0331_ = is_data_shrink & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3645" *) cvt_cell_out_sel_hold;
  assign _0332_ = cvt_bypass_sel_half & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3659" *) _0370_;
  assign cvt_out_pad_vld = img2cvt_dat_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3660" *) cvt_wr_en;
  assign _0333_ = is_data_normal & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *) cvt_wr_info_pd[2];
  assign _0334_ = is_data_expand & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *) cvt_wr_info_pd[1];
  assign cvt_out_vld = cvt_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3671" *) _0370_;
  assign _0335_ = cvt_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3807" *) cvt_wr_info_pd[7];
  assign _0336_ = cvt_wr_en & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4156" *) cvt_half_en;
  assign oprand_0_8b_sign[0] = cvt_wr_data_d1[7] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4471" *) _0373_;
  assign oprand_0_8b_sign[1] = cvt_wr_data_d1[15] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4472" *) _0374_;
  assign oprand_0_8b_sign[2] = cvt_wr_data_d1[23] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4473" *) _0375_;
  assign oprand_0_8b_sign[3] = cvt_wr_data_d1[31] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4474" *) _0376_;
  assign oprand_0_8b_sign[4] = cvt_wr_data_d1[39] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4475" *) _0377_;
  assign oprand_0_8b_sign[5] = cvt_wr_data_d1[47] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4476" *) _0378_;
  assign oprand_0_8b_sign[6] = cvt_wr_data_d1[55] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4477" *) _0379_;
  assign oprand_0_8b_sign[7] = cvt_wr_data_d1[63] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4478" *) _0380_;
  assign oprand_0_8b_sign[8] = cvt_wr_data_d1[71] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4479" *) _0381_;
  assign oprand_0_8b_sign[9] = cvt_wr_data_d1[79] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4480" *) _0382_;
  assign oprand_0_8b_sign[10] = cvt_wr_data_d1[87] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4481" *) _0383_;
  assign oprand_0_8b_sign[11] = cvt_wr_data_d1[95] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4482" *) _0384_;
  assign oprand_0_8b_sign[12] = cvt_wr_data_d1[103] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4483" *) _0385_;
  assign oprand_0_8b_sign[13] = cvt_wr_data_d1[111] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4484" *) _0386_;
  assign oprand_0_8b_sign[14] = cvt_wr_data_d1[119] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4485" *) _0387_;
  assign oprand_0_8b_sign[15] = cvt_wr_data_d1[127] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4486" *) _0388_;
  assign oprand_0_8b_sign[16] = cvt_wr_data_d1[135] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4487" *) _0389_;
  assign oprand_0_8b_sign[17] = cvt_wr_data_d1[143] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4488" *) _0390_;
  assign oprand_0_8b_sign[18] = cvt_wr_data_d1[151] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4489" *) _0391_;
  assign oprand_0_8b_sign[19] = cvt_wr_data_d1[159] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4490" *) _0392_;
  assign oprand_0_8b_sign[20] = cvt_wr_data_d1[167] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4491" *) _0393_;
  assign oprand_0_8b_sign[21] = cvt_wr_data_d1[175] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4492" *) _0394_;
  assign oprand_0_8b_sign[22] = cvt_wr_data_d1[183] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4493" *) _0395_;
  assign oprand_0_8b_sign[23] = cvt_wr_data_d1[191] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4494" *) _0396_;
  assign oprand_0_8b_sign[24] = cvt_wr_data_d1[199] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4495" *) _0397_;
  assign oprand_0_8b_sign[25] = cvt_wr_data_d1[207] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4496" *) _0398_;
  assign oprand_0_8b_sign[26] = cvt_wr_data_d1[215] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4497" *) _0399_;
  assign oprand_0_8b_sign[27] = cvt_wr_data_d1[223] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4498" *) _0400_;
  assign oprand_0_8b_sign[28] = cvt_wr_data_d1[231] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4499" *) _0401_;
  assign oprand_0_8b_sign[29] = cvt_wr_data_d1[239] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4500" *) _0402_;
  assign oprand_0_8b_sign[30] = cvt_wr_data_d1[247] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4501" *) _0403_;
  assign oprand_0_8b_sign[31] = cvt_wr_data_d1[255] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4502" *) _0404_;
  assign oprand_0_8b_sign[32] = cvt_wr_data_d1[263] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4503" *) _0405_;
  assign oprand_0_8b_sign[33] = cvt_wr_data_d1[271] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4504" *) _0406_;
  assign oprand_0_8b_sign[34] = cvt_wr_data_d1[279] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4505" *) _0407_;
  assign oprand_0_8b_sign[35] = cvt_wr_data_d1[287] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4506" *) _0408_;
  assign oprand_0_8b_sign[36] = cvt_wr_data_d1[295] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4507" *) _0409_;
  assign oprand_0_8b_sign[37] = cvt_wr_data_d1[303] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4508" *) _0410_;
  assign oprand_0_8b_sign[38] = cvt_wr_data_d1[311] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4509" *) _0411_;
  assign oprand_0_8b_sign[39] = cvt_wr_data_d1[319] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4510" *) _0412_;
  assign oprand_0_8b_sign[40] = cvt_wr_data_d1[327] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4511" *) _0413_;
  assign oprand_0_8b_sign[41] = cvt_wr_data_d1[335] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4512" *) _0414_;
  assign oprand_0_8b_sign[42] = cvt_wr_data_d1[343] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4513" *) _0415_;
  assign oprand_0_8b_sign[43] = cvt_wr_data_d1[351] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4514" *) _0416_;
  assign oprand_0_8b_sign[44] = cvt_wr_data_d1[359] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4515" *) _0417_;
  assign oprand_0_8b_sign[45] = cvt_wr_data_d1[367] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4516" *) _0418_;
  assign oprand_0_8b_sign[46] = cvt_wr_data_d1[375] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4517" *) _0419_;
  assign oprand_0_8b_sign[47] = cvt_wr_data_d1[383] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4518" *) _0420_;
  assign oprand_0_8b_sign[48] = cvt_wr_data_d1[391] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4519" *) _0421_;
  assign oprand_0_8b_sign[49] = cvt_wr_data_d1[399] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4520" *) _0422_;
  assign oprand_0_8b_sign[50] = cvt_wr_data_d1[407] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4521" *) _0423_;
  assign oprand_0_8b_sign[51] = cvt_wr_data_d1[415] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4522" *) _0424_;
  assign oprand_0_8b_sign[52] = cvt_wr_data_d1[423] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4523" *) _0425_;
  assign oprand_0_8b_sign[53] = cvt_wr_data_d1[431] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4524" *) _0426_;
  assign oprand_0_8b_sign[54] = cvt_wr_data_d1[439] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4525" *) _0427_;
  assign oprand_0_8b_sign[55] = cvt_wr_data_d1[447] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4526" *) _0428_;
  assign oprand_0_8b_sign[56] = cvt_wr_data_d1[455] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4527" *) _0429_;
  assign oprand_0_8b_sign[57] = cvt_wr_data_d1[463] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4528" *) _0430_;
  assign oprand_0_8b_sign[58] = cvt_wr_data_d1[471] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4529" *) _0431_;
  assign oprand_0_8b_sign[59] = cvt_wr_data_d1[479] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4530" *) _0432_;
  assign oprand_0_8b_sign[60] = cvt_wr_data_d1[487] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4531" *) _0433_;
  assign oprand_0_8b_sign[61] = cvt_wr_data_d1[495] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4532" *) _0434_;
  assign oprand_0_8b_sign[62] = cvt_wr_data_d1[503] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4533" *) _0435_;
  assign oprand_0_8b_sign[63] = cvt_wr_data_d1[511] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4534" *) _0436_;
  assign oprand_0_16b_sign[0] = cvt_wr_data_d1[15] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4540" *) _0373_;
  assign oprand_0_16b_sign[1] = cvt_wr_data_d1[31] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4541" *) _0374_;
  assign oprand_0_16b_sign[2] = cvt_wr_data_d1[47] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4542" *) _0375_;
  assign oprand_0_16b_sign[3] = cvt_wr_data_d1[63] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4543" *) _0376_;
  assign oprand_0_16b_sign[4] = cvt_wr_data_d1[79] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4544" *) _0377_;
  assign oprand_0_16b_sign[5] = cvt_wr_data_d1[95] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4545" *) _0378_;
  assign oprand_0_16b_sign[6] = cvt_wr_data_d1[111] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4546" *) _0379_;
  assign oprand_0_16b_sign[7] = cvt_wr_data_d1[127] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4547" *) _0380_;
  assign oprand_0_16b_sign[8] = cvt_wr_data_d1[143] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4548" *) _0381_;
  assign oprand_0_16b_sign[9] = cvt_wr_data_d1[159] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4549" *) _0382_;
  assign oprand_0_16b_sign[10] = cvt_wr_data_d1[175] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4550" *) _0383_;
  assign oprand_0_16b_sign[11] = cvt_wr_data_d1[191] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4551" *) _0384_;
  assign oprand_0_16b_sign[12] = cvt_wr_data_d1[207] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4552" *) _0385_;
  assign oprand_0_16b_sign[13] = cvt_wr_data_d1[223] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4553" *) _0386_;
  assign oprand_0_16b_sign[14] = cvt_wr_data_d1[239] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4554" *) _0387_;
  assign oprand_0_16b_sign[15] = cvt_wr_data_d1[255] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4555" *) _0388_;
  assign oprand_0_16b_sign[16] = cvt_wr_data_d1[271] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4556" *) _0389_;
  assign oprand_0_16b_sign[17] = cvt_wr_data_d1[287] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4557" *) _0390_;
  assign oprand_0_16b_sign[18] = cvt_wr_data_d1[303] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4558" *) _0391_;
  assign oprand_0_16b_sign[19] = cvt_wr_data_d1[319] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4559" *) _0392_;
  assign oprand_0_16b_sign[20] = cvt_wr_data_d1[335] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4560" *) _0393_;
  assign oprand_0_16b_sign[21] = cvt_wr_data_d1[351] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4561" *) _0394_;
  assign oprand_0_16b_sign[22] = cvt_wr_data_d1[367] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4562" *) _0395_;
  assign oprand_0_16b_sign[23] = cvt_wr_data_d1[383] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4563" *) _0396_;
  assign oprand_0_16b_sign[24] = cvt_wr_data_d1[399] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4564" *) _0397_;
  assign oprand_0_16b_sign[25] = cvt_wr_data_d1[415] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4565" *) _0398_;
  assign oprand_0_16b_sign[26] = cvt_wr_data_d1[431] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4566" *) _0399_;
  assign oprand_0_16b_sign[27] = cvt_wr_data_d1[447] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4567" *) _0400_;
  assign oprand_0_16b_sign[28] = cvt_wr_data_d1[463] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4568" *) _0401_;
  assign oprand_0_16b_sign[29] = cvt_wr_data_d1[479] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4569" *) _0402_;
  assign oprand_0_16b_sign[30] = cvt_wr_data_d1[495] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4570" *) _0403_;
  assign oprand_0_16b_sign[31] = cvt_wr_data_d1[511] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4571" *) _0404_;
  assign oprand_0_16b_sign[32] = cvt_wr_data_d1[527] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4572" *) _0405_;
  assign oprand_0_16b_sign[33] = cvt_wr_data_d1[543] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4573" *) _0406_;
  assign oprand_0_16b_sign[34] = cvt_wr_data_d1[559] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4574" *) _0407_;
  assign oprand_0_16b_sign[35] = cvt_wr_data_d1[575] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4575" *) _0408_;
  assign oprand_0_16b_sign[36] = cvt_wr_data_d1[591] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4576" *) _0409_;
  assign oprand_0_16b_sign[37] = cvt_wr_data_d1[607] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4577" *) _0410_;
  assign oprand_0_16b_sign[38] = cvt_wr_data_d1[623] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4578" *) _0411_;
  assign oprand_0_16b_sign[39] = cvt_wr_data_d1[639] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4579" *) _0412_;
  assign oprand_0_16b_sign[40] = cvt_wr_data_d1[655] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4580" *) _0413_;
  assign oprand_0_16b_sign[41] = cvt_wr_data_d1[671] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4581" *) _0414_;
  assign oprand_0_16b_sign[42] = cvt_wr_data_d1[687] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4582" *) _0415_;
  assign oprand_0_16b_sign[43] = cvt_wr_data_d1[703] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4583" *) _0416_;
  assign oprand_0_16b_sign[44] = cvt_wr_data_d1[719] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4584" *) _0417_;
  assign oprand_0_16b_sign[45] = cvt_wr_data_d1[735] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4585" *) _0418_;
  assign oprand_0_16b_sign[46] = cvt_wr_data_d1[751] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4586" *) _0419_;
  assign oprand_0_16b_sign[47] = cvt_wr_data_d1[767] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4587" *) _0420_;
  assign oprand_0_16b_sign[48] = cvt_wr_data_d1[783] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4588" *) _0421_;
  assign oprand_0_16b_sign[49] = cvt_wr_data_d1[799] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4589" *) _0422_;
  assign oprand_0_16b_sign[50] = cvt_wr_data_d1[815] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4590" *) _0423_;
  assign oprand_0_16b_sign[51] = cvt_wr_data_d1[831] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4591" *) _0424_;
  assign oprand_0_16b_sign[52] = cvt_wr_data_d1[847] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4592" *) _0425_;
  assign oprand_0_16b_sign[53] = cvt_wr_data_d1[863] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4593" *) _0426_;
  assign oprand_0_16b_sign[54] = cvt_wr_data_d1[879] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4594" *) _0427_;
  assign oprand_0_16b_sign[55] = cvt_wr_data_d1[895] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4595" *) _0428_;
  assign oprand_0_16b_sign[56] = cvt_wr_data_d1[911] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4596" *) _0429_;
  assign oprand_0_16b_sign[57] = cvt_wr_data_d1[927] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4597" *) _0430_;
  assign oprand_0_16b_sign[58] = cvt_wr_data_d1[943] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4598" *) _0431_;
  assign oprand_0_16b_sign[59] = cvt_wr_data_d1[959] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4599" *) _0432_;
  assign oprand_0_16b_sign[60] = cvt_wr_data_d1[975] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4600" *) _0433_;
  assign oprand_0_16b_sign[61] = cvt_wr_data_d1[991] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4601" *) _0434_;
  assign oprand_0_16b_sign[62] = cvt_wr_data_d1[1007] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4602" *) _0435_;
  assign oprand_0_16b_sign[63] = cvt_wr_data_d1[1023] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4603" *) _0436_;
  assign op_en_w = _0437_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:875" *) reg2dp_op_en;
  assign cfg_reg_en = op_en_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:881" *) _0438_;
  assign is_data_shrink_w = _0439_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:902" *) is_output_int8_w;
  assign is_data_expand_w = is_input_int8_w & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:908" *) _0440_;
  assign _0337_ = { cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7], cvt_line_idx_d5[7] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9695" *) cvt_hold_data_7;
  assign _0338_ = { cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6], cvt_line_idx_d5[6] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9696" *) cvt_hold_data_6;
  assign _0339_ = { cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5], cvt_line_idx_d5[5] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9697" *) cvt_hold_data_5;
  assign _0340_ = { cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4], cvt_line_idx_d5[4] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9698" *) cvt_hold_data_4;
  assign _0341_ = { cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3], cvt_line_idx_d5[3] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9699" *) cvt_hold_data_3;
  assign _0342_ = { cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2], cvt_line_idx_d5[2] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9700" *) cvt_hold_data_2;
  assign _0343_ = { cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1], cvt_line_idx_d5[1] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9701" *) cvt_hold_data_1;
  assign _0344_ = { cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0], cvt_line_idx_d5[0] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9702" *) cvt_hold_data_0;
  assign _0345_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9743" *) cvt_line_idx_d5[7];
  assign _0346_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9753" *) cvt_line_idx_d5[6];
  assign _0347_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9763" *) cvt_line_idx_d5[5];
  assign _0348_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9773" *) cvt_line_idx_d5[4];
  assign _0349_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9783" *) cvt_line_idx_d5[3];
  assign _0350_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9793" *) cvt_line_idx_d5[2];
  assign _0351_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9803" *) cvt_line_idx_d5[1];
  assign _0352_ = cvt_hold_en_d5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9813" *) cvt_line_idx_d5[0];
  assign cvt_line_idx[0] = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3228" *) cvt_wr_info_pd[11:9];
  assign cvt_line_idx[1] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3229" *) 1'b1;
  assign cvt_line_idx[2] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3230" *) 2'b10;
  assign cvt_line_idx[3] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3231" *) 2'b11;
  assign cvt_line_idx[4] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3232" *) 3'b100;
  assign cvt_line_idx[5] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3233" *) 3'b101;
  assign cvt_line_idx[6] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3234" *) 3'b110;
  assign cvt_line_idx[7] = cvt_wr_info_pd[11:9] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3235" *) 3'b111;
  assign is_input_int8_w = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:886" *) reg2dp_in_precision;
  assign is_input_fp16_w = reg2dp_in_precision == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:891" *) 2'b10;
  assign is_output_int8_w = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:896" *) reg2dp_proc_precision;
  assign dat_cbuf_flush_vld_w = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10671" *) dat_cbuf_flush_idx[12];
  assign _0364_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10825" *) dat_fp16_manti_flag_w;
  assign dat_nan_mask[15] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10830" *) dat_fp16_nan_flag_w[0];
  assign dat_nan_mask[31] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10831" *) dat_fp16_nan_flag_w[1];
  assign dat_nan_mask[47] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10832" *) dat_fp16_nan_flag_w[2];
  assign dat_nan_mask[63] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10833" *) dat_fp16_nan_flag_w[3];
  assign dat_nan_mask[79] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10834" *) dat_fp16_nan_flag_w[4];
  assign dat_nan_mask[95] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10835" *) dat_fp16_nan_flag_w[5];
  assign dat_nan_mask[111] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10836" *) dat_fp16_nan_flag_w[6];
  assign dat_nan_mask[127] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10837" *) dat_fp16_nan_flag_w[7];
  assign dat_nan_mask[143] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10838" *) dat_fp16_nan_flag_w[8];
  assign dat_nan_mask[159] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10839" *) dat_fp16_nan_flag_w[9];
  assign dat_nan_mask[175] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10840" *) dat_fp16_nan_flag_w[10];
  assign dat_nan_mask[191] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10841" *) dat_fp16_nan_flag_w[11];
  assign dat_nan_mask[207] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10842" *) dat_fp16_nan_flag_w[12];
  assign dat_nan_mask[223] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10843" *) dat_fp16_nan_flag_w[13];
  assign dat_nan_mask[239] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10844" *) dat_fp16_nan_flag_w[14];
  assign dat_nan_mask[255] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10845" *) dat_fp16_nan_flag_w[15];
  assign dat_nan_mask[271] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10846" *) dat_fp16_nan_flag_w[16];
  assign dat_nan_mask[287] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10847" *) dat_fp16_nan_flag_w[17];
  assign dat_nan_mask[303] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10848" *) dat_fp16_nan_flag_w[18];
  assign dat_nan_mask[319] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10849" *) dat_fp16_nan_flag_w[19];
  assign dat_nan_mask[335] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10850" *) dat_fp16_nan_flag_w[20];
  assign dat_nan_mask[351] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10851" *) dat_fp16_nan_flag_w[21];
  assign dat_nan_mask[367] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10852" *) dat_fp16_nan_flag_w[22];
  assign dat_nan_mask[383] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10853" *) dat_fp16_nan_flag_w[23];
  assign dat_nan_mask[399] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10854" *) dat_fp16_nan_flag_w[24];
  assign dat_nan_mask[415] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10855" *) dat_fp16_nan_flag_w[25];
  assign dat_nan_mask[431] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10856" *) dat_fp16_nan_flag_w[26];
  assign dat_nan_mask[447] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10857" *) dat_fp16_nan_flag_w[27];
  assign dat_nan_mask[463] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10858" *) dat_fp16_nan_flag_w[28];
  assign dat_nan_mask[479] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10859" *) dat_fp16_nan_flag_w[29];
  assign dat_nan_mask[495] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10860" *) dat_fp16_nan_flag_w[30];
  assign dat_nan_mask[511] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10861" *) dat_fp16_nan_flag_w[31];
  assign _0365_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *) _0476_;
  assign _0366_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *) cvt_wr_info_pd[4];
  assign _0367_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *) _0461_;
  assign _0368_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3301" *) cvt_line_idx;
  assign _0369_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3644" *) cfg_in_int8;
  assign _0370_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3659" *) cvt_half_hold;
  assign cvt_out_hsel[0] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3662" *) cvt_out_single_hsel;
  assign _0371_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3665" *) cvt_wr_en;
  assign _0372_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3665" *) cfg_cvt_en[0];
  assign _0373_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4471" *) cvt_wr_uint_d1[0];
  assign _0374_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4472" *) cvt_wr_uint_d1[1];
  assign _0375_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4473" *) cvt_wr_uint_d1[2];
  assign _0376_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4474" *) cvt_wr_uint_d1[3];
  assign _0377_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4475" *) cvt_wr_uint_d1[4];
  assign _0378_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4476" *) cvt_wr_uint_d1[5];
  assign _0379_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4477" *) cvt_wr_uint_d1[6];
  assign _0380_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4478" *) cvt_wr_uint_d1[7];
  assign _0381_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4479" *) cvt_wr_uint_d1[8];
  assign _0382_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4480" *) cvt_wr_uint_d1[9];
  assign _0383_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4481" *) cvt_wr_uint_d1[10];
  assign _0384_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4482" *) cvt_wr_uint_d1[11];
  assign _0385_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4483" *) cvt_wr_uint_d1[12];
  assign _0386_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4484" *) cvt_wr_uint_d1[13];
  assign _0387_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4485" *) cvt_wr_uint_d1[14];
  assign _0388_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4486" *) cvt_wr_uint_d1[15];
  assign _0389_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4487" *) cvt_wr_uint_d1[16];
  assign _0390_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4488" *) cvt_wr_uint_d1[17];
  assign _0391_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4489" *) cvt_wr_uint_d1[18];
  assign _0392_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4490" *) cvt_wr_uint_d1[19];
  assign _0393_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4491" *) cvt_wr_uint_d1[20];
  assign _0394_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4492" *) cvt_wr_uint_d1[21];
  assign _0395_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4493" *) cvt_wr_uint_d1[22];
  assign _0396_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4494" *) cvt_wr_uint_d1[23];
  assign _0397_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4495" *) cvt_wr_uint_d1[24];
  assign _0398_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4496" *) cvt_wr_uint_d1[25];
  assign _0399_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4497" *) cvt_wr_uint_d1[26];
  assign _0400_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4498" *) cvt_wr_uint_d1[27];
  assign _0401_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4499" *) cvt_wr_uint_d1[28];
  assign _0402_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4500" *) cvt_wr_uint_d1[29];
  assign _0403_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4501" *) cvt_wr_uint_d1[30];
  assign _0404_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4502" *) cvt_wr_uint_d1[31];
  assign _0405_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4503" *) cvt_wr_uint_d1[32];
  assign _0406_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4504" *) cvt_wr_uint_d1[33];
  assign _0407_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4505" *) cvt_wr_uint_d1[34];
  assign _0408_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4506" *) cvt_wr_uint_d1[35];
  assign _0409_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4507" *) cvt_wr_uint_d1[36];
  assign _0410_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4508" *) cvt_wr_uint_d1[37];
  assign _0411_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4509" *) cvt_wr_uint_d1[38];
  assign _0412_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4510" *) cvt_wr_uint_d1[39];
  assign _0413_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4511" *) cvt_wr_uint_d1[40];
  assign _0414_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4512" *) cvt_wr_uint_d1[41];
  assign _0415_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4513" *) cvt_wr_uint_d1[42];
  assign _0416_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4514" *) cvt_wr_uint_d1[43];
  assign _0417_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4515" *) cvt_wr_uint_d1[44];
  assign _0418_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4516" *) cvt_wr_uint_d1[45];
  assign _0419_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4517" *) cvt_wr_uint_d1[46];
  assign _0420_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4518" *) cvt_wr_uint_d1[47];
  assign _0421_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4519" *) cvt_wr_uint_d1[48];
  assign _0422_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4520" *) cvt_wr_uint_d1[49];
  assign _0423_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4521" *) cvt_wr_uint_d1[50];
  assign _0424_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4522" *) cvt_wr_uint_d1[51];
  assign _0425_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4523" *) cvt_wr_uint_d1[52];
  assign _0426_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4524" *) cvt_wr_uint_d1[53];
  assign _0427_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4525" *) cvt_wr_uint_d1[54];
  assign _0428_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4526" *) cvt_wr_uint_d1[55];
  assign _0429_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4527" *) cvt_wr_uint_d1[56];
  assign _0430_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4528" *) cvt_wr_uint_d1[57];
  assign _0431_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4529" *) cvt_wr_uint_d1[58];
  assign _0432_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4530" *) cvt_wr_uint_d1[59];
  assign _0433_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4531" *) cvt_wr_uint_d1[60];
  assign _0434_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4532" *) cvt_wr_uint_d1[61];
  assign _0435_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4533" *) cvt_wr_uint_d1[62];
  assign _0436_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4534" *) cvt_wr_uint_d1[63];
  assign _0437_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:875" *) dp2reg_done;
  assign _0438_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:881" *) op_en;
  assign _0439_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:902" *) is_input_int8_w;
  assign _0440_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:908" *) is_output_int8_w;
  assign _0441_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:920" *) reg2dp_nan_to_zero;
  assign _0442_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:920" *) is_input_fp16_w;
  assign _0443_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9991" *) dat_cbuf_flush_idx[0];
  assign nan_reg_en = cfg_reg_en | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10950" *) _0294_;
  assign inf_reg_en = cfg_reg_en | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10973" *) _0295_;
  assign _0444_ = _0296_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1890" *) _0297_;
  assign cvt_wr_info_pd = _0444_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1890" *) _0298_;
  assign cvt_wr_half_data = _0299_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1928" *) _0300_;
  assign cvt_wr_data_ori = cvt_wr_half_data | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1936" *) _0301_;
  assign _0445_ = _0303_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1970" *) _0304_;
  assign cvt_wr_addr = _0445_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1970" *) _0305_;
  assign _0446_ = _0306_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1982" *) _0307_;
  assign cvt_bypass_sel_half = _0446_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1982" *) _0308_;
  assign _0447_ = dc2cvt_dat_wr_en | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1989" *) wg2cvt_dat_wr_en;
  assign cvt_wr_en = _0447_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1989" *) img2cvt_dat_wr_en;
  assign _0448_ = _0311_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3255" *) _0312_;
  assign _0449_ = _0448_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3256" *) _0313_;
  assign _0450_ = _0449_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3257" *) _0314_;
  assign _0451_ = _0450_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3258" *) _0315_;
  assign _0452_ = _0451_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3259" *) _0316_;
  assign _0453_ = _0452_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3260" *) _0317_;
  assign cvt_cur_hold_addr = _0453_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3261" *) _0318_;
  assign _0454_ = _0319_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3275" *) _0320_;
  assign _0455_ = _0454_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3276" *) _0321_;
  assign _0456_ = _0455_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3277" *) _0322_;
  assign _0457_ = _0456_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3278" *) _0323_;
  assign _0458_ = _0457_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3279" *) _0324_;
  assign _0459_ = _0458_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3280" *) _0325_;
  assign cvt_cur_hold_hsel = _0459_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3281" *) _0326_;
  assign _0460_ = cvt_cur_hold | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *) cvt_wr_info_pd[5];
  assign _0461_ = _0460_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3289" *) cvt_wr_info_pd[6];
  assign _0462_ = cvt_hold_tag | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3300" *) cvt_line_idx;
  assign cvt_half_en = cvt_cell_out_sel_hold | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3311" *) cvt_half_hold;
  assign cvt_cell_in_sel_half = _0330_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3645" *) _0331_;
  assign _0463_ = cvt_out_single_hsel | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *) _0333_;
  assign _0464_ = _0463_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *) _0334_;
  assign cvt_out_hsel[1] = _0464_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3663" *) cvt_wr_info_pd[6];
  assign _0465_ = _0371_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3665" *) _0372_;
  assign _0354_ = cvt_wr_en | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3830" *) cvt_wr_en_d1;
  assign _0355_ = cvt_wr_en_d1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4940" *) op_en_d0;
  assign _0356_ = cvt_out_vld_d1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8024" *) cvt_hold_en_d1;
  assign _0357_ = cvt_out_vld_d1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8207" *) cvt_out_vld_d2;
  assign _0358_ = cvt_out_vld_d2 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8472" *) cvt_hold_en_d2;
  assign _0359_ = cvt_out_vld_d2 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8655" *) cvt_out_vld_d3;
  assign _0360_ = cvt_out_vld_d3 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8920" *) cvt_hold_en_d3;
  assign _0361_ = cvt_out_vld_d3 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9103" *) cvt_out_vld_d4;
  assign nan_pass_w = _0441_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:920" *) _0442_;
  assign _0362_ = cvt_out_vld_d4 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9368" *) cvt_hold_en_d4;
  assign _0363_ = cvt_out_vld_d4 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9551" *) cvt_out_vld_d5;
  assign _0466_ = _0337_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9696" *) _0338_;
  assign _0467_ = _0466_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9697" *) _0339_;
  assign _0468_ = _0467_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9698" *) _0340_;
  assign _0469_ = _0468_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9699" *) _0341_;
  assign _0470_ = _0469_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9700" *) _0342_;
  assign _0471_ = _0470_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9701" *) _0343_;
  assign cvt_hold_data = _0471_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9702" *) _0344_;
  assign cvt_out_vld_reg_w = cvt_out_vld_bp | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9976" *) dat_cbuf_flush_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_inf_data_num <= 32'd0;
    else
      dp2reg_inf_data_num <= _0090_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dp2reg_nan_data_num <= 32'd0;
    else
      dp2reg_nan_data_num <= _0091_;
  always @(posedge nvdla_core_clk)
      dat_fp16_inf_flag <= _0088_;
  always @(posedge nvdla_core_clk)
      dat_fp16_nan_flag <= _0089_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fp16_inf_vld <= 1'b0;
    else
      dat_fp16_inf_vld <= dat_fp16_inf_vld_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fp16_nan_vld <= 1'b0;
    else
      dat_fp16_nan_vld <= dat_fp16_nan_vld_w;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_cbuf_flush_idx <= 13'b0000000000000;
    else
      dat_cbuf_flush_idx <= _0087_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_hsel_reg <= 2'b00;
    else
      cvt_out_hsel_reg <= _0068_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_addr_reg <= 12'b000000000000;
    else
      cvt_out_addr_reg <= _0054_;
  always @(posedge nvdla_core_ng_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_vld_reg <= 1'b0;
    else
      cvt_out_vld_reg <= cvt_out_vld_reg_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p7_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p7_reg <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p6_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p6_reg <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p5_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p5_reg <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p4_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p4_reg <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p3_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p3_reg <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p2_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p2_reg <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p1_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p1_reg <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_data_p0_reg <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_data_p0_reg <= _0055_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_0 <= _0027_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_1 <= _0028_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_2 <= _0029_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_3 <= _0030_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_4 <= _0031_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_5 <= _0032_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_6 <= _0033_;
  always @(posedge nvdla_core_clk)
      cvt_hold_data_7 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_out_sel_hold_d5 <= 1'b0;
    else
      cvt_cell_out_sel_hold_d5 <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_reg_en_d5 <= 8'b00000000;
    else
      cvt_out_reg_en_d5 <= _0082_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_mask_d5 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_pad_mask_d5 <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_nz_mask_d5 <= 8'b00000000;
    else
      cvt_out_nz_mask_d5 <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_line_idx_d5 <= 8'b00000000;
    else
      cvt_line_idx_d5 <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_addr_d5 <= 12'b000000000000;
    else
      cvt_out_addr_d5 <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_hsel_d5 <= 2'b00;
    else
      cvt_out_hsel_d5 <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_hold_en_d5 <= 1'b0;
    else
      cvt_hold_en_d5 <= cvt_hold_en_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_vld_d5 <= 1'b0;
    else
      cvt_out_pad_vld_d5 <= cvt_out_pad_vld_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_vld_d5 <= 1'b0;
    else
      cvt_out_vld_d5 <= cvt_out_vld_d4;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_out_sel_hold_d4 <= 1'b0;
    else
      cvt_cell_out_sel_hold_d4 <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_reg_en_d4 <= 8'b00000000;
    else
      cvt_out_reg_en_d4 <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_mask_d4 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_pad_mask_d4 <= _0077_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_nz_mask_d4 <= 8'b00000000;
    else
      cvt_out_nz_mask_d4 <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_line_idx_d4 <= 8'b00000000;
    else
      cvt_line_idx_d4 <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_addr_d4 <= 12'b000000000000;
    else
      cvt_out_addr_d4 <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_hsel_d4 <= 2'b00;
    else
      cvt_out_hsel_d4 <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_hold_en_d4 <= 1'b0;
    else
      cvt_hold_en_d4 <= cvt_hold_en_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_vld_d4 <= 1'b0;
    else
      cvt_out_pad_vld_d4 <= cvt_out_pad_vld_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_vld_d4 <= 1'b0;
    else
      cvt_out_vld_d4 <= cvt_out_vld_d3;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_out_sel_hold_d3 <= 1'b0;
    else
      cvt_cell_out_sel_hold_d3 <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_reg_en_d3 <= 8'b00000000;
    else
      cvt_out_reg_en_d3 <= _0080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_mask_d3 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_pad_mask_d3 <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_nz_mask_d3 <= 8'b00000000;
    else
      cvt_out_nz_mask_d3 <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_line_idx_d3 <= 8'b00000000;
    else
      cvt_line_idx_d3 <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_addr_d3 <= 12'b000000000000;
    else
      cvt_out_addr_d3 <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_hsel_d3 <= 2'b00;
    else
      cvt_out_hsel_d3 <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_hold_en_d3 <= 1'b0;
    else
      cvt_hold_en_d3 <= cvt_hold_en_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_vld_d3 <= 1'b0;
    else
      cvt_out_pad_vld_d3 <= cvt_out_pad_vld_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_vld_d3 <= 1'b0;
    else
      cvt_out_vld_d3 <= cvt_out_vld_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_out_sel_hold_d2 <= 1'b0;
    else
      cvt_cell_out_sel_hold_d2 <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_reg_en_d2 <= 8'b00000000;
    else
      cvt_out_reg_en_d2 <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_mask_d2 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_pad_mask_d2 <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_nz_mask_d2 <= 8'b00000000;
    else
      cvt_out_nz_mask_d2 <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_line_idx_d2 <= 8'b00000000;
    else
      cvt_line_idx_d2 <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_addr_d2 <= 12'b000000000000;
    else
      cvt_out_addr_d2 <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_hsel_d2 <= 2'b00;
    else
      cvt_out_hsel_d2 <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_hold_en_d2 <= 1'b0;
    else
      cvt_hold_en_d2 <= cvt_hold_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_vld_d2 <= 1'b0;
    else
      cvt_out_pad_vld_d2 <= cvt_out_pad_vld_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_vld_d2 <= 1'b0;
    else
      cvt_out_vld_d2 <= cvt_out_vld_d1;
  always @(posedge nvdla_core_clk)
      oprand_1_63_d0 <= _0221_;
  always @(posedge nvdla_core_clk)
      oprand_0_63_d0 <= _0157_;
  always @(posedge nvdla_core_clk)
      oprand_1_62_d0 <= _0220_;
  always @(posedge nvdla_core_clk)
      oprand_0_62_d0 <= _0156_;
  always @(posedge nvdla_core_clk)
      oprand_1_61_d0 <= _0219_;
  always @(posedge nvdla_core_clk)
      oprand_0_61_d0 <= _0155_;
  always @(posedge nvdla_core_clk)
      oprand_1_60_d0 <= _0218_;
  always @(posedge nvdla_core_clk)
      oprand_0_60_d0 <= _0154_;
  always @(posedge nvdla_core_clk)
      oprand_1_59_d0 <= _0216_;
  always @(posedge nvdla_core_clk)
      oprand_0_59_d0 <= _0152_;
  always @(posedge nvdla_core_clk)
      oprand_1_58_d0 <= _0215_;
  always @(posedge nvdla_core_clk)
      oprand_0_58_d0 <= _0151_;
  always @(posedge nvdla_core_clk)
      oprand_1_57_d0 <= _0214_;
  always @(posedge nvdla_core_clk)
      oprand_0_57_d0 <= _0150_;
  always @(posedge nvdla_core_clk)
      oprand_1_56_d0 <= _0213_;
  always @(posedge nvdla_core_clk)
      oprand_0_56_d0 <= _0149_;
  always @(posedge nvdla_core_clk)
      oprand_1_55_d0 <= _0212_;
  always @(posedge nvdla_core_clk)
      oprand_0_55_d0 <= _0148_;
  always @(posedge nvdla_core_clk)
      oprand_1_54_d0 <= _0211_;
  always @(posedge nvdla_core_clk)
      oprand_0_54_d0 <= _0147_;
  always @(posedge nvdla_core_clk)
      oprand_1_53_d0 <= _0210_;
  always @(posedge nvdla_core_clk)
      oprand_0_53_d0 <= _0146_;
  always @(posedge nvdla_core_clk)
      oprand_1_52_d0 <= _0209_;
  always @(posedge nvdla_core_clk)
      oprand_0_52_d0 <= _0145_;
  always @(posedge nvdla_core_clk)
      oprand_1_51_d0 <= _0208_;
  always @(posedge nvdla_core_clk)
      oprand_0_51_d0 <= _0144_;
  always @(posedge nvdla_core_clk)
      oprand_1_50_d0 <= _0207_;
  always @(posedge nvdla_core_clk)
      oprand_0_50_d0 <= _0143_;
  always @(posedge nvdla_core_clk)
      oprand_1_49_d0 <= _0205_;
  always @(posedge nvdla_core_clk)
      oprand_0_49_d0 <= _0141_;
  always @(posedge nvdla_core_clk)
      oprand_1_48_d0 <= _0204_;
  always @(posedge nvdla_core_clk)
      oprand_0_48_d0 <= _0140_;
  always @(posedge nvdla_core_clk)
      oprand_1_47_d0 <= _0203_;
  always @(posedge nvdla_core_clk)
      oprand_0_47_d0 <= _0139_;
  always @(posedge nvdla_core_clk)
      oprand_1_46_d0 <= _0202_;
  always @(posedge nvdla_core_clk)
      oprand_0_46_d0 <= _0138_;
  always @(posedge nvdla_core_clk)
      oprand_1_45_d0 <= _0201_;
  always @(posedge nvdla_core_clk)
      oprand_0_45_d0 <= _0137_;
  always @(posedge nvdla_core_clk)
      oprand_1_44_d0 <= _0200_;
  always @(posedge nvdla_core_clk)
      oprand_0_44_d0 <= _0136_;
  always @(posedge nvdla_core_clk)
      oprand_1_43_d0 <= _0199_;
  always @(posedge nvdla_core_clk)
      oprand_0_43_d0 <= _0135_;
  always @(posedge nvdla_core_clk)
      oprand_1_42_d0 <= _0198_;
  always @(posedge nvdla_core_clk)
      oprand_0_42_d0 <= _0134_;
  always @(posedge nvdla_core_clk)
      oprand_1_41_d0 <= _0197_;
  always @(posedge nvdla_core_clk)
      oprand_0_41_d0 <= _0133_;
  always @(posedge nvdla_core_clk)
      oprand_1_40_d0 <= _0196_;
  always @(posedge nvdla_core_clk)
      oprand_0_40_d0 <= _0132_;
  always @(posedge nvdla_core_clk)
      oprand_1_39_d0 <= _0194_;
  always @(posedge nvdla_core_clk)
      oprand_0_39_d0 <= _0130_;
  always @(posedge nvdla_core_clk)
      oprand_1_38_d0 <= _0193_;
  always @(posedge nvdla_core_clk)
      oprand_0_38_d0 <= _0129_;
  always @(posedge nvdla_core_clk)
      oprand_1_37_d0 <= _0192_;
  always @(posedge nvdla_core_clk)
      oprand_0_37_d0 <= _0128_;
  always @(posedge nvdla_core_clk)
      oprand_1_36_d0 <= _0191_;
  always @(posedge nvdla_core_clk)
      oprand_0_36_d0 <= _0127_;
  always @(posedge nvdla_core_clk)
      oprand_1_35_d0 <= _0190_;
  always @(posedge nvdla_core_clk)
      oprand_0_35_d0 <= _0126_;
  always @(posedge nvdla_core_clk)
      oprand_1_34_d0 <= _0189_;
  always @(posedge nvdla_core_clk)
      oprand_0_34_d0 <= _0125_;
  always @(posedge nvdla_core_clk)
      oprand_1_33_d0 <= _0188_;
  always @(posedge nvdla_core_clk)
      oprand_0_33_d0 <= _0124_;
  always @(posedge nvdla_core_clk)
      oprand_1_32_d0 <= _0187_;
  always @(posedge nvdla_core_clk)
      oprand_0_32_d0 <= _0123_;
  always @(posedge nvdla_core_clk)
      oprand_1_31_d0 <= _0186_;
  always @(posedge nvdla_core_clk)
      oprand_0_31_d0 <= _0122_;
  always @(posedge nvdla_core_clk)
      oprand_1_30_d0 <= _0185_;
  always @(posedge nvdla_core_clk)
      oprand_0_30_d0 <= _0121_;
  always @(posedge nvdla_core_clk)
      oprand_1_29_d0 <= _0183_;
  always @(posedge nvdla_core_clk)
      oprand_0_29_d0 <= _0119_;
  always @(posedge nvdla_core_clk)
      oprand_1_28_d0 <= _0182_;
  always @(posedge nvdla_core_clk)
      oprand_0_28_d0 <= _0118_;
  always @(posedge nvdla_core_clk)
      oprand_1_27_d0 <= _0181_;
  always @(posedge nvdla_core_clk)
      oprand_0_27_d0 <= _0117_;
  always @(posedge nvdla_core_clk)
      oprand_1_26_d0 <= _0180_;
  always @(posedge nvdla_core_clk)
      oprand_0_26_d0 <= _0116_;
  always @(posedge nvdla_core_clk)
      oprand_1_25_d0 <= _0179_;
  always @(posedge nvdla_core_clk)
      oprand_0_25_d0 <= _0115_;
  always @(posedge nvdla_core_clk)
      oprand_1_24_d0 <= _0178_;
  always @(posedge nvdla_core_clk)
      oprand_0_24_d0 <= _0114_;
  always @(posedge nvdla_core_clk)
      oprand_1_23_d0 <= _0177_;
  always @(posedge nvdla_core_clk)
      oprand_0_23_d0 <= _0113_;
  always @(posedge nvdla_core_clk)
      oprand_1_22_d0 <= _0176_;
  always @(posedge nvdla_core_clk)
      oprand_0_22_d0 <= _0112_;
  always @(posedge nvdla_core_clk)
      oprand_1_21_d0 <= _0175_;
  always @(posedge nvdla_core_clk)
      oprand_0_21_d0 <= _0111_;
  always @(posedge nvdla_core_clk)
      oprand_1_20_d0 <= _0174_;
  always @(posedge nvdla_core_clk)
      oprand_0_20_d0 <= _0110_;
  always @(posedge nvdla_core_clk)
      oprand_1_19_d0 <= _0172_;
  always @(posedge nvdla_core_clk)
      oprand_0_19_d0 <= _0108_;
  always @(posedge nvdla_core_clk)
      oprand_1_18_d0 <= _0171_;
  always @(posedge nvdla_core_clk)
      oprand_0_18_d0 <= _0107_;
  always @(posedge nvdla_core_clk)
      oprand_1_17_d0 <= _0170_;
  always @(posedge nvdla_core_clk)
      oprand_0_17_d0 <= _0106_;
  always @(posedge nvdla_core_clk)
      oprand_1_16_d0 <= _0169_;
  always @(posedge nvdla_core_clk)
      oprand_0_16_d0 <= _0105_;
  always @(posedge nvdla_core_clk)
      oprand_1_15_d0 <= _0168_;
  always @(posedge nvdla_core_clk)
      oprand_0_15_d0 <= _0104_;
  always @(posedge nvdla_core_clk)
      oprand_1_14_d0 <= _0167_;
  always @(posedge nvdla_core_clk)
      oprand_0_14_d0 <= _0103_;
  always @(posedge nvdla_core_clk)
      oprand_1_13_d0 <= _0166_;
  always @(posedge nvdla_core_clk)
      oprand_0_13_d0 <= _0102_;
  always @(posedge nvdla_core_clk)
      oprand_1_12_d0 <= _0165_;
  always @(posedge nvdla_core_clk)
      oprand_0_12_d0 <= _0101_;
  always @(posedge nvdla_core_clk)
      oprand_1_11_d0 <= _0164_;
  always @(posedge nvdla_core_clk)
      oprand_0_11_d0 <= _0100_;
  always @(posedge nvdla_core_clk)
      oprand_1_10_d0 <= _0163_;
  always @(posedge nvdla_core_clk)
      oprand_0_10_d0 <= _0099_;
  always @(posedge nvdla_core_clk)
      oprand_1_9_d0 <= _0225_;
  always @(posedge nvdla_core_clk)
      oprand_0_9_d0 <= _0161_;
  always @(posedge nvdla_core_clk)
      oprand_1_8_d0 <= _0224_;
  always @(posedge nvdla_core_clk)
      oprand_0_8_d0 <= _0160_;
  always @(posedge nvdla_core_clk)
      oprand_1_7_d0 <= _0223_;
  always @(posedge nvdla_core_clk)
      oprand_0_7_d0 <= _0159_;
  always @(posedge nvdla_core_clk)
      oprand_1_6_d0 <= _0222_;
  always @(posedge nvdla_core_clk)
      oprand_0_6_d0 <= _0158_;
  always @(posedge nvdla_core_clk)
      oprand_1_5_d0 <= _0217_;
  always @(posedge nvdla_core_clk)
      oprand_0_5_d0 <= _0153_;
  always @(posedge nvdla_core_clk)
      oprand_1_4_d0 <= _0206_;
  always @(posedge nvdla_core_clk)
      oprand_0_4_d0 <= _0142_;
  always @(posedge nvdla_core_clk)
      oprand_1_3_d0 <= _0195_;
  always @(posedge nvdla_core_clk)
      oprand_0_3_d0 <= _0131_;
  always @(posedge nvdla_core_clk)
      oprand_1_2_d0 <= _0184_;
  always @(posedge nvdla_core_clk)
      oprand_0_2_d0 <= _0120_;
  always @(posedge nvdla_core_clk)
      oprand_1_1_d0 <= _0173_;
  always @(posedge nvdla_core_clk)
      oprand_0_1_d0 <= _0109_;
  always @(posedge nvdla_core_clk)
      oprand_1_0_d0 <= _0162_;
  always @(posedge nvdla_core_clk)
      oprand_0_0_d0 <= _0098_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cell_en_d0 <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      cell_en_d0 <= _0000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en_d0 <= 1'b0;
    else
      op_en_d0 <= cvt_wr_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_bypass_sel_half_d1 <= 1'b0;
    else
      cvt_bypass_sel_half_d1 <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_out_sel_hold_d1 <= 1'b0;
    else
      cvt_cell_out_sel_hold_d1 <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_reg_en_d1 <= 8'b00000000;
    else
      cvt_out_reg_en_d1 <= cvt_out_reg_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_mask_d1 <= 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_out_pad_mask_d1 <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_nz_mask_d1 <= 8'b00000000;
    else
      cvt_out_nz_mask_d1 <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_line_idx_d1 <= 8'b00000000;
    else
      cvt_line_idx_d1 <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_addr_d1 <= 12'b000000000000;
    else
      cvt_out_addr_d1 <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_hsel_d1 <= 2'b00;
    else
      cvt_out_hsel_d1 <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_pad_vld_d1 <= 1'b0;
    else
      cvt_out_pad_vld_d1 <= cvt_out_pad_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_hold_en_d1 <= 1'b0;
    else
      cvt_hold_en_d1 <= cvt_hold_en;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_out_vld_d1 <= 1'b0;
    else
      cvt_out_vld_d1 <= cvt_out_vld;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_in_sel_interval_d1 <= 2'b00;
    else
      cvt_cell_in_sel_interval_d1 <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_in_sel_half_d1 <= 4'b0000;
    else
      cvt_cell_in_sel_half_d1 <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_cell_en_d1 <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_cell_en_d1 <= _0011_;
  always @(posedge nvdla_core_clk)
      cvt_wr_data_d1 <= _0083_;
  always @(posedge nvdla_core_clk)
      cvt_wr_mean_data_d1 <= _0085_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_wr_uint_d1 <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      cvt_wr_uint_d1 <= _0086_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_wr_mean_d1 <= 1'b0;
    else
      cvt_wr_mean_d1 <= _0084_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_wr_en_d1 <= 1'b0;
    else
      cvt_wr_en_d1 <= cvt_wr_en;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_0 <= _0019_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_0 <= _0035_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_1 <= _0020_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_1 <= _0036_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_2 <= _0021_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_2 <= _0037_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_3 <= _0022_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_3 <= _0038_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_4 <= _0023_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_4 <= _0039_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_5 <= _0024_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_5 <= _0040_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_6 <= _0025_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_6 <= _0041_;
  always @(posedge nvdla_core_clk)
      cvt_hold_addr_7 <= _0026_;
  always @(posedge nvdla_core_clk)
      cvt_hold_hsel_7 <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_hold_tag <= 8'b00000000;
    else
      cvt_hold_tag <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_hls_en_d3 <= 1'b0;
    else
      slcg_hls_en_d3 <= slcg_hls_en_d2;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_hls_en_d2 <= 1'b0;
    else
      slcg_hls_en_d2 <= slcg_hls_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      slcg_hls_en_d1 <= 1'b0;
    else
      slcg_hls_en_d1 <= slcg_hls_en_w;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nan_pass <= 1'b1;
    else
      nan_pass <= _0097_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_data_normal <= 1'b0;
    else
      is_data_normal <= _0093_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_data_expand <= 1'b0;
    else
      is_data_expand <= _0092_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_data_shrink <= 1'b0;
    else
      is_data_shrink <= _0094_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_input_fp16 <= 1'b0;
    else
      is_input_fp16 <= _0095_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      is_input_int8 <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      is_input_int8 <= _0096_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_pad_value <= 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_pad_value <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_out_int8 <= 1'b0;
    else
      cfg_out_int8 <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_in_int8 <= 1'b0;
    else
      cfg_in_int8 <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_offset <= 1024'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_offset <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_cvt_en <= 6'b000000;
    else
      cfg_cvt_en <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_truncate <= 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_truncate <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_scale <= 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      cfg_scale <= _0008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_proc_precision <= 32'd0;
    else
      cfg_proc_precision <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_in_precision <= 32'd0;
    else
      cfg_in_precision <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_en <= 1'b0;
    else
      op_en <= op_en_w;
  assign _0090_ = inf_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:11040" *) dp2reg_inf_data_num_w : dp2reg_inf_data_num;
  assign _0091_ = nan_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10979" *) dp2reg_nan_data_num_w : dp2reg_nan_data_num;
  assign _0088_ = dat_fp16_inf_vld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10903" *) { _0353_[31:25], _0293_ } : dat_fp16_inf_flag;
  assign _0089_ = dat_fp16_nan_vld_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10893" *) _0292_ : dat_fp16_nan_flag;
  assign _0087_ = dat_cbuf_flush_idx[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10678" *) { 1'b1, dat_cbuf_flush_idx[11:0] } : dat_cbuf_flush_idx_w;
  assign _0068_ = cvt_out_vld_reg_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10555" *) cvt_out_hsel_reg_w : cvt_out_hsel_reg;
  assign _0054_ = cvt_out_vld_reg_w ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10494" *) cvt_out_addr_reg_w : cvt_out_addr_reg;
  assign _0062_ = cvt_out_reg_en_bp[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10425" *) cvt_out_data_p7 : cvt_out_data_p7_reg;
  assign _0061_ = cvt_out_reg_en_bp[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10364" *) cvt_out_data_p6 : cvt_out_data_p6_reg;
  assign _0060_ = cvt_out_reg_en_bp[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10303" *) cvt_out_data_p5 : cvt_out_data_p5_reg;
  assign _0059_ = cvt_out_reg_en_bp[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10242" *) cvt_out_data_p4 : cvt_out_data_p4_reg;
  assign _0058_ = cvt_out_reg_en_bp[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10181" *) cvt_out_data_p3 : cvt_out_data_p3_reg;
  assign _0057_ = cvt_out_reg_en_bp[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10120" *) cvt_out_data_p2 : cvt_out_data_p2_reg;
  assign _0056_ = cvt_out_reg_en_bp[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10059" *) cvt_out_data_p1 : cvt_out_data_p1_reg;
  assign _0055_ = cvt_out_reg_en_bp[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9998" *) cvt_out_data_p0 : cvt_out_data_p0_reg;
  assign _0027_ = _0352_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9813" *) cvt_data_cell_8b_masked : cvt_hold_data_0;
  assign _0028_ = _0351_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9803" *) cvt_data_cell_8b_masked : cvt_hold_data_1;
  assign _0029_ = _0350_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9793" *) cvt_data_cell_8b_masked : cvt_hold_data_2;
  assign _0030_ = _0349_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9783" *) cvt_data_cell_8b_masked : cvt_hold_data_3;
  assign _0031_ = _0348_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9773" *) cvt_data_cell_8b_masked : cvt_hold_data_4;
  assign _0032_ = _0347_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9763" *) cvt_data_cell_8b_masked : cvt_hold_data_5;
  assign _0033_ = _0346_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9753" *) cvt_data_cell_8b_masked : cvt_hold_data_6;
  assign _0034_ = _0345_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9743" *) cvt_data_cell_8b_masked : cvt_hold_data_7;
  assign _0018_ = cvt_out_vld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9612" *) cvt_cell_out_sel_hold_d4 : cvt_cell_out_sel_hold_d5;
  assign _0082_ = _0363_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9551" *) cvt_out_reg_en_d4 : cvt_out_reg_en_d5;
  assign _0078_ = cvt_out_pad_vld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9490" *) cvt_out_pad_mask_d4 : cvt_out_pad_mask_d5;
  assign _0073_ = cvt_out_vld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9429" *) cvt_out_nz_mask_d4 : cvt_out_nz_mask_d5;
  assign _0048_ = _0362_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9368" *) cvt_line_idx_d4 : cvt_line_idx_d5;
  assign _0053_ = cvt_out_vld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9307" *) cvt_out_addr_d4 : cvt_out_addr_d5;
  assign _0067_ = cvt_out_vld_d4 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9246" *) cvt_out_hsel_d4 : cvt_out_hsel_d5;
  assign _0017_ = cvt_out_vld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9164" *) cvt_cell_out_sel_hold_d3 : cvt_cell_out_sel_hold_d4;
  assign _0081_ = _0361_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9103" *) cvt_out_reg_en_d3 : cvt_out_reg_en_d4;
  assign _0077_ = cvt_out_pad_vld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9042" *) cvt_out_pad_mask_d3 : cvt_out_pad_mask_d4;
  assign _0072_ = cvt_out_vld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8981" *) cvt_out_nz_mask_d3 : cvt_out_nz_mask_d4;
  assign _0047_ = _0360_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8920" *) cvt_line_idx_d3 : cvt_line_idx_d4;
  assign _0052_ = cvt_out_vld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8859" *) cvt_out_addr_d3 : cvt_out_addr_d4;
  assign _0066_ = cvt_out_vld_d3 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8798" *) cvt_out_hsel_d3 : cvt_out_hsel_d4;
  assign _0016_ = cvt_out_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8716" *) cvt_cell_out_sel_hold_d2 : cvt_cell_out_sel_hold_d3;
  assign _0080_ = _0359_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8655" *) cvt_out_reg_en_d2 : cvt_out_reg_en_d3;
  assign _0076_ = cvt_out_pad_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8594" *) cvt_out_pad_mask_d2 : cvt_out_pad_mask_d3;
  assign _0071_ = cvt_out_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8533" *) cvt_out_nz_mask_d2 : cvt_out_nz_mask_d3;
  assign _0046_ = _0358_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8472" *) cvt_line_idx_d2 : cvt_line_idx_d3;
  assign _0051_ = cvt_out_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8411" *) cvt_out_addr_d2 : cvt_out_addr_d3;
  assign _0065_ = cvt_out_vld_d2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8350" *) cvt_out_hsel_d2 : cvt_out_hsel_d3;
  assign _0015_ = cvt_out_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8268" *) cvt_cell_out_sel_hold_d1 : cvt_cell_out_sel_hold_d2;
  assign _0079_ = _0357_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8207" *) cvt_out_reg_en_d1 : cvt_out_reg_en_d2;
  assign _0075_ = cvt_out_pad_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8146" *) cvt_out_pad_mask_d1 : cvt_out_pad_mask_d2;
  assign _0070_ = cvt_out_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8085" *) cvt_out_nz_mask_d1 : cvt_out_nz_mask_d2;
  assign _0045_ = _0356_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:8024" *) cvt_line_idx_d1 : cvt_line_idx_d2;
  assign _0050_ = cvt_out_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7963" *) cvt_out_addr_d1 : cvt_out_addr_d2;
  assign _0064_ = cvt_out_vld_d1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7902" *) cvt_out_hsel_d1 : cvt_out_hsel_d2;
  assign _0221_ = cvt_cell_en_d1[63] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6268" *) oprand_1_q3[255:240] : oprand_1_63_d0;
  assign _0157_ = cvt_cell_en_d1[63] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6258" *) oprand_0_q3[271:255] : oprand_0_63_d0;
  assign _0220_ = cvt_cell_en_d1[62] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6248" *) oprand_1_q3[239:224] : oprand_1_62_d0;
  assign _0156_ = cvt_cell_en_d1[62] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6238" *) oprand_0_q3[254:238] : oprand_0_62_d0;
  assign _0219_ = cvt_cell_en_d1[61] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6228" *) oprand_1_q3[223:208] : oprand_1_61_d0;
  assign _0155_ = cvt_cell_en_d1[61] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6218" *) oprand_0_q3[237:221] : oprand_0_61_d0;
  assign _0218_ = cvt_cell_en_d1[60] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6208" *) oprand_1_q3[207:192] : oprand_1_60_d0;
  assign _0154_ = cvt_cell_en_d1[60] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6198" *) oprand_0_q3[220:204] : oprand_0_60_d0;
  assign _0216_ = cvt_cell_en_d1[59] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6188" *) oprand_1_q3[191:176] : oprand_1_59_d0;
  assign _0152_ = cvt_cell_en_d1[59] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6178" *) oprand_0_q3[203:187] : oprand_0_59_d0;
  assign _0215_ = cvt_cell_en_d1[58] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6168" *) oprand_1_q3[175:160] : oprand_1_58_d0;
  assign _0151_ = cvt_cell_en_d1[58] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6158" *) oprand_0_q3[186:170] : oprand_0_58_d0;
  assign _0214_ = cvt_cell_en_d1[57] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6148" *) oprand_1_q3[159:144] : oprand_1_57_d0;
  assign _0150_ = cvt_cell_en_d1[57] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6138" *) oprand_0_q3[169:153] : oprand_0_57_d0;
  assign _0213_ = cvt_cell_en_d1[56] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6128" *) oprand_1_q3[143:128] : oprand_1_56_d0;
  assign _0149_ = cvt_cell_en_d1[56] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6118" *) oprand_0_q3[152:136] : oprand_0_56_d0;
  assign _0212_ = cvt_cell_en_d1[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6108" *) oprand_1_q3[127:112] : oprand_1_55_d0;
  assign _0148_ = cvt_cell_en_d1[55] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6098" *) oprand_0_q3[135:119] : oprand_0_55_d0;
  assign _0211_ = cvt_cell_en_d1[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6088" *) oprand_1_q3[111:96] : oprand_1_54_d0;
  assign _0147_ = cvt_cell_en_d1[54] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6078" *) oprand_0_q3[118:102] : oprand_0_54_d0;
  assign _0210_ = cvt_cell_en_d1[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6068" *) oprand_1_q3[95:80] : oprand_1_53_d0;
  assign _0146_ = cvt_cell_en_d1[53] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6058" *) oprand_0_q3[101:85] : oprand_0_53_d0;
  assign _0209_ = cvt_cell_en_d1[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6048" *) oprand_1_q3[79:64] : oprand_1_52_d0;
  assign _0145_ = cvt_cell_en_d1[52] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6038" *) oprand_0_q3[84:68] : oprand_0_52_d0;
  assign _0208_ = cvt_cell_en_d1[51] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6028" *) oprand_1_q3[63:48] : oprand_1_51_d0;
  assign _0144_ = cvt_cell_en_d1[51] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6018" *) oprand_0_q3[67:51] : oprand_0_51_d0;
  assign _0207_ = cvt_cell_en_d1[50] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6008" *) oprand_1_q3[47:32] : oprand_1_50_d0;
  assign _0143_ = cvt_cell_en_d1[50] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5998" *) oprand_0_q3[50:34] : oprand_0_50_d0;
  assign _0205_ = cvt_cell_en_d1[49] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5988" *) oprand_1_q3[31:16] : oprand_1_49_d0;
  assign _0141_ = cvt_cell_en_d1[49] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5978" *) oprand_0_q3[33:17] : oprand_0_49_d0;
  assign _0204_ = cvt_cell_en_d1[48] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5968" *) oprand_1_q3[15:0] : oprand_1_48_d0;
  assign _0140_ = cvt_cell_en_d1[48] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5958" *) oprand_0_q3[16:0] : oprand_0_48_d0;
  assign _0203_ = cvt_cell_en_d1[47] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5948" *) oprand_1_q2[255:240] : oprand_1_47_d0;
  assign _0139_ = cvt_cell_en_d1[47] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5938" *) oprand_0_q2[271:255] : oprand_0_47_d0;
  assign _0202_ = cvt_cell_en_d1[46] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5928" *) oprand_1_q2[239:224] : oprand_1_46_d0;
  assign _0138_ = cvt_cell_en_d1[46] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5918" *) oprand_0_q2[254:238] : oprand_0_46_d0;
  assign _0201_ = cvt_cell_en_d1[45] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5908" *) oprand_1_q2[223:208] : oprand_1_45_d0;
  assign _0137_ = cvt_cell_en_d1[45] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5898" *) oprand_0_q2[237:221] : oprand_0_45_d0;
  assign _0200_ = cvt_cell_en_d1[44] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5888" *) oprand_1_q2[207:192] : oprand_1_44_d0;
  assign _0136_ = cvt_cell_en_d1[44] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5878" *) oprand_0_q2[220:204] : oprand_0_44_d0;
  assign _0199_ = cvt_cell_en_d1[43] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5868" *) oprand_1_q2[191:176] : oprand_1_43_d0;
  assign _0135_ = cvt_cell_en_d1[43] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5858" *) oprand_0_q2[203:187] : oprand_0_43_d0;
  assign _0198_ = cvt_cell_en_d1[42] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5848" *) oprand_1_q2[175:160] : oprand_1_42_d0;
  assign _0134_ = cvt_cell_en_d1[42] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5838" *) oprand_0_q2[186:170] : oprand_0_42_d0;
  assign _0197_ = cvt_cell_en_d1[41] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5828" *) oprand_1_q2[159:144] : oprand_1_41_d0;
  assign _0133_ = cvt_cell_en_d1[41] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5818" *) oprand_0_q2[169:153] : oprand_0_41_d0;
  assign _0196_ = cvt_cell_en_d1[40] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5808" *) oprand_1_q2[143:128] : oprand_1_40_d0;
  assign _0132_ = cvt_cell_en_d1[40] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5798" *) oprand_0_q2[152:136] : oprand_0_40_d0;
  assign _0194_ = cvt_cell_en_d1[39] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5788" *) oprand_1_q2[127:112] : oprand_1_39_d0;
  assign _0130_ = cvt_cell_en_d1[39] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5778" *) oprand_0_q2[135:119] : oprand_0_39_d0;
  assign _0193_ = cvt_cell_en_d1[38] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5768" *) oprand_1_q2[111:96] : oprand_1_38_d0;
  assign _0129_ = cvt_cell_en_d1[38] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5758" *) oprand_0_q2[118:102] : oprand_0_38_d0;
  assign _0192_ = cvt_cell_en_d1[37] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5748" *) oprand_1_q2[95:80] : oprand_1_37_d0;
  assign _0128_ = cvt_cell_en_d1[37] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5738" *) oprand_0_q2[101:85] : oprand_0_37_d0;
  assign _0191_ = cvt_cell_en_d1[36] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5728" *) oprand_1_q2[79:64] : oprand_1_36_d0;
  assign _0127_ = cvt_cell_en_d1[36] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5718" *) oprand_0_q2[84:68] : oprand_0_36_d0;
  assign _0190_ = cvt_cell_en_d1[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5708" *) oprand_1_q2[63:48] : oprand_1_35_d0;
  assign _0126_ = cvt_cell_en_d1[35] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5698" *) oprand_0_q2[67:51] : oprand_0_35_d0;
  assign _0189_ = cvt_cell_en_d1[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5688" *) oprand_1_q2[47:32] : oprand_1_34_d0;
  assign _0125_ = cvt_cell_en_d1[34] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5678" *) oprand_0_q2[50:34] : oprand_0_34_d0;
  assign _0188_ = cvt_cell_en_d1[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5668" *) oprand_1_q2[31:16] : oprand_1_33_d0;
  assign _0124_ = cvt_cell_en_d1[33] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5658" *) oprand_0_q2[33:17] : oprand_0_33_d0;
  assign _0187_ = cvt_cell_en_d1[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5648" *) oprand_1_q2[15:0] : oprand_1_32_d0;
  assign _0123_ = cvt_cell_en_d1[32] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5638" *) oprand_0_q2[16:0] : oprand_0_32_d0;
  assign _0186_ = cvt_cell_en_d1[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5628" *) oprand_1_31 : oprand_1_31_d0;
  assign _0122_ = cvt_cell_en_d1[31] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5618" *) oprand_0_31 : oprand_0_31_d0;
  assign _0185_ = cvt_cell_en_d1[30] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5608" *) oprand_1_30 : oprand_1_30_d0;
  assign _0121_ = cvt_cell_en_d1[30] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5598" *) oprand_0_30 : oprand_0_30_d0;
  assign _0183_ = cvt_cell_en_d1[29] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5588" *) oprand_1_29 : oprand_1_29_d0;
  assign _0119_ = cvt_cell_en_d1[29] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5578" *) oprand_0_29 : oprand_0_29_d0;
  assign _0182_ = cvt_cell_en_d1[28] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5568" *) oprand_1_28 : oprand_1_28_d0;
  assign _0118_ = cvt_cell_en_d1[28] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5558" *) oprand_0_28 : oprand_0_28_d0;
  assign _0181_ = cvt_cell_en_d1[27] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5548" *) oprand_1_27 : oprand_1_27_d0;
  assign _0117_ = cvt_cell_en_d1[27] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5538" *) oprand_0_27 : oprand_0_27_d0;
  assign _0180_ = cvt_cell_en_d1[26] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5528" *) oprand_1_26 : oprand_1_26_d0;
  assign _0116_ = cvt_cell_en_d1[26] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5518" *) oprand_0_26 : oprand_0_26_d0;
  assign _0179_ = cvt_cell_en_d1[25] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5508" *) oprand_1_25 : oprand_1_25_d0;
  assign _0115_ = cvt_cell_en_d1[25] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5498" *) oprand_0_25 : oprand_0_25_d0;
  assign _0178_ = cvt_cell_en_d1[24] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5488" *) oprand_1_24 : oprand_1_24_d0;
  assign _0114_ = cvt_cell_en_d1[24] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5478" *) oprand_0_24 : oprand_0_24_d0;
  assign _0177_ = cvt_cell_en_d1[23] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5468" *) oprand_1_23 : oprand_1_23_d0;
  assign _0113_ = cvt_cell_en_d1[23] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5458" *) oprand_0_23 : oprand_0_23_d0;
  assign _0176_ = cvt_cell_en_d1[22] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5448" *) oprand_1_22 : oprand_1_22_d0;
  assign _0112_ = cvt_cell_en_d1[22] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5438" *) oprand_0_22 : oprand_0_22_d0;
  assign _0175_ = cvt_cell_en_d1[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5428" *) oprand_1_21 : oprand_1_21_d0;
  assign _0111_ = cvt_cell_en_d1[21] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5418" *) oprand_0_21 : oprand_0_21_d0;
  assign _0174_ = cvt_cell_en_d1[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5408" *) oprand_1_20 : oprand_1_20_d0;
  assign _0110_ = cvt_cell_en_d1[20] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5398" *) oprand_0_20 : oprand_0_20_d0;
  assign _0172_ = cvt_cell_en_d1[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5388" *) oprand_1_19 : oprand_1_19_d0;
  assign _0108_ = cvt_cell_en_d1[19] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5378" *) oprand_0_19 : oprand_0_19_d0;
  assign _0171_ = cvt_cell_en_d1[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5368" *) oprand_1_18 : oprand_1_18_d0;
  assign _0107_ = cvt_cell_en_d1[18] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5358" *) oprand_0_18 : oprand_0_18_d0;
  assign _0170_ = cvt_cell_en_d1[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5348" *) oprand_1_17 : oprand_1_17_d0;
  assign _0106_ = cvt_cell_en_d1[17] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5338" *) oprand_0_17 : oprand_0_17_d0;
  assign _0169_ = cvt_cell_en_d1[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5328" *) oprand_1_16 : oprand_1_16_d0;
  assign _0105_ = cvt_cell_en_d1[16] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5318" *) oprand_0_16 : oprand_0_16_d0;
  assign _0168_ = cvt_cell_en_d1[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5308" *) oprand_1_15 : oprand_1_15_d0;
  assign _0104_ = cvt_cell_en_d1[15] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5298" *) oprand_0_15 : oprand_0_15_d0;
  assign _0167_ = cvt_cell_en_d1[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5288" *) oprand_1_14 : oprand_1_14_d0;
  assign _0103_ = cvt_cell_en_d1[14] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5278" *) oprand_0_14 : oprand_0_14_d0;
  assign _0166_ = cvt_cell_en_d1[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5268" *) oprand_1_13 : oprand_1_13_d0;
  assign _0102_ = cvt_cell_en_d1[13] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5258" *) oprand_0_13 : oprand_0_13_d0;
  assign _0165_ = cvt_cell_en_d1[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5248" *) oprand_1_12 : oprand_1_12_d0;
  assign _0101_ = cvt_cell_en_d1[12] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5238" *) oprand_0_12 : oprand_0_12_d0;
  assign _0164_ = cvt_cell_en_d1[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5228" *) oprand_1_11 : oprand_1_11_d0;
  assign _0100_ = cvt_cell_en_d1[11] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5218" *) oprand_0_11 : oprand_0_11_d0;
  assign _0163_ = cvt_cell_en_d1[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5208" *) oprand_1_10 : oprand_1_10_d0;
  assign _0099_ = cvt_cell_en_d1[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5198" *) oprand_0_10 : oprand_0_10_d0;
  assign _0225_ = cvt_cell_en_d1[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5188" *) oprand_1_9 : oprand_1_9_d0;
  assign _0161_ = cvt_cell_en_d1[9] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5178" *) oprand_0_9 : oprand_0_9_d0;
  assign _0224_ = cvt_cell_en_d1[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5168" *) oprand_1_8 : oprand_1_8_d0;
  assign _0160_ = cvt_cell_en_d1[8] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5158" *) oprand_0_8 : oprand_0_8_d0;
  assign _0223_ = cvt_cell_en_d1[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5148" *) oprand_1_7 : oprand_1_7_d0;
  assign _0159_ = cvt_cell_en_d1[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5138" *) oprand_0_7 : oprand_0_7_d0;
  assign _0222_ = cvt_cell_en_d1[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5128" *) oprand_1_6 : oprand_1_6_d0;
  assign _0158_ = cvt_cell_en_d1[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5118" *) oprand_0_6 : oprand_0_6_d0;
  assign _0217_ = cvt_cell_en_d1[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5108" *) oprand_1_5 : oprand_1_5_d0;
  assign _0153_ = cvt_cell_en_d1[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5098" *) oprand_0_5 : oprand_0_5_d0;
  assign _0206_ = cvt_cell_en_d1[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5088" *) oprand_1_4 : oprand_1_4_d0;
  assign _0142_ = cvt_cell_en_d1[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5078" *) oprand_0_4 : oprand_0_4_d0;
  assign _0195_ = cvt_cell_en_d1[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5068" *) oprand_1_3 : oprand_1_3_d0;
  assign _0131_ = cvt_cell_en_d1[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5058" *) oprand_0_3 : oprand_0_3_d0;
  assign _0184_ = cvt_cell_en_d1[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5048" *) oprand_1_2 : oprand_1_2_d0;
  assign _0120_ = cvt_cell_en_d1[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5038" *) oprand_0_2 : oprand_0_2_d0;
  assign _0173_ = cvt_cell_en_d1[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5028" *) oprand_1_1 : oprand_1_1_d0;
  assign _0109_ = cvt_cell_en_d1[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5018" *) oprand_0_1 : oprand_0_1_d0;
  assign _0162_ = cvt_cell_en_d1[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:5008" *) oprand_1_0 : oprand_1_0_d0;
  assign _0098_ = cvt_cell_en_d1[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4998" *) oprand_0_0 : oprand_0_0_d0;
  assign _0000_ = _0355_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4940" *) cvt_cell_en_d1 : cell_en_d0;
  assign _0010_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4407" *) cvt_bypass_sel_half : cvt_bypass_sel_half_d1;
  assign _0014_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4346" *) cvt_cell_out_sel_hold : cvt_cell_out_sel_hold_d1;
  assign _0074_ = cvt_out_pad_vld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4278" *) cvt_out_pad_mask : cvt_out_pad_mask_d1;
  assign _0069_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4217" *) cvt_out_nz_mask : cvt_out_nz_mask_d1;
  assign _0044_ = _0336_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4156" *) cvt_line_idx : cvt_line_idx_d1;
  assign _0049_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4095" *) cvt_out_addr : cvt_out_addr_d1;
  assign _0063_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4034" *) cvt_out_hsel : cvt_out_hsel_d1;
  assign _0013_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3952" *) { cvt_wr_info_pd[4], cvt_wr_info_pd[4] } : cvt_cell_in_sel_interval_d1;
  assign _0012_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3891" *) { cvt_cell_in_sel_half, cvt_cell_in_sel_half, cvt_cell_in_sel_half, cvt_cell_in_sel_half } : cvt_cell_in_sel_half_d1;
  assign _0011_ = _0354_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3830" *) cvt_cell_en : cvt_cell_en_d1;
  assign _0083_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3817" *) { cvt_wr_data_ori[1023:512], cvt_wr_data_lo } : cvt_wr_data_d1;
  assign _0085_ = _0335_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3807" *) img2cvt_mn_wr_data : cvt_wr_mean_data_d1;
  assign _0086_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3749" *) { cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8], cvt_wr_info_pd[8] } : cvt_wr_uint_d1;
  assign _0084_ = cvt_wr_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3688" *) cvt_wr_info_pd[7] : cvt_wr_mean_d1;
  assign _0019_ = cvt_hold_reg_en[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3444" *) cvt_wr_addr : cvt_hold_addr_0;
  assign _0035_ = cvt_hold_reg_en[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3444" *) cvt_bypass_sel_half : cvt_hold_hsel_0;
  assign _0020_ = cvt_hold_reg_en[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3434" *) cvt_wr_addr : cvt_hold_addr_1;
  assign _0036_ = cvt_hold_reg_en[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3434" *) cvt_bypass_sel_half : cvt_hold_hsel_1;
  assign _0021_ = cvt_hold_reg_en[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3424" *) cvt_wr_addr : cvt_hold_addr_2;
  assign _0037_ = cvt_hold_reg_en[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3424" *) cvt_bypass_sel_half : cvt_hold_hsel_2;
  assign _0022_ = cvt_hold_reg_en[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3414" *) cvt_wr_addr : cvt_hold_addr_3;
  assign _0038_ = cvt_hold_reg_en[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3414" *) cvt_bypass_sel_half : cvt_hold_hsel_3;
  assign _0023_ = cvt_hold_reg_en[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3404" *) cvt_wr_addr : cvt_hold_addr_4;
  assign _0039_ = cvt_hold_reg_en[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3404" *) cvt_bypass_sel_half : cvt_hold_hsel_4;
  assign _0024_ = cvt_hold_reg_en[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3394" *) cvt_wr_addr : cvt_hold_addr_5;
  assign _0040_ = cvt_hold_reg_en[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3394" *) cvt_bypass_sel_half : cvt_hold_hsel_5;
  assign _0025_ = cvt_hold_reg_en[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3384" *) cvt_wr_addr : cvt_hold_addr_6;
  assign _0041_ = cvt_hold_reg_en[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3384" *) cvt_bypass_sel_half : cvt_hold_hsel_6;
  assign _0026_ = cvt_hold_reg_en[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3374" *) cvt_wr_addr : cvt_hold_addr_7;
  assign _0042_ = cvt_hold_reg_en[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3374" *) cvt_bypass_sel_half : cvt_hold_hsel_7;
  assign _0043_ = _0328_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3316" *) cvt_hold_tag_w : cvt_hold_tag;
  assign _0097_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1794" *) nan_pass_w : nan_pass;
  assign _0093_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1733" *) is_data_normal_w : is_data_normal;
  assign _0092_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1672" *) is_data_expand_w : is_data_expand;
  assign _0094_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1611" *) is_data_shrink_w : is_data_shrink;
  assign _0095_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1550" *) is_input_fp16_w : is_input_fp16;
  assign _0096_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1489" *) { is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w, is_input_int8_w } : is_input_int8;
  assign _0006_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1428" *) cfg_pad_value_w : cfg_pad_value;
  assign _0005_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1367" *) is_output_int8_w : cfg_out_int8;
  assign _0002_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1306" *) is_input_int8_w : cfg_in_int8;
  assign _0004_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1245" *) { reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset, reg2dp_cvt_offset } : cfg_offset;
  assign _0001_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1184" *) { reg2dp_cvt_en, reg2dp_cvt_en, reg2dp_cvt_en, reg2dp_cvt_en, reg2dp_cvt_en, reg2dp_cvt_en } : cfg_cvt_en;
  assign _0009_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1123" *) { reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate, reg2dp_cvt_truncate } : cfg_truncate;
  assign _0008_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1062" *) { reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale, reg2dp_cvt_scale } : cfg_scale;
  assign _0007_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1001" *) { reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision, reg2dp_proc_precision } : cfg_proc_precision;
  assign _0003_ = cfg_reg_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:940" *) { reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision, reg2dp_in_precision } : cfg_in_precision;
  assign dat_fp16_exp_flag_w[0] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10750" *) { cvt_wr_data_ori[10], cvt_wr_data_ori[11], cvt_wr_data_ori[12], cvt_wr_data_ori[13], cvt_wr_data_ori[14] };
  assign dat_fp16_exp_flag_w[1] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10751" *) { cvt_wr_data_ori[26], cvt_wr_data_ori[27], cvt_wr_data_ori[28], cvt_wr_data_ori[29], cvt_wr_data_ori[30] };
  assign dat_fp16_exp_flag_w[2] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10752" *) { cvt_wr_data_ori[42], cvt_wr_data_ori[43], cvt_wr_data_ori[44], cvt_wr_data_ori[45], cvt_wr_data_ori[46] };
  assign dat_fp16_exp_flag_w[3] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10753" *) { cvt_wr_data_ori[58], cvt_wr_data_ori[59], cvt_wr_data_ori[60], cvt_wr_data_ori[61], cvt_wr_data_ori[62] };
  assign dat_fp16_exp_flag_w[4] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10754" *) { cvt_wr_data_ori[74], cvt_wr_data_ori[75], cvt_wr_data_ori[76], cvt_wr_data_ori[77], cvt_wr_data_ori[78] };
  assign dat_fp16_exp_flag_w[5] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10755" *) { cvt_wr_data_ori[90], cvt_wr_data_ori[91], cvt_wr_data_ori[92], cvt_wr_data_ori[93], cvt_wr_data_ori[94] };
  assign dat_fp16_exp_flag_w[6] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10756" *) { cvt_wr_data_ori[106], cvt_wr_data_ori[107], cvt_wr_data_ori[108], cvt_wr_data_ori[109], cvt_wr_data_ori[110] };
  assign dat_fp16_exp_flag_w[7] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10757" *) { cvt_wr_data_ori[122], cvt_wr_data_ori[123], cvt_wr_data_ori[124], cvt_wr_data_ori[125], cvt_wr_data_ori[126] };
  assign dat_fp16_exp_flag_w[8] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10758" *) { cvt_wr_data_ori[138], cvt_wr_data_ori[139], cvt_wr_data_ori[140], cvt_wr_data_ori[141], cvt_wr_data_ori[142] };
  assign dat_fp16_exp_flag_w[9] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10759" *) { cvt_wr_data_ori[154], cvt_wr_data_ori[155], cvt_wr_data_ori[156], cvt_wr_data_ori[157], cvt_wr_data_ori[158] };
  assign dat_fp16_exp_flag_w[10] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10760" *) { cvt_wr_data_ori[170], cvt_wr_data_ori[171], cvt_wr_data_ori[172], cvt_wr_data_ori[173], cvt_wr_data_ori[174] };
  assign dat_fp16_exp_flag_w[11] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10761" *) { cvt_wr_data_ori[186], cvt_wr_data_ori[187], cvt_wr_data_ori[188], cvt_wr_data_ori[189], cvt_wr_data_ori[190] };
  assign dat_fp16_exp_flag_w[12] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10762" *) { cvt_wr_data_ori[202], cvt_wr_data_ori[203], cvt_wr_data_ori[204], cvt_wr_data_ori[205], cvt_wr_data_ori[206] };
  assign dat_fp16_exp_flag_w[13] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10763" *) { cvt_wr_data_ori[218], cvt_wr_data_ori[219], cvt_wr_data_ori[220], cvt_wr_data_ori[221], cvt_wr_data_ori[222] };
  assign dat_fp16_exp_flag_w[14] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10764" *) { cvt_wr_data_ori[234], cvt_wr_data_ori[235], cvt_wr_data_ori[236], cvt_wr_data_ori[237], cvt_wr_data_ori[238] };
  assign dat_fp16_exp_flag_w[15] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10765" *) { cvt_wr_data_ori[250], cvt_wr_data_ori[251], cvt_wr_data_ori[252], cvt_wr_data_ori[253], cvt_wr_data_ori[254] };
  assign dat_fp16_exp_flag_w[16] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10766" *) { cvt_wr_data_ori[266], cvt_wr_data_ori[267], cvt_wr_data_ori[268], cvt_wr_data_ori[269], cvt_wr_data_ori[270] };
  assign dat_fp16_exp_flag_w[17] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10767" *) { cvt_wr_data_ori[282], cvt_wr_data_ori[283], cvt_wr_data_ori[284], cvt_wr_data_ori[285], cvt_wr_data_ori[286] };
  assign dat_fp16_exp_flag_w[18] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10768" *) { cvt_wr_data_ori[298], cvt_wr_data_ori[299], cvt_wr_data_ori[300], cvt_wr_data_ori[301], cvt_wr_data_ori[302] };
  assign dat_fp16_exp_flag_w[19] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10769" *) { cvt_wr_data_ori[314], cvt_wr_data_ori[315], cvt_wr_data_ori[316], cvt_wr_data_ori[317], cvt_wr_data_ori[318] };
  assign dat_fp16_exp_flag_w[20] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10770" *) { cvt_wr_data_ori[330], cvt_wr_data_ori[331], cvt_wr_data_ori[332], cvt_wr_data_ori[333], cvt_wr_data_ori[334] };
  assign dat_fp16_exp_flag_w[21] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10771" *) { cvt_wr_data_ori[346], cvt_wr_data_ori[347], cvt_wr_data_ori[348], cvt_wr_data_ori[349], cvt_wr_data_ori[350] };
  assign dat_fp16_exp_flag_w[22] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10772" *) { cvt_wr_data_ori[362], cvt_wr_data_ori[363], cvt_wr_data_ori[364], cvt_wr_data_ori[365], cvt_wr_data_ori[366] };
  assign dat_fp16_exp_flag_w[23] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10773" *) { cvt_wr_data_ori[378], cvt_wr_data_ori[379], cvt_wr_data_ori[380], cvt_wr_data_ori[381], cvt_wr_data_ori[382] };
  assign dat_fp16_exp_flag_w[24] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10774" *) { cvt_wr_data_ori[394], cvt_wr_data_ori[395], cvt_wr_data_ori[396], cvt_wr_data_ori[397], cvt_wr_data_ori[398] };
  assign dat_fp16_exp_flag_w[25] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10775" *) { cvt_wr_data_ori[410], cvt_wr_data_ori[411], cvt_wr_data_ori[412], cvt_wr_data_ori[413], cvt_wr_data_ori[414] };
  assign dat_fp16_exp_flag_w[26] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10776" *) { cvt_wr_data_ori[426], cvt_wr_data_ori[427], cvt_wr_data_ori[428], cvt_wr_data_ori[429], cvt_wr_data_ori[430] };
  assign dat_fp16_exp_flag_w[27] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10777" *) { cvt_wr_data_ori[442], cvt_wr_data_ori[443], cvt_wr_data_ori[444], cvt_wr_data_ori[445], cvt_wr_data_ori[446] };
  assign dat_fp16_exp_flag_w[28] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10778" *) { cvt_wr_data_ori[458], cvt_wr_data_ori[459], cvt_wr_data_ori[460], cvt_wr_data_ori[461], cvt_wr_data_ori[462] };
  assign dat_fp16_exp_flag_w[29] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10779" *) { cvt_wr_data_ori[474], cvt_wr_data_ori[475], cvt_wr_data_ori[476], cvt_wr_data_ori[477], cvt_wr_data_ori[478] };
  assign dat_fp16_exp_flag_w[30] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10780" *) { cvt_wr_data_ori[490], cvt_wr_data_ori[491], cvt_wr_data_ori[492], cvt_wr_data_ori[493], cvt_wr_data_ori[494] };
  assign dat_fp16_exp_flag_w[31] = & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10781" *) { cvt_wr_data_ori[506], cvt_wr_data_ori[507], cvt_wr_data_ori[508], cvt_wr_data_ori[509], cvt_wr_data_ori[510] };
  assign dat_fp16_manti_flag_w[0] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10786" *) { cvt_wr_data_ori[0], cvt_wr_data_ori[1], cvt_wr_data_ori[2], cvt_wr_data_ori[3], cvt_wr_data_ori[4], cvt_wr_data_ori[5], cvt_wr_data_ori[6], cvt_wr_data_ori[7], cvt_wr_data_ori[8], cvt_wr_data_ori[9] };
  assign dat_fp16_manti_flag_w[1] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10787" *) { cvt_wr_data_ori[16], cvt_wr_data_ori[17], cvt_wr_data_ori[18], cvt_wr_data_ori[19], cvt_wr_data_ori[20], cvt_wr_data_ori[21], cvt_wr_data_ori[22], cvt_wr_data_ori[23], cvt_wr_data_ori[24], cvt_wr_data_ori[25] };
  assign dat_fp16_manti_flag_w[2] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10788" *) { cvt_wr_data_ori[32], cvt_wr_data_ori[33], cvt_wr_data_ori[34], cvt_wr_data_ori[35], cvt_wr_data_ori[36], cvt_wr_data_ori[37], cvt_wr_data_ori[38], cvt_wr_data_ori[39], cvt_wr_data_ori[40], cvt_wr_data_ori[41] };
  assign dat_fp16_manti_flag_w[3] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10789" *) { cvt_wr_data_ori[48], cvt_wr_data_ori[49], cvt_wr_data_ori[50], cvt_wr_data_ori[51], cvt_wr_data_ori[52], cvt_wr_data_ori[53], cvt_wr_data_ori[54], cvt_wr_data_ori[55], cvt_wr_data_ori[56], cvt_wr_data_ori[57] };
  assign dat_fp16_manti_flag_w[4] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10790" *) { cvt_wr_data_ori[64], cvt_wr_data_ori[65], cvt_wr_data_ori[66], cvt_wr_data_ori[67], cvt_wr_data_ori[68], cvt_wr_data_ori[69], cvt_wr_data_ori[70], cvt_wr_data_ori[71], cvt_wr_data_ori[72], cvt_wr_data_ori[73] };
  assign dat_fp16_manti_flag_w[5] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10791" *) { cvt_wr_data_ori[80], cvt_wr_data_ori[81], cvt_wr_data_ori[82], cvt_wr_data_ori[83], cvt_wr_data_ori[84], cvt_wr_data_ori[85], cvt_wr_data_ori[86], cvt_wr_data_ori[87], cvt_wr_data_ori[88], cvt_wr_data_ori[89] };
  assign dat_fp16_manti_flag_w[6] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10792" *) { cvt_wr_data_ori[96], cvt_wr_data_ori[97], cvt_wr_data_ori[98], cvt_wr_data_ori[99], cvt_wr_data_ori[100], cvt_wr_data_ori[101], cvt_wr_data_ori[102], cvt_wr_data_ori[103], cvt_wr_data_ori[104], cvt_wr_data_ori[105] };
  assign dat_fp16_manti_flag_w[7] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10793" *) { cvt_wr_data_ori[112], cvt_wr_data_ori[113], cvt_wr_data_ori[114], cvt_wr_data_ori[115], cvt_wr_data_ori[116], cvt_wr_data_ori[117], cvt_wr_data_ori[118], cvt_wr_data_ori[119], cvt_wr_data_ori[120], cvt_wr_data_ori[121] };
  assign dat_fp16_manti_flag_w[8] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10794" *) { cvt_wr_data_ori[128], cvt_wr_data_ori[129], cvt_wr_data_ori[130], cvt_wr_data_ori[131], cvt_wr_data_ori[132], cvt_wr_data_ori[133], cvt_wr_data_ori[134], cvt_wr_data_ori[135], cvt_wr_data_ori[136], cvt_wr_data_ori[137] };
  assign dat_fp16_manti_flag_w[9] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10795" *) { cvt_wr_data_ori[144], cvt_wr_data_ori[145], cvt_wr_data_ori[146], cvt_wr_data_ori[147], cvt_wr_data_ori[148], cvt_wr_data_ori[149], cvt_wr_data_ori[150], cvt_wr_data_ori[151], cvt_wr_data_ori[152], cvt_wr_data_ori[153] };
  assign dat_fp16_manti_flag_w[10] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10796" *) { cvt_wr_data_ori[160], cvt_wr_data_ori[161], cvt_wr_data_ori[162], cvt_wr_data_ori[163], cvt_wr_data_ori[164], cvt_wr_data_ori[165], cvt_wr_data_ori[166], cvt_wr_data_ori[167], cvt_wr_data_ori[168], cvt_wr_data_ori[169] };
  assign dat_fp16_manti_flag_w[11] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10797" *) { cvt_wr_data_ori[176], cvt_wr_data_ori[177], cvt_wr_data_ori[178], cvt_wr_data_ori[179], cvt_wr_data_ori[180], cvt_wr_data_ori[181], cvt_wr_data_ori[182], cvt_wr_data_ori[183], cvt_wr_data_ori[184], cvt_wr_data_ori[185] };
  assign dat_fp16_manti_flag_w[12] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10798" *) { cvt_wr_data_ori[192], cvt_wr_data_ori[193], cvt_wr_data_ori[194], cvt_wr_data_ori[195], cvt_wr_data_ori[196], cvt_wr_data_ori[197], cvt_wr_data_ori[198], cvt_wr_data_ori[199], cvt_wr_data_ori[200], cvt_wr_data_ori[201] };
  assign dat_fp16_manti_flag_w[13] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10799" *) { cvt_wr_data_ori[208], cvt_wr_data_ori[209], cvt_wr_data_ori[210], cvt_wr_data_ori[211], cvt_wr_data_ori[212], cvt_wr_data_ori[213], cvt_wr_data_ori[214], cvt_wr_data_ori[215], cvt_wr_data_ori[216], cvt_wr_data_ori[217] };
  assign dat_fp16_manti_flag_w[14] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10800" *) { cvt_wr_data_ori[224], cvt_wr_data_ori[225], cvt_wr_data_ori[226], cvt_wr_data_ori[227], cvt_wr_data_ori[228], cvt_wr_data_ori[229], cvt_wr_data_ori[230], cvt_wr_data_ori[231], cvt_wr_data_ori[232], cvt_wr_data_ori[233] };
  assign dat_fp16_manti_flag_w[15] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10801" *) { cvt_wr_data_ori[240], cvt_wr_data_ori[241], cvt_wr_data_ori[242], cvt_wr_data_ori[243], cvt_wr_data_ori[244], cvt_wr_data_ori[245], cvt_wr_data_ori[246], cvt_wr_data_ori[247], cvt_wr_data_ori[248], cvt_wr_data_ori[249] };
  assign dat_fp16_manti_flag_w[16] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10802" *) { cvt_wr_data_ori[256], cvt_wr_data_ori[257], cvt_wr_data_ori[258], cvt_wr_data_ori[259], cvt_wr_data_ori[260], cvt_wr_data_ori[261], cvt_wr_data_ori[262], cvt_wr_data_ori[263], cvt_wr_data_ori[264], cvt_wr_data_ori[265] };
  assign dat_fp16_manti_flag_w[17] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10803" *) { cvt_wr_data_ori[272], cvt_wr_data_ori[273], cvt_wr_data_ori[274], cvt_wr_data_ori[275], cvt_wr_data_ori[276], cvt_wr_data_ori[277], cvt_wr_data_ori[278], cvt_wr_data_ori[279], cvt_wr_data_ori[280], cvt_wr_data_ori[281] };
  assign dat_fp16_manti_flag_w[18] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10804" *) { cvt_wr_data_ori[288], cvt_wr_data_ori[289], cvt_wr_data_ori[290], cvt_wr_data_ori[291], cvt_wr_data_ori[292], cvt_wr_data_ori[293], cvt_wr_data_ori[294], cvt_wr_data_ori[295], cvt_wr_data_ori[296], cvt_wr_data_ori[297] };
  assign dat_fp16_manti_flag_w[19] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10805" *) { cvt_wr_data_ori[304], cvt_wr_data_ori[305], cvt_wr_data_ori[306], cvt_wr_data_ori[307], cvt_wr_data_ori[308], cvt_wr_data_ori[309], cvt_wr_data_ori[310], cvt_wr_data_ori[311], cvt_wr_data_ori[312], cvt_wr_data_ori[313] };
  assign dat_fp16_manti_flag_w[20] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10806" *) { cvt_wr_data_ori[320], cvt_wr_data_ori[321], cvt_wr_data_ori[322], cvt_wr_data_ori[323], cvt_wr_data_ori[324], cvt_wr_data_ori[325], cvt_wr_data_ori[326], cvt_wr_data_ori[327], cvt_wr_data_ori[328], cvt_wr_data_ori[329] };
  assign dat_fp16_manti_flag_w[21] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10807" *) { cvt_wr_data_ori[336], cvt_wr_data_ori[337], cvt_wr_data_ori[338], cvt_wr_data_ori[339], cvt_wr_data_ori[340], cvt_wr_data_ori[341], cvt_wr_data_ori[342], cvt_wr_data_ori[343], cvt_wr_data_ori[344], cvt_wr_data_ori[345] };
  assign dat_fp16_manti_flag_w[22] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10808" *) { cvt_wr_data_ori[352], cvt_wr_data_ori[353], cvt_wr_data_ori[354], cvt_wr_data_ori[355], cvt_wr_data_ori[356], cvt_wr_data_ori[357], cvt_wr_data_ori[358], cvt_wr_data_ori[359], cvt_wr_data_ori[360], cvt_wr_data_ori[361] };
  assign dat_fp16_manti_flag_w[23] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10809" *) { cvt_wr_data_ori[368], cvt_wr_data_ori[369], cvt_wr_data_ori[370], cvt_wr_data_ori[371], cvt_wr_data_ori[372], cvt_wr_data_ori[373], cvt_wr_data_ori[374], cvt_wr_data_ori[375], cvt_wr_data_ori[376], cvt_wr_data_ori[377] };
  assign dat_fp16_manti_flag_w[24] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10810" *) { cvt_wr_data_ori[384], cvt_wr_data_ori[385], cvt_wr_data_ori[386], cvt_wr_data_ori[387], cvt_wr_data_ori[388], cvt_wr_data_ori[389], cvt_wr_data_ori[390], cvt_wr_data_ori[391], cvt_wr_data_ori[392], cvt_wr_data_ori[393] };
  assign dat_fp16_manti_flag_w[25] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10811" *) { cvt_wr_data_ori[400], cvt_wr_data_ori[401], cvt_wr_data_ori[402], cvt_wr_data_ori[403], cvt_wr_data_ori[404], cvt_wr_data_ori[405], cvt_wr_data_ori[406], cvt_wr_data_ori[407], cvt_wr_data_ori[408], cvt_wr_data_ori[409] };
  assign dat_fp16_manti_flag_w[26] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10812" *) { cvt_wr_data_ori[416], cvt_wr_data_ori[417], cvt_wr_data_ori[418], cvt_wr_data_ori[419], cvt_wr_data_ori[420], cvt_wr_data_ori[421], cvt_wr_data_ori[422], cvt_wr_data_ori[423], cvt_wr_data_ori[424], cvt_wr_data_ori[425] };
  assign dat_fp16_manti_flag_w[27] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10813" *) { cvt_wr_data_ori[432], cvt_wr_data_ori[433], cvt_wr_data_ori[434], cvt_wr_data_ori[435], cvt_wr_data_ori[436], cvt_wr_data_ori[437], cvt_wr_data_ori[438], cvt_wr_data_ori[439], cvt_wr_data_ori[440], cvt_wr_data_ori[441] };
  assign dat_fp16_manti_flag_w[28] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10814" *) { cvt_wr_data_ori[448], cvt_wr_data_ori[449], cvt_wr_data_ori[450], cvt_wr_data_ori[451], cvt_wr_data_ori[452], cvt_wr_data_ori[453], cvt_wr_data_ori[454], cvt_wr_data_ori[455], cvt_wr_data_ori[456], cvt_wr_data_ori[457] };
  assign dat_fp16_manti_flag_w[29] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10815" *) { cvt_wr_data_ori[464], cvt_wr_data_ori[465], cvt_wr_data_ori[466], cvt_wr_data_ori[467], cvt_wr_data_ori[468], cvt_wr_data_ori[469], cvt_wr_data_ori[470], cvt_wr_data_ori[471], cvt_wr_data_ori[472], cvt_wr_data_ori[473] };
  assign dat_fp16_manti_flag_w[30] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10816" *) { cvt_wr_data_ori[480], cvt_wr_data_ori[481], cvt_wr_data_ori[482], cvt_wr_data_ori[483], cvt_wr_data_ori[484], cvt_wr_data_ori[485], cvt_wr_data_ori[486], cvt_wr_data_ori[487], cvt_wr_data_ori[488], cvt_wr_data_ori[489] };
  assign dat_fp16_manti_flag_w[31] = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10817" *) { cvt_wr_data_ori[496], cvt_wr_data_ori[497], cvt_wr_data_ori[498], cvt_wr_data_ori[499], cvt_wr_data_ori[500], cvt_wr_data_ori[501], cvt_wr_data_ori[502], cvt_wr_data_ori[503], cvt_wr_data_ori[504], cvt_wr_data_ori[505] };
  assign _0472_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10870" *) { dat_fp16_nan_flag_w[0], dat_fp16_nan_flag_w[1], dat_fp16_nan_flag_w[2], dat_fp16_nan_flag_w[3], dat_fp16_nan_flag_w[4], dat_fp16_nan_flag_w[5], dat_fp16_nan_flag_w[6], dat_fp16_nan_flag_w[7], dat_fp16_nan_flag_w[8], dat_fp16_nan_flag_w[9], dat_fp16_nan_flag_w[10], dat_fp16_nan_flag_w[11], dat_fp16_nan_flag_w[12], dat_fp16_nan_flag_w[13], dat_fp16_nan_flag_w[14], dat_fp16_nan_flag_w[15], dat_fp16_nan_flag_w[16], dat_fp16_nan_flag_w[17], dat_fp16_nan_flag_w[18], dat_fp16_nan_flag_w[19], dat_fp16_nan_flag_w[20], dat_fp16_nan_flag_w[21], dat_fp16_nan_flag_w[22], dat_fp16_nan_flag_w[23], dat_fp16_nan_flag_w[24], dat_fp16_nan_flag_w[25], dat_fp16_nan_flag_w[26], dat_fp16_nan_flag_w[27], dat_fp16_nan_flag_w[28], dat_fp16_nan_flag_w[29], dat_fp16_nan_flag_w[30], dat_fp16_nan_flag_w[31] };
  assign _0473_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10871" *) { dat_fp16_inf_flag_w[0], dat_fp16_inf_flag_w[1], dat_fp16_inf_flag_w[2], dat_fp16_inf_flag_w[3], dat_fp16_inf_flag_w[4], dat_fp16_inf_flag_w[5], dat_fp16_inf_flag_w[6], dat_fp16_inf_flag_w[7], dat_fp16_inf_flag_w[8], dat_fp16_inf_flag_w[9], dat_fp16_inf_flag_w[10], dat_fp16_inf_flag_w[11], dat_fp16_inf_flag_w[12], dat_fp16_inf_flag_w[13], dat_fp16_inf_flag_w[14], dat_fp16_inf_flag_w[15], dat_fp16_inf_flag_w[16], dat_fp16_inf_flag_w[17], dat_fp16_inf_flag_w[18], dat_fp16_inf_flag_w[19], dat_fp16_inf_flag_w[20], dat_fp16_inf_flag_w[21], dat_fp16_inf_flag_w[22], dat_fp16_inf_flag_w[23], dat_fp16_inf_flag_w[24], dat_fp16_inf_flag_w[25], dat_fp16_inf_flag_w[26], dat_fp16_inf_flag_w[27], dat_fp16_inf_flag_w[28], dat_fp16_inf_flag_w[29], dat_fp16_inf_flag_w[30], dat_fp16_inf_flag_w[31] };
  assign _0474_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10950" *) { dat_fp16_nan_sum[0], dat_fp16_nan_sum[1], dat_fp16_nan_sum[2], dat_fp16_nan_sum[3], dat_fp16_nan_sum[4], dat_fp16_nan_sum[5] };
  assign _0475_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10973" *) { dat_fp16_inf_sum[0], dat_fp16_inf_sum[1], dat_fp16_inf_sum[2], dat_fp16_inf_sum[3], dat_fp16_inf_sum[4], dat_fp16_inf_sum[5] };
  assign _0476_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3223" *) { cvt_wr_info_pd[2], cvt_wr_info_pd[3] };
  assign cvt_cur_hold = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3241" *) { _0310_[0], _0310_[1], _0310_[2], _0310_[3], _0310_[4], _0310_[5], _0310_[6], _0310_[7] };
  assign _0477_ = nan_carry ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10943" *) 32'd4294967295 : dp2reg_nan_data_num_inc;
  assign dp2reg_nan_data_num_w = cfg_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10943" *) 32'd0 : _0477_;
  assign _0478_ = inf_carry ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10966" *) 32'd4294967295 : dp2reg_inf_data_num_inc;
  assign dp2reg_inf_data_num_w = cfg_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:10966" *) 32'd0 : _0478_;
  assign cvt_wr_pad_mask = img2cvt_dat_wr_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1901" *) img2cvt_dat_wr_pad_mask : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_wr_data_lo = nan_pass ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:1952" *) cvt_wr_data_ori[511:0] : _0302_;
  assign _0479_ = cvt_cell_out_sel_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3302" *) _0327_ : cvt_hold_tag;
  assign _0480_ = cvt_half_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3302" *) _0462_ : _0479_;
  assign cvt_hold_tag_w = cfg_reg_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3302" *) 8'b00000000 : _0480_;
  assign cvt_hold_reg_en = cvt_hold_en ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3309" *) cvt_line_idx : 8'b00000000;
  assign _0481_ = is_data_expand ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] } : { cvt_wr_info_pd[3], cvt_wr_info_pd[3:2], cvt_wr_info_pd[2:1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0] };
  assign _0482_ = is_data_shrink ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *) { 4'b0000, cvt_wr_info_pd[3:0] } : _0481_;
  assign _0483_ = cvt_wr_info_pd[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *) 8'b00001010 : _0482_;
  assign _0484_ = cvt_cell_out_sel_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *) { 4'b0000, cvt_wr_info_pd[1:0], 2'b11 } : _0483_;
  assign cvt_transform_mask = cvt_half_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3653" *) 8'b00000000 : _0484_;
  assign cvt_out_nz_mask = cvt_bypass_sel_half ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3654" *) { cvt_transform_mask[3:0], 4'b0000 } : cvt_transform_mask;
  assign _0485_ = is_data_expand ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3658" *) { cvt_wr_pad_mask[63], cvt_wr_pad_mask[63:62], cvt_wr_pad_mask[62:61], cvt_wr_pad_mask[61:60], cvt_wr_pad_mask[60:59], cvt_wr_pad_mask[59:58], cvt_wr_pad_mask[58:57], cvt_wr_pad_mask[57:56], cvt_wr_pad_mask[56:55], cvt_wr_pad_mask[55:54], cvt_wr_pad_mask[54:53], cvt_wr_pad_mask[53:52], cvt_wr_pad_mask[52:51], cvt_wr_pad_mask[51:50], cvt_wr_pad_mask[50:49], cvt_wr_pad_mask[49:48], cvt_wr_pad_mask[48:47], cvt_wr_pad_mask[47:46], cvt_wr_pad_mask[46:45], cvt_wr_pad_mask[45:44], cvt_wr_pad_mask[44:43], cvt_wr_pad_mask[43:42], cvt_wr_pad_mask[42:41], cvt_wr_pad_mask[41:40], cvt_wr_pad_mask[40:39], cvt_wr_pad_mask[39:38], cvt_wr_pad_mask[38:37], cvt_wr_pad_mask[37:36], cvt_wr_pad_mask[36:35], cvt_wr_pad_mask[35:34], cvt_wr_pad_mask[34:33], cvt_wr_pad_mask[33:32], cvt_wr_pad_mask[32:31], cvt_wr_pad_mask[31:30], cvt_wr_pad_mask[30:29], cvt_wr_pad_mask[29:28], cvt_wr_pad_mask[28:27], cvt_wr_pad_mask[27:26], cvt_wr_pad_mask[26:25], cvt_wr_pad_mask[25:24], cvt_wr_pad_mask[24:23], cvt_wr_pad_mask[23:22], cvt_wr_pad_mask[22:21], cvt_wr_pad_mask[21:20], cvt_wr_pad_mask[20:19], cvt_wr_pad_mask[19:18], cvt_wr_pad_mask[18:17], cvt_wr_pad_mask[17:16], cvt_wr_pad_mask[16:15], cvt_wr_pad_mask[15:14], cvt_wr_pad_mask[14:13], cvt_wr_pad_mask[13:12], cvt_wr_pad_mask[12:11], cvt_wr_pad_mask[11:10], cvt_wr_pad_mask[10:9], cvt_wr_pad_mask[9:8], cvt_wr_pad_mask[8:7], cvt_wr_pad_mask[7:6], cvt_wr_pad_mask[6:5], cvt_wr_pad_mask[5:4], cvt_wr_pad_mask[4:3], cvt_wr_pad_mask[3:2], cvt_wr_pad_mask[2:1], cvt_wr_pad_mask[1:0], cvt_wr_pad_mask[0] } : { 64'b0000000000000000000000000000000000000000000000000000000000000000, cvt_wr_pad_mask[126], cvt_wr_pad_mask[124], cvt_wr_pad_mask[122], cvt_wr_pad_mask[120], cvt_wr_pad_mask[118], cvt_wr_pad_mask[116], cvt_wr_pad_mask[114], cvt_wr_pad_mask[112], cvt_wr_pad_mask[110], cvt_wr_pad_mask[108], cvt_wr_pad_mask[106], cvt_wr_pad_mask[104], cvt_wr_pad_mask[102], cvt_wr_pad_mask[100], cvt_wr_pad_mask[98], cvt_wr_pad_mask[96], cvt_wr_pad_mask[94], cvt_wr_pad_mask[92], cvt_wr_pad_mask[90], cvt_wr_pad_mask[88], cvt_wr_pad_mask[86], cvt_wr_pad_mask[84], cvt_wr_pad_mask[82], cvt_wr_pad_mask[80], cvt_wr_pad_mask[78], cvt_wr_pad_mask[76], cvt_wr_pad_mask[74], cvt_wr_pad_mask[72], cvt_wr_pad_mask[70], cvt_wr_pad_mask[68], cvt_wr_pad_mask[66], cvt_wr_pad_mask[64], cvt_wr_pad_mask[62], cvt_wr_pad_mask[60], cvt_wr_pad_mask[58], cvt_wr_pad_mask[56], cvt_wr_pad_mask[54], cvt_wr_pad_mask[52], cvt_wr_pad_mask[50], cvt_wr_pad_mask[48], cvt_wr_pad_mask[46], cvt_wr_pad_mask[44], cvt_wr_pad_mask[42], cvt_wr_pad_mask[40], cvt_wr_pad_mask[38], cvt_wr_pad_mask[36], cvt_wr_pad_mask[34], cvt_wr_pad_mask[32], cvt_wr_pad_mask[30], cvt_wr_pad_mask[28], cvt_wr_pad_mask[26], cvt_wr_pad_mask[24], cvt_wr_pad_mask[22], cvt_wr_pad_mask[20], cvt_wr_pad_mask[18], cvt_wr_pad_mask[16], cvt_wr_pad_mask[14], cvt_wr_pad_mask[12], cvt_wr_pad_mask[10], cvt_wr_pad_mask[8], cvt_wr_pad_mask[6], cvt_wr_pad_mask[4], cvt_wr_pad_mask[2], cvt_wr_pad_mask[0] };
  assign _0486_ = is_data_normal ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3658" *) cvt_wr_pad_mask : _0485_;
  assign cvt_sel_pad_mask = cvt_cell_out_sel_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3658" *) { 64'b0000000000000000000000000000000000000000000000000000000000000000, cvt_wr_pad_mask[62], cvt_wr_pad_mask[60], cvt_wr_pad_mask[58], cvt_wr_pad_mask[56], cvt_wr_pad_mask[54], cvt_wr_pad_mask[52], cvt_wr_pad_mask[50], cvt_wr_pad_mask[48], cvt_wr_pad_mask[46], cvt_wr_pad_mask[44], cvt_wr_pad_mask[42], cvt_wr_pad_mask[40], cvt_wr_pad_mask[38], cvt_wr_pad_mask[36], cvt_wr_pad_mask[34], cvt_wr_pad_mask[32], cvt_wr_pad_mask[30], cvt_wr_pad_mask[28], cvt_wr_pad_mask[26], cvt_wr_pad_mask[24], cvt_wr_pad_mask[22], cvt_wr_pad_mask[20], cvt_wr_pad_mask[18], cvt_wr_pad_mask[16], cvt_wr_pad_mask[14], cvt_wr_pad_mask[12], cvt_wr_pad_mask[10], cvt_wr_pad_mask[8], cvt_wr_pad_mask[6], cvt_wr_pad_mask[4], cvt_wr_pad_mask[2], cvt_wr_pad_mask[0], 32'b00000000000000000000000000000000 } : _0486_;
  assign cvt_out_pad_mask = _0332_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3659" *) { cvt_sel_pad_mask[63:0], 64'b0000000000000000000000000000000000000000000000000000000000000000 } : cvt_sel_pad_mask;
  assign cvt_out_single_hsel = cvt_cell_out_sel_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3661" *) cvt_cur_hold_hsel : cvt_bypass_sel_half;
  assign cvt_out_addr = cvt_cell_out_sel_hold ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3664" *) cvt_cur_hold_addr : cvt_wr_addr;
  assign _0487_ = cvt_cell_in_sel_half ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], 32'b00000000000000000000000000000000 } : { cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3], cvt_wr_info_pd[3:2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2], cvt_wr_info_pd[2:1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] };
  assign _0488_ = cvt_wr_info_pd[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *) 64'b0000000000000000111111111111111100000000000000001111111111111111 : _0487_;
  assign _0489_ = cfg_in_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *) { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] } : _0488_;
  assign cvt_cell_en = _0465_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3669" *) 64'b0000000000000000000000000000000000000000000000000000000000000000 : _0489_;
  assign cvt_out_reg_en = cvt_out_vld ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:3673" *) { cvt_out_hsel[1], cvt_out_hsel[1], cvt_out_hsel[1], cvt_out_hsel, cvt_out_hsel[0], cvt_out_hsel[0], cvt_out_hsel[0] } : 8'b00000000;
  assign oprand_0_0 = is_input_int8[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4611" *) { oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], oprand_0_8b_sign[0], cvt_wr_data_d1[7:0] } : { oprand_0_16b_sign[0], cvt_wr_data_d1[15:0] };
  assign oprand_0_1 = is_input_int8[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4612" *) { oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], oprand_0_8b_sign[1], cvt_wr_data_d1[15:8] } : { oprand_0_16b_sign[1], cvt_wr_data_d1[31:16] };
  assign oprand_0_2 = is_input_int8[2] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4613" *) { oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], oprand_0_8b_sign[2], cvt_wr_data_d1[23:16] } : { oprand_0_16b_sign[2], cvt_wr_data_d1[47:32] };
  assign oprand_0_3 = is_input_int8[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4614" *) { oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], oprand_0_8b_sign[3], cvt_wr_data_d1[31:24] } : { oprand_0_16b_sign[3], cvt_wr_data_d1[63:48] };
  assign oprand_0_4 = is_input_int8[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4615" *) { oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], oprand_0_8b_sign[4], cvt_wr_data_d1[39:32] } : { oprand_0_16b_sign[4], cvt_wr_data_d1[79:64] };
  assign oprand_0_5 = is_input_int8[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4616" *) { oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], oprand_0_8b_sign[5], cvt_wr_data_d1[47:40] } : { oprand_0_16b_sign[5], cvt_wr_data_d1[95:80] };
  assign oprand_0_6 = is_input_int8[6] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4617" *) { oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], oprand_0_8b_sign[6], cvt_wr_data_d1[55:48] } : { oprand_0_16b_sign[6], cvt_wr_data_d1[111:96] };
  assign oprand_0_7 = is_input_int8[7] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4618" *) { oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], oprand_0_8b_sign[7], cvt_wr_data_d1[63:56] } : { oprand_0_16b_sign[7], cvt_wr_data_d1[127:112] };
  assign oprand_0_8 = is_input_int8[8] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4619" *) { oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], oprand_0_8b_sign[8], cvt_wr_data_d1[71:64] } : { oprand_0_16b_sign[8], cvt_wr_data_d1[143:128] };
  assign oprand_0_9 = is_input_int8[9] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4620" *) { oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], oprand_0_8b_sign[9], cvt_wr_data_d1[79:72] } : { oprand_0_16b_sign[9], cvt_wr_data_d1[159:144] };
  assign oprand_0_10 = is_input_int8[10] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4621" *) { oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], oprand_0_8b_sign[10], cvt_wr_data_d1[87:80] } : { oprand_0_16b_sign[10], cvt_wr_data_d1[175:160] };
  assign oprand_0_11 = is_input_int8[11] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4622" *) { oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], oprand_0_8b_sign[11], cvt_wr_data_d1[95:88] } : { oprand_0_16b_sign[11], cvt_wr_data_d1[191:176] };
  assign oprand_0_12 = is_input_int8[12] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4623" *) { oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], oprand_0_8b_sign[12], cvt_wr_data_d1[103:96] } : { oprand_0_16b_sign[12], cvt_wr_data_d1[207:192] };
  assign oprand_0_13 = is_input_int8[13] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4624" *) { oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], oprand_0_8b_sign[13], cvt_wr_data_d1[111:104] } : { oprand_0_16b_sign[13], cvt_wr_data_d1[223:208] };
  assign oprand_0_14 = is_input_int8[14] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4625" *) { oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], oprand_0_8b_sign[14], cvt_wr_data_d1[119:112] } : { oprand_0_16b_sign[14], cvt_wr_data_d1[239:224] };
  assign oprand_0_15 = is_input_int8[15] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4626" *) { oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], oprand_0_8b_sign[15], cvt_wr_data_d1[127:120] } : { oprand_0_16b_sign[15], cvt_wr_data_d1[255:240] };
  assign oprand_0_16 = is_input_int8[16] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4627" *) { oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], oprand_0_8b_sign[16], cvt_wr_data_d1[135:128] } : { oprand_0_16b_sign[16], cvt_wr_data_d1[271:256] };
  assign oprand_0_17 = is_input_int8[17] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4628" *) { oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], oprand_0_8b_sign[17], cvt_wr_data_d1[143:136] } : { oprand_0_16b_sign[17], cvt_wr_data_d1[287:272] };
  assign oprand_0_18 = is_input_int8[18] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4629" *) { oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], oprand_0_8b_sign[18], cvt_wr_data_d1[151:144] } : { oprand_0_16b_sign[18], cvt_wr_data_d1[303:288] };
  assign oprand_0_19 = is_input_int8[19] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4630" *) { oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], oprand_0_8b_sign[19], cvt_wr_data_d1[159:152] } : { oprand_0_16b_sign[19], cvt_wr_data_d1[319:304] };
  assign oprand_0_20 = is_input_int8[20] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4631" *) { oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], oprand_0_8b_sign[20], cvt_wr_data_d1[167:160] } : { oprand_0_16b_sign[20], cvt_wr_data_d1[335:320] };
  assign oprand_0_21 = is_input_int8[21] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4632" *) { oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], oprand_0_8b_sign[21], cvt_wr_data_d1[175:168] } : { oprand_0_16b_sign[21], cvt_wr_data_d1[351:336] };
  assign oprand_0_22 = is_input_int8[22] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4633" *) { oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], oprand_0_8b_sign[22], cvt_wr_data_d1[183:176] } : { oprand_0_16b_sign[22], cvt_wr_data_d1[367:352] };
  assign oprand_0_23 = is_input_int8[23] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4634" *) { oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], oprand_0_8b_sign[23], cvt_wr_data_d1[191:184] } : { oprand_0_16b_sign[23], cvt_wr_data_d1[383:368] };
  assign oprand_0_24 = is_input_int8[24] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4635" *) { oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], oprand_0_8b_sign[24], cvt_wr_data_d1[199:192] } : { oprand_0_16b_sign[24], cvt_wr_data_d1[399:384] };
  assign oprand_0_25 = is_input_int8[25] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4636" *) { oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], oprand_0_8b_sign[25], cvt_wr_data_d1[207:200] } : { oprand_0_16b_sign[25], cvt_wr_data_d1[415:400] };
  assign oprand_0_26 = is_input_int8[26] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4637" *) { oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], oprand_0_8b_sign[26], cvt_wr_data_d1[215:208] } : { oprand_0_16b_sign[26], cvt_wr_data_d1[431:416] };
  assign oprand_0_27 = is_input_int8[27] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4638" *) { oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], oprand_0_8b_sign[27], cvt_wr_data_d1[223:216] } : { oprand_0_16b_sign[27], cvt_wr_data_d1[447:432] };
  assign oprand_0_28 = is_input_int8[28] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4639" *) { oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], oprand_0_8b_sign[28], cvt_wr_data_d1[231:224] } : { oprand_0_16b_sign[28], cvt_wr_data_d1[463:448] };
  assign oprand_0_29 = is_input_int8[29] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4640" *) { oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], oprand_0_8b_sign[29], cvt_wr_data_d1[239:232] } : { oprand_0_16b_sign[29], cvt_wr_data_d1[479:464] };
  assign oprand_0_30 = is_input_int8[30] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4641" *) { oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], oprand_0_8b_sign[30], cvt_wr_data_d1[247:240] } : { oprand_0_16b_sign[30], cvt_wr_data_d1[495:480] };
  assign oprand_0_31 = is_input_int8[31] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4642" *) { oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], oprand_0_8b_sign[31], cvt_wr_data_d1[255:248] } : { oprand_0_16b_sign[31], cvt_wr_data_d1[511:496] };
  assign oprand_0_32_ori = is_input_int8[32] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4643" *) { oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], oprand_0_8b_sign[32], cvt_wr_data_d1[263:256] } : { oprand_0_16b_sign[32], cvt_wr_data_d1[527:512] };
  assign oprand_0_33_ori = is_input_int8[33] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4644" *) { oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], oprand_0_8b_sign[33], cvt_wr_data_d1[271:264] } : { oprand_0_16b_sign[33], cvt_wr_data_d1[543:528] };
  assign oprand_0_34_ori = is_input_int8[34] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4645" *) { oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], oprand_0_8b_sign[34], cvt_wr_data_d1[279:272] } : { oprand_0_16b_sign[34], cvt_wr_data_d1[559:544] };
  assign oprand_0_35_ori = is_input_int8[35] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4646" *) { oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], oprand_0_8b_sign[35], cvt_wr_data_d1[287:280] } : { oprand_0_16b_sign[35], cvt_wr_data_d1[575:560] };
  assign oprand_0_36_ori = is_input_int8[36] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4647" *) { oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], oprand_0_8b_sign[36], cvt_wr_data_d1[295:288] } : { oprand_0_16b_sign[36], cvt_wr_data_d1[591:576] };
  assign oprand_0_37_ori = is_input_int8[37] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4648" *) { oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], oprand_0_8b_sign[37], cvt_wr_data_d1[303:296] } : { oprand_0_16b_sign[37], cvt_wr_data_d1[607:592] };
  assign oprand_0_38_ori = is_input_int8[38] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4649" *) { oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], oprand_0_8b_sign[38], cvt_wr_data_d1[311:304] } : { oprand_0_16b_sign[38], cvt_wr_data_d1[623:608] };
  assign oprand_0_39_ori = is_input_int8[39] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4650" *) { oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], oprand_0_8b_sign[39], cvt_wr_data_d1[319:312] } : { oprand_0_16b_sign[39], cvt_wr_data_d1[639:624] };
  assign oprand_0_40_ori = is_input_int8[40] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4651" *) { oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], oprand_0_8b_sign[40], cvt_wr_data_d1[327:320] } : { oprand_0_16b_sign[40], cvt_wr_data_d1[655:640] };
  assign oprand_0_41_ori = is_input_int8[41] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4652" *) { oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], oprand_0_8b_sign[41], cvt_wr_data_d1[335:328] } : { oprand_0_16b_sign[41], cvt_wr_data_d1[671:656] };
  assign oprand_0_42_ori = is_input_int8[42] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4653" *) { oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], oprand_0_8b_sign[42], cvt_wr_data_d1[343:336] } : { oprand_0_16b_sign[42], cvt_wr_data_d1[687:672] };
  assign oprand_0_43_ori = is_input_int8[43] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4654" *) { oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], oprand_0_8b_sign[43], cvt_wr_data_d1[351:344] } : { oprand_0_16b_sign[43], cvt_wr_data_d1[703:688] };
  assign oprand_0_44_ori = is_input_int8[44] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4655" *) { oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], oprand_0_8b_sign[44], cvt_wr_data_d1[359:352] } : { oprand_0_16b_sign[44], cvt_wr_data_d1[719:704] };
  assign oprand_0_45_ori = is_input_int8[45] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4656" *) { oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], oprand_0_8b_sign[45], cvt_wr_data_d1[367:360] } : { oprand_0_16b_sign[45], cvt_wr_data_d1[735:720] };
  assign oprand_0_46_ori = is_input_int8[46] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4657" *) { oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], oprand_0_8b_sign[46], cvt_wr_data_d1[375:368] } : { oprand_0_16b_sign[46], cvt_wr_data_d1[751:736] };
  assign oprand_0_47_ori = is_input_int8[47] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4658" *) { oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], oprand_0_8b_sign[47], cvt_wr_data_d1[383:376] } : { oprand_0_16b_sign[47], cvt_wr_data_d1[767:752] };
  assign oprand_0_48_ori = is_input_int8[48] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4659" *) { oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], oprand_0_8b_sign[48], cvt_wr_data_d1[391:384] } : { oprand_0_16b_sign[48], cvt_wr_data_d1[783:768] };
  assign oprand_0_49_ori = is_input_int8[49] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4660" *) { oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], oprand_0_8b_sign[49], cvt_wr_data_d1[399:392] } : { oprand_0_16b_sign[49], cvt_wr_data_d1[799:784] };
  assign oprand_0_50_ori = is_input_int8[50] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4661" *) { oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], oprand_0_8b_sign[50], cvt_wr_data_d1[407:400] } : { oprand_0_16b_sign[50], cvt_wr_data_d1[815:800] };
  assign oprand_0_51_ori = is_input_int8[51] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4662" *) { oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], oprand_0_8b_sign[51], cvt_wr_data_d1[415:408] } : { oprand_0_16b_sign[51], cvt_wr_data_d1[831:816] };
  assign oprand_0_52_ori = is_input_int8[52] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4663" *) { oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], oprand_0_8b_sign[52], cvt_wr_data_d1[423:416] } : { oprand_0_16b_sign[52], cvt_wr_data_d1[847:832] };
  assign oprand_0_53_ori = is_input_int8[53] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4664" *) { oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], oprand_0_8b_sign[53], cvt_wr_data_d1[431:424] } : { oprand_0_16b_sign[53], cvt_wr_data_d1[863:848] };
  assign oprand_0_54_ori = is_input_int8[54] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4665" *) { oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], oprand_0_8b_sign[54], cvt_wr_data_d1[439:432] } : { oprand_0_16b_sign[54], cvt_wr_data_d1[879:864] };
  assign oprand_0_55_ori = is_input_int8[55] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4666" *) { oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], oprand_0_8b_sign[55], cvt_wr_data_d1[447:440] } : { oprand_0_16b_sign[55], cvt_wr_data_d1[895:880] };
  assign oprand_0_56_ori = is_input_int8[56] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4667" *) { oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], oprand_0_8b_sign[56], cvt_wr_data_d1[455:448] } : { oprand_0_16b_sign[56], cvt_wr_data_d1[911:896] };
  assign oprand_0_57_ori = is_input_int8[57] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4668" *) { oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], oprand_0_8b_sign[57], cvt_wr_data_d1[463:456] } : { oprand_0_16b_sign[57], cvt_wr_data_d1[927:912] };
  assign oprand_0_58_ori = is_input_int8[58] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4669" *) { oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], oprand_0_8b_sign[58], cvt_wr_data_d1[471:464] } : { oprand_0_16b_sign[58], cvt_wr_data_d1[943:928] };
  assign oprand_0_59_ori = is_input_int8[59] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4670" *) { oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], oprand_0_8b_sign[59], cvt_wr_data_d1[479:472] } : { oprand_0_16b_sign[59], cvt_wr_data_d1[959:944] };
  assign oprand_0_60_ori = is_input_int8[60] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4671" *) { oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], oprand_0_8b_sign[60], cvt_wr_data_d1[487:480] } : { oprand_0_16b_sign[60], cvt_wr_data_d1[975:960] };
  assign oprand_0_61_ori = is_input_int8[61] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4672" *) { oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], oprand_0_8b_sign[61], cvt_wr_data_d1[495:488] } : { oprand_0_16b_sign[61], cvt_wr_data_d1[991:976] };
  assign oprand_0_62_ori = is_input_int8[62] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4673" *) { oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], oprand_0_8b_sign[62], cvt_wr_data_d1[503:496] } : { oprand_0_16b_sign[62], cvt_wr_data_d1[1007:992] };
  assign oprand_0_63_ori = is_input_int8[63] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4674" *) { oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], oprand_0_8b_sign[63], cvt_wr_data_d1[511:504] } : { oprand_0_16b_sign[63], cvt_wr_data_d1[1023:1008] };
  assign oprand_1_0 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4681" *) cvt_wr_mean_data_d1[15:0] : cfg_offset[15:0];
  assign oprand_1_1 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4682" *) cvt_wr_mean_data_d1[31:16] : cfg_offset[31:16];
  assign oprand_1_2 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4683" *) cvt_wr_mean_data_d1[47:32] : cfg_offset[47:32];
  assign oprand_1_3 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4684" *) cvt_wr_mean_data_d1[63:48] : cfg_offset[63:48];
  assign oprand_1_4 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4685" *) cvt_wr_mean_data_d1[79:64] : cfg_offset[79:64];
  assign oprand_1_5 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4686" *) cvt_wr_mean_data_d1[95:80] : cfg_offset[95:80];
  assign oprand_1_6 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4687" *) cvt_wr_mean_data_d1[111:96] : cfg_offset[111:96];
  assign oprand_1_7 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4688" *) cvt_wr_mean_data_d1[127:112] : cfg_offset[127:112];
  assign oprand_1_8 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4689" *) cvt_wr_mean_data_d1[143:128] : cfg_offset[143:128];
  assign oprand_1_9 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4690" *) cvt_wr_mean_data_d1[159:144] : cfg_offset[159:144];
  assign oprand_1_10 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4691" *) cvt_wr_mean_data_d1[175:160] : cfg_offset[175:160];
  assign oprand_1_11 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4692" *) cvt_wr_mean_data_d1[191:176] : cfg_offset[191:176];
  assign oprand_1_12 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4693" *) cvt_wr_mean_data_d1[207:192] : cfg_offset[207:192];
  assign oprand_1_13 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4694" *) cvt_wr_mean_data_d1[223:208] : cfg_offset[223:208];
  assign oprand_1_14 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4695" *) cvt_wr_mean_data_d1[239:224] : cfg_offset[239:224];
  assign oprand_1_15 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4696" *) cvt_wr_mean_data_d1[255:240] : cfg_offset[255:240];
  assign oprand_1_16 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4697" *) cvt_wr_mean_data_d1[271:256] : cfg_offset[271:256];
  assign oprand_1_17 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4698" *) cvt_wr_mean_data_d1[287:272] : cfg_offset[287:272];
  assign oprand_1_18 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4699" *) cvt_wr_mean_data_d1[303:288] : cfg_offset[303:288];
  assign oprand_1_19 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4700" *) cvt_wr_mean_data_d1[319:304] : cfg_offset[319:304];
  assign oprand_1_20 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4701" *) cvt_wr_mean_data_d1[335:320] : cfg_offset[335:320];
  assign oprand_1_21 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4702" *) cvt_wr_mean_data_d1[351:336] : cfg_offset[351:336];
  assign oprand_1_22 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4703" *) cvt_wr_mean_data_d1[367:352] : cfg_offset[367:352];
  assign oprand_1_23 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4704" *) cvt_wr_mean_data_d1[383:368] : cfg_offset[383:368];
  assign oprand_1_24 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4705" *) cvt_wr_mean_data_d1[399:384] : cfg_offset[399:384];
  assign oprand_1_25 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4706" *) cvt_wr_mean_data_d1[415:400] : cfg_offset[415:400];
  assign oprand_1_26 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4707" *) cvt_wr_mean_data_d1[431:416] : cfg_offset[431:416];
  assign oprand_1_27 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4708" *) cvt_wr_mean_data_d1[447:432] : cfg_offset[447:432];
  assign oprand_1_28 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4709" *) cvt_wr_mean_data_d1[463:448] : cfg_offset[463:448];
  assign oprand_1_29 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4710" *) cvt_wr_mean_data_d1[479:464] : cfg_offset[479:464];
  assign oprand_1_30 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4711" *) cvt_wr_mean_data_d1[495:480] : cfg_offset[495:480];
  assign oprand_1_31 = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4712" *) cvt_wr_mean_data_d1[511:496] : cfg_offset[511:496];
  assign oprand_1_32_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4713" *) cvt_wr_mean_data_d1[527:512] : cfg_offset[527:512];
  assign oprand_1_33_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4714" *) cvt_wr_mean_data_d1[543:528] : cfg_offset[543:528];
  assign oprand_1_34_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4715" *) cvt_wr_mean_data_d1[559:544] : cfg_offset[559:544];
  assign oprand_1_35_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4716" *) cvt_wr_mean_data_d1[575:560] : cfg_offset[575:560];
  assign oprand_1_36_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4717" *) cvt_wr_mean_data_d1[591:576] : cfg_offset[591:576];
  assign oprand_1_37_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4718" *) cvt_wr_mean_data_d1[607:592] : cfg_offset[607:592];
  assign oprand_1_38_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4719" *) cvt_wr_mean_data_d1[623:608] : cfg_offset[623:608];
  assign oprand_1_39_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4720" *) cvt_wr_mean_data_d1[639:624] : cfg_offset[639:624];
  assign oprand_1_40_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4721" *) cvt_wr_mean_data_d1[655:640] : cfg_offset[655:640];
  assign oprand_1_41_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4722" *) cvt_wr_mean_data_d1[671:656] : cfg_offset[671:656];
  assign oprand_1_42_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4723" *) cvt_wr_mean_data_d1[687:672] : cfg_offset[687:672];
  assign oprand_1_43_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4724" *) cvt_wr_mean_data_d1[703:688] : cfg_offset[703:688];
  assign oprand_1_44_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4725" *) cvt_wr_mean_data_d1[719:704] : cfg_offset[719:704];
  assign oprand_1_45_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4726" *) cvt_wr_mean_data_d1[735:720] : cfg_offset[735:720];
  assign oprand_1_46_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4727" *) cvt_wr_mean_data_d1[751:736] : cfg_offset[751:736];
  assign oprand_1_47_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4728" *) cvt_wr_mean_data_d1[767:752] : cfg_offset[767:752];
  assign oprand_1_48_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4729" *) cvt_wr_mean_data_d1[783:768] : cfg_offset[783:768];
  assign oprand_1_49_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4730" *) cvt_wr_mean_data_d1[799:784] : cfg_offset[799:784];
  assign oprand_1_50_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4731" *) cvt_wr_mean_data_d1[815:800] : cfg_offset[815:800];
  assign oprand_1_51_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4732" *) cvt_wr_mean_data_d1[831:816] : cfg_offset[831:816];
  assign oprand_1_52_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4733" *) cvt_wr_mean_data_d1[847:832] : cfg_offset[847:832];
  assign oprand_1_53_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4734" *) cvt_wr_mean_data_d1[863:848] : cfg_offset[863:848];
  assign oprand_1_54_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4735" *) cvt_wr_mean_data_d1[879:864] : cfg_offset[879:864];
  assign oprand_1_55_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4736" *) cvt_wr_mean_data_d1[895:880] : cfg_offset[895:880];
  assign oprand_1_56_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4737" *) cvt_wr_mean_data_d1[911:896] : cfg_offset[911:896];
  assign oprand_1_57_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4738" *) cvt_wr_mean_data_d1[927:912] : cfg_offset[927:912];
  assign oprand_1_58_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4739" *) cvt_wr_mean_data_d1[943:928] : cfg_offset[943:928];
  assign oprand_1_59_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4740" *) cvt_wr_mean_data_d1[959:944] : cfg_offset[959:944];
  assign oprand_1_60_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4741" *) cvt_wr_mean_data_d1[975:960] : cfg_offset[975:960];
  assign oprand_1_61_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4742" *) cvt_wr_mean_data_d1[991:976] : cfg_offset[991:976];
  assign oprand_1_62_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4743" *) cvt_wr_mean_data_d1[1007:992] : cfg_offset[1007:992];
  assign oprand_1_63_ori = cvt_wr_mean_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4744" *) cvt_wr_mean_data_d1[1023:1008] : cfg_offset[1023:1008];
  assign oprand_0_q3 = cvt_cell_in_sel_half_d1[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4820" *) { oprand_0_31, oprand_0_30, oprand_0_29, oprand_0_28, oprand_0_27, oprand_0_26, oprand_0_25, oprand_0_24, oprand_0_23, oprand_0_22, oprand_0_21, oprand_0_20, oprand_0_19, oprand_0_18, oprand_0_17, oprand_0_16 } : { oprand_0_63_ori, oprand_0_62_ori, oprand_0_61_ori, oprand_0_60_ori, oprand_0_59_ori, oprand_0_58_ori, oprand_0_57_ori, oprand_0_56_ori, oprand_0_55_ori, oprand_0_54_ori, oprand_0_53_ori, oprand_0_52_ori, oprand_0_51_ori, oprand_0_50_ori, oprand_0_49_ori, oprand_0_48_ori };
  assign _0490_ = cvt_cell_in_sel_interval_d1[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4823" *) { oprand_0_31, oprand_0_30, oprand_0_29, oprand_0_28, oprand_0_27, oprand_0_26, oprand_0_25, oprand_0_24, oprand_0_23, oprand_0_22, oprand_0_21, oprand_0_20, oprand_0_19, oprand_0_18, oprand_0_17, oprand_0_16 } : { oprand_0_47_ori, oprand_0_46_ori, oprand_0_45_ori, oprand_0_44_ori, oprand_0_43_ori, oprand_0_42_ori, oprand_0_41_ori, oprand_0_40_ori, oprand_0_39_ori, oprand_0_38_ori, oprand_0_37_ori, oprand_0_36_ori, oprand_0_35_ori, oprand_0_34_ori, oprand_0_33_ori, oprand_0_32_ori };
  assign oprand_0_q2 = cvt_cell_in_sel_half_d1[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4823" *) { oprand_0_15, oprand_0_14, oprand_0_13, oprand_0_12, oprand_0_11, oprand_0_10, oprand_0_9, oprand_0_8, oprand_0_7, oprand_0_6, oprand_0_5, oprand_0_4, oprand_0_3, oprand_0_2, oprand_0_1, oprand_0_0 } : _0490_;
  assign oprand_1_q3 = cvt_cell_in_sel_half_d1[2] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4911" *) { oprand_1_31, oprand_1_30, oprand_1_29, oprand_1_28, oprand_1_27, oprand_1_26, oprand_1_25, oprand_1_24, oprand_1_23, oprand_1_22, oprand_1_21, oprand_1_20, oprand_1_19, oprand_1_18, oprand_1_17, oprand_1_16 } : { oprand_1_63_ori, oprand_1_62_ori, oprand_1_61_ori, oprand_1_60_ori, oprand_1_59_ori, oprand_1_58_ori, oprand_1_57_ori, oprand_1_56_ori, oprand_1_55_ori, oprand_1_54_ori, oprand_1_53_ori, oprand_1_52_ori, oprand_1_51_ori, oprand_1_50_ori, oprand_1_49_ori, oprand_1_48_ori };
  assign _0491_ = cvt_cell_in_sel_interval_d1[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4914" *) { oprand_1_31, oprand_1_30, oprand_1_29, oprand_1_28, oprand_1_27, oprand_1_26, oprand_1_25, oprand_1_24, oprand_1_23, oprand_1_22, oprand_1_21, oprand_1_20, oprand_1_19, oprand_1_18, oprand_1_17, oprand_1_16 } : { oprand_1_47_ori, oprand_1_46_ori, oprand_1_45_ori, oprand_1_44_ori, oprand_1_43_ori, oprand_1_42_ori, oprand_1_41_ori, oprand_1_40_ori, oprand_1_39_ori, oprand_1_38_ori, oprand_1_37_ori, oprand_1_36_ori, oprand_1_35_ori, oprand_1_34_ori, oprand_1_33_ori, oprand_1_32_ori };
  assign oprand_1_q2 = cvt_cell_in_sel_half_d1[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:4914" *) { oprand_1_15, oprand_1_14, oprand_1_13, oprand_1_12, oprand_1_11, oprand_1_10, oprand_1_9, oprand_1_8, oprand_1_7, oprand_1_6, oprand_1_5, oprand_1_4, oprand_1_3, oprand_1_2, oprand_1_1, oprand_1_0 } : _0491_;
  assign cfg_pad_value_w = is_output_int8_w ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:927" *) { reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0], reg2dp_pad_value[7:0] } : { reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value, reg2dp_pad_value };
  assign cvt_out_vld_bp = cfg_cvt_en[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9669" *) cvt_out_vld_d5 : cvt_out_vld_d1;
  assign cvt_out_hsel_bp = cfg_cvt_en[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9670" *) cvt_out_hsel_d5 : cvt_out_hsel_d1;
  assign cvt_out_addr_bp = cfg_cvt_en[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9671" *) cvt_out_addr_d5 : cvt_out_addr_d1;
  assign cvt_out_nz_mask_bp = cfg_cvt_en[2] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9672" *) cvt_out_nz_mask_d5 : cvt_out_nz_mask_d1;
  assign cvt_out_pad_vld_bp = cfg_cvt_en[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9673" *) cvt_out_pad_vld_d5 : cvt_out_pad_vld_d1;
  assign _0492_ = cfg_cvt_en[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9675" *) cvt_out_pad_mask_d5 : cvt_out_pad_mask_d1;
  assign cvt_out_pad_mask_bp = cvt_out_pad_vld_bp ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9675" *) _0492_ : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_reg_en_bp = cfg_cvt_en[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9676" *) cvt_out_reg_en_d5 : cvt_out_reg_en_d1;
  assign cvt_data_cell_8b_masked[7:0] = cvt_out_pad_mask_bp[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9709" *) cfg_pad_value[7:0] : cellout_0[7:0];
  assign cvt_data_cell_8b_masked[15:8] = cvt_out_pad_mask_bp[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9710" *) cfg_pad_value[15:8] : cellout_1[7:0];
  assign cvt_data_cell_8b_masked[23:16] = cvt_out_pad_mask_bp[2] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9711" *) cfg_pad_value[23:16] : cellout_2[7:0];
  assign cvt_data_cell_8b_masked[31:24] = cvt_out_pad_mask_bp[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9712" *) cfg_pad_value[31:24] : cellout_3[7:0];
  assign cvt_data_cell_8b_masked[39:32] = cvt_out_pad_mask_bp[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9713" *) cfg_pad_value[39:32] : cellout_4[7:0];
  assign cvt_data_cell_8b_masked[47:40] = cvt_out_pad_mask_bp[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9714" *) cfg_pad_value[47:40] : cellout_5[7:0];
  assign cvt_data_cell_8b_masked[55:48] = cvt_out_pad_mask_bp[6] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9715" *) cfg_pad_value[55:48] : cellout_6[7:0];
  assign cvt_data_cell_8b_masked[63:56] = cvt_out_pad_mask_bp[7] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9716" *) cfg_pad_value[63:56] : cellout_7[7:0];
  assign cvt_data_cell_8b_masked[71:64] = cvt_out_pad_mask_bp[8] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9717" *) cfg_pad_value[71:64] : cellout_8[7:0];
  assign cvt_data_cell_8b_masked[79:72] = cvt_out_pad_mask_bp[9] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9718" *) cfg_pad_value[79:72] : cellout_9[7:0];
  assign cvt_data_cell_8b_masked[87:80] = cvt_out_pad_mask_bp[10] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9719" *) cfg_pad_value[87:80] : cellout_10[7:0];
  assign cvt_data_cell_8b_masked[95:88] = cvt_out_pad_mask_bp[11] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9720" *) cfg_pad_value[95:88] : cellout_11[7:0];
  assign cvt_data_cell_8b_masked[103:96] = cvt_out_pad_mask_bp[12] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9721" *) cfg_pad_value[103:96] : cellout_12[7:0];
  assign cvt_data_cell_8b_masked[111:104] = cvt_out_pad_mask_bp[13] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9722" *) cfg_pad_value[111:104] : cellout_13[7:0];
  assign cvt_data_cell_8b_masked[119:112] = cvt_out_pad_mask_bp[14] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9723" *) cfg_pad_value[119:112] : cellout_14[7:0];
  assign cvt_data_cell_8b_masked[127:120] = cvt_out_pad_mask_bp[15] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9724" *) cfg_pad_value[127:120] : cellout_15[7:0];
  assign cvt_data_cell_8b_masked[135:128] = cvt_out_pad_mask_bp[16] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9725" *) cfg_pad_value[135:128] : cellout_16[7:0];
  assign cvt_data_cell_8b_masked[143:136] = cvt_out_pad_mask_bp[17] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9726" *) cfg_pad_value[143:136] : cellout_17[7:0];
  assign cvt_data_cell_8b_masked[151:144] = cvt_out_pad_mask_bp[18] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9727" *) cfg_pad_value[151:144] : cellout_18[7:0];
  assign cvt_data_cell_8b_masked[159:152] = cvt_out_pad_mask_bp[19] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9728" *) cfg_pad_value[159:152] : cellout_19[7:0];
  assign cvt_data_cell_8b_masked[167:160] = cvt_out_pad_mask_bp[20] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9729" *) cfg_pad_value[167:160] : cellout_20[7:0];
  assign cvt_data_cell_8b_masked[175:168] = cvt_out_pad_mask_bp[21] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9730" *) cfg_pad_value[175:168] : cellout_21[7:0];
  assign cvt_data_cell_8b_masked[183:176] = cvt_out_pad_mask_bp[22] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9731" *) cfg_pad_value[183:176] : cellout_22[7:0];
  assign cvt_data_cell_8b_masked[191:184] = cvt_out_pad_mask_bp[23] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9732" *) cfg_pad_value[191:184] : cellout_23[7:0];
  assign cvt_data_cell_8b_masked[199:192] = cvt_out_pad_mask_bp[24] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9733" *) cfg_pad_value[199:192] : cellout_24[7:0];
  assign cvt_data_cell_8b_masked[207:200] = cvt_out_pad_mask_bp[25] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9734" *) cfg_pad_value[207:200] : cellout_25[7:0];
  assign cvt_data_cell_8b_masked[215:208] = cvt_out_pad_mask_bp[26] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9735" *) cfg_pad_value[215:208] : cellout_26[7:0];
  assign cvt_data_cell_8b_masked[223:216] = cvt_out_pad_mask_bp[27] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9736" *) cfg_pad_value[223:216] : cellout_27[7:0];
  assign cvt_data_cell_8b_masked[231:224] = cvt_out_pad_mask_bp[28] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9737" *) cfg_pad_value[231:224] : cellout_28[7:0];
  assign cvt_data_cell_8b_masked[239:232] = cvt_out_pad_mask_bp[29] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9738" *) cfg_pad_value[239:232] : cellout_29[7:0];
  assign cvt_data_cell_8b_masked[247:240] = cvt_out_pad_mask_bp[30] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9739" *) cfg_pad_value[247:240] : cellout_30[7:0];
  assign cvt_data_cell_8b_masked[255:248] = cvt_out_pad_mask_bp[31] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9740" *) cfg_pad_value[255:248] : cellout_31[7:0];
  assign cvt_data_bypass_hi = cvt_bypass_sel_half_d1 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9823" *) cvt_wr_data_d1[511:0] : cvt_wr_data_d1[1023:512];
  assign cvt_data_cell_sel0_lo = cvt_cell_out_sel_hold_d5 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9825" *) cvt_hold_data : { cellout_31[7:0], cellout_30[7:0], cellout_29[7:0], cellout_28[7:0], cellout_27[7:0], cellout_26[7:0], cellout_25[7:0], cellout_24[7:0], cellout_23[7:0], cellout_22[7:0], cellout_21[7:0], cellout_20[7:0], cellout_19[7:0], cellout_18[7:0], cellout_17[7:0], cellout_16[7:0], cellout_15[7:0], cellout_14[7:0], cellout_13[7:0], cellout_12[7:0], cellout_11[7:0], cellout_10[7:0], cellout_9[7:0], cellout_8[7:0], cellout_7[7:0], cellout_6[7:0], cellout_5[7:0], cellout_4[7:0], cellout_3[7:0], cellout_2[7:0], cellout_1[7:0], cellout_0[7:0] };
  assign cvt_data_cell_out = cfg_out_int8 ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9828" *) { cellout_63[7:0], cellout_62[7:0], cellout_61[7:0], cellout_60[7:0], cellout_59[7:0], cellout_58[7:0], cellout_57[7:0], cellout_56[7:0], cellout_55[7:0], cellout_54[7:0], cellout_53[7:0], cellout_52[7:0], cellout_51[7:0], cellout_50[7:0], cellout_49[7:0], cellout_48[7:0], cellout_47[7:0], cellout_46[7:0], cellout_45[7:0], cellout_44[7:0], cellout_43[7:0], cellout_42[7:0], cellout_41[7:0], cellout_40[7:0], cellout_39[7:0], cellout_38[7:0], cellout_37[7:0], cellout_36[7:0], cellout_35[7:0], cellout_34[7:0], cellout_33[7:0], cellout_32[7:0], cvt_data_cell_sel0_lo, cellout_63[7:0], cellout_62[7:0], cellout_61[7:0], cellout_60[7:0], cellout_59[7:0], cellout_58[7:0], cellout_57[7:0], cellout_56[7:0], cellout_55[7:0], cellout_54[7:0], cellout_53[7:0], cellout_52[7:0], cellout_51[7:0], cellout_50[7:0], cellout_49[7:0], cellout_48[7:0], cellout_47[7:0], cellout_46[7:0], cellout_45[7:0], cellout_44[7:0], cellout_43[7:0], cellout_42[7:0], cellout_41[7:0], cellout_40[7:0], cellout_39[7:0], cellout_38[7:0], cellout_37[7:0], cellout_36[7:0], cellout_35[7:0], cellout_34[7:0], cellout_33[7:0], cellout_32[7:0], cvt_data_cell_sel0_lo } : { cellout_63, cellout_62, cellout_61, cellout_60, cellout_59, cellout_58, cellout_57, cellout_56, cellout_55, cellout_54, cellout_53, cellout_52, cellout_51, cellout_50, cellout_49, cellout_48, cellout_47, cellout_46, cellout_45, cellout_44, cellout_43, cellout_42, cellout_41, cellout_40, cellout_39, cellout_38, cellout_37, cellout_36, cellout_35, cellout_34, cellout_33, cellout_32, cellout_31, cellout_30, cellout_29, cellout_28, cellout_27, cellout_26, cellout_25, cellout_24, cellout_23, cellout_22, cellout_21, cellout_20, cellout_19, cellout_18, cellout_17, cellout_16, cellout_15, cellout_14, cellout_13, cellout_12, cellout_11, cellout_10, cellout_9, cellout_8, cellout_7, cellout_6, cellout_5, cellout_4, cellout_3, cellout_2, cellout_1, cellout_0 };
  assign cvt_out_data_mix = cfg_cvt_en[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9829" *) cvt_data_cell_out : { cvt_data_bypass_hi, cvt_wr_data_d1[511:0] };
  assign cvt_out_data_masked[7:0] = cvt_out_pad_mask_bp[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9835" *) cfg_pad_value[7:0] : cvt_out_data_mix[7:0];
  assign cvt_out_data_masked[15:8] = cvt_out_pad_mask_bp[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9836" *) cfg_pad_value[15:8] : cvt_out_data_mix[15:8];
  assign cvt_out_data_masked[23:16] = cvt_out_pad_mask_bp[2] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9837" *) cfg_pad_value[23:16] : cvt_out_data_mix[23:16];
  assign cvt_out_data_masked[31:24] = cvt_out_pad_mask_bp[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9838" *) cfg_pad_value[31:24] : cvt_out_data_mix[31:24];
  assign cvt_out_data_masked[39:32] = cvt_out_pad_mask_bp[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9839" *) cfg_pad_value[39:32] : cvt_out_data_mix[39:32];
  assign cvt_out_data_masked[47:40] = cvt_out_pad_mask_bp[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9840" *) cfg_pad_value[47:40] : cvt_out_data_mix[47:40];
  assign cvt_out_data_masked[55:48] = cvt_out_pad_mask_bp[6] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9841" *) cfg_pad_value[55:48] : cvt_out_data_mix[55:48];
  assign cvt_out_data_masked[63:56] = cvt_out_pad_mask_bp[7] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9842" *) cfg_pad_value[63:56] : cvt_out_data_mix[63:56];
  assign cvt_out_data_masked[71:64] = cvt_out_pad_mask_bp[8] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9843" *) cfg_pad_value[71:64] : cvt_out_data_mix[71:64];
  assign cvt_out_data_masked[79:72] = cvt_out_pad_mask_bp[9] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9844" *) cfg_pad_value[79:72] : cvt_out_data_mix[79:72];
  assign cvt_out_data_masked[87:80] = cvt_out_pad_mask_bp[10] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9845" *) cfg_pad_value[87:80] : cvt_out_data_mix[87:80];
  assign cvt_out_data_masked[95:88] = cvt_out_pad_mask_bp[11] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9846" *) cfg_pad_value[95:88] : cvt_out_data_mix[95:88];
  assign cvt_out_data_masked[103:96] = cvt_out_pad_mask_bp[12] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9847" *) cfg_pad_value[103:96] : cvt_out_data_mix[103:96];
  assign cvt_out_data_masked[111:104] = cvt_out_pad_mask_bp[13] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9848" *) cfg_pad_value[111:104] : cvt_out_data_mix[111:104];
  assign cvt_out_data_masked[119:112] = cvt_out_pad_mask_bp[14] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9849" *) cfg_pad_value[119:112] : cvt_out_data_mix[119:112];
  assign cvt_out_data_masked[127:120] = cvt_out_pad_mask_bp[15] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9850" *) cfg_pad_value[127:120] : cvt_out_data_mix[127:120];
  assign cvt_out_data_masked[135:128] = cvt_out_pad_mask_bp[16] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9851" *) cfg_pad_value[135:128] : cvt_out_data_mix[135:128];
  assign cvt_out_data_masked[143:136] = cvt_out_pad_mask_bp[17] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9852" *) cfg_pad_value[143:136] : cvt_out_data_mix[143:136];
  assign cvt_out_data_masked[151:144] = cvt_out_pad_mask_bp[18] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9853" *) cfg_pad_value[151:144] : cvt_out_data_mix[151:144];
  assign cvt_out_data_masked[159:152] = cvt_out_pad_mask_bp[19] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9854" *) cfg_pad_value[159:152] : cvt_out_data_mix[159:152];
  assign cvt_out_data_masked[167:160] = cvt_out_pad_mask_bp[20] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9855" *) cfg_pad_value[167:160] : cvt_out_data_mix[167:160];
  assign cvt_out_data_masked[175:168] = cvt_out_pad_mask_bp[21] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9856" *) cfg_pad_value[175:168] : cvt_out_data_mix[175:168];
  assign cvt_out_data_masked[183:176] = cvt_out_pad_mask_bp[22] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9857" *) cfg_pad_value[183:176] : cvt_out_data_mix[183:176];
  assign cvt_out_data_masked[191:184] = cvt_out_pad_mask_bp[23] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9858" *) cfg_pad_value[191:184] : cvt_out_data_mix[191:184];
  assign cvt_out_data_masked[199:192] = cvt_out_pad_mask_bp[24] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9859" *) cfg_pad_value[199:192] : cvt_out_data_mix[199:192];
  assign cvt_out_data_masked[207:200] = cvt_out_pad_mask_bp[25] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9860" *) cfg_pad_value[207:200] : cvt_out_data_mix[207:200];
  assign cvt_out_data_masked[215:208] = cvt_out_pad_mask_bp[26] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9861" *) cfg_pad_value[215:208] : cvt_out_data_mix[215:208];
  assign cvt_out_data_masked[223:216] = cvt_out_pad_mask_bp[27] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9862" *) cfg_pad_value[223:216] : cvt_out_data_mix[223:216];
  assign cvt_out_data_masked[231:224] = cvt_out_pad_mask_bp[28] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9863" *) cfg_pad_value[231:224] : cvt_out_data_mix[231:224];
  assign cvt_out_data_masked[239:232] = cvt_out_pad_mask_bp[29] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9864" *) cfg_pad_value[239:232] : cvt_out_data_mix[239:232];
  assign cvt_out_data_masked[247:240] = cvt_out_pad_mask_bp[30] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9865" *) cfg_pad_value[247:240] : cvt_out_data_mix[247:240];
  assign cvt_out_data_masked[255:248] = cvt_out_pad_mask_bp[31] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9866" *) cfg_pad_value[255:248] : cvt_out_data_mix[255:248];
  assign cvt_out_data_masked[263:256] = cvt_out_pad_mask_bp[32] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9867" *) cfg_pad_value[263:256] : cvt_out_data_mix[263:256];
  assign cvt_out_data_masked[271:264] = cvt_out_pad_mask_bp[33] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9868" *) cfg_pad_value[271:264] : cvt_out_data_mix[271:264];
  assign cvt_out_data_masked[279:272] = cvt_out_pad_mask_bp[34] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9869" *) cfg_pad_value[279:272] : cvt_out_data_mix[279:272];
  assign cvt_out_data_masked[287:280] = cvt_out_pad_mask_bp[35] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9870" *) cfg_pad_value[287:280] : cvt_out_data_mix[287:280];
  assign cvt_out_data_masked[295:288] = cvt_out_pad_mask_bp[36] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9871" *) cfg_pad_value[295:288] : cvt_out_data_mix[295:288];
  assign cvt_out_data_masked[303:296] = cvt_out_pad_mask_bp[37] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9872" *) cfg_pad_value[303:296] : cvt_out_data_mix[303:296];
  assign cvt_out_data_masked[311:304] = cvt_out_pad_mask_bp[38] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9873" *) cfg_pad_value[311:304] : cvt_out_data_mix[311:304];
  assign cvt_out_data_masked[319:312] = cvt_out_pad_mask_bp[39] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9874" *) cfg_pad_value[319:312] : cvt_out_data_mix[319:312];
  assign cvt_out_data_masked[327:320] = cvt_out_pad_mask_bp[40] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9875" *) cfg_pad_value[327:320] : cvt_out_data_mix[327:320];
  assign cvt_out_data_masked[335:328] = cvt_out_pad_mask_bp[41] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9876" *) cfg_pad_value[335:328] : cvt_out_data_mix[335:328];
  assign cvt_out_data_masked[343:336] = cvt_out_pad_mask_bp[42] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9877" *) cfg_pad_value[343:336] : cvt_out_data_mix[343:336];
  assign cvt_out_data_masked[351:344] = cvt_out_pad_mask_bp[43] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9878" *) cfg_pad_value[351:344] : cvt_out_data_mix[351:344];
  assign cvt_out_data_masked[359:352] = cvt_out_pad_mask_bp[44] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9879" *) cfg_pad_value[359:352] : cvt_out_data_mix[359:352];
  assign cvt_out_data_masked[367:360] = cvt_out_pad_mask_bp[45] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9880" *) cfg_pad_value[367:360] : cvt_out_data_mix[367:360];
  assign cvt_out_data_masked[375:368] = cvt_out_pad_mask_bp[46] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9881" *) cfg_pad_value[375:368] : cvt_out_data_mix[375:368];
  assign cvt_out_data_masked[383:376] = cvt_out_pad_mask_bp[47] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9882" *) cfg_pad_value[383:376] : cvt_out_data_mix[383:376];
  assign cvt_out_data_masked[391:384] = cvt_out_pad_mask_bp[48] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9883" *) cfg_pad_value[391:384] : cvt_out_data_mix[391:384];
  assign cvt_out_data_masked[399:392] = cvt_out_pad_mask_bp[49] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9884" *) cfg_pad_value[399:392] : cvt_out_data_mix[399:392];
  assign cvt_out_data_masked[407:400] = cvt_out_pad_mask_bp[50] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9885" *) cfg_pad_value[407:400] : cvt_out_data_mix[407:400];
  assign cvt_out_data_masked[415:408] = cvt_out_pad_mask_bp[51] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9886" *) cfg_pad_value[415:408] : cvt_out_data_mix[415:408];
  assign cvt_out_data_masked[423:416] = cvt_out_pad_mask_bp[52] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9887" *) cfg_pad_value[423:416] : cvt_out_data_mix[423:416];
  assign cvt_out_data_masked[431:424] = cvt_out_pad_mask_bp[53] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9888" *) cfg_pad_value[431:424] : cvt_out_data_mix[431:424];
  assign cvt_out_data_masked[439:432] = cvt_out_pad_mask_bp[54] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9889" *) cfg_pad_value[439:432] : cvt_out_data_mix[439:432];
  assign cvt_out_data_masked[447:440] = cvt_out_pad_mask_bp[55] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9890" *) cfg_pad_value[447:440] : cvt_out_data_mix[447:440];
  assign cvt_out_data_masked[455:448] = cvt_out_pad_mask_bp[56] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9891" *) cfg_pad_value[455:448] : cvt_out_data_mix[455:448];
  assign cvt_out_data_masked[463:456] = cvt_out_pad_mask_bp[57] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9892" *) cfg_pad_value[463:456] : cvt_out_data_mix[463:456];
  assign cvt_out_data_masked[471:464] = cvt_out_pad_mask_bp[58] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9893" *) cfg_pad_value[471:464] : cvt_out_data_mix[471:464];
  assign cvt_out_data_masked[479:472] = cvt_out_pad_mask_bp[59] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9894" *) cfg_pad_value[479:472] : cvt_out_data_mix[479:472];
  assign cvt_out_data_masked[487:480] = cvt_out_pad_mask_bp[60] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9895" *) cfg_pad_value[487:480] : cvt_out_data_mix[487:480];
  assign cvt_out_data_masked[495:488] = cvt_out_pad_mask_bp[61] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9896" *) cfg_pad_value[495:488] : cvt_out_data_mix[495:488];
  assign cvt_out_data_masked[503:496] = cvt_out_pad_mask_bp[62] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9897" *) cfg_pad_value[503:496] : cvt_out_data_mix[503:496];
  assign cvt_out_data_masked[511:504] = cvt_out_pad_mask_bp[63] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9898" *) cfg_pad_value[511:504] : cvt_out_data_mix[511:504];
  assign cvt_out_data_masked[519:512] = cvt_out_pad_mask_bp[64] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9899" *) cfg_pad_value[519:512] : cvt_out_data_mix[519:512];
  assign cvt_out_data_masked[527:520] = cvt_out_pad_mask_bp[65] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9900" *) cfg_pad_value[527:520] : cvt_out_data_mix[527:520];
  assign cvt_out_data_masked[535:528] = cvt_out_pad_mask_bp[66] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9901" *) cfg_pad_value[535:528] : cvt_out_data_mix[535:528];
  assign cvt_out_data_masked[543:536] = cvt_out_pad_mask_bp[67] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9902" *) cfg_pad_value[543:536] : cvt_out_data_mix[543:536];
  assign cvt_out_data_masked[551:544] = cvt_out_pad_mask_bp[68] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9903" *) cfg_pad_value[551:544] : cvt_out_data_mix[551:544];
  assign cvt_out_data_masked[559:552] = cvt_out_pad_mask_bp[69] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9904" *) cfg_pad_value[559:552] : cvt_out_data_mix[559:552];
  assign cvt_out_data_masked[567:560] = cvt_out_pad_mask_bp[70] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9905" *) cfg_pad_value[567:560] : cvt_out_data_mix[567:560];
  assign cvt_out_data_masked[575:568] = cvt_out_pad_mask_bp[71] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9906" *) cfg_pad_value[575:568] : cvt_out_data_mix[575:568];
  assign cvt_out_data_masked[583:576] = cvt_out_pad_mask_bp[72] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9907" *) cfg_pad_value[583:576] : cvt_out_data_mix[583:576];
  assign cvt_out_data_masked[591:584] = cvt_out_pad_mask_bp[73] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9908" *) cfg_pad_value[591:584] : cvt_out_data_mix[591:584];
  assign cvt_out_data_masked[599:592] = cvt_out_pad_mask_bp[74] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9909" *) cfg_pad_value[599:592] : cvt_out_data_mix[599:592];
  assign cvt_out_data_masked[607:600] = cvt_out_pad_mask_bp[75] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9910" *) cfg_pad_value[607:600] : cvt_out_data_mix[607:600];
  assign cvt_out_data_masked[615:608] = cvt_out_pad_mask_bp[76] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9911" *) cfg_pad_value[615:608] : cvt_out_data_mix[615:608];
  assign cvt_out_data_masked[623:616] = cvt_out_pad_mask_bp[77] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9912" *) cfg_pad_value[623:616] : cvt_out_data_mix[623:616];
  assign cvt_out_data_masked[631:624] = cvt_out_pad_mask_bp[78] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9913" *) cfg_pad_value[631:624] : cvt_out_data_mix[631:624];
  assign cvt_out_data_masked[639:632] = cvt_out_pad_mask_bp[79] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9914" *) cfg_pad_value[639:632] : cvt_out_data_mix[639:632];
  assign cvt_out_data_masked[647:640] = cvt_out_pad_mask_bp[80] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9915" *) cfg_pad_value[647:640] : cvt_out_data_mix[647:640];
  assign cvt_out_data_masked[655:648] = cvt_out_pad_mask_bp[81] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9916" *) cfg_pad_value[655:648] : cvt_out_data_mix[655:648];
  assign cvt_out_data_masked[663:656] = cvt_out_pad_mask_bp[82] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9917" *) cfg_pad_value[663:656] : cvt_out_data_mix[663:656];
  assign cvt_out_data_masked[671:664] = cvt_out_pad_mask_bp[83] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9918" *) cfg_pad_value[671:664] : cvt_out_data_mix[671:664];
  assign cvt_out_data_masked[679:672] = cvt_out_pad_mask_bp[84] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9919" *) cfg_pad_value[679:672] : cvt_out_data_mix[679:672];
  assign cvt_out_data_masked[687:680] = cvt_out_pad_mask_bp[85] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9920" *) cfg_pad_value[687:680] : cvt_out_data_mix[687:680];
  assign cvt_out_data_masked[695:688] = cvt_out_pad_mask_bp[86] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9921" *) cfg_pad_value[695:688] : cvt_out_data_mix[695:688];
  assign cvt_out_data_masked[703:696] = cvt_out_pad_mask_bp[87] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9922" *) cfg_pad_value[703:696] : cvt_out_data_mix[703:696];
  assign cvt_out_data_masked[711:704] = cvt_out_pad_mask_bp[88] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9923" *) cfg_pad_value[711:704] : cvt_out_data_mix[711:704];
  assign cvt_out_data_masked[719:712] = cvt_out_pad_mask_bp[89] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9924" *) cfg_pad_value[719:712] : cvt_out_data_mix[719:712];
  assign cvt_out_data_masked[727:720] = cvt_out_pad_mask_bp[90] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9925" *) cfg_pad_value[727:720] : cvt_out_data_mix[727:720];
  assign cvt_out_data_masked[735:728] = cvt_out_pad_mask_bp[91] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9926" *) cfg_pad_value[735:728] : cvt_out_data_mix[735:728];
  assign cvt_out_data_masked[743:736] = cvt_out_pad_mask_bp[92] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9927" *) cfg_pad_value[743:736] : cvt_out_data_mix[743:736];
  assign cvt_out_data_masked[751:744] = cvt_out_pad_mask_bp[93] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9928" *) cfg_pad_value[751:744] : cvt_out_data_mix[751:744];
  assign cvt_out_data_masked[759:752] = cvt_out_pad_mask_bp[94] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9929" *) cfg_pad_value[759:752] : cvt_out_data_mix[759:752];
  assign cvt_out_data_masked[767:760] = cvt_out_pad_mask_bp[95] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9930" *) cfg_pad_value[767:760] : cvt_out_data_mix[767:760];
  assign cvt_out_data_masked[775:768] = cvt_out_pad_mask_bp[96] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9931" *) cfg_pad_value[775:768] : cvt_out_data_mix[775:768];
  assign cvt_out_data_masked[783:776] = cvt_out_pad_mask_bp[97] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9932" *) cfg_pad_value[783:776] : cvt_out_data_mix[783:776];
  assign cvt_out_data_masked[791:784] = cvt_out_pad_mask_bp[98] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9933" *) cfg_pad_value[791:784] : cvt_out_data_mix[791:784];
  assign cvt_out_data_masked[799:792] = cvt_out_pad_mask_bp[99] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9934" *) cfg_pad_value[799:792] : cvt_out_data_mix[799:792];
  assign cvt_out_data_masked[807:800] = cvt_out_pad_mask_bp[100] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9935" *) cfg_pad_value[807:800] : cvt_out_data_mix[807:800];
  assign cvt_out_data_masked[815:808] = cvt_out_pad_mask_bp[101] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9936" *) cfg_pad_value[815:808] : cvt_out_data_mix[815:808];
  assign cvt_out_data_masked[823:816] = cvt_out_pad_mask_bp[102] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9937" *) cfg_pad_value[823:816] : cvt_out_data_mix[823:816];
  assign cvt_out_data_masked[831:824] = cvt_out_pad_mask_bp[103] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9938" *) cfg_pad_value[831:824] : cvt_out_data_mix[831:824];
  assign cvt_out_data_masked[839:832] = cvt_out_pad_mask_bp[104] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9939" *) cfg_pad_value[839:832] : cvt_out_data_mix[839:832];
  assign cvt_out_data_masked[847:840] = cvt_out_pad_mask_bp[105] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9940" *) cfg_pad_value[847:840] : cvt_out_data_mix[847:840];
  assign cvt_out_data_masked[855:848] = cvt_out_pad_mask_bp[106] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9941" *) cfg_pad_value[855:848] : cvt_out_data_mix[855:848];
  assign cvt_out_data_masked[863:856] = cvt_out_pad_mask_bp[107] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9942" *) cfg_pad_value[863:856] : cvt_out_data_mix[863:856];
  assign cvt_out_data_masked[871:864] = cvt_out_pad_mask_bp[108] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9943" *) cfg_pad_value[871:864] : cvt_out_data_mix[871:864];
  assign cvt_out_data_masked[879:872] = cvt_out_pad_mask_bp[109] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9944" *) cfg_pad_value[879:872] : cvt_out_data_mix[879:872];
  assign cvt_out_data_masked[887:880] = cvt_out_pad_mask_bp[110] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9945" *) cfg_pad_value[887:880] : cvt_out_data_mix[887:880];
  assign cvt_out_data_masked[895:888] = cvt_out_pad_mask_bp[111] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9946" *) cfg_pad_value[895:888] : cvt_out_data_mix[895:888];
  assign cvt_out_data_masked[903:896] = cvt_out_pad_mask_bp[112] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9947" *) cfg_pad_value[903:896] : cvt_out_data_mix[903:896];
  assign cvt_out_data_masked[911:904] = cvt_out_pad_mask_bp[113] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9948" *) cfg_pad_value[911:904] : cvt_out_data_mix[911:904];
  assign cvt_out_data_masked[919:912] = cvt_out_pad_mask_bp[114] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9949" *) cfg_pad_value[919:912] : cvt_out_data_mix[919:912];
  assign cvt_out_data_masked[927:920] = cvt_out_pad_mask_bp[115] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9950" *) cfg_pad_value[927:920] : cvt_out_data_mix[927:920];
  assign cvt_out_data_masked[935:928] = cvt_out_pad_mask_bp[116] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9951" *) cfg_pad_value[935:928] : cvt_out_data_mix[935:928];
  assign cvt_out_data_masked[943:936] = cvt_out_pad_mask_bp[117] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9952" *) cfg_pad_value[943:936] : cvt_out_data_mix[943:936];
  assign cvt_out_data_masked[951:944] = cvt_out_pad_mask_bp[118] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9953" *) cfg_pad_value[951:944] : cvt_out_data_mix[951:944];
  assign cvt_out_data_masked[959:952] = cvt_out_pad_mask_bp[119] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9954" *) cfg_pad_value[959:952] : cvt_out_data_mix[959:952];
  assign cvt_out_data_masked[967:960] = cvt_out_pad_mask_bp[120] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9955" *) cfg_pad_value[967:960] : cvt_out_data_mix[967:960];
  assign cvt_out_data_masked[975:968] = cvt_out_pad_mask_bp[121] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9956" *) cfg_pad_value[975:968] : cvt_out_data_mix[975:968];
  assign cvt_out_data_masked[983:976] = cvt_out_pad_mask_bp[122] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9957" *) cfg_pad_value[983:976] : cvt_out_data_mix[983:976];
  assign cvt_out_data_masked[991:984] = cvt_out_pad_mask_bp[123] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9958" *) cfg_pad_value[991:984] : cvt_out_data_mix[991:984];
  assign cvt_out_data_masked[999:992] = cvt_out_pad_mask_bp[124] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9959" *) cfg_pad_value[999:992] : cvt_out_data_mix[999:992];
  assign cvt_out_data_masked[1007:1000] = cvt_out_pad_mask_bp[125] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9960" *) cfg_pad_value[1007:1000] : cvt_out_data_mix[1007:1000];
  assign cvt_out_data_masked[1015:1008] = cvt_out_pad_mask_bp[126] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9961" *) cfg_pad_value[1015:1008] : cvt_out_data_mix[1015:1008];
  assign cvt_out_data_masked[1023:1016] = cvt_out_pad_mask_bp[127] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9962" *) cfg_pad_value[1023:1016] : cvt_out_data_mix[1023:1016];
  assign cvt_out_data_p0 = cvt_out_nz_mask_bp[0] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9964" *) cvt_out_data_masked[127:0] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p1 = cvt_out_nz_mask_bp[1] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9965" *) cvt_out_data_masked[255:128] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p2 = cvt_out_nz_mask_bp[2] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9966" *) cvt_out_data_masked[383:256] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p3 = cvt_out_nz_mask_bp[3] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9967" *) cvt_out_data_masked[511:384] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p4 = cvt_out_nz_mask_bp[4] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9968" *) cvt_out_data_masked[639:512] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p5 = cvt_out_nz_mask_bp[5] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9969" *) cvt_out_data_masked[767:640] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p6 = cvt_out_nz_mask_bp[6] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9970" *) cvt_out_data_masked[895:768] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_data_p7 = cvt_out_nz_mask_bp[7] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9971" *) cvt_out_data_masked[1023:896] : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  assign cvt_out_addr_reg_w = dat_cbuf_flush_idx[12] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9984" *) cvt_out_addr_bp : { 1'b0, dat_cbuf_flush_idx[11:1] };
  assign cvt_out_hsel_reg_w = dat_cbuf_flush_idx[12] ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:9992" *) cvt_out_hsel_bp : { dat_cbuf_flush_idx[0], _0443_ };
  assign is_data_normal_w = is_input_int8_w ~^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:914" *) is_output_int8_w;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6300" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_0 (
    .cfg_in_precision(cfg_in_precision[1:0]),
    .cfg_mul_in_rsc_z(cfg_scale[15:0]),
    .cfg_out_precision(cfg_proc_precision[1:0]),
    .cfg_truncate(cfg_truncate[5:0]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[0]),
    .chn_alu_in_rsc_vz(cell_en_d0[0]),
    .chn_alu_in_rsc_z(oprand_1_0_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[0]),
    .chn_data_in_rsc_vz(cell_en_d0[0]),
    .chn_data_in_rsc_z(oprand_0_0_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_0),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6321" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_1 (
    .cfg_in_precision(cfg_in_precision[1:0]),
    .cfg_mul_in_rsc_z(cfg_scale[15:0]),
    .cfg_out_precision(cfg_proc_precision[1:0]),
    .cfg_truncate(cfg_truncate[5:0]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[1]),
    .chn_alu_in_rsc_vz(cell_en_d0[1]),
    .chn_alu_in_rsc_z(oprand_1_1_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[1]),
    .chn_data_in_rsc_vz(cell_en_d0[1]),
    .chn_data_in_rsc_z(oprand_0_1_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_1),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6510" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_10 (
    .cfg_in_precision(cfg_in_precision[5:4]),
    .cfg_mul_in_rsc_z(cfg_scale[47:32]),
    .cfg_out_precision(cfg_proc_precision[5:4]),
    .cfg_truncate(cfg_truncate[17:12]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[10]),
    .chn_alu_in_rsc_vz(cell_en_d0[10]),
    .chn_alu_in_rsc_z(oprand_1_10_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[10]),
    .chn_data_in_rsc_vz(cell_en_d0[10]),
    .chn_data_in_rsc_z(oprand_0_10_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_10),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6531" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_11 (
    .cfg_in_precision(cfg_in_precision[5:4]),
    .cfg_mul_in_rsc_z(cfg_scale[47:32]),
    .cfg_out_precision(cfg_proc_precision[5:4]),
    .cfg_truncate(cfg_truncate[17:12]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[11]),
    .chn_alu_in_rsc_vz(cell_en_d0[11]),
    .chn_alu_in_rsc_z(oprand_1_11_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[11]),
    .chn_data_in_rsc_vz(cell_en_d0[11]),
    .chn_data_in_rsc_z(oprand_0_11_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_11),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6552" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_12 (
    .cfg_in_precision(cfg_in_precision[7:6]),
    .cfg_mul_in_rsc_z(cfg_scale[63:48]),
    .cfg_out_precision(cfg_proc_precision[7:6]),
    .cfg_truncate(cfg_truncate[23:18]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[12]),
    .chn_alu_in_rsc_vz(cell_en_d0[12]),
    .chn_alu_in_rsc_z(oprand_1_12_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[12]),
    .chn_data_in_rsc_vz(cell_en_d0[12]),
    .chn_data_in_rsc_z(oprand_0_12_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_12),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6573" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_13 (
    .cfg_in_precision(cfg_in_precision[7:6]),
    .cfg_mul_in_rsc_z(cfg_scale[63:48]),
    .cfg_out_precision(cfg_proc_precision[7:6]),
    .cfg_truncate(cfg_truncate[23:18]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[13]),
    .chn_alu_in_rsc_vz(cell_en_d0[13]),
    .chn_alu_in_rsc_z(oprand_1_13_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[13]),
    .chn_data_in_rsc_vz(cell_en_d0[13]),
    .chn_data_in_rsc_z(oprand_0_13_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_13),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6594" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_14 (
    .cfg_in_precision(cfg_in_precision[7:6]),
    .cfg_mul_in_rsc_z(cfg_scale[63:48]),
    .cfg_out_precision(cfg_proc_precision[7:6]),
    .cfg_truncate(cfg_truncate[23:18]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[14]),
    .chn_alu_in_rsc_vz(cell_en_d0[14]),
    .chn_alu_in_rsc_z(oprand_1_14_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[14]),
    .chn_data_in_rsc_vz(cell_en_d0[14]),
    .chn_data_in_rsc_z(oprand_0_14_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_14),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6615" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_15 (
    .cfg_in_precision(cfg_in_precision[7:6]),
    .cfg_mul_in_rsc_z(cfg_scale[63:48]),
    .cfg_out_precision(cfg_proc_precision[7:6]),
    .cfg_truncate(cfg_truncate[23:18]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[15]),
    .chn_alu_in_rsc_vz(cell_en_d0[15]),
    .chn_alu_in_rsc_z(oprand_1_15_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[15]),
    .chn_data_in_rsc_vz(cell_en_d0[15]),
    .chn_data_in_rsc_z(oprand_0_15_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_15),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6636" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_16 (
    .cfg_in_precision(cfg_in_precision[9:8]),
    .cfg_mul_in_rsc_z(cfg_scale[79:64]),
    .cfg_out_precision(cfg_proc_precision[9:8]),
    .cfg_truncate(cfg_truncate[29:24]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[16]),
    .chn_alu_in_rsc_vz(cell_en_d0[16]),
    .chn_alu_in_rsc_z(oprand_1_16_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[16]),
    .chn_data_in_rsc_vz(cell_en_d0[16]),
    .chn_data_in_rsc_z(oprand_0_16_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_16),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6657" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_17 (
    .cfg_in_precision(cfg_in_precision[9:8]),
    .cfg_mul_in_rsc_z(cfg_scale[79:64]),
    .cfg_out_precision(cfg_proc_precision[9:8]),
    .cfg_truncate(cfg_truncate[29:24]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[17]),
    .chn_alu_in_rsc_vz(cell_en_d0[17]),
    .chn_alu_in_rsc_z(oprand_1_17_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[17]),
    .chn_data_in_rsc_vz(cell_en_d0[17]),
    .chn_data_in_rsc_z(oprand_0_17_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_17),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6678" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_18 (
    .cfg_in_precision(cfg_in_precision[9:8]),
    .cfg_mul_in_rsc_z(cfg_scale[79:64]),
    .cfg_out_precision(cfg_proc_precision[9:8]),
    .cfg_truncate(cfg_truncate[29:24]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[18]),
    .chn_alu_in_rsc_vz(cell_en_d0[18]),
    .chn_alu_in_rsc_z(oprand_1_18_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[18]),
    .chn_data_in_rsc_vz(cell_en_d0[18]),
    .chn_data_in_rsc_z(oprand_0_18_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_18),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6699" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_19 (
    .cfg_in_precision(cfg_in_precision[9:8]),
    .cfg_mul_in_rsc_z(cfg_scale[79:64]),
    .cfg_out_precision(cfg_proc_precision[9:8]),
    .cfg_truncate(cfg_truncate[29:24]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[19]),
    .chn_alu_in_rsc_vz(cell_en_d0[19]),
    .chn_alu_in_rsc_z(oprand_1_19_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[19]),
    .chn_data_in_rsc_vz(cell_en_d0[19]),
    .chn_data_in_rsc_z(oprand_0_19_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_19),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6342" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_2 (
    .cfg_in_precision(cfg_in_precision[1:0]),
    .cfg_mul_in_rsc_z(cfg_scale[15:0]),
    .cfg_out_precision(cfg_proc_precision[1:0]),
    .cfg_truncate(cfg_truncate[5:0]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[2]),
    .chn_alu_in_rsc_vz(cell_en_d0[2]),
    .chn_alu_in_rsc_z(oprand_1_2_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[2]),
    .chn_data_in_rsc_vz(cell_en_d0[2]),
    .chn_data_in_rsc_z(oprand_0_2_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_2),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6720" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_20 (
    .cfg_in_precision(cfg_in_precision[11:10]),
    .cfg_mul_in_rsc_z(cfg_scale[95:80]),
    .cfg_out_precision(cfg_proc_precision[11:10]),
    .cfg_truncate(cfg_truncate[35:30]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[20]),
    .chn_alu_in_rsc_vz(cell_en_d0[20]),
    .chn_alu_in_rsc_z(oprand_1_20_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[20]),
    .chn_data_in_rsc_vz(cell_en_d0[20]),
    .chn_data_in_rsc_z(oprand_0_20_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_20),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6741" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_21 (
    .cfg_in_precision(cfg_in_precision[11:10]),
    .cfg_mul_in_rsc_z(cfg_scale[95:80]),
    .cfg_out_precision(cfg_proc_precision[11:10]),
    .cfg_truncate(cfg_truncate[35:30]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[21]),
    .chn_alu_in_rsc_vz(cell_en_d0[21]),
    .chn_alu_in_rsc_z(oprand_1_21_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[21]),
    .chn_data_in_rsc_vz(cell_en_d0[21]),
    .chn_data_in_rsc_z(oprand_0_21_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_21),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6762" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_22 (
    .cfg_in_precision(cfg_in_precision[11:10]),
    .cfg_mul_in_rsc_z(cfg_scale[95:80]),
    .cfg_out_precision(cfg_proc_precision[11:10]),
    .cfg_truncate(cfg_truncate[35:30]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[22]),
    .chn_alu_in_rsc_vz(cell_en_d0[22]),
    .chn_alu_in_rsc_z(oprand_1_22_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[22]),
    .chn_data_in_rsc_vz(cell_en_d0[22]),
    .chn_data_in_rsc_z(oprand_0_22_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_22),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6783" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_23 (
    .cfg_in_precision(cfg_in_precision[11:10]),
    .cfg_mul_in_rsc_z(cfg_scale[95:80]),
    .cfg_out_precision(cfg_proc_precision[11:10]),
    .cfg_truncate(cfg_truncate[35:30]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[23]),
    .chn_alu_in_rsc_vz(cell_en_d0[23]),
    .chn_alu_in_rsc_z(oprand_1_23_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[23]),
    .chn_data_in_rsc_vz(cell_en_d0[23]),
    .chn_data_in_rsc_z(oprand_0_23_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_23),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6804" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_24 (
    .cfg_in_precision(cfg_in_precision[13:12]),
    .cfg_mul_in_rsc_z(cfg_scale[111:96]),
    .cfg_out_precision(cfg_proc_precision[13:12]),
    .cfg_truncate(cfg_truncate[41:36]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[24]),
    .chn_alu_in_rsc_vz(cell_en_d0[24]),
    .chn_alu_in_rsc_z(oprand_1_24_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[24]),
    .chn_data_in_rsc_vz(cell_en_d0[24]),
    .chn_data_in_rsc_z(oprand_0_24_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_24),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6825" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_25 (
    .cfg_in_precision(cfg_in_precision[13:12]),
    .cfg_mul_in_rsc_z(cfg_scale[111:96]),
    .cfg_out_precision(cfg_proc_precision[13:12]),
    .cfg_truncate(cfg_truncate[41:36]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[25]),
    .chn_alu_in_rsc_vz(cell_en_d0[25]),
    .chn_alu_in_rsc_z(oprand_1_25_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[25]),
    .chn_data_in_rsc_vz(cell_en_d0[25]),
    .chn_data_in_rsc_z(oprand_0_25_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_25),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6846" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_26 (
    .cfg_in_precision(cfg_in_precision[13:12]),
    .cfg_mul_in_rsc_z(cfg_scale[111:96]),
    .cfg_out_precision(cfg_proc_precision[13:12]),
    .cfg_truncate(cfg_truncate[41:36]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[26]),
    .chn_alu_in_rsc_vz(cell_en_d0[26]),
    .chn_alu_in_rsc_z(oprand_1_26_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[26]),
    .chn_data_in_rsc_vz(cell_en_d0[26]),
    .chn_data_in_rsc_z(oprand_0_26_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_26),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6867" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_27 (
    .cfg_in_precision(cfg_in_precision[13:12]),
    .cfg_mul_in_rsc_z(cfg_scale[111:96]),
    .cfg_out_precision(cfg_proc_precision[13:12]),
    .cfg_truncate(cfg_truncate[41:36]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[27]),
    .chn_alu_in_rsc_vz(cell_en_d0[27]),
    .chn_alu_in_rsc_z(oprand_1_27_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[27]),
    .chn_data_in_rsc_vz(cell_en_d0[27]),
    .chn_data_in_rsc_z(oprand_0_27_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_27),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6888" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_28 (
    .cfg_in_precision(cfg_in_precision[15:14]),
    .cfg_mul_in_rsc_z(cfg_scale[127:112]),
    .cfg_out_precision(cfg_proc_precision[15:14]),
    .cfg_truncate(cfg_truncate[47:42]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[28]),
    .chn_alu_in_rsc_vz(cell_en_d0[28]),
    .chn_alu_in_rsc_z(oprand_1_28_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[28]),
    .chn_data_in_rsc_vz(cell_en_d0[28]),
    .chn_data_in_rsc_z(oprand_0_28_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_28),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6909" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_29 (
    .cfg_in_precision(cfg_in_precision[15:14]),
    .cfg_mul_in_rsc_z(cfg_scale[127:112]),
    .cfg_out_precision(cfg_proc_precision[15:14]),
    .cfg_truncate(cfg_truncate[47:42]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[29]),
    .chn_alu_in_rsc_vz(cell_en_d0[29]),
    .chn_alu_in_rsc_z(oprand_1_29_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[29]),
    .chn_data_in_rsc_vz(cell_en_d0[29]),
    .chn_data_in_rsc_z(oprand_0_29_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_29),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6363" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_3 (
    .cfg_in_precision(cfg_in_precision[1:0]),
    .cfg_mul_in_rsc_z(cfg_scale[15:0]),
    .cfg_out_precision(cfg_proc_precision[1:0]),
    .cfg_truncate(cfg_truncate[5:0]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[3]),
    .chn_alu_in_rsc_vz(cell_en_d0[3]),
    .chn_alu_in_rsc_z(oprand_1_3_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[3]),
    .chn_data_in_rsc_vz(cell_en_d0[3]),
    .chn_data_in_rsc_z(oprand_0_3_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_3),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6930" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_30 (
    .cfg_in_precision(cfg_in_precision[15:14]),
    .cfg_mul_in_rsc_z(cfg_scale[127:112]),
    .cfg_out_precision(cfg_proc_precision[15:14]),
    .cfg_truncate(cfg_truncate[47:42]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[30]),
    .chn_alu_in_rsc_vz(cell_en_d0[30]),
    .chn_alu_in_rsc_z(oprand_1_30_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[30]),
    .chn_data_in_rsc_vz(cell_en_d0[30]),
    .chn_data_in_rsc_z(oprand_0_30_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_30),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6951" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_31 (
    .cfg_in_precision(cfg_in_precision[15:14]),
    .cfg_mul_in_rsc_z(cfg_scale[127:112]),
    .cfg_out_precision(cfg_proc_precision[15:14]),
    .cfg_truncate(cfg_truncate[47:42]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[31]),
    .chn_alu_in_rsc_vz(cell_en_d0[31]),
    .chn_alu_in_rsc_z(oprand_1_31_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[31]),
    .chn_data_in_rsc_vz(cell_en_d0[31]),
    .chn_data_in_rsc_z(oprand_0_31_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_31),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6972" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_32 (
    .cfg_in_precision(cfg_in_precision[17:16]),
    .cfg_mul_in_rsc_z(cfg_scale[143:128]),
    .cfg_out_precision(cfg_proc_precision[17:16]),
    .cfg_truncate(cfg_truncate[53:48]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[32]),
    .chn_alu_in_rsc_vz(cell_en_d0[32]),
    .chn_alu_in_rsc_z(oprand_1_32_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[32]),
    .chn_data_in_rsc_vz(cell_en_d0[32]),
    .chn_data_in_rsc_z(oprand_0_32_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_32),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6993" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_33 (
    .cfg_in_precision(cfg_in_precision[17:16]),
    .cfg_mul_in_rsc_z(cfg_scale[143:128]),
    .cfg_out_precision(cfg_proc_precision[17:16]),
    .cfg_truncate(cfg_truncate[53:48]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[33]),
    .chn_alu_in_rsc_vz(cell_en_d0[33]),
    .chn_alu_in_rsc_z(oprand_1_33_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[33]),
    .chn_data_in_rsc_vz(cell_en_d0[33]),
    .chn_data_in_rsc_z(oprand_0_33_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_33),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7014" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_34 (
    .cfg_in_precision(cfg_in_precision[17:16]),
    .cfg_mul_in_rsc_z(cfg_scale[143:128]),
    .cfg_out_precision(cfg_proc_precision[17:16]),
    .cfg_truncate(cfg_truncate[53:48]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[34]),
    .chn_alu_in_rsc_vz(cell_en_d0[34]),
    .chn_alu_in_rsc_z(oprand_1_34_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[34]),
    .chn_data_in_rsc_vz(cell_en_d0[34]),
    .chn_data_in_rsc_z(oprand_0_34_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_34),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7035" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_35 (
    .cfg_in_precision(cfg_in_precision[17:16]),
    .cfg_mul_in_rsc_z(cfg_scale[143:128]),
    .cfg_out_precision(cfg_proc_precision[17:16]),
    .cfg_truncate(cfg_truncate[53:48]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[35]),
    .chn_alu_in_rsc_vz(cell_en_d0[35]),
    .chn_alu_in_rsc_z(oprand_1_35_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[35]),
    .chn_data_in_rsc_vz(cell_en_d0[35]),
    .chn_data_in_rsc_z(oprand_0_35_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_35),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7056" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_36 (
    .cfg_in_precision(cfg_in_precision[19:18]),
    .cfg_mul_in_rsc_z(cfg_scale[159:144]),
    .cfg_out_precision(cfg_proc_precision[19:18]),
    .cfg_truncate(cfg_truncate[59:54]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[36]),
    .chn_alu_in_rsc_vz(cell_en_d0[36]),
    .chn_alu_in_rsc_z(oprand_1_36_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[36]),
    .chn_data_in_rsc_vz(cell_en_d0[36]),
    .chn_data_in_rsc_z(oprand_0_36_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_36),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7077" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_37 (
    .cfg_in_precision(cfg_in_precision[19:18]),
    .cfg_mul_in_rsc_z(cfg_scale[159:144]),
    .cfg_out_precision(cfg_proc_precision[19:18]),
    .cfg_truncate(cfg_truncate[59:54]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[37]),
    .chn_alu_in_rsc_vz(cell_en_d0[37]),
    .chn_alu_in_rsc_z(oprand_1_37_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[37]),
    .chn_data_in_rsc_vz(cell_en_d0[37]),
    .chn_data_in_rsc_z(oprand_0_37_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_37),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7098" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_38 (
    .cfg_in_precision(cfg_in_precision[19:18]),
    .cfg_mul_in_rsc_z(cfg_scale[159:144]),
    .cfg_out_precision(cfg_proc_precision[19:18]),
    .cfg_truncate(cfg_truncate[59:54]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[38]),
    .chn_alu_in_rsc_vz(cell_en_d0[38]),
    .chn_alu_in_rsc_z(oprand_1_38_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[38]),
    .chn_data_in_rsc_vz(cell_en_d0[38]),
    .chn_data_in_rsc_z(oprand_0_38_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_38),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7119" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_39 (
    .cfg_in_precision(cfg_in_precision[19:18]),
    .cfg_mul_in_rsc_z(cfg_scale[159:144]),
    .cfg_out_precision(cfg_proc_precision[19:18]),
    .cfg_truncate(cfg_truncate[59:54]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[39]),
    .chn_alu_in_rsc_vz(cell_en_d0[39]),
    .chn_alu_in_rsc_z(oprand_1_39_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[39]),
    .chn_data_in_rsc_vz(cell_en_d0[39]),
    .chn_data_in_rsc_z(oprand_0_39_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_39),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6384" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_4 (
    .cfg_in_precision(cfg_in_precision[3:2]),
    .cfg_mul_in_rsc_z(cfg_scale[31:16]),
    .cfg_out_precision(cfg_proc_precision[3:2]),
    .cfg_truncate(cfg_truncate[11:6]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[4]),
    .chn_alu_in_rsc_vz(cell_en_d0[4]),
    .chn_alu_in_rsc_z(oprand_1_4_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[4]),
    .chn_data_in_rsc_vz(cell_en_d0[4]),
    .chn_data_in_rsc_z(oprand_0_4_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_4),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7140" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_40 (
    .cfg_in_precision(cfg_in_precision[21:20]),
    .cfg_mul_in_rsc_z(cfg_scale[175:160]),
    .cfg_out_precision(cfg_proc_precision[21:20]),
    .cfg_truncate(cfg_truncate[65:60]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[40]),
    .chn_alu_in_rsc_vz(cell_en_d0[40]),
    .chn_alu_in_rsc_z(oprand_1_40_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[40]),
    .chn_data_in_rsc_vz(cell_en_d0[40]),
    .chn_data_in_rsc_z(oprand_0_40_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_40),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7161" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_41 (
    .cfg_in_precision(cfg_in_precision[21:20]),
    .cfg_mul_in_rsc_z(cfg_scale[175:160]),
    .cfg_out_precision(cfg_proc_precision[21:20]),
    .cfg_truncate(cfg_truncate[65:60]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[41]),
    .chn_alu_in_rsc_vz(cell_en_d0[41]),
    .chn_alu_in_rsc_z(oprand_1_41_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[41]),
    .chn_data_in_rsc_vz(cell_en_d0[41]),
    .chn_data_in_rsc_z(oprand_0_41_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_41),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7182" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_42 (
    .cfg_in_precision(cfg_in_precision[21:20]),
    .cfg_mul_in_rsc_z(cfg_scale[175:160]),
    .cfg_out_precision(cfg_proc_precision[21:20]),
    .cfg_truncate(cfg_truncate[65:60]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[42]),
    .chn_alu_in_rsc_vz(cell_en_d0[42]),
    .chn_alu_in_rsc_z(oprand_1_42_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[42]),
    .chn_data_in_rsc_vz(cell_en_d0[42]),
    .chn_data_in_rsc_z(oprand_0_42_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_42),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7203" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_43 (
    .cfg_in_precision(cfg_in_precision[21:20]),
    .cfg_mul_in_rsc_z(cfg_scale[175:160]),
    .cfg_out_precision(cfg_proc_precision[21:20]),
    .cfg_truncate(cfg_truncate[65:60]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[43]),
    .chn_alu_in_rsc_vz(cell_en_d0[43]),
    .chn_alu_in_rsc_z(oprand_1_43_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[43]),
    .chn_data_in_rsc_vz(cell_en_d0[43]),
    .chn_data_in_rsc_z(oprand_0_43_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_43),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7224" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_44 (
    .cfg_in_precision(cfg_in_precision[23:22]),
    .cfg_mul_in_rsc_z(cfg_scale[191:176]),
    .cfg_out_precision(cfg_proc_precision[23:22]),
    .cfg_truncate(cfg_truncate[71:66]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[44]),
    .chn_alu_in_rsc_vz(cell_en_d0[44]),
    .chn_alu_in_rsc_z(oprand_1_44_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[44]),
    .chn_data_in_rsc_vz(cell_en_d0[44]),
    .chn_data_in_rsc_z(oprand_0_44_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_44),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7245" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_45 (
    .cfg_in_precision(cfg_in_precision[23:22]),
    .cfg_mul_in_rsc_z(cfg_scale[191:176]),
    .cfg_out_precision(cfg_proc_precision[23:22]),
    .cfg_truncate(cfg_truncate[71:66]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[45]),
    .chn_alu_in_rsc_vz(cell_en_d0[45]),
    .chn_alu_in_rsc_z(oprand_1_45_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[45]),
    .chn_data_in_rsc_vz(cell_en_d0[45]),
    .chn_data_in_rsc_z(oprand_0_45_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_45),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7266" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_46 (
    .cfg_in_precision(cfg_in_precision[23:22]),
    .cfg_mul_in_rsc_z(cfg_scale[191:176]),
    .cfg_out_precision(cfg_proc_precision[23:22]),
    .cfg_truncate(cfg_truncate[71:66]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[46]),
    .chn_alu_in_rsc_vz(cell_en_d0[46]),
    .chn_alu_in_rsc_z(oprand_1_46_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[46]),
    .chn_data_in_rsc_vz(cell_en_d0[46]),
    .chn_data_in_rsc_z(oprand_0_46_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_46),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7287" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_47 (
    .cfg_in_precision(cfg_in_precision[23:22]),
    .cfg_mul_in_rsc_z(cfg_scale[191:176]),
    .cfg_out_precision(cfg_proc_precision[23:22]),
    .cfg_truncate(cfg_truncate[71:66]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[47]),
    .chn_alu_in_rsc_vz(cell_en_d0[47]),
    .chn_alu_in_rsc_z(oprand_1_47_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[47]),
    .chn_data_in_rsc_vz(cell_en_d0[47]),
    .chn_data_in_rsc_z(oprand_0_47_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_47),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7308" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_48 (
    .cfg_in_precision(cfg_in_precision[25:24]),
    .cfg_mul_in_rsc_z(cfg_scale[207:192]),
    .cfg_out_precision(cfg_proc_precision[25:24]),
    .cfg_truncate(cfg_truncate[77:72]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[48]),
    .chn_alu_in_rsc_vz(cell_en_d0[48]),
    .chn_alu_in_rsc_z(oprand_1_48_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[48]),
    .chn_data_in_rsc_vz(cell_en_d0[48]),
    .chn_data_in_rsc_z(oprand_0_48_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_48),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7329" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_49 (
    .cfg_in_precision(cfg_in_precision[25:24]),
    .cfg_mul_in_rsc_z(cfg_scale[207:192]),
    .cfg_out_precision(cfg_proc_precision[25:24]),
    .cfg_truncate(cfg_truncate[77:72]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[49]),
    .chn_alu_in_rsc_vz(cell_en_d0[49]),
    .chn_alu_in_rsc_z(oprand_1_49_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[49]),
    .chn_data_in_rsc_vz(cell_en_d0[49]),
    .chn_data_in_rsc_z(oprand_0_49_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_49),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6405" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_5 (
    .cfg_in_precision(cfg_in_precision[3:2]),
    .cfg_mul_in_rsc_z(cfg_scale[31:16]),
    .cfg_out_precision(cfg_proc_precision[3:2]),
    .cfg_truncate(cfg_truncate[11:6]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[5]),
    .chn_alu_in_rsc_vz(cell_en_d0[5]),
    .chn_alu_in_rsc_z(oprand_1_5_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[5]),
    .chn_data_in_rsc_vz(cell_en_d0[5]),
    .chn_data_in_rsc_z(oprand_0_5_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_5),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7350" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_50 (
    .cfg_in_precision(cfg_in_precision[25:24]),
    .cfg_mul_in_rsc_z(cfg_scale[207:192]),
    .cfg_out_precision(cfg_proc_precision[25:24]),
    .cfg_truncate(cfg_truncate[77:72]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[50]),
    .chn_alu_in_rsc_vz(cell_en_d0[50]),
    .chn_alu_in_rsc_z(oprand_1_50_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[50]),
    .chn_data_in_rsc_vz(cell_en_d0[50]),
    .chn_data_in_rsc_z(oprand_0_50_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_50),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7371" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_51 (
    .cfg_in_precision(cfg_in_precision[25:24]),
    .cfg_mul_in_rsc_z(cfg_scale[207:192]),
    .cfg_out_precision(cfg_proc_precision[25:24]),
    .cfg_truncate(cfg_truncate[77:72]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[51]),
    .chn_alu_in_rsc_vz(cell_en_d0[51]),
    .chn_alu_in_rsc_z(oprand_1_51_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[51]),
    .chn_data_in_rsc_vz(cell_en_d0[51]),
    .chn_data_in_rsc_z(oprand_0_51_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_51),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7392" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_52 (
    .cfg_in_precision(cfg_in_precision[27:26]),
    .cfg_mul_in_rsc_z(cfg_scale[223:208]),
    .cfg_out_precision(cfg_proc_precision[27:26]),
    .cfg_truncate(cfg_truncate[83:78]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[52]),
    .chn_alu_in_rsc_vz(cell_en_d0[52]),
    .chn_alu_in_rsc_z(oprand_1_52_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[52]),
    .chn_data_in_rsc_vz(cell_en_d0[52]),
    .chn_data_in_rsc_z(oprand_0_52_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_52),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7413" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_53 (
    .cfg_in_precision(cfg_in_precision[27:26]),
    .cfg_mul_in_rsc_z(cfg_scale[223:208]),
    .cfg_out_precision(cfg_proc_precision[27:26]),
    .cfg_truncate(cfg_truncate[83:78]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[53]),
    .chn_alu_in_rsc_vz(cell_en_d0[53]),
    .chn_alu_in_rsc_z(oprand_1_53_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[53]),
    .chn_data_in_rsc_vz(cell_en_d0[53]),
    .chn_data_in_rsc_z(oprand_0_53_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_53),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7434" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_54 (
    .cfg_in_precision(cfg_in_precision[27:26]),
    .cfg_mul_in_rsc_z(cfg_scale[223:208]),
    .cfg_out_precision(cfg_proc_precision[27:26]),
    .cfg_truncate(cfg_truncate[83:78]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[54]),
    .chn_alu_in_rsc_vz(cell_en_d0[54]),
    .chn_alu_in_rsc_z(oprand_1_54_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[54]),
    .chn_data_in_rsc_vz(cell_en_d0[54]),
    .chn_data_in_rsc_z(oprand_0_54_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_54),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7455" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_55 (
    .cfg_in_precision(cfg_in_precision[27:26]),
    .cfg_mul_in_rsc_z(cfg_scale[223:208]),
    .cfg_out_precision(cfg_proc_precision[27:26]),
    .cfg_truncate(cfg_truncate[83:78]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[55]),
    .chn_alu_in_rsc_vz(cell_en_d0[55]),
    .chn_alu_in_rsc_z(oprand_1_55_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[55]),
    .chn_data_in_rsc_vz(cell_en_d0[55]),
    .chn_data_in_rsc_z(oprand_0_55_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_55),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7476" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_56 (
    .cfg_in_precision(cfg_in_precision[29:28]),
    .cfg_mul_in_rsc_z(cfg_scale[239:224]),
    .cfg_out_precision(cfg_proc_precision[29:28]),
    .cfg_truncate(cfg_truncate[89:84]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[56]),
    .chn_alu_in_rsc_vz(cell_en_d0[56]),
    .chn_alu_in_rsc_z(oprand_1_56_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[56]),
    .chn_data_in_rsc_vz(cell_en_d0[56]),
    .chn_data_in_rsc_z(oprand_0_56_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_56),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7497" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_57 (
    .cfg_in_precision(cfg_in_precision[29:28]),
    .cfg_mul_in_rsc_z(cfg_scale[239:224]),
    .cfg_out_precision(cfg_proc_precision[29:28]),
    .cfg_truncate(cfg_truncate[89:84]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[57]),
    .chn_alu_in_rsc_vz(cell_en_d0[57]),
    .chn_alu_in_rsc_z(oprand_1_57_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[57]),
    .chn_data_in_rsc_vz(cell_en_d0[57]),
    .chn_data_in_rsc_z(oprand_0_57_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_57),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7518" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_58 (
    .cfg_in_precision(cfg_in_precision[29:28]),
    .cfg_mul_in_rsc_z(cfg_scale[239:224]),
    .cfg_out_precision(cfg_proc_precision[29:28]),
    .cfg_truncate(cfg_truncate[89:84]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[58]),
    .chn_alu_in_rsc_vz(cell_en_d0[58]),
    .chn_alu_in_rsc_z(oprand_1_58_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[58]),
    .chn_data_in_rsc_vz(cell_en_d0[58]),
    .chn_data_in_rsc_z(oprand_0_58_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_58),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7539" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_59 (
    .cfg_in_precision(cfg_in_precision[29:28]),
    .cfg_mul_in_rsc_z(cfg_scale[239:224]),
    .cfg_out_precision(cfg_proc_precision[29:28]),
    .cfg_truncate(cfg_truncate[89:84]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[59]),
    .chn_alu_in_rsc_vz(cell_en_d0[59]),
    .chn_alu_in_rsc_z(oprand_1_59_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[59]),
    .chn_data_in_rsc_vz(cell_en_d0[59]),
    .chn_data_in_rsc_z(oprand_0_59_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_59),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6426" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_6 (
    .cfg_in_precision(cfg_in_precision[3:2]),
    .cfg_mul_in_rsc_z(cfg_scale[31:16]),
    .cfg_out_precision(cfg_proc_precision[3:2]),
    .cfg_truncate(cfg_truncate[11:6]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[6]),
    .chn_alu_in_rsc_vz(cell_en_d0[6]),
    .chn_alu_in_rsc_z(oprand_1_6_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[6]),
    .chn_data_in_rsc_vz(cell_en_d0[6]),
    .chn_data_in_rsc_z(oprand_0_6_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_6),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7560" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_60 (
    .cfg_in_precision(cfg_in_precision[31:30]),
    .cfg_mul_in_rsc_z(cfg_scale[255:240]),
    .cfg_out_precision(cfg_proc_precision[31:30]),
    .cfg_truncate(cfg_truncate[95:90]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[60]),
    .chn_alu_in_rsc_vz(cell_en_d0[60]),
    .chn_alu_in_rsc_z(oprand_1_60_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[60]),
    .chn_data_in_rsc_vz(cell_en_d0[60]),
    .chn_data_in_rsc_z(oprand_0_60_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_60),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7581" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_61 (
    .cfg_in_precision(cfg_in_precision[31:30]),
    .cfg_mul_in_rsc_z(cfg_scale[255:240]),
    .cfg_out_precision(cfg_proc_precision[31:30]),
    .cfg_truncate(cfg_truncate[95:90]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[61]),
    .chn_alu_in_rsc_vz(cell_en_d0[61]),
    .chn_alu_in_rsc_z(oprand_1_61_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[61]),
    .chn_data_in_rsc_vz(cell_en_d0[61]),
    .chn_data_in_rsc_z(oprand_0_61_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_61),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7602" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_62 (
    .cfg_in_precision(cfg_in_precision[31:30]),
    .cfg_mul_in_rsc_z(cfg_scale[255:240]),
    .cfg_out_precision(cfg_proc_precision[31:30]),
    .cfg_truncate(cfg_truncate[95:90]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[62]),
    .chn_alu_in_rsc_vz(cell_en_d0[62]),
    .chn_alu_in_rsc_z(oprand_1_62_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[62]),
    .chn_data_in_rsc_vz(cell_en_d0[62]),
    .chn_data_in_rsc_z(oprand_0_62_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_62),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:7623" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_63 (
    .cfg_in_precision(cfg_in_precision[31:30]),
    .cfg_mul_in_rsc_z(cfg_scale[255:240]),
    .cfg_out_precision(cfg_proc_precision[31:30]),
    .cfg_truncate(cfg_truncate[95:90]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[63]),
    .chn_alu_in_rsc_vz(cell_en_d0[63]),
    .chn_alu_in_rsc_z(oprand_1_63_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[63]),
    .chn_data_in_rsc_vz(cell_en_d0[63]),
    .chn_data_in_rsc_z(oprand_0_63_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_63),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6447" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_7 (
    .cfg_in_precision(cfg_in_precision[3:2]),
    .cfg_mul_in_rsc_z(cfg_scale[31:16]),
    .cfg_out_precision(cfg_proc_precision[3:2]),
    .cfg_truncate(cfg_truncate[11:6]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[7]),
    .chn_alu_in_rsc_vz(cell_en_d0[7]),
    .chn_alu_in_rsc_z(oprand_1_7_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[7]),
    .chn_data_in_rsc_vz(cell_en_d0[7]),
    .chn_data_in_rsc_z(oprand_0_7_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_7),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6468" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_8 (
    .cfg_in_precision(cfg_in_precision[5:4]),
    .cfg_mul_in_rsc_z(cfg_scale[47:32]),
    .cfg_out_precision(cfg_proc_precision[5:4]),
    .cfg_truncate(cfg_truncate[17:12]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[8]),
    .chn_alu_in_rsc_vz(cell_en_d0[8]),
    .chn_alu_in_rsc_z(oprand_1_8_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[8]),
    .chn_data_in_rsc_vz(cell_en_d0[8]),
    .chn_data_in_rsc_z(oprand_0_8_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_8),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v:6489" *)
  NV_NVDLA_CDMA_CVT_cell u_cell_9 (
    .cfg_in_precision(cfg_in_precision[5:4]),
    .cfg_mul_in_rsc_z(cfg_scale[47:32]),
    .cfg_out_precision(cfg_proc_precision[5:4]),
    .cfg_truncate(cfg_truncate[17:12]),
    .chn_alu_in_rsc_lz(mon_cell_op1_ready[9]),
    .chn_alu_in_rsc_vz(cell_en_d0[9]),
    .chn_alu_in_rsc_z(oprand_1_9_d0),
    .chn_data_in_rsc_lz(mon_cell_op0_ready[9]),
    .chn_data_in_rsc_vz(cell_en_d0[9]),
    .chn_data_in_rsc_z(oprand_0_9_d0),
    .chn_data_out_rsc_lz(),
    .chn_data_out_rsc_vz(1'b1),
    .chn_data_out_rsc_z(cellout_9),
    .nvdla_core_clk(nvdla_hls_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  assign _0353_[24:0] = _0293_;
  assign cdma2buf_dat_wr_addr = cvt_out_addr_reg;
  assign cdma2buf_dat_wr_data = { cvt_out_data_p7_reg, cvt_out_data_p6_reg, cvt_out_data_p5_reg, cvt_out_data_p4_reg, cvt_out_data_p3_reg, cvt_out_data_p2_reg, cvt_out_data_p1_reg, cvt_out_data_p0_reg };
  assign cdma2buf_dat_wr_en = cvt_out_vld_reg;
  assign cdma2buf_dat_wr_hsel = cvt_out_hsel_reg;
  assign cfg_in_precision_0 = cfg_in_precision[1:0];
  assign cfg_in_precision_1 = cfg_in_precision[3:2];
  assign cfg_in_precision_10 = cfg_in_precision[21:20];
  assign cfg_in_precision_11 = cfg_in_precision[23:22];
  assign cfg_in_precision_12 = cfg_in_precision[25:24];
  assign cfg_in_precision_13 = cfg_in_precision[27:26];
  assign cfg_in_precision_14 = cfg_in_precision[29:28];
  assign cfg_in_precision_15 = cfg_in_precision[31:30];
  assign cfg_in_precision_2 = cfg_in_precision[5:4];
  assign cfg_in_precision_3 = cfg_in_precision[7:6];
  assign cfg_in_precision_4 = cfg_in_precision[9:8];
  assign cfg_in_precision_5 = cfg_in_precision[11:10];
  assign cfg_in_precision_6 = cfg_in_precision[13:12];
  assign cfg_in_precision_7 = cfg_in_precision[15:14];
  assign cfg_in_precision_8 = cfg_in_precision[17:16];
  assign cfg_in_precision_9 = cfg_in_precision[19:18];
  assign cfg_proc_precision_0 = cfg_proc_precision[1:0];
  assign cfg_proc_precision_1 = cfg_proc_precision[3:2];
  assign cfg_proc_precision_10 = cfg_proc_precision[21:20];
  assign cfg_proc_precision_11 = cfg_proc_precision[23:22];
  assign cfg_proc_precision_12 = cfg_proc_precision[25:24];
  assign cfg_proc_precision_13 = cfg_proc_precision[27:26];
  assign cfg_proc_precision_14 = cfg_proc_precision[29:28];
  assign cfg_proc_precision_15 = cfg_proc_precision[31:30];
  assign cfg_proc_precision_2 = cfg_proc_precision[5:4];
  assign cfg_proc_precision_3 = cfg_proc_precision[7:6];
  assign cfg_proc_precision_4 = cfg_proc_precision[9:8];
  assign cfg_proc_precision_5 = cfg_proc_precision[11:10];
  assign cfg_proc_precision_6 = cfg_proc_precision[13:12];
  assign cfg_proc_precision_7 = cfg_proc_precision[15:14];
  assign cfg_proc_precision_8 = cfg_proc_precision[17:16];
  assign cfg_proc_precision_9 = cfg_proc_precision[19:18];
  assign cfg_scale_0 = cfg_scale[15:0];
  assign cfg_scale_1 = cfg_scale[31:16];
  assign cfg_scale_10 = cfg_scale[175:160];
  assign cfg_scale_11 = cfg_scale[191:176];
  assign cfg_scale_12 = cfg_scale[207:192];
  assign cfg_scale_13 = cfg_scale[223:208];
  assign cfg_scale_14 = cfg_scale[239:224];
  assign cfg_scale_15 = cfg_scale[255:240];
  assign cfg_scale_2 = cfg_scale[47:32];
  assign cfg_scale_3 = cfg_scale[63:48];
  assign cfg_scale_4 = cfg_scale[79:64];
  assign cfg_scale_5 = cfg_scale[95:80];
  assign cfg_scale_6 = cfg_scale[111:96];
  assign cfg_scale_7 = cfg_scale[127:112];
  assign cfg_scale_8 = cfg_scale[143:128];
  assign cfg_scale_9 = cfg_scale[159:144];
  assign cfg_truncate_0 = cfg_truncate[5:0];
  assign cfg_truncate_1 = cfg_truncate[11:6];
  assign cfg_truncate_10 = cfg_truncate[65:60];
  assign cfg_truncate_11 = cfg_truncate[71:66];
  assign cfg_truncate_12 = cfg_truncate[77:72];
  assign cfg_truncate_13 = cfg_truncate[83:78];
  assign cfg_truncate_14 = cfg_truncate[89:84];
  assign cfg_truncate_15 = cfg_truncate[95:90];
  assign cfg_truncate_2 = cfg_truncate[17:12];
  assign cfg_truncate_3 = cfg_truncate[23:18];
  assign cfg_truncate_4 = cfg_truncate[29:24];
  assign cfg_truncate_5 = cfg_truncate[35:30];
  assign cfg_truncate_6 = cfg_truncate[41:36];
  assign cfg_truncate_7 = cfg_truncate[47:42];
  assign cfg_truncate_8 = cfg_truncate[53:48];
  assign cfg_truncate_9 = cfg_truncate[59:54];
  assign cvt_cell_in_sel_interval = cvt_wr_info_pd[4];
  assign cvt_cell_out_sel_hold_bp = cvt_cell_out_sel_hold_d5;
  assign cvt_data_bypass_lo = cvt_wr_data_d1[511:0];
  assign cvt_data_cell_16b = { cellout_63, cellout_62, cellout_61, cellout_60, cellout_59, cellout_58, cellout_57, cellout_56, cellout_55, cellout_54, cellout_53, cellout_52, cellout_51, cellout_50, cellout_49, cellout_48, cellout_47, cellout_46, cellout_45, cellout_44, cellout_43, cellout_42, cellout_41, cellout_40, cellout_39, cellout_38, cellout_37, cellout_36, cellout_35, cellout_34, cellout_33, cellout_32, cellout_31, cellout_30, cellout_29, cellout_28, cellout_27, cellout_26, cellout_25, cellout_24, cellout_23, cellout_22, cellout_21, cellout_20, cellout_19, cellout_18, cellout_17, cellout_16, cellout_15, cellout_14, cellout_13, cellout_12, cellout_11, cellout_10, cellout_9, cellout_8, cellout_7, cellout_6, cellout_5, cellout_4, cellout_3, cellout_2, cellout_1, cellout_0 };
  assign cvt_data_cell_8b = { cellout_63[7:0], cellout_62[7:0], cellout_61[7:0], cellout_60[7:0], cellout_59[7:0], cellout_58[7:0], cellout_57[7:0], cellout_56[7:0], cellout_55[7:0], cellout_54[7:0], cellout_53[7:0], cellout_52[7:0], cellout_51[7:0], cellout_50[7:0], cellout_49[7:0], cellout_48[7:0], cellout_47[7:0], cellout_46[7:0], cellout_45[7:0], cellout_44[7:0], cellout_43[7:0], cellout_42[7:0], cellout_41[7:0], cellout_40[7:0], cellout_39[7:0], cellout_38[7:0], cellout_37[7:0], cellout_36[7:0], cellout_35[7:0], cellout_34[7:0], cellout_33[7:0], cellout_32[7:0], cellout_31[7:0], cellout_30[7:0], cellout_29[7:0], cellout_28[7:0], cellout_27[7:0], cellout_26[7:0], cellout_25[7:0], cellout_24[7:0], cellout_23[7:0], cellout_22[7:0], cellout_21[7:0], cellout_20[7:0], cellout_19[7:0], cellout_18[7:0], cellout_17[7:0], cellout_16[7:0], cellout_15[7:0], cellout_14[7:0], cellout_13[7:0], cellout_12[7:0], cellout_11[7:0], cellout_10[7:0], cellout_9[7:0], cellout_8[7:0], cellout_7[7:0], cellout_6[7:0], cellout_5[7:0], cellout_4[7:0], cellout_3[7:0], cellout_2[7:0], cellout_1[7:0], cellout_0[7:0] };
  assign cvt_data_cell_sel0_hi = { cellout_63[7:0], cellout_62[7:0], cellout_61[7:0], cellout_60[7:0], cellout_59[7:0], cellout_58[7:0], cellout_57[7:0], cellout_56[7:0], cellout_55[7:0], cellout_54[7:0], cellout_53[7:0], cellout_52[7:0], cellout_51[7:0], cellout_50[7:0], cellout_49[7:0], cellout_48[7:0], cellout_47[7:0], cellout_46[7:0], cellout_45[7:0], cellout_44[7:0], cellout_43[7:0], cellout_42[7:0], cellout_41[7:0], cellout_40[7:0], cellout_39[7:0], cellout_38[7:0], cellout_37[7:0], cellout_36[7:0], cellout_35[7:0], cellout_34[7:0], cellout_33[7:0], cellout_32[7:0] };
  assign cvt_half_rls = cvt_cell_out_sel_hold;
  assign cvt_hold_en_bp = cvt_hold_en_d5;
  assign cvt_line_idx_bp = cvt_line_idx_d5;
  assign cvt_wr_data = { cvt_wr_data_ori[1023:512], cvt_wr_data_lo };
  assign cvt_wr_data_hi = cvt_wr_data_ori[1023:512];
  assign cvt_wr_data_ori_hi = cvt_wr_data_ori[1023:512];
  assign cvt_wr_data_ori_lo = cvt_wr_data_ori[511:0];
  assign cvt_wr_ext128 = cvt_wr_info_pd[6];
  assign cvt_wr_ext64 = cvt_wr_info_pd[5];
  assign cvt_wr_hsel = cvt_bypass_sel_half;
  assign cvt_wr_interleave = cvt_wr_info_pd[4];
  assign cvt_wr_mask = cvt_wr_info_pd[3:0];
  assign cvt_wr_mean = cvt_wr_info_pd[7];
  assign cvt_wr_mean_data = img2cvt_mn_wr_data;
  assign cvt_wr_pad_mask_expand = { cvt_wr_pad_mask[63], cvt_wr_pad_mask[63:62], cvt_wr_pad_mask[62:61], cvt_wr_pad_mask[61:60], cvt_wr_pad_mask[60:59], cvt_wr_pad_mask[59:58], cvt_wr_pad_mask[58:57], cvt_wr_pad_mask[57:56], cvt_wr_pad_mask[56:55], cvt_wr_pad_mask[55:54], cvt_wr_pad_mask[54:53], cvt_wr_pad_mask[53:52], cvt_wr_pad_mask[52:51], cvt_wr_pad_mask[51:50], cvt_wr_pad_mask[50:49], cvt_wr_pad_mask[49:48], cvt_wr_pad_mask[48:47], cvt_wr_pad_mask[47:46], cvt_wr_pad_mask[46:45], cvt_wr_pad_mask[45:44], cvt_wr_pad_mask[44:43], cvt_wr_pad_mask[43:42], cvt_wr_pad_mask[42:41], cvt_wr_pad_mask[41:40], cvt_wr_pad_mask[40:39], cvt_wr_pad_mask[39:38], cvt_wr_pad_mask[38:37], cvt_wr_pad_mask[37:36], cvt_wr_pad_mask[36:35], cvt_wr_pad_mask[35:34], cvt_wr_pad_mask[34:33], cvt_wr_pad_mask[33:32], cvt_wr_pad_mask[32:31], cvt_wr_pad_mask[31:30], cvt_wr_pad_mask[30:29], cvt_wr_pad_mask[29:28], cvt_wr_pad_mask[28:27], cvt_wr_pad_mask[27:26], cvt_wr_pad_mask[26:25], cvt_wr_pad_mask[25:24], cvt_wr_pad_mask[24:23], cvt_wr_pad_mask[23:22], cvt_wr_pad_mask[22:21], cvt_wr_pad_mask[21:20], cvt_wr_pad_mask[20:19], cvt_wr_pad_mask[19:18], cvt_wr_pad_mask[18:17], cvt_wr_pad_mask[17:16], cvt_wr_pad_mask[16:15], cvt_wr_pad_mask[15:14], cvt_wr_pad_mask[14:13], cvt_wr_pad_mask[13:12], cvt_wr_pad_mask[12:11], cvt_wr_pad_mask[11:10], cvt_wr_pad_mask[10:9], cvt_wr_pad_mask[9:8], cvt_wr_pad_mask[8:7], cvt_wr_pad_mask[7:6], cvt_wr_pad_mask[6:5], cvt_wr_pad_mask[5:4], cvt_wr_pad_mask[4:3], cvt_wr_pad_mask[3:2], cvt_wr_pad_mask[2:1], cvt_wr_pad_mask[1:0], cvt_wr_pad_mask[0] };
  assign cvt_wr_pad_mask_srink = { cvt_wr_pad_mask[126], cvt_wr_pad_mask[124], cvt_wr_pad_mask[122], cvt_wr_pad_mask[120], cvt_wr_pad_mask[118], cvt_wr_pad_mask[116], cvt_wr_pad_mask[114], cvt_wr_pad_mask[112], cvt_wr_pad_mask[110], cvt_wr_pad_mask[108], cvt_wr_pad_mask[106], cvt_wr_pad_mask[104], cvt_wr_pad_mask[102], cvt_wr_pad_mask[100], cvt_wr_pad_mask[98], cvt_wr_pad_mask[96], cvt_wr_pad_mask[94], cvt_wr_pad_mask[92], cvt_wr_pad_mask[90], cvt_wr_pad_mask[88], cvt_wr_pad_mask[86], cvt_wr_pad_mask[84], cvt_wr_pad_mask[82], cvt_wr_pad_mask[80], cvt_wr_pad_mask[78], cvt_wr_pad_mask[76], cvt_wr_pad_mask[74], cvt_wr_pad_mask[72], cvt_wr_pad_mask[70], cvt_wr_pad_mask[68], cvt_wr_pad_mask[66], cvt_wr_pad_mask[64], cvt_wr_pad_mask[62], cvt_wr_pad_mask[60], cvt_wr_pad_mask[58], cvt_wr_pad_mask[56], cvt_wr_pad_mask[54], cvt_wr_pad_mask[52], cvt_wr_pad_mask[50], cvt_wr_pad_mask[48], cvt_wr_pad_mask[46], cvt_wr_pad_mask[44], cvt_wr_pad_mask[42], cvt_wr_pad_mask[40], cvt_wr_pad_mask[38], cvt_wr_pad_mask[36], cvt_wr_pad_mask[34], cvt_wr_pad_mask[32], cvt_wr_pad_mask[30], cvt_wr_pad_mask[28], cvt_wr_pad_mask[26], cvt_wr_pad_mask[24], cvt_wr_pad_mask[22], cvt_wr_pad_mask[20], cvt_wr_pad_mask[18], cvt_wr_pad_mask[16], cvt_wr_pad_mask[14], cvt_wr_pad_mask[12], cvt_wr_pad_mask[10], cvt_wr_pad_mask[8], cvt_wr_pad_mask[6], cvt_wr_pad_mask[4], cvt_wr_pad_mask[2], cvt_wr_pad_mask[0] };
  assign cvt_wr_pad_mask_vld = img2cvt_dat_wr_en;
  assign cvt_wr_sub_h = cvt_wr_info_pd[11:9];
  assign cvt_wr_uint = cvt_wr_info_pd[8];
  assign dat_half_mask = { cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1], cvt_wr_info_pd[1:0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0], cvt_wr_info_pd[0] };
  assign { dat_nan_mask[510:496], dat_nan_mask[494:480], dat_nan_mask[478:464], dat_nan_mask[462:448], dat_nan_mask[446:432], dat_nan_mask[430:416], dat_nan_mask[414:400], dat_nan_mask[398:384], dat_nan_mask[382:368], dat_nan_mask[366:352], dat_nan_mask[350:336], dat_nan_mask[334:320], dat_nan_mask[318:304], dat_nan_mask[302:288], dat_nan_mask[286:272], dat_nan_mask[270:256], dat_nan_mask[254:240], dat_nan_mask[238:224], dat_nan_mask[222:208], dat_nan_mask[206:192], dat_nan_mask[190:176], dat_nan_mask[174:160], dat_nan_mask[158:144], dat_nan_mask[142:128], dat_nan_mask[126:112], dat_nan_mask[110:96], dat_nan_mask[94:80], dat_nan_mask[78:64], dat_nan_mask[62:48], dat_nan_mask[46:32], dat_nan_mask[30:16], dat_nan_mask[14:0] } = { dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[511], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[495], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[479], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[463], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[447], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[431], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[415], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[399], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[383], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[367], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[351], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[335], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[319], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[303], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[287], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[271], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[255], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[239], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[223], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[207], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[191], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[175], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[159], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[143], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[127], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[111], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[95], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[79], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[63], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[47], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[31], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15], dat_nan_mask[15] };
  assign dp2reg_dat_flush_done = dat_cbuf_flush_idx[12];
  assign oprand_0_0_ori = oprand_0_0;
  assign oprand_0_10_ori = oprand_0_10;
  assign oprand_0_11_ori = oprand_0_11;
  assign oprand_0_12_ori = oprand_0_12;
  assign oprand_0_13_ori = oprand_0_13;
  assign oprand_0_14_ori = oprand_0_14;
  assign oprand_0_15_ori = oprand_0_15;
  assign oprand_0_16_ori = oprand_0_16;
  assign oprand_0_17_ori = oprand_0_17;
  assign oprand_0_18_ori = oprand_0_18;
  assign oprand_0_19_ori = oprand_0_19;
  assign oprand_0_1_ori = oprand_0_1;
  assign oprand_0_20_ori = oprand_0_20;
  assign oprand_0_21_ori = oprand_0_21;
  assign oprand_0_22_ori = oprand_0_22;
  assign oprand_0_23_ori = oprand_0_23;
  assign oprand_0_24_ori = oprand_0_24;
  assign oprand_0_25_ori = oprand_0_25;
  assign oprand_0_26_ori = oprand_0_26;
  assign oprand_0_27_ori = oprand_0_27;
  assign oprand_0_28_ori = oprand_0_28;
  assign oprand_0_29_ori = oprand_0_29;
  assign oprand_0_2_ori = oprand_0_2;
  assign oprand_0_30_ori = oprand_0_30;
  assign oprand_0_31_ori = oprand_0_31;
  assign oprand_0_32 = oprand_0_q2[16:0];
  assign oprand_0_33 = oprand_0_q2[33:17];
  assign oprand_0_34 = oprand_0_q2[50:34];
  assign oprand_0_35 = oprand_0_q2[67:51];
  assign oprand_0_36 = oprand_0_q2[84:68];
  assign oprand_0_37 = oprand_0_q2[101:85];
  assign oprand_0_38 = oprand_0_q2[118:102];
  assign oprand_0_39 = oprand_0_q2[135:119];
  assign oprand_0_3_ori = oprand_0_3;
  assign oprand_0_40 = oprand_0_q2[152:136];
  assign oprand_0_41 = oprand_0_q2[169:153];
  assign oprand_0_42 = oprand_0_q2[186:170];
  assign oprand_0_43 = oprand_0_q2[203:187];
  assign oprand_0_44 = oprand_0_q2[220:204];
  assign oprand_0_45 = oprand_0_q2[237:221];
  assign oprand_0_46 = oprand_0_q2[254:238];
  assign oprand_0_47 = oprand_0_q2[271:255];
  assign oprand_0_48 = oprand_0_q3[16:0];
  assign oprand_0_49 = oprand_0_q3[33:17];
  assign oprand_0_4_ori = oprand_0_4;
  assign oprand_0_50 = oprand_0_q3[50:34];
  assign oprand_0_51 = oprand_0_q3[67:51];
  assign oprand_0_52 = oprand_0_q3[84:68];
  assign oprand_0_53 = oprand_0_q3[101:85];
  assign oprand_0_54 = oprand_0_q3[118:102];
  assign oprand_0_55 = oprand_0_q3[135:119];
  assign oprand_0_56 = oprand_0_q3[152:136];
  assign oprand_0_57 = oprand_0_q3[169:153];
  assign oprand_0_58 = oprand_0_q3[186:170];
  assign oprand_0_59 = oprand_0_q3[203:187];
  assign oprand_0_5_ori = oprand_0_5;
  assign oprand_0_60 = oprand_0_q3[220:204];
  assign oprand_0_61 = oprand_0_q3[237:221];
  assign oprand_0_62 = oprand_0_q3[254:238];
  assign oprand_0_63 = oprand_0_q3[271:255];
  assign oprand_0_6_ori = oprand_0_6;
  assign oprand_0_7_ori = oprand_0_7;
  assign oprand_0_8_ori = oprand_0_8;
  assign oprand_0_9_ori = oprand_0_9;
  assign oprand_0_q0 = { oprand_0_15, oprand_0_14, oprand_0_13, oprand_0_12, oprand_0_11, oprand_0_10, oprand_0_9, oprand_0_8, oprand_0_7, oprand_0_6, oprand_0_5, oprand_0_4, oprand_0_3, oprand_0_2, oprand_0_1, oprand_0_0 };
  assign oprand_0_q0_ori = { oprand_0_15, oprand_0_14, oprand_0_13, oprand_0_12, oprand_0_11, oprand_0_10, oprand_0_9, oprand_0_8, oprand_0_7, oprand_0_6, oprand_0_5, oprand_0_4, oprand_0_3, oprand_0_2, oprand_0_1, oprand_0_0 };
  assign oprand_0_q1 = { oprand_0_31, oprand_0_30, oprand_0_29, oprand_0_28, oprand_0_27, oprand_0_26, oprand_0_25, oprand_0_24, oprand_0_23, oprand_0_22, oprand_0_21, oprand_0_20, oprand_0_19, oprand_0_18, oprand_0_17, oprand_0_16 };
  assign oprand_0_q1_ori = { oprand_0_31, oprand_0_30, oprand_0_29, oprand_0_28, oprand_0_27, oprand_0_26, oprand_0_25, oprand_0_24, oprand_0_23, oprand_0_22, oprand_0_21, oprand_0_20, oprand_0_19, oprand_0_18, oprand_0_17, oprand_0_16 };
  assign oprand_0_q2_ori = { oprand_0_47_ori, oprand_0_46_ori, oprand_0_45_ori, oprand_0_44_ori, oprand_0_43_ori, oprand_0_42_ori, oprand_0_41_ori, oprand_0_40_ori, oprand_0_39_ori, oprand_0_38_ori, oprand_0_37_ori, oprand_0_36_ori, oprand_0_35_ori, oprand_0_34_ori, oprand_0_33_ori, oprand_0_32_ori };
  assign oprand_0_q3_ori = { oprand_0_63_ori, oprand_0_62_ori, oprand_0_61_ori, oprand_0_60_ori, oprand_0_59_ori, oprand_0_58_ori, oprand_0_57_ori, oprand_0_56_ori, oprand_0_55_ori, oprand_0_54_ori, oprand_0_53_ori, oprand_0_52_ori, oprand_0_51_ori, oprand_0_50_ori, oprand_0_49_ori, oprand_0_48_ori };
  assign oprand_1_0_ori = oprand_1_0;
  assign oprand_1_10_ori = oprand_1_10;
  assign oprand_1_11_ori = oprand_1_11;
  assign oprand_1_12_ori = oprand_1_12;
  assign oprand_1_13_ori = oprand_1_13;
  assign oprand_1_14_ori = oprand_1_14;
  assign oprand_1_15_ori = oprand_1_15;
  assign oprand_1_16_ori = oprand_1_16;
  assign oprand_1_17_ori = oprand_1_17;
  assign oprand_1_18_ori = oprand_1_18;
  assign oprand_1_19_ori = oprand_1_19;
  assign oprand_1_1_ori = oprand_1_1;
  assign oprand_1_20_ori = oprand_1_20;
  assign oprand_1_21_ori = oprand_1_21;
  assign oprand_1_22_ori = oprand_1_22;
  assign oprand_1_23_ori = oprand_1_23;
  assign oprand_1_24_ori = oprand_1_24;
  assign oprand_1_25_ori = oprand_1_25;
  assign oprand_1_26_ori = oprand_1_26;
  assign oprand_1_27_ori = oprand_1_27;
  assign oprand_1_28_ori = oprand_1_28;
  assign oprand_1_29_ori = oprand_1_29;
  assign oprand_1_2_ori = oprand_1_2;
  assign oprand_1_30_ori = oprand_1_30;
  assign oprand_1_31_ori = oprand_1_31;
  assign oprand_1_32 = oprand_1_q2[15:0];
  assign oprand_1_33 = oprand_1_q2[31:16];
  assign oprand_1_34 = oprand_1_q2[47:32];
  assign oprand_1_35 = oprand_1_q2[63:48];
  assign oprand_1_36 = oprand_1_q2[79:64];
  assign oprand_1_37 = oprand_1_q2[95:80];
  assign oprand_1_38 = oprand_1_q2[111:96];
  assign oprand_1_39 = oprand_1_q2[127:112];
  assign oprand_1_3_ori = oprand_1_3;
  assign oprand_1_40 = oprand_1_q2[143:128];
  assign oprand_1_41 = oprand_1_q2[159:144];
  assign oprand_1_42 = oprand_1_q2[175:160];
  assign oprand_1_43 = oprand_1_q2[191:176];
  assign oprand_1_44 = oprand_1_q2[207:192];
  assign oprand_1_45 = oprand_1_q2[223:208];
  assign oprand_1_46 = oprand_1_q2[239:224];
  assign oprand_1_47 = oprand_1_q2[255:240];
  assign oprand_1_48 = oprand_1_q3[15:0];
  assign oprand_1_49 = oprand_1_q3[31:16];
  assign oprand_1_4_ori = oprand_1_4;
  assign oprand_1_50 = oprand_1_q3[47:32];
  assign oprand_1_51 = oprand_1_q3[63:48];
  assign oprand_1_52 = oprand_1_q3[79:64];
  assign oprand_1_53 = oprand_1_q3[95:80];
  assign oprand_1_54 = oprand_1_q3[111:96];
  assign oprand_1_55 = oprand_1_q3[127:112];
  assign oprand_1_56 = oprand_1_q3[143:128];
  assign oprand_1_57 = oprand_1_q3[159:144];
  assign oprand_1_58 = oprand_1_q3[175:160];
  assign oprand_1_59 = oprand_1_q3[191:176];
  assign oprand_1_5_ori = oprand_1_5;
  assign oprand_1_60 = oprand_1_q3[207:192];
  assign oprand_1_61 = oprand_1_q3[223:208];
  assign oprand_1_62 = oprand_1_q3[239:224];
  assign oprand_1_63 = oprand_1_q3[255:240];
  assign oprand_1_6_ori = oprand_1_6;
  assign oprand_1_7_ori = oprand_1_7;
  assign oprand_1_8_ori = oprand_1_8;
  assign oprand_1_9_ori = oprand_1_9;
  assign oprand_1_q0 = { oprand_1_15, oprand_1_14, oprand_1_13, oprand_1_12, oprand_1_11, oprand_1_10, oprand_1_9, oprand_1_8, oprand_1_7, oprand_1_6, oprand_1_5, oprand_1_4, oprand_1_3, oprand_1_2, oprand_1_1, oprand_1_0 };
  assign oprand_1_q0_ori = { oprand_1_15, oprand_1_14, oprand_1_13, oprand_1_12, oprand_1_11, oprand_1_10, oprand_1_9, oprand_1_8, oprand_1_7, oprand_1_6, oprand_1_5, oprand_1_4, oprand_1_3, oprand_1_2, oprand_1_1, oprand_1_0 };
  assign oprand_1_q1 = { oprand_1_31, oprand_1_30, oprand_1_29, oprand_1_28, oprand_1_27, oprand_1_26, oprand_1_25, oprand_1_24, oprand_1_23, oprand_1_22, oprand_1_21, oprand_1_20, oprand_1_19, oprand_1_18, oprand_1_17, oprand_1_16 };
  assign oprand_1_q1_ori = { oprand_1_31, oprand_1_30, oprand_1_29, oprand_1_28, oprand_1_27, oprand_1_26, oprand_1_25, oprand_1_24, oprand_1_23, oprand_1_22, oprand_1_21, oprand_1_20, oprand_1_19, oprand_1_18, oprand_1_17, oprand_1_16 };
  assign oprand_1_q2_ori = { oprand_1_47_ori, oprand_1_46_ori, oprand_1_45_ori, oprand_1_44_ori, oprand_1_43_ori, oprand_1_42_ori, oprand_1_41_ori, oprand_1_40_ori, oprand_1_39_ori, oprand_1_38_ori, oprand_1_37_ori, oprand_1_36_ori, oprand_1_35_ori, oprand_1_34_ori, oprand_1_33_ori, oprand_1_32_ori };
  assign oprand_1_q3_ori = { oprand_1_63_ori, oprand_1_62_ori, oprand_1_61_ori, oprand_1_60_ori, oprand_1_59_ori, oprand_1_58_ori, oprand_1_57_ori, oprand_1_56_ori, oprand_1_55_ori, oprand_1_54_ori, oprand_1_53_ori, oprand_1_52_ori, oprand_1_51_ori, oprand_1_50_ori, oprand_1_49_ori, oprand_1_48_ori };
  assign slcg_hls_en = slcg_hls_en_d3;
endmodule
