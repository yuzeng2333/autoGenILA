module NV_NVDLA_PDP_CORE_cal1d(nvdla_core_clk, nvdla_core_rstn, datin_src_cfg, dp2reg_done, nvdla_op_gated_clk_fp16, padding_h_cfg, pdp_rdma2dp_pd, pdp_rdma2dp_valid, pooling1d_prdy, pooling_channel_cfg, pooling_fwidth_cfg, pooling_lwidth_cfg, pooling_mwidth_cfg, pooling_out_fwidth_cfg, pooling_out_lwidth_cfg, pooling_out_mwidth_cfg, pooling_size_h_cfg, pooling_splitw_num_cfg, pooling_stride_h_cfg, pooling_type_cfg, pwrbus_ram_pd, reg2dp_cube_in_height, reg2dp_cube_in_width, reg2dp_cube_out_width, reg2dp_fp16_en, reg2dp_input_data, reg2dp_int16_en, reg2dp_int8_en, reg2dp_kernel_stride_width, reg2dp_kernel_width, reg2dp_op_en, reg2dp_pad_left, reg2dp_pad_right, reg2dp_pad_right_cfg, reg2dp_pad_value_1x_cfg, reg2dp_pad_value_2x_cfg, reg2dp_pad_value_3x_cfg, reg2dp_pad_value_4x_cfg, reg2dp_pad_value_5x_cfg, reg2dp_pad_value_6x_cfg, reg2dp_pad_value_7x_cfg, sdp2pdp_pd, sdp2pdp_valid, pdp_op_start, pdp_rdma2dp_ready, pooling1d_pd, pooling1d_pvld, sdp2pdp_ready);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1952" *)
  wire [2:0] _0000_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1881" *)
  wire [2:0] _0001_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1936" *)
  wire [1:0] _0002_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1917" *)
  wire _0003_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2007" *)
  wire [2:0] _0004_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1982" *)
  wire _0005_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1881" *)
  wire _0006_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:853" *)
  wire [100:0] _0007_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:846" *)
  wire _0008_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:822" *)
  wire [100:0] _0009_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:811" *)
  wire _0010_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1211" *)
  wire [87:0] _0011_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1204" *)
  wire _0012_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1180" *)
  wire [87:0] _0013_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1169" *)
  wire _0014_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:479" *)
  wire _0015_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1436" *)
  wire _0016_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2828" *)
  wire [111:0] _0017_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2841" *)
  wire _0018_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2252" *)
  wire _0019_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2262" *)
  wire _0020_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2272" *)
  wire _0021_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2282" *)
  wire _0022_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2292" *)
  wire _0023_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2302" *)
  wire _0024_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2312" *)
  wire _0025_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2322" *)
  wire _0026_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2685" *)
  wire [2:0] _0027_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1546" *)
  wire [2:0] _0028_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1340" *)
  wire [7:0] _0029_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2026" *)
  wire [12:0] _0030_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1659" *)
  wire [2:0] _0031_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1596" *)
  wire [3:0] _0032_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1972" *)
  wire _0033_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2651" *)
  wire [10:0] _0034_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2108" *)
  wire [2:0] _0035_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2093" *)
  wire [2:0] _0036_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2128" *)
  wire _0037_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2144" *)
  wire _0038_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2160" *)
  wire _0039_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2176" *)
  wire _0040_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2192" *)
  wire _0041_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2208" *)
  wire _0042_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2224" *)
  wire _0043_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2240" *)
  wire _0044_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2618" *)
  wire [12:0] _0045_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2663" *)
  wire [7:0] _0046_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2630" *)
  wire [12:0] _0047_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1846" *)
  wire [4:0] _0048_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1814" *)
  wire [2:0] _0049_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1690" *)
  wire [2:0] _0050_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1729" *)
  wire [7:0] _0051_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1451" *)
  wire [2:0] _0052_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1405" *)
  wire [12:0] _0053_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1744" *)
  wire [2:0] _0054_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1580" *)
  wire [3:0] _0055_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1846" *)
  wire [4:0] _0056_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1690" *)
  wire [2:0] _0057_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1405" *)
  wire [12:0] _0058_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1744" *)
  wire [2:0] _0059_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1580" *)
  wire [3:0] _0060_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1846" *)
  wire [4:0] _0061_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1690" *)
  wire [2:0] _0062_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1405" *)
  wire [12:0] _0063_;
  wire [1:0] _0064_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1846" *)
  wire [4:0] _0065_;
  wire [1:0] _0066_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1405" *)
  wire [12:0] _0067_;
  wire [1:0] _0068_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1846" *)
  wire [4:0] _0069_;
  wire [1:0] _0070_;
  wire _0071_;
  wire _0072_;
  wire [7:0] _0073_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1423" *)
  wire [12:0] _0074_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1430" *)
  wire [12:0] _0075_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1592" *)
  (* unused_bits = "4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0076_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1670" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0077_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1726" *)
  wire [5:0] _0078_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1872" *)
  (* unused_bits = "5 6 7 8 9 10 11" *)
  wire [11:0] _0079_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1898" *)
  wire [2:0] _0080_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1945" *)
  wire [1:0] _0081_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1960" *)
  wire [2:0] _0082_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2016" *)
  wire [2:0] _0083_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2033" *)
  (* unused_bits = "13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0084_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2087" *)
  wire [13:0] _0085_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2104" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0086_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2119" *)
  (* unused_bits = "3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0087_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2625" *)
  (* unused_bits = "13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0088_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2637" *)
  wire [12:0] _0089_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2658" *)
  (* unused_bits = "11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0090_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2670" *)
  (* unused_bits = "8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] _0091_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2695" *)
  wire [2:0] _0092_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1331" *)
  wire _0093_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1339" *)
  wire _0094_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *)
  wire _0095_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *)
  wire _0096_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *)
  wire _0097_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1346" *)
  wire _0098_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1346" *)
  wire _0099_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1459" *)
  wire _0100_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *)
  wire _0101_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1719" *)
  wire _0102_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *)
  wire _0103_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1868" *)
  wire _0104_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1921" *)
  wire _0105_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1924" *)
  wire _0106_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1929" *)
  wire _0107_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1929" *)
  wire _0108_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *)
  wire _0109_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1995" *)
  wire _0110_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1997" *)
  wire _0111_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1997" *)
  wire _0112_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2022" *)
  wire _0113_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *)
  wire _0114_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2125" *)
  wire _0115_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2127" *)
  wire _0116_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *)
  wire _0117_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *)
  wire _0118_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *)
  wire _0119_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2143" *)
  wire _0120_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *)
  wire _0121_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *)
  wire _0122_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *)
  wire _0123_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2159" *)
  wire _0124_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *)
  wire _0125_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *)
  wire _0126_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *)
  wire _0127_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2175" *)
  wire _0128_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *)
  wire _0129_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *)
  wire _0130_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *)
  wire _0131_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2191" *)
  wire _0132_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *)
  wire _0133_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *)
  wire _0134_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *)
  wire _0135_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2207" *)
  wire _0136_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *)
  wire _0137_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *)
  wire _0138_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *)
  wire _0139_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2223" *)
  wire _0140_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *)
  wire _0141_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *)
  wire _0142_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *)
  wire _0143_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2239" *)
  wire _0144_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2337" *)
  wire _0145_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2412" *)
  wire _0146_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2435" *)
  wire _0147_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2458" *)
  wire _0148_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2481" *)
  wire _0149_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2504" *)
  wire _0150_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2527" *)
  wire _0151_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2550" *)
  wire _0152_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2573" *)
  wire _0153_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2597" *)
  wire _0154_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *)
  wire _0155_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *)
  wire _0156_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *)
  wire _0157_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2612" *)
  wire _0158_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2612" *)
  wire _0159_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2613" *)
  wire _0160_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2613" *)
  wire _0161_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2863" *)
  wire _0162_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2864" *)
  wire _0163_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2864" *)
  wire _0164_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *)
  wire _0165_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *)
  wire _0166_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *)
  wire _0167_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *)
  wire _0168_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *)
  wire _0169_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *)
  wire _0170_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *)
  wire _0171_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *)
  wire _0172_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *)
  wire _0173_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *)
  wire _0174_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *)
  wire _0175_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *)
  wire _0176_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *)
  wire _0177_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *)
  wire _0178_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *)
  wire _0179_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *)
  wire _0180_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *)
  wire _0181_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *)
  wire _0182_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *)
  wire _0183_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *)
  wire _0184_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *)
  wire _0185_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *)
  wire _0186_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *)
  wire _0187_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *)
  wire _0188_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *)
  wire _0189_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *)
  wire _0190_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *)
  wire _0191_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *)
  wire _0192_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *)
  wire _0193_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *)
  wire _0194_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *)
  wire _0195_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *)
  wire _0196_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *)
  wire _0197_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *)
  wire _0198_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2872" *)
  wire _0199_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2872" *)
  wire _0200_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2873" *)
  wire _0201_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2926" *)
  wire _0202_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2926" *)
  wire _0203_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2927" *)
  wire _0204_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2928" *)
  wire _0205_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2928" *)
  wire _0206_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2929" *)
  wire _0207_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2929" *)
  wire _0208_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:504" *)
  wire _0209_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:568" *)
  wire _0210_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1569" *)
  wire _0211_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1600" *)
  wire _0212_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1753" *)
  wire _0213_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1755" *)
  wire _0214_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1757" *)
  wire _0215_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1759" *)
  wire _0216_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1761" *)
  wire _0217_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1820" *)
  wire _0218_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1951" *)
  wire _0219_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1967" *)
  wire _0220_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2022" *)
  wire _0221_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2023" *)
  wire _0222_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2101" *)
  wire _0223_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2116" *)
  wire _0224_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2127" *)
  wire _0225_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *)
  wire _0226_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2143" *)
  wire _0227_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *)
  wire _0228_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2159" *)
  wire _0229_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *)
  wire _0230_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2175" *)
  wire _0231_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *)
  wire _0232_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2191" *)
  wire _0233_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *)
  wire _0234_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2207" *)
  wire _0235_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *)
  wire _0236_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2223" *)
  wire _0237_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *)
  wire _0238_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2239" *)
  wire _0239_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2628" *)
  wire _0240_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2650" *)
  wire _0241_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2661" *)
  wire _0242_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2673" *)
  wire _0243_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2678" *)
  wire _0244_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2692" *)
  wire _0245_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2780" *)
  wire _0246_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1469" *)
  wire _0247_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1470" *)
  wire _0248_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1665" *)
  wire _0249_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1896" *)
  wire _0250_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *)
  wire _0251_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *)
  wire _0252_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *)
  wire _0253_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *)
  wire _0254_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *)
  wire _0255_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *)
  wire _0256_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *)
  wire _0257_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *)
  wire _0258_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *)
  wire _0259_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *)
  wire _0260_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *)
  wire _0261_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *)
  wire _0262_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *)
  wire _0263_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *)
  wire _0264_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *)
  wire _0265_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *)
  wire _0266_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1420" *)
  wire _0267_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1543" *)
  wire _0268_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1543" *)
  wire _0269_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1673" *)
  wire _0270_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1166" *)
  wire _0271_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1213" *)
  wire _0272_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:808" *)
  wire _0273_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:855" *)
  wire _0274_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1166" *)
  wire _0275_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1167" *)
  wire _0276_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1202" *)
  wire _0277_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:808" *)
  wire _0278_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:809" *)
  wire _0279_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:844" *)
  wire _0280_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *)
  wire _0281_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1700" *)
  wire _0282_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1702" *)
  wire _0283_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1704" *)
  wire _0284_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1706" *)
  wire _0285_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1708" *)
  wire _0286_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1710" *)
  wire _0287_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1712" *)
  wire _0288_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *)
  wire _0289_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1719" *)
  wire _0290_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *)
  wire _0291_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1489" *)
  (* unused_bits = "3 4 5 6 7" *)
  wire [8:0] _0292_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *)
  wire _0293_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *)
  wire _0294_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2779" *)
  wire _0295_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1357" *)
  wire _0296_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1459" *)
  wire _0297_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *)
  wire _0298_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *)
  wire _0299_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *)
  wire _0300_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2125" *)
  wire _0301_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *)
  wire _0302_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2855" *)
  wire _0303_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:478" *)
  wire _0304_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1600" *)
  wire _0305_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *)
  wire _0306_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1822" *)
  wire _0307_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2087" *)
  wire _0308_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2115" *)
  wire _0309_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2412" *)
  wire _0310_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2418" *)
  wire _0311_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2435" *)
  wire _0312_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2458" *)
  wire _0313_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2481" *)
  wire _0314_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2504" *)
  wire _0315_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2527" *)
  wire _0316_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2550" *)
  wire _0317_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2573" *)
  wire _0318_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2614" *)
  wire _0319_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2692" *)
  wire _0320_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2725" *)
  wire _0321_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2725" *)
  wire _0322_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2855" *)
  wire _0323_;
  wire _0324_;
  wire _0325_;
  wire [111:0] _0326_;
  wire _0327_;
  wire _0328_;
  wire _0329_;
  wire _0330_;
  wire _0331_;
  wire _0332_;
  wire _0333_;
  wire _0334_;
  wire _0335_;
  wire _0336_;
  wire _0337_;
  wire _0338_;
  wire _0339_;
  wire _0340_;
  wire [2:0] _0341_;
  wire [2:0] _0342_;
  wire [7:0] _0343_;
  wire [10:0] _0344_;
  wire [12:0] _0345_;
  wire [12:0] _0346_;
  wire _0347_;
  wire _0348_;
  wire _0349_;
  wire _0350_;
  wire _0351_;
  wire _0352_;
  wire _0353_;
  wire _0354_;
  wire _0355_;
  wire _0356_;
  wire _0357_;
  wire _0358_;
  wire _0359_;
  wire _0360_;
  wire _0361_;
  wire _0362_;
  wire _0363_;
  wire _0364_;
  wire _0365_;
  wire _0366_;
  wire _0367_;
  wire _0368_;
  wire _0369_;
  wire _0370_;
  wire [2:0] _0371_;
  wire [2:0] _0372_;
  wire [2:0] _0373_;
  wire [2:0] _0374_;
  wire [12:0] _0375_;
  wire [2:0] _0376_;
  wire [2:0] _0377_;
  wire _0378_;
  wire _0379_;
  wire _0380_;
  wire _0381_;
  wire _0382_;
  wire _0383_;
  wire _0384_;
  wire _0385_;
  wire _0386_;
  wire [2:0] _0387_;
  wire [2:0] _0388_;
  wire [1:0] _0389_;
  wire [1:0] _0390_;
  wire _0391_;
  wire _0392_;
  wire _0393_;
  wire _0394_;
  wire _0395_;
  wire _0396_;
  wire _0397_;
  wire [2:0] _0398_;
  wire [2:0] _0399_;
  wire [2:0] _0400_;
  wire [2:0] _0401_;
  wire [2:0] _0402_;
  wire [2:0] _0403_;
  wire [2:0] _0404_;
  wire [2:0] _0405_;
  wire [2:0] _0406_;
  wire [2:0] _0407_;
  wire _0408_;
  wire _0409_;
  wire _0410_;
  wire _0411_;
  wire [7:0] _0412_;
  wire _0413_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2335" *)
  wire _0414_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2337" *)
  wire _0415_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2338" *)
  wire _0416_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2339" *)
  wire _0417_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2340" *)
  wire _0418_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2341" *)
  wire _0419_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2342" *)
  wire _0420_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2343" *)
  wire _0421_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2344" *)
  wire _0422_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2360" *)
  wire _0423_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2597" *)
  wire _0424_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2598" *)
  wire _0425_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2599" *)
  wire _0426_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2600" *)
  wire _0427_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2601" *)
  wire _0428_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2602" *)
  wire _0429_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2603" *)
  wire _0430_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2604" *)
  wire _0431_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:504" *)
  wire _0432_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:505" *)
  wire _0433_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:506" *)
  wire _0434_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:507" *)
  wire _0435_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:508" *)
  wire _0436_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:567" *)
  wire _0437_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:568" *)
  wire _0438_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:569" *)
  wire _0439_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:570" *)
  wire _0440_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:571" *)
  wire _0441_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *)
  wire _0442_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *)
  wire _0443_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2646" *)
  wire _0444_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2649" *)
  wire [9:0] _0445_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *)
  (* unused_bits = "4" *)
  wire [4:0] _0446_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *)
  (* unused_bits = "4" *)
  wire [4:0] _0447_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1421" *)
  wire [12:0] _0448_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1428" *)
  wire [12:0] _0449_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1726" *)
  wire [5:0] _0450_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1737" *)
  wire [7:0] _0451_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1739" *)
  wire [7:0] _0452_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1898" *)
  wire [2:0] _0453_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2005" *)
  (* unused_bits = "3 4 5" *)
  wire [5:0] _0454_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2005" *)
  (* unused_bits = "3 4 5" *)
  wire [5:0] _0455_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2661" *)
  wire [31:0] _0456_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2682" *)
  wire [12:0] _0457_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2682" *)
  wire [12:0] _0458_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:108" *)
  wire average_pooling_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:109" *)
  wire big_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:110" *)
  wire bsync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:385" *)
  reg [2:0] bubble_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:111" *)
  wire bubble_en_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:386" *)
  reg [2:0] bubble_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:112" *)
  wire [2:0] bubble_num_dec;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:387" *)
  reg [1:0] channel_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:113" *)
  wire [13:0] cube_out_channel;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:114" *)
  wire [3:0] cube_width_in;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:388" *)
  reg cur_datin_disable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:115" *)
  wire cur_datin_disable_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:116" *)
  wire [21:0] datain_16bit_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:117" *)
  wire [21:0] datain_16bit_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:118" *)
  wire [21:0] datain_16bit_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:119" *)
  wire [21:0] datain_16bit_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:120" *)
  wire [21:0] datain_8bit_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:121" *)
  wire [21:0] datain_8bit_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:122" *)
  wire [21:0] datain_8bit_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:123" *)
  wire [21:0] datain_8bit_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:124" *)
  wire [87:0] datain_ext;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:125" *)
  wire [21:0] datain_ext_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:126" *)
  wire [21:0] datain_ext_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:127" *)
  wire [21:0] datain_ext_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:128" *)
  wire [21:0] datain_ext_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:129" *)
  wire [96:0] datin_buf;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:130" *)
  wire [96:0] datin_buf_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:61" *)
  input datin_src_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:62" *)
  input dp2reg_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:389" *)
  wire [4:0] first_out_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:131" *)
  wire [2:0] first_out_num_dec2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:132" *)
  wire first_splitw;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:133" *)
  wire first_splitw_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:390" *)
  wire [2:0] flush_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:391" *)
  wire [2:0] flush_num_cal;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:134" *)
  wire fp16_add_pad_in0_a_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:135" *)
  wire fp16_add_pad_in0_a_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:136" *)
  wire fp16_add_pad_in0_b_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:137" *)
  wire fp16_add_pad_in0_b_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:138" *)
  wire fp16_add_pad_in1_a_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:139" *)
  wire fp16_add_pad_in1_a_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:140" *)
  wire fp16_add_pad_in1_b_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:141" *)
  wire fp16_add_pad_in1_b_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:142" *)
  wire fp16_add_pad_in2_a_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:143" *)
  wire fp16_add_pad_in2_a_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:144" *)
  wire fp16_add_pad_in2_b_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:145" *)
  wire fp16_add_pad_in2_b_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:146" *)
  wire fp16_add_pad_in3_a_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:147" *)
  wire fp16_add_pad_in3_a_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:148" *)
  wire fp16_add_pad_in3_b_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:149" *)
  wire fp16_add_pad_in3_b_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:150" *)
  wire [16:0] fp16_add_pad_out0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:151" *)
  wire fp16_add_pad_out0_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:152" *)
  wire fp16_add_pad_out0_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:153" *)
  wire [16:0] fp16_add_pad_out1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:154" *)
  wire fp16_add_pad_out1_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:155" *)
  wire fp16_add_pad_out1_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:156" *)
  wire [16:0] fp16_add_pad_out2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:157" *)
  wire fp16_add_pad_out2_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:158" *)
  wire fp16_add_pad_out2_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:159" *)
  wire [16:0] fp16_add_pad_out3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:160" *)
  wire fp16_add_pad_out3_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:161" *)
  wire fp16_add_pad_out3_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:162" *)
  wire fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:163" *)
  wire fp16_in_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:164" *)
  wire fp16_in_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:165" *)
  wire fp16_mean_din_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:166" *)
  wire fp16_mean_pool_cfg;
  wire [100:0] fp16_out_dp;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:168" *)
  wire fp16_out_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:169" *)
  wire fp16_out_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:170" *)
  wire [79:0] fp16_switch_out_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:171" *)
  wire fp16_switch_out_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:172" *)
  wire init_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:173" *)
  wire [7:0] init_unit1d_set;
  wire [4:0] k_add_ks;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:175" *)
  wire [4:0] kernel_padl;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:176" *)
  wire [4:0] ks_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:177" *)
  wire last_c;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:178" *)
  wire last_c_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:179" *)
  wire last_line_in;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:392" *)
  reg [2:0] last_out_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:180" *)
  wire last_out_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:393" *)
  reg last_out_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:181" *)
  wire last_out_en_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:182" *)
  wire last_pooling_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:183" *)
  wire last_splitw;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:184" *)
  wire last_splitw_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:185" *)
  wire line_last_stripe_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:186" *)
  wire line_ldata_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:187" *)
  wire [2:0] line_regs_1;
  wire [1:0] line_regs_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:189" *)
  wire [2:0] line_regs_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:190" *)
  wire [2:0] line_regs_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:191" *)
  wire load_din;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:192" *)
  wire loading_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:194" *)
  wire [2:0] mon_first_out_num_dec2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:197" *)
  wire mon_overlap;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:203" *)
  wire mon_unit1d_actv_data_16bit_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:205" *)
  wire mon_unit1d_actv_data_16bit_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:207" *)
  wire mon_unit1d_actv_data_16bit_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:209" *)
  wire mon_unit1d_actv_data_16bit_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:211" *)
  wire [1:0] mon_unit1d_actv_data_8bit_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:212" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_0_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:213" *)
  wire [1:0] mon_unit1d_actv_data_8bit_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:214" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_1_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:215" *)
  wire [1:0] mon_unit1d_actv_data_8bit_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:216" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_2_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:217" *)
  wire [1:0] mon_unit1d_actv_data_8bit_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:218" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_3_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:219" *)
  wire [1:0] mon_unit1d_actv_data_8bit_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:220" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_4_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:221" *)
  wire [1:0] mon_unit1d_actv_data_8bit_5;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:222" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_5_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:223" *)
  wire [1:0] mon_unit1d_actv_data_8bit_6;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:224" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_6_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:225" *)
  wire [1:0] mon_unit1d_actv_data_8bit_7;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:226" *)
  (* unused_bits = "0 1" *)
  wire [1:0] mon_unit1d_actv_data_8bit_7_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:395" *)
  reg need_bubble;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:227" *)
  wire non_split_small_active;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:228" *)
  wire [3:0] non_split_w_pl;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:229" *)
  wire [4:0] non_split_w_pl_pr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:230" *)
  wire non_splitw;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:59" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:60" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:63" *)
  input nvdla_op_gated_clk_fp16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:231" *)
  wire off_flying_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:232" *)
  wire on_flying_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:233" *)
  wire [3:0] overlap;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:234" *)
  wire [2:0] overlap_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:875" *)
  wire p2_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:396" *)
  reg [100:0] p2_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:397" *)
  wire [100:0] p2_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:398" *)
  reg p2_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:399" *)
  wire p2_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:400" *)
  wire p2_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:401" *)
  wire p2_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:402" *)
  reg p2_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:403" *)
  wire p2_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:404" *)
  reg [100:0] p2_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:405" *)
  wire [100:0] p2_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:406" *)
  wire p2_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:407" *)
  wire p2_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:408" *)
  wire p2_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:409" *)
  wire p2_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:410" *)
  reg p2_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1233" *)
  wire p3_assert_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:411" *)
  reg [87:0] p3_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:412" *)
  wire [87:0] p3_pipe_rand_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:413" *)
  wire p3_pipe_rand_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:414" *)
  wire p3_pipe_rand_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:415" *)
  wire p3_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:416" *)
  wire p3_pipe_ready_bc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:417" *)
  reg p3_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:418" *)
  wire p3_skid_catch;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:419" *)
  reg [87:0] p3_skid_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:420" *)
  wire [87:0] p3_skid_pipe_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:421" *)
  wire p3_skid_pipe_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:422" *)
  wire p3_skid_pipe_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:423" *)
  wire p3_skid_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:424" *)
  reg p3_skid_ready_flop;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:425" *)
  reg p3_skid_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:235" *)
  wire [2:0] pad_l;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:236" *)
  wire [2:0] pad_r;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:426" *)
  wire [7:0] pad_r_remain;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:237" *)
  wire [2:0] pad_table_index;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:427" *)
  wire [18:0] pad_table_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:64" *)
  input [2:0] padding_h_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:238" *)
  wire padding_here;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:239" *)
  wire padding_here_int16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:240" *)
  wire padding_here_int8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:428" *)
  wire [2:0] padding_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:241" *)
  wire [2:0] padding_stride1_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:242" *)
  wire [2:0] padding_stride2_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:243" *)
  wire [2:0] padding_stride3_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:244" *)
  wire [2:0] padding_stride4_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:429" *)
  wire [2:0] padding_stride_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:245" *)
  (* unused_bits = "5 6 7 8 9 10" *)
  wire [10:0] partial_w_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:246" *)
  wire pdp_cube_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:247" *)
  wire pdp_cube_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:248" *)
  wire [100:0] pdp_datin_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:430" *)
  wire [100:0] pdp_datin_pd0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:431" *)
  wire [87:0] pdp_datin_pd1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:249" *)
  wire [100:0] pdp_datin_pd_f0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:250" *)
  wire [87:0] pdp_datin_pd_f1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:251" *)
  wire [79:0] pdp_datin_pd_f_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:252" *)
  wire [75:0] pdp_datin_pd_f_mux0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:253" *)
  wire pdp_datin_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:254" *)
  wire pdp_datin_prdy0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:255" *)
  wire pdp_datin_prdy1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:256" *)
  wire pdp_datin_prdy_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:257" *)
  wire pdp_datin_prdy_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:258" *)
  wire pdp_datin_prdy_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:432" *)
  wire pdp_datin_prdy_f0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:433" *)
  wire pdp_datin_prdy_f1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:259" *)
  wire pdp_datin_prdy_mux0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:260" *)
  wire pdp_datin_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:434" *)
  wire pdp_datin_pvld0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:435" *)
  wire pdp_datin_pvld1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:261" *)
  wire pdp_datin_pvld_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:262" *)
  wire pdp_datin_pvld_f0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:263" *)
  wire pdp_datin_pvld_f1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:264" *)
  wire pdp_datin_pvld_mux0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:265" *)
  wire [16:0] pdp_din_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:266" *)
  wire [16:0] pdp_din_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:267" *)
  wire [16:0] pdp_din_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:268" *)
  wire [16:0] pdp_din_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:269" *)
  wire pdp_din_lc;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:270" *)
  wire pdp_din_lc_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:271" *)
  wire pdp_full_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:272" *)
  wire [11:0] pdp_info_in_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:273" *)
  wire pdp_info_in_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:274" *)
  wire pdp_info_in_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:275" *)
  wire [11:0] pdp_info_out_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:276" *)
  wire pdp_info_out_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:277" *)
  wire pdp_info_out_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:436" *)
  reg pdp_op_pending;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:102" *)
  output pdp_op_start;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:65" *)
  input [75:0] pdp_rdma2dp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:103" *)
  output pdp_rdma2dp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:66" *)
  input pdp_rdma2dp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:437" *)
  reg pdpw_active_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:438" *)
  reg [111:0] pooling1d_data_pad;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:278" *)
  wire pooling1d_data_pad_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:439" *)
  reg pooling1d_data_pad_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:279" *)
  wire pooling1d_out_v;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:280" *)
  wire pooling1d_out_v_disable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:281" *)
  wire pooling1d_out_v_lastout;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:282" *)
  wire pooling1d_out_v_norm;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:104" *)
  output [111:0] pooling1d_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:67" *)
  input pooling1d_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:105" *)
  output pooling1d_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:283" *)
  wire pooling_1d_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:68" *)
  input [12:0] pooling_channel_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:440" *)
  reg pooling_din_1st_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:441" *)
  reg pooling_din_1st_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:442" *)
  reg pooling_din_1st_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:443" *)
  reg pooling_din_1st_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:444" *)
  reg pooling_din_1st_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:445" *)
  reg pooling_din_1st_5;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:446" *)
  reg pooling_din_1st_6;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:447" *)
  reg pooling_din_1st_7;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:284" *)
  wire [7:0] pooling_din_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:285" *)
  wire [7:0] pooling_din_last_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:69" *)
  input [9:0] pooling_fwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:70" *)
  input [9:0] pooling_lwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:71" *)
  input [9:0] pooling_mwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:448" *)
  reg [2:0] pooling_out_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:72" *)
  input [9:0] pooling_out_fwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:73" *)
  input [9:0] pooling_out_lwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:74" *)
  input [9:0] pooling_out_mwidth_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:449" *)
  wire [12:0] pooling_pwidth;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:286" *)
  wire [3:0] pooling_size;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:287" *)
  wire [3:0] pooling_size_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:75" *)
  input [2:0] pooling_size_h_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:76" *)
  input [7:0] pooling_splitw_num_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:288" *)
  wire [4:0] pooling_stride_h;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:77" *)
  input [3:0] pooling_stride_h_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:78" *)
  input [1:0] pooling_type_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:289" *)
  wire posc_last;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:290" *)
  wire [12:0] pout_width_cur;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:79" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:80" *)
  input [12:0] reg2dp_cube_in_height;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:81" *)
  input [12:0] reg2dp_cube_in_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:82" *)
  input [12:0] reg2dp_cube_out_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:83" *)
  input reg2dp_fp16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:84" *)
  input [1:0] reg2dp_input_data;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:85" *)
  input reg2dp_int16_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:86" *)
  input reg2dp_int8_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:87" *)
  input [3:0] reg2dp_kernel_stride_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:88" *)
  input [2:0] reg2dp_kernel_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:89" *)
  input reg2dp_op_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:90" *)
  input [2:0] reg2dp_pad_left;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:91" *)
  input [2:0] reg2dp_pad_right;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:92" *)
  input [2:0] reg2dp_pad_right_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:93" *)
  input [18:0] reg2dp_pad_value_1x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:94" *)
  input [18:0] reg2dp_pad_value_2x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:95" *)
  input [18:0] reg2dp_pad_value_3x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:96" *)
  input [18:0] reg2dp_pad_value_4x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:97" *)
  input [18:0] reg2dp_pad_value_5x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:98" *)
  input [18:0] reg2dp_pad_value_6x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:99" *)
  input [18:0] reg2dp_pad_value_7x_cfg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:450" *)
  reg [2:0] regs_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:291" *)
  wire [12:0] rest_width;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:292" *)
  wire [13:0] rest_width_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:451" *)
  wire [2:0] samllW_flush_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:100" *)
  input [75:0] sdp2pdp_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:106" *)
  output sdp2pdp_ready;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:101" *)
  input sdp2pdp_valid;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:293" *)
  wire split_small_active;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:294" *)
  wire [5:0] split_w_olap;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:295" *)
  wire [6:0] split_w_olap_pr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:452" *)
  reg [7:0] splitw_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:296" *)
  wire splitw_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:297" *)
  wire splitw_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:298" *)
  wire splitw_end_sync;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:299" *)
  wire splitw_start;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:300" *)
  wire [4:0] stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:301" *)
  wire [4:0] stride_1x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:302" *)
  wire [5:0] stride_2x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:303" *)
  wire [6:0] stride_3x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:304" *)
  wire [6:0] stride_4x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:305" *)
  wire [7:0] stride_5x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:306" *)
  wire [7:0] stride_6x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:307" *)
  wire [7:0] stride_7x;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:308" *)
  wire stride_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:453" *)
  reg [12:0] strip_cnt_total;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:309" *)
  wire strip_recieve_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:310" *)
  wire strip_width_end;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:311" *)
  wire [2:0] strip_xcnt_offset;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:454" *)
  reg [2:0] strip_xcnt_psize;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:455" *)
  reg [3:0] strip_xcnt_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:456" *)
  wire [3:0] strip_xcnt_stride_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:457" *)
  reg subcube_end_flag;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:458" *)
  reg [10:0] surface_cnt_rd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:312" *)
  wire [9:0] surface_num;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:313" *)
  wire [9:0] surface_num_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:314" *)
  wire [9:0] surface_num_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:315" *)
  wire switch_in_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:316" *)
  wire [3:0] switch_in_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:317" *)
  wire [3:0] switch_in_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:318" *)
  wire [16:0] switch_out_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:319" *)
  wire [16:0] switch_out_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:320" *)
  wire [16:0] switch_out_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:321" *)
  wire [16:0] switch_out_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:322" *)
  wire [3:0] switch_out_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:323" *)
  wire [3:0] switch_out_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:324" *)
  wire [11:0] sync_switch_in_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:325" *)
  wire [11:0] sync_switch_in_pd_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:326" *)
  wire [11:0] sync_switch_in_pd_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:327" *)
  wire sync_switch_in_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:328" *)
  wire sync_switch_in_rdy_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:329" *)
  wire sync_switch_in_rdy_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:330" *)
  wire sync_switch_in_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:331" *)
  wire sync_switch_in_vld_d0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:332" *)
  wire sync_switch_in_vld_d1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:333" *)
  wire [11:0] sync_switch_out_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:334" *)
  wire sync_switch_out_rdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:335" *)
  wire sync_switch_out_vld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:336" *)
  wire [21:0] unit1d_actv_data_16bit_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:337" *)
  wire [21:0] unit1d_actv_data_16bit_0_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:338" *)
  wire [21:0] unit1d_actv_data_16bit_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:339" *)
  wire [21:0] unit1d_actv_data_16bit_1_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:340" *)
  wire [21:0] unit1d_actv_data_16bit_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:341" *)
  wire [21:0] unit1d_actv_data_16bit_2_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:342" *)
  wire [21:0] unit1d_actv_data_16bit_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:343" *)
  wire [21:0] unit1d_actv_data_16bit_3_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:344" *)
  wire [10:0] unit1d_actv_data_8bit_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:345" *)
  wire [10:0] unit1d_actv_data_8bit_0_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:346" *)
  wire [10:0] unit1d_actv_data_8bit_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:347" *)
  wire [10:0] unit1d_actv_data_8bit_1_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:348" *)
  wire [10:0] unit1d_actv_data_8bit_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:349" *)
  wire [10:0] unit1d_actv_data_8bit_2_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:350" *)
  wire [10:0] unit1d_actv_data_8bit_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:351" *)
  wire [10:0] unit1d_actv_data_8bit_3_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:352" *)
  wire [10:0] unit1d_actv_data_8bit_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:353" *)
  wire [10:0] unit1d_actv_data_8bit_4_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:354" *)
  wire [10:0] unit1d_actv_data_8bit_5;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:355" *)
  wire [10:0] unit1d_actv_data_8bit_5_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:356" *)
  wire [10:0] unit1d_actv_data_8bit_6;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:357" *)
  wire [10:0] unit1d_actv_data_8bit_6_ff;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:358" *)
  wire [10:0] unit1d_actv_data_8bit_7;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:359" *)
  wire [10:0] unit1d_actv_data_8bit_7_ff;
  wire [90:0] unit1d_actv_out;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:459" *)
  wire [91:0] unit1d_actv_out_f;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:361" *)
  wire unit1d_actv_out_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:362" *)
  wire unit1d_actv_out_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:363" *)
  wire [7:0] unit1d_clr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:460" *)
  reg [2:0] unit1d_cnt_pooling;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:461" *)
  reg [2:0] unit1d_cnt_stride;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:462" *)
  reg [7:0] unit1d_en;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:364" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:365" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:366" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:367" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:368" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:369" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_5;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:370" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_6;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:371" *)
  (* unused_bits = "91" *)
  wire [91:0] unit1d_out_7;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:372" *)
  wire [7:0] unit1d_out_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:373" *)
  wire unit1d_out_prdy_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:374" *)
  wire [7:0] unit1d_out_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:375" *)
  wire unit1d_out_pvld_use;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:376" *)
  wire [7:0] unit1d_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:377" *)
  wire [7:0] unit1d_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:378" *)
  wire [7:0] unit1d_set;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:379" *)
  wire [7:0] unit1d_set_trig;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:463" *)
  reg [12:0] wr_line_dat_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:380" *)
  wire wr_line_dat_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:464" *)
  reg [7:0] wr_splitc_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:381" *)
  wire wr_subcube_dat_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:465" *)
  reg [12:0] wr_surface_dat_cnt;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:382" *)
  wire wr_surface_dat_done;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:383" *)
  wire wr_total_cube_done;
  assign _0073_ = splitw_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1347" *) 1'b1;
  assign _0074_[10:0] = pooling_lwidth_cfg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1423" *) overlap;
  assign _0075_[10:0] = pooling_mwidth_cfg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1430" *) overlap;
  assign pooling_stride_h = pooling_stride_h_cfg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1472" *) 1'b1;
  assign pooling_size = pooling_size_h_cfg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1566" *) 1'b1;
  assign _0076_[3:0] = strip_xcnt_stride + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1592" *) 1'b1;
  assign _0077_[2:0] = strip_xcnt_psize + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1670" *) 1'b1;
  assign non_split_w_pl = reg2dp_cube_in_width[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *) reg2dp_pad_left;
  assign non_split_w_pl_pr = non_split_w_pl + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1723" *) reg2dp_pad_right;
  assign _0078_ = pooling_lwidth_cfg[4:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1726" *) overlap;
  assign split_w_olap_pr = split_w_olap + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1727" *) reg2dp_pad_right;
  assign stride_3x = { pooling_stride_h, 1'b0 } + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1829" *) pooling_stride_h;
  assign stride_5x = { pooling_stride_h, 2'b00 } + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1831" *) pooling_stride_h;
  assign stride_6x = stride_3x + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1832" *) stride_3x;
  assign stride_7x = { pooling_stride_h, 2'b00 } + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1833" *) stride_3x;
  assign partial_w_last[4:0] = pooling_lwidth_cfg[4:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1842" *) 1'b1;
  assign cube_width_in = reg2dp_cube_in_width[2:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1843" *) 1'b1;
  assign ks_width = reg2dp_kernel_stride_width + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1844" *) 1'b1;
  assign k_add_ks = pooling_size + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1845" *) ks_width;
  assign _0079_[4:0] = partial_w_last[4:0] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1872" *) overlap;
  assign _0080_ = _0453_ + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1898" *) 1'b1;
  assign _0081_ = channel_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1945" *) 1'b1;
  assign _0082_ = bubble_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1960" *) 1'b1;
  assign _0083_ = last_out_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2016" *) 1'b1;
  assign _0084_[12:0] = strip_cnt_total + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2033" *) 1'b1;
  assign _0085_ = rest_width + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2087" *) reg2dp_pad_right_cfg;
  assign _0086_[2:0] = unit1d_cnt_stride + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2104" *) 1'b1;
  assign _0087_[2:0] = unit1d_cnt_pooling + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2119" *) 1'b1;
  assign _0088_[12:0] = wr_line_dat_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2625" *) 1'b1;
  assign _0089_ = wr_surface_dat_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2637" *) 1'b1;
  assign cube_out_channel = pooling_channel_cfg + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2643" *) 1'b1;
  assign surface_num_0 = cube_out_channel[13:4] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2646" *) _0444_;
  assign surface_num_1 = cube_out_channel[13:5] + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2649" *) _0445_[0];
  assign _0090_[10:0] = surface_cnt_rd + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2658" *) 1'b1;
  assign _0091_[7:0] = wr_splitc_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2670" *) 1'b1;
  assign _0092_ = pooling_out_cnt + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2695" *) 1'b1;
  assign unit1d_actv_data_16bit_0_ff = $signed(unit1d_actv_out[21:0]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2755" *) $signed(pad_table_out);
  assign unit1d_actv_data_16bit_1_ff = $signed(unit1d_actv_out[43:22]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2756" *) $signed(pad_table_out);
  assign unit1d_actv_data_16bit_2_ff = $signed(unit1d_actv_out[65:44]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2757" *) $signed(pad_table_out);
  assign unit1d_actv_data_16bit_3_ff = $signed(unit1d_actv_out[87:66]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2758" *) $signed(pad_table_out);
  assign unit1d_actv_data_8bit_0_ff = $signed(unit1d_actv_out[10:0]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2763" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_1_ff = $signed(unit1d_actv_out[21:11]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2764" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_2_ff = $signed(unit1d_actv_out[32:22]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2765" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_3_ff = $signed(unit1d_actv_out[43:33]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2766" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_4_ff = $signed(unit1d_actv_out[54:44]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2767" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_5_ff = $signed(unit1d_actv_out[65:55]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2768" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_6_ff = $signed(unit1d_actv_out[76:66]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2769" *) $signed(pad_table_out[10:0]);
  assign unit1d_actv_data_8bit_7_ff = $signed(unit1d_actv_out[87:77]) + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2770" *) $signed(pad_table_out[10:0]);
  assign pdp_datin_pvld = p2_pipe_valid & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1328" *) p3_pipe_valid;
  assign p2_pipe_ready = pdp_datin_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1329" *) p3_pipe_valid;
  assign p3_pipe_ready = pdp_datin_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1330" *) p2_pipe_valid;
  assign _0093_ = pdp_datin_prdy_0 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1331" *) pdp_datin_prdy_1;
  assign pdp_datin_prdy = _0093_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1331" *) pdpw_active_en;
  assign _0094_ = p2_pipe_data[99] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1339" *) p2_pipe_data[95];
  assign pdp_cube_end = _0094_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1339" *) load_din;
  assign _0095_ = splitw_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *) p2_pipe_data[95];
  assign _0096_ = _0095_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *) splitw_end_sync;
  assign _0097_ = _0096_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *) load_din;
  assign _0098_ = splitw_end_sync & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1346" *) p2_pipe_data[95];
  assign _0099_ = _0098_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1346" *) load_din;
  assign first_splitw_en = _0296_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1357" *) splitw_start;
  assign last_splitw_en = _0296_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1358" *) splitw_end;
  assign _0100_ = first_splitw_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1459" *) _0297_;
  assign load_din = pdp_datin_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1565" *) pdp_datin_pvld;
  assign strip_recieve_done = load_din & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1567" *) p2_pipe_data[100];
  assign stride_end = strip_recieve_done & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1569" *) _0211_;
  assign _0101_ = non_splitw & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *) _0298_;
  assign non_split_small_active = _0101_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *) _0289_;
  assign _0102_ = big_stride & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1719" *) _0290_;
  assign _0103_ = _0299_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *) _0291_;
  assign split_small_active = _0296_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *) _0306_;
  assign _0104_ = last_splitw_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1868" *) split_small_active;
  assign _0105_ = pdp_cube_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1921" *) _0381_;
  assign _0106_ = line_last_stripe_done & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1924" *) need_bubble;
  assign _0107_ = last_splitw_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1929" *) line_last_stripe_done;
  assign _0108_ = _0107_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1929" *) need_bubble;
  assign last_c = _0219_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1951" *) pdp_datin_prdy_1;
  assign bubble_en_end = _0220_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1967" *) last_c;
  assign _0109_ = _0293_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *) _0300_;
  assign _0110_ = non_splitw & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1995" *) line_last_stripe_done;
  assign _0111_ = _0296_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1997" *) last_splitw_en;
  assign _0112_ = _0111_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1997" *) line_last_stripe_done;
  assign _0113_ = _0221_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2022" *) strip_recieve_done;
  assign last_out_done = _0113_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2022" *) last_out_en;
  assign pooling_1d_rdy = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2023" *) strip_recieve_done;
  assign line_last_stripe_done = strip_width_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2037" *) strip_recieve_done;
  assign _0114_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *) _0251_;
  assign init_unit1d_set[0] = _0114_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *) _0252_;
  assign _0115_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2125" *) _0223_;
  assign unit1d_set_trig[0] = _0115_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2125" *) _0301_;
  assign _0116_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2127" *) _0225_;
  assign _0117_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *) _0253_;
  assign init_unit1d_set[1] = _0117_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *) _0254_;
  assign _0118_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *) _0226_;
  assign _0119_ = _0118_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *) _0294_;
  assign unit1d_set_trig[1] = _0119_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *) _0301_;
  assign _0120_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2143" *) _0227_;
  assign _0121_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *) _0255_;
  assign init_unit1d_set[2] = _0121_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *) _0256_;
  assign _0122_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *) _0228_;
  assign _0123_ = _0122_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *) _0294_;
  assign unit1d_set_trig[2] = _0123_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *) _0301_;
  assign _0124_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2159" *) _0229_;
  assign _0125_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *) _0257_;
  assign init_unit1d_set[3] = _0125_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *) _0258_;
  assign _0126_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *) _0230_;
  assign _0127_ = _0126_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *) _0294_;
  assign unit1d_set_trig[3] = _0127_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *) _0301_;
  assign _0128_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2175" *) _0231_;
  assign _0129_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *) _0259_;
  assign init_unit1d_set[4] = _0129_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *) _0260_;
  assign _0130_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *) _0232_;
  assign _0131_ = _0130_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *) _0294_;
  assign unit1d_set_trig[4] = _0131_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *) _0301_;
  assign _0132_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2191" *) _0233_;
  assign _0133_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *) _0261_;
  assign init_unit1d_set[5] = _0133_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *) _0262_;
  assign _0134_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *) _0234_;
  assign _0135_ = _0134_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *) _0294_;
  assign unit1d_set_trig[5] = _0135_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *) _0301_;
  assign _0136_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2207" *) _0235_;
  assign _0137_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *) _0263_;
  assign init_unit1d_set[6] = _0137_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *) _0264_;
  assign _0138_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *) _0236_;
  assign _0139_ = _0138_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *) _0294_;
  assign unit1d_set_trig[6] = _0139_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *) _0301_;
  assign _0140_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2223" *) _0237_;
  assign _0141_ = init_cnt & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *) _0265_;
  assign init_unit1d_set[7] = _0141_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *) _0266_;
  assign _0142_ = stride_end & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *) _0238_;
  assign _0143_ = _0142_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *) _0294_;
  assign unit1d_set_trig[7] = _0143_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *) _0301_;
  assign _0144_ = pooling_1d_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2239" *) _0239_;
  assign pdp_datin_prdy_1 = _0414_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2335" *) pdp_info_in_prdy;
  assign _0145_ = pdp_full_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2337" *) pdp_info_in_prdy;
  assign unit1d_pvld[0] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2337" *) _0415_;
  assign unit1d_pvld[1] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2338" *) _0416_;
  assign unit1d_pvld[2] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2339" *) _0417_;
  assign unit1d_pvld[3] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2340" *) _0418_;
  assign unit1d_pvld[4] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2341" *) _0419_;
  assign unit1d_pvld[5] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2342" *) _0420_;
  assign unit1d_pvld[6] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2343" *) _0421_;
  assign unit1d_pvld[7] = _0145_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2344" *) _0422_;
  assign pdp_info_in_pvld = pdp_full_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2347" *) _0414_;
  assign pdp_info_out_prdy = unit1d_actv_out_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2360" *) _0423_;
  assign _0146_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2412" *) _0225_;
  assign pdp_info_in_pd[0] = unit1d_en[0] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2412" *) _0310_;
  assign _0147_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2435" *) _0227_;
  assign pdp_info_in_pd[1] = unit1d_en[1] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2435" *) _0312_;
  assign _0148_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2458" *) _0229_;
  assign pdp_info_in_pd[2] = unit1d_en[2] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2458" *) _0313_;
  assign _0149_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2481" *) _0231_;
  assign pdp_info_in_pd[3] = unit1d_en[3] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2481" *) _0314_;
  assign _0150_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2504" *) _0233_;
  assign pdp_info_in_pd[4] = unit1d_en[4] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2504" *) _0315_;
  assign _0151_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2527" *) _0235_;
  assign pdp_info_in_pd[5] = unit1d_en[5] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2527" *) _0316_;
  assign _0152_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2550" *) _0237_;
  assign pdp_info_in_pd[6] = unit1d_en[6] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2550" *) _0317_;
  assign _0153_ = _0222_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2573" *) _0239_;
  assign pdp_info_in_pd[7] = unit1d_en[7] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2573" *) _0318_;
  assign _0154_ = unit1d_actv_out_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2597" *) pdp_info_out_pvld;
  assign unit1d_out_prdy[0] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2597" *) _0424_;
  assign unit1d_out_prdy[1] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2598" *) _0425_;
  assign unit1d_out_prdy[2] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2599" *) _0426_;
  assign unit1d_out_prdy[3] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2600" *) _0427_;
  assign unit1d_out_prdy[4] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2601" *) _0428_;
  assign unit1d_out_prdy[5] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2602" *) _0429_;
  assign unit1d_out_prdy[6] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2603" *) _0430_;
  assign unit1d_out_prdy[7] = _0154_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2604" *) _0431_;
  assign unit1d_out_pvld_use = _0423_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2605" *) pdp_info_out_pvld;
  assign _0155_ = _0443_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *) pdp_info_out_pd[11];
  assign _0156_ = _0155_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *) _0302_;
  assign _0157_ = _0156_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *) unit1d_out_pvld_use;
  assign pooling1d_out_v_norm = _0157_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *) unit1d_actv_out_prdy;
  assign _0158_ = pdp_info_out_pd[8] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2612" *) pdp_info_out_pd[10];
  assign _0159_ = _0158_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2612" *) unit1d_out_pvld_use;
  assign pooling1d_out_v_disable = _0159_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2612" *) unit1d_actv_out_prdy;
  assign _0160_ = pdp_info_out_pd[9] & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2613" *) pdp_info_out_pd[11];
  assign _0161_ = _0160_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2613" *) unit1d_out_pvld_use;
  assign pooling1d_out_v_lastout = _0161_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2613" *) unit1d_actv_out_prdy;
  assign wr_line_dat_done = _0240_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2628" *) pooling1d_out_v;
  assign wr_surface_dat_done = wr_line_dat_done & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2641" *) last_line_in;
  assign wr_subcube_dat_done = _0242_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2661" *) wr_surface_dat_done;
  assign wr_total_cube_done = _0243_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2673" *) wr_subcube_dat_done;
  assign last_splitw = _0243_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2677" *) splitw_enable;
  assign first_splitw = _0244_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2678" *) splitw_enable;
  assign unit1d_actv_out_pvld = unit1d_out_pvld_use & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2725" *) _0322_;
  assign loading_en = unit1d_actv_out_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2753" *) unit1d_actv_out_prdy;
  assign padding_here = average_pooling_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2779" *) _0295_;
  assign padding_here_int16 = padding_here & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2780" *) _0246_;
  assign padding_here_int8 = padding_here & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2781" *) _0241_;
  assign fp16_mean_pool_cfg = reg2dp_fp16_en & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2845" *) average_pooling_en;
  assign _0162_ = unit1d_actv_out_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2863" *) reg2dp_fp16_en;
  assign fp16_in_pvld = _0162_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2863" *) average_pooling_en;
  assign _0163_ = fp16_add_pad_in3_b_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2864" *) fp16_add_pad_in2_b_rdy;
  assign _0164_ = _0163_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2864" *) fp16_add_pad_in1_b_rdy;
  assign _0165_ = _0164_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *) fp16_add_pad_in0_b_rdy;
  assign _0166_ = _0165_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *) fp16_add_pad_in3_a_rdy;
  assign _0167_ = _0166_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *) fp16_add_pad_in2_a_rdy;
  assign _0168_ = _0167_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *) fp16_add_pad_in1_a_rdy;
  assign fp16_in_prdy = _0168_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2865" *) fp16_add_pad_in0_a_rdy;
  assign _0169_ = fp16_add_pad_in0_b_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) fp16_add_pad_in1_a_rdy;
  assign _0170_ = _0169_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) fp16_add_pad_in1_b_rdy;
  assign _0171_ = _0170_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) fp16_add_pad_in2_a_rdy;
  assign _0172_ = _0171_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) fp16_add_pad_in2_b_rdy;
  assign _0173_ = _0172_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) fp16_add_pad_in3_a_rdy;
  assign _0174_ = _0173_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in0_a_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2866" *) _0174_;
  assign _0175_ = fp16_add_pad_in0_a_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) fp16_add_pad_in0_b_rdy;
  assign _0176_ = _0175_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) fp16_add_pad_in1_b_rdy;
  assign _0177_ = _0176_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) fp16_add_pad_in2_a_rdy;
  assign _0178_ = _0177_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) fp16_add_pad_in2_b_rdy;
  assign _0179_ = _0178_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) fp16_add_pad_in3_a_rdy;
  assign _0180_ = _0179_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in1_a_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2867" *) _0180_;
  assign _0181_ = _0175_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *) fp16_add_pad_in1_a_rdy;
  assign _0182_ = _0181_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *) fp16_add_pad_in1_b_rdy;
  assign _0183_ = _0182_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *) fp16_add_pad_in2_b_rdy;
  assign _0184_ = _0183_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *) fp16_add_pad_in3_a_rdy;
  assign _0185_ = _0184_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in2_a_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2868" *) _0185_;
  assign _0186_ = _0182_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *) fp16_add_pad_in2_a_rdy;
  assign _0187_ = _0186_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *) fp16_add_pad_in2_b_rdy;
  assign _0188_ = _0187_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in3_a_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2869" *) _0188_;
  assign _0189_ = fp16_add_pad_in0_a_rdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) fp16_add_pad_in1_a_rdy;
  assign _0190_ = _0189_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) fp16_add_pad_in1_b_rdy;
  assign _0191_ = _0190_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) fp16_add_pad_in2_a_rdy;
  assign _0192_ = _0191_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) fp16_add_pad_in2_b_rdy;
  assign _0193_ = _0192_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) fp16_add_pad_in3_a_rdy;
  assign _0194_ = _0193_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in0_b_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2870" *) _0194_;
  assign _0195_ = _0181_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *) fp16_add_pad_in2_a_rdy;
  assign _0196_ = _0195_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *) fp16_add_pad_in2_b_rdy;
  assign _0197_ = _0196_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *) fp16_add_pad_in3_a_rdy;
  assign _0198_ = _0197_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in1_b_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2871" *) _0198_;
  assign _0199_ = _0186_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2872" *) fp16_add_pad_in3_a_rdy;
  assign _0200_ = _0199_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2872" *) fp16_add_pad_in3_b_rdy;
  assign fp16_add_pad_in2_b_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2872" *) _0200_;
  assign _0201_ = _0187_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2873" *) fp16_add_pad_in3_a_rdy;
  assign fp16_add_pad_in3_b_vld = fp16_in_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2873" *) _0201_;
  assign _0202_ = fp16_add_pad_out3_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2926" *) fp16_add_pad_out2_vld;
  assign _0203_ = _0202_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2926" *) fp16_add_pad_out1_vld;
  assign fp16_add_pad_out0_rdy = fp16_out_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2926" *) _0203_;
  assign _0204_ = _0202_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2927" *) fp16_add_pad_out0_vld;
  assign fp16_add_pad_out1_rdy = fp16_out_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2927" *) _0204_;
  assign _0205_ = fp16_add_pad_out3_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2928" *) fp16_add_pad_out1_vld;
  assign _0206_ = _0205_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2928" *) fp16_add_pad_out0_vld;
  assign fp16_add_pad_out2_rdy = fp16_out_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2928" *) _0206_;
  assign _0207_ = fp16_add_pad_out2_vld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2929" *) fp16_add_pad_out1_vld;
  assign _0208_ = _0207_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2929" *) fp16_add_pad_out0_vld;
  assign fp16_add_pad_out3_rdy = fp16_out_prdy & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2929" *) _0208_;
  assign fp16_out_pvld = _0203_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2930" *) fp16_add_pad_out0_vld;
  assign pdp_op_start = _0304_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:478" *) reg2dp_op_en;
  assign pdp_rdma2dp_ready = pdp_datin_prdy_mux0 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:497" *) datin_src_cfg;
  assign sdp2pdp_ready = pdp_datin_prdy_mux0 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:498" *) on_flying_en;
  assign fp16_mean_din_pvld = pdp_datin_pvld_mux0 & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:503" *) fp16_mean_pool_cfg;
  assign _0209_ = fp16_mean_din_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:504" *) sync_switch_in_rdy;
  assign switch_in_vld[0] = _0209_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:504" *) _0432_;
  assign switch_in_vld[1] = _0209_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:505" *) _0433_;
  assign switch_in_vld[2] = _0209_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:506" *) _0434_;
  assign switch_in_vld[3] = _0209_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:507" *) _0435_;
  assign sync_switch_in_vld_d0 = fp16_mean_din_pvld & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:508" *) _0436_;
  assign switch_in_prdy = _0436_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:509" *) sync_switch_in_rdy;
  assign sync_switch_in_rdy_d1 = pdp_datin_prdy_f & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:567" *) _0437_;
  assign _0210_ = pdp_datin_prdy_f & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:568" *) sync_switch_in_vld_d1;
  assign switch_out_rdy[0] = _0210_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:568" *) _0438_;
  assign switch_out_rdy[1] = _0210_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:569" *) _0439_;
  assign switch_out_rdy[2] = _0210_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:570" *) _0440_;
  assign switch_out_rdy[3] = _0210_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:571" *) _0441_;
  assign fp16_switch_out_vld = _0437_ & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:572" *) sync_switch_in_vld_d1;
  assign pdp_datin_prdy_f = p2_pipe_rand_ready & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:605" *) p3_skid_ready_flop;
  assign p2_pipe_rand_valid = pdp_datin_pvld_f & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:606" *) p3_skid_ready_flop;
  assign p3_pipe_rand_valid = pdp_datin_pvld_f & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:607" *) p2_pipe_rand_ready;
  assign splitw_end = splitw_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1350" *) pooling_splitw_num_cfg;
  assign splitw_start = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1351" *) splitw_cnt;
  assign non_splitw = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1356" *) pooling_splitw_num_cfg;
  assign _0211_ = strip_xcnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1569" *) pooling_stride_h_cfg;
  assign _0213_ = pad_r_remain == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1753" *) stride_6x;
  assign _0214_ = pad_r_remain == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1755" *) stride_5x;
  assign _0215_ = pad_r_remain == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1757" *) { pooling_stride_h, 2'b00 };
  assign _0216_ = pad_r_remain == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1759" *) stride_3x;
  assign _0217_ = pad_r_remain == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1761" *) { pooling_stride_h, 1'b0 };
  assign _0071_ = pad_r_remain == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1763" *) pooling_stride_h;
  assign _0218_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1820" *) flush_num_cal;
  assign _0219_ = channel_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1951" *) 2'b11;
  assign _0220_ = bubble_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1967" *) bubble_num_dec;
  assign _0221_ = last_out_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2022" *) first_out_num_dec2;
  assign _0222_ = strip_xcnt_psize == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2023" *) pooling_size_h_cfg;
  assign strip_width_end = strip_cnt_total == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2036" *) pooling_pwidth;
  assign _0223_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2101" *) regs_num;
  assign _0224_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2116" *) regs_num;
  assign _0225_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2127" *) unit1d_cnt_pooling;
  assign _0226_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *) unit1d_cnt_stride;
  assign _0227_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2143" *) 1'b1;
  assign _0228_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2157" *) 1'b1;
  assign _0229_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2159" *) 2'b10;
  assign _0230_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2173" *) 2'b10;
  assign _0231_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2175" *) 2'b11;
  assign _0232_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2189" *) 2'b11;
  assign _0233_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2191" *) 3'b100;
  assign _0234_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2205" *) 3'b100;
  assign _0235_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2207" *) 3'b101;
  assign _0236_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2221" *) 3'b101;
  assign _0237_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2223" *) 3'b110;
  assign _0238_ = unit1d_cnt_stride == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2237" *) 3'b110;
  assign _0239_ = unit1d_cnt_pooling == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2239" *) 3'b111;
  assign _0240_ = wr_line_dat_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2628" *) pout_width_cur;
  assign last_line_in = wr_surface_dat_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2640" *) reg2dp_cube_in_height;
  assign _0241_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2650" *) reg2dp_input_data;
  assign _0242_ = { _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[9:0] } == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2661" *) surface_cnt_rd;
  assign _0243_ = wr_splitc_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2673" *) pooling_splitw_num_cfg;
  assign _0244_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2678" *) wr_splitc_cnt;
  assign _0245_ = pooling_out_cnt == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2692" *) regs_num;
  assign average_pooling_en = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2779" *) pooling_type_cfg;
  assign _0246_ = reg2dp_input_data == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2780" *) 1'b1;
  assign on_flying_en = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:493" *) datin_src_cfg;
  assign posc_last = pdp_datin_pd_f_0[74:72] == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:583" *) 2'b11;
  assign _0247_ = pad_l >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1469" *) 3'b110;
  assign _0248_ = pad_l >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1470" *) 2'b11;
  assign _0249_ = pooling_size_h_cfg >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1665" *) pooling_stride_h_cfg;
  assign big_stride = reg2dp_kernel_stride_width >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1725" *) reg2dp_kernel_width;
  assign _0250_ = flush_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1896" *) first_out_num;
  assign _0251_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *) 1'b0;
  assign _0252_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2124" *) 1'b0;
  assign _0253_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *) 1'b1;
  assign _0254_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2140" *) 1'b1;
  assign _0255_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *) 2'b10;
  assign _0256_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2156" *) 2'b10;
  assign _0257_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *) 2'b11;
  assign _0258_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2172" *) 2'b11;
  assign _0259_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *) 3'b100;
  assign _0260_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2188" *) 3'b100;
  assign _0261_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *) 3'b101;
  assign _0262_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2204" *) 3'b101;
  assign _0263_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *) 3'b110;
  assign _0264_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2220" *) 3'b110;
  assign _0265_ = padding_stride_num >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *) 3'b111;
  assign _0266_ = pout_width_cur >= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2236" *) 3'b111;
  assign _0267_ = reg2dp_kernel_stride_width > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1420" *) reg2dp_kernel_width;
  assign padding_stride4_num[0] = pad_l > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1473" *) pooling_stride_h_cfg;
  assign _0268_ = pooling_size_h_cfg > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1543" *) 3'b101;
  assign _0269_ = pooling_size_h_cfg > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1543" *) 2'b10;
  assign line_regs_4[0] = pooling_size_h_cfg > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1545" *) pooling_stride_h_cfg;
  assign _0270_ = strip_xcnt_stride_f <= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1673" *) pooling_size_h_cfg;
  assign last_pooling_flag = rest_width_use <= (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2088" *) pooling_size_h_cfg;
  assign _0271_ = p3_pipe_rand_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1166" *) p3_skid_ready_flop;
  assign p3_skid_catch = _0271_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1166" *) _0275_;
  assign _0272_ = p3_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1213" *) p3_skid_pipe_valid;
  assign _0273_ = p2_pipe_rand_valid && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:808" *) p2_pipe_rand_ready;
  assign p2_skid_catch = _0273_ && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:808" *) _0278_;
  assign _0274_ = p2_pipe_ready_bc && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:855" *) p2_skid_pipe_valid;
  assign _0275_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1166" *) p3_pipe_ready_bc;
  assign _0276_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1167" *) p3_skid_catch;
  assign _0277_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1202" *) p3_pipe_valid;
  assign _0278_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:808" *) p2_pipe_ready_bc;
  assign _0279_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:809" *) p2_skid_catch;
  assign _0280_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:844" *) p2_pipe_valid;
  assign p3_pipe_ready_bc = p3_pipe_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1202" *) _0277_;
  assign p2_pipe_ready_bc = p2_pipe_ready || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:844" *) _0280_;
  assign _0281_ = reg2dp_kernel_width < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *) reg2dp_kernel_stride_width;
  assign _0282_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1700" *) pooling_stride_h;
  assign _0283_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1702" *) { pooling_stride_h, 1'b0 };
  assign _0284_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1704" *) stride_3x;
  assign _0285_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1706" *) { pooling_stride_h, 2'b00 };
  assign _0286_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1708" *) stride_5x;
  assign _0287_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1710" *) stride_6x;
  assign _0288_ = reg2dp_pad_right_cfg < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1712" *) stride_7x;
  assign _0289_ = non_split_w_pl < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *) reg2dp_kernel_width;
  assign _0290_ = { _0448_[12], _0448_[9:0] } < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1719" *) reg2dp_kernel_width;
  assign _0291_ = _0074_[10:0] < (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *) reg2dp_kernel_width;
  assign _0292_[2:0] = padding_stride_num * (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1489" *) pooling_stride_h;
  assign _0293_ = first_out_num != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *) 1'b1;
  assign _0294_ = unit1d_cnt_stride != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2141" *) regs_num;
  assign splitw_enable = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2676" *) pooling_splitw_num_cfg;
  assign _0295_ = unit1d_actv_out[90:88] != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2779" *) pooling_size_h_cfg;
  assign pdp_datin_prdy_0 = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1332" *) cur_datin_disable;
  assign _0296_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1357" *) non_splitw;
  assign _0297_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1459" *) splitw_end_sync;
  assign _0298_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *) _0442_;
  assign _0299_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *) big_stride;
  assign _0300_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *) subcube_end_flag;
  assign _0301_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2125" *) last_pooling_flag;
  assign _0302_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *) pdp_info_out_pd[8];
  assign _0303_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2855" *) pooling1d_data_pad_vld;
  assign _0304_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:478" *) pdp_op_pending;
  assign init_cnt = line_last_stripe_done | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1570" *) pdp_op_start;
  assign _0305_ = init_cnt | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1600" *) stride_end;
  assign _0212_ = _0305_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1600" *) strip_recieve_done;
  assign _0306_ = _0102_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1720" *) _0103_;
  assign _0307_ = non_split_small_active | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1822" *) split_small_active;
  assign _0308_ = non_splitw | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2087" *) splitw_end;
  assign _0309_ = pooling_1d_rdy | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2115" *) line_last_stripe_done;
  assign unit1d_set[0] = unit1d_set_trig[0] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2126" *) init_unit1d_set[0];
  assign unit1d_clr[0] = _0116_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2127" *) line_last_stripe_done;
  assign unit1d_set[1] = unit1d_set_trig[1] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2142" *) init_unit1d_set[1];
  assign unit1d_clr[1] = _0120_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2143" *) line_last_stripe_done;
  assign unit1d_set[2] = unit1d_set_trig[2] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2158" *) init_unit1d_set[2];
  assign unit1d_clr[2] = _0124_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2159" *) line_last_stripe_done;
  assign unit1d_set[3] = unit1d_set_trig[3] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2174" *) init_unit1d_set[3];
  assign unit1d_clr[3] = _0128_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2175" *) line_last_stripe_done;
  assign unit1d_set[4] = unit1d_set_trig[4] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2190" *) init_unit1d_set[4];
  assign unit1d_clr[4] = _0132_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2191" *) line_last_stripe_done;
  assign unit1d_set[5] = unit1d_set_trig[5] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2206" *) init_unit1d_set[5];
  assign unit1d_clr[5] = _0136_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2207" *) line_last_stripe_done;
  assign unit1d_set[6] = unit1d_set_trig[6] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2222" *) init_unit1d_set[6];
  assign unit1d_clr[6] = _0140_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2223" *) line_last_stripe_done;
  assign unit1d_set[7] = unit1d_set_trig[7] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2238" *) init_unit1d_set[7];
  assign unit1d_clr[7] = _0144_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2239" *) line_last_stripe_done;
  assign pdp_full_pvld = pdp_datin_pvld | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2336" *) cur_datin_disable;
  assign _0310_ = _0146_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2412" *) strip_width_end;
  assign _0311_ = pdp_info_out_pd[9] | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2418" *) pdp_info_out_pd[8];
  assign _0312_ = _0147_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2435" *) strip_width_end;
  assign _0313_ = _0148_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2458" *) strip_width_end;
  assign _0314_ = _0149_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2481" *) strip_width_end;
  assign _0315_ = _0150_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2504" *) strip_width_end;
  assign _0316_ = _0151_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2527" *) strip_width_end;
  assign _0317_ = _0152_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2550" *) strip_width_end;
  assign _0318_ = _0153_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2573" *) strip_width_end;
  assign _0319_ = pooling1d_out_v_norm | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2614" *) pooling1d_out_v_disable;
  assign pooling1d_out_v = _0319_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2614" *) pooling1d_out_v_lastout;
  assign _0320_ = _0245_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2692" *) wr_line_dat_done;
  assign _0321_ = _0443_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2725" *) pdp_info_out_pd[8];
  assign _0322_ = _0321_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2725" *) pdp_info_out_pd[9];
  assign _0323_ = _0303_ | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2855" *) pooling1d_data_pad_rdy;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling1d_data_pad_vld <= 1'b0;
    else
      pooling1d_data_pad_vld <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling1d_data_pad <= 112'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
    else
      pooling1d_data_pad <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_out_cnt <= 3'b000;
    else
      pooling_out_cnt <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_splitc_cnt <= 8'b00000000;
    else
      wr_splitc_cnt <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      surface_cnt_rd <= 11'b00000000000;
    else
      surface_cnt_rd <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_surface_dat_cnt <= 13'b0000000000000;
    else
      wr_surface_dat_cnt <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_line_dat_cnt <= 13'b0000000000000;
    else
      wr_line_dat_cnt <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_7 <= 1'b0;
    else
      pooling_din_1st_7 <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_6 <= 1'b0;
    else
      pooling_din_1st_6 <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_5 <= 1'b0;
    else
      pooling_din_1st_5 <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_4 <= 1'b0;
    else
      pooling_din_1st_4 <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_3 <= 1'b0;
    else
      pooling_din_1st_3 <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_2 <= 1'b0;
    else
      pooling_din_1st_2 <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_1 <= 1'b0;
    else
      pooling_din_1st_1 <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pooling_din_1st_0 <= 1'b0;
    else
      pooling_din_1st_0 <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[7] <= 1'b0;
    else
      unit1d_en[7] <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[6] <= 1'b0;
    else
      unit1d_en[6] <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[5] <= 1'b0;
    else
      unit1d_en[5] <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[4] <= 1'b0;
    else
      unit1d_en[4] <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[3] <= 1'b0;
    else
      unit1d_en[3] <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[2] <= 1'b0;
    else
      unit1d_en[2] <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[1] <= 1'b0;
    else
      unit1d_en[1] <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_en[0] <= 1'b0;
    else
      unit1d_en[0] <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_cnt_pooling <= 3'b000;
    else
      unit1d_cnt_pooling <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      unit1d_cnt_stride <= 3'b000;
    else
      unit1d_cnt_stride <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      strip_cnt_total <= 13'b0000000000000;
    else
      strip_cnt_total <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_out_cnt <= 3'b000;
    else
      last_out_cnt <= _0004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      last_out_en <= 1'b0;
    else
      last_out_en <= _0005_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      subcube_end_flag <= 1'b0;
    else
      subcube_end_flag <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bubble_cnt <= 3'b000;
    else
      bubble_cnt <= _0000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      channel_cnt <= 2'b00;
    else
      channel_cnt <= _0002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cur_datin_disable <= 1'b0;
    else
      cur_datin_disable <= _0003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      bubble_num <= 3'b000;
    else
      bubble_num <= _0001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      need_bubble <= 1'b0;
    else
      need_bubble <= _0006_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      strip_xcnt_psize <= 3'b000;
    else
      strip_xcnt_psize <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      strip_xcnt_stride <= 4'b0000;
    else
      strip_xcnt_stride <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      regs_num <= 3'b000;
    else
      regs_num <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdpw_active_en <= 1'b0;
    else
      pdpw_active_en <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      splitw_cnt <= 8'b00000000;
    else
      splitw_cnt <= _0029_;
  always @(posedge nvdla_core_clk)
      p3_pipe_data <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_pipe_valid <= 1'b0;
    else
      p3_pipe_valid <= _0012_;
  always @(posedge nvdla_core_clk)
      p3_skid_data <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_ready_flop <= 1'b1;
    else
      p3_skid_ready_flop <= p3_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p3_skid_valid <= 1'b0;
    else
      p3_skid_valid <= _0014_;
  always @(posedge nvdla_core_clk)
      p2_pipe_data <= _0007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_valid <= 1'b0;
    else
      p2_pipe_valid <= _0008_;
  always @(posedge nvdla_core_clk)
      p2_skid_data <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_pipe_rand_ready <= 1'b1;
    else
      p2_pipe_rand_ready <= p2_skid_ready;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      p2_skid_valid <= 1'b0;
    else
      p2_skid_valid <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_op_pending <= 1'b0;
    else
      pdp_op_pending <= _0015_;
  assign _0324_ = pooling1d_data_pad_rdy ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2850" *) 1'b0 : pooling1d_data_pad_vld;
  assign _0325_ = unit1d_actv_out_pvld ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2848" *) 1'b1 : _0324_;
  assign _0018_ = fp16_mean_pool_cfg ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2845" *) 1'b0 : _0325_;
  assign _0326_ = _0241_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2833" *) { unit1d_actv_data_8bit_7[10], unit1d_actv_data_8bit_7[10], unit1d_actv_data_8bit_7[10], unit1d_actv_data_8bit_7, unit1d_actv_data_8bit_6[10], unit1d_actv_data_8bit_6[10], unit1d_actv_data_8bit_6[10], unit1d_actv_data_8bit_6, unit1d_actv_data_8bit_5[10], unit1d_actv_data_8bit_5[10], unit1d_actv_data_8bit_5[10], unit1d_actv_data_8bit_5, unit1d_actv_data_8bit_4[10], unit1d_actv_data_8bit_4[10], unit1d_actv_data_8bit_4[10], unit1d_actv_data_8bit_4, unit1d_actv_data_8bit_3[10], unit1d_actv_data_8bit_3[10], unit1d_actv_data_8bit_3[10], unit1d_actv_data_8bit_3, unit1d_actv_data_8bit_2[10], unit1d_actv_data_8bit_2[10], unit1d_actv_data_8bit_2[10], unit1d_actv_data_8bit_2, unit1d_actv_data_8bit_1[10], unit1d_actv_data_8bit_1[10], unit1d_actv_data_8bit_1[10], unit1d_actv_data_8bit_1, unit1d_actv_data_8bit_0[10], unit1d_actv_data_8bit_0[10], unit1d_actv_data_8bit_0[10], unit1d_actv_data_8bit_0 } : { unit1d_actv_data_16bit_3[21], unit1d_actv_data_16bit_3[21], unit1d_actv_data_16bit_3[21], unit1d_actv_data_16bit_3[21], unit1d_actv_data_16bit_3[21], unit1d_actv_data_16bit_3[21], unit1d_actv_data_16bit_3, unit1d_actv_data_16bit_2[21], unit1d_actv_data_16bit_2[21], unit1d_actv_data_16bit_2[21], unit1d_actv_data_16bit_2[21], unit1d_actv_data_16bit_2[21], unit1d_actv_data_16bit_2[21], unit1d_actv_data_16bit_2, unit1d_actv_data_16bit_1[21], unit1d_actv_data_16bit_1[21], unit1d_actv_data_16bit_1[21], unit1d_actv_data_16bit_1[21], unit1d_actv_data_16bit_1[21], unit1d_actv_data_16bit_1[21], unit1d_actv_data_16bit_1, unit1d_actv_data_16bit_0[21], unit1d_actv_data_16bit_0[21], unit1d_actv_data_16bit_0[21], unit1d_actv_data_16bit_0[21], unit1d_actv_data_16bit_0[21], unit1d_actv_data_16bit_0[21], unit1d_actv_data_16bit_0 };
  assign _0017_ = loading_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2832" *) _0326_ : pooling1d_data_pad;
  function [18:0] _0941_;
    input [18:0] a;
    input [132:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2749|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _0941_ = b[18:0];
      7'b?????1?:
        _0941_ = b[37:19];
      7'b????1??:
        _0941_ = b[56:38];
      7'b???1???:
        _0941_ = b[75:57];
      7'b??1????:
        _0941_ = b[94:76];
      7'b?1?????:
        _0941_ = b[113:95];
      7'b1??????:
        _0941_ = b[132:114];
      default:
        _0941_ = a;
    endcase
  endfunction
  assign pad_table_out = _0941_(19'b0000000000000000000, { reg2dp_pad_value_1x_cfg, reg2dp_pad_value_2x_cfg, reg2dp_pad_value_3x_cfg, reg2dp_pad_value_4x_cfg, reg2dp_pad_value_5x_cfg, reg2dp_pad_value_6x_cfg, reg2dp_pad_value_7x_cfg }, { _0333_, _0332_, _0331_, _0330_, _0329_, _0328_, _0327_ });
  assign _0327_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2749|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 3'b111;
  assign _0328_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2748|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 3'b110;
  assign _0329_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2747|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 3'b101;
  assign _0330_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2746|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 3'b100;
  assign _0331_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2745|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 2'b11;
  assign _0332_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2744|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 2'b10;
  assign _0333_ = pad_table_index == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2743|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2742" *) 1'b1;
  function [90:0] _0949_;
    input [90:0] a;
    input [636:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2718|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _0949_ = b[90:0];
      7'b?????1?:
        _0949_ = b[181:91];
      7'b????1??:
        _0949_ = b[272:182];
      7'b???1???:
        _0949_ = b[363:273];
      7'b??1????:
        _0949_ = b[454:364];
      7'b?1?????:
        _0949_ = b[545:455];
      7'b1??????:
        _0949_ = b[636:546];
      default:
        _0949_ = a;
    endcase
  endfunction
  assign unit1d_actv_out = _0949_(unit1d_out_0[90:0], { unit1d_out_1[90:0], unit1d_out_2[90:0], unit1d_out_3[90:0], unit1d_out_4[90:0], unit1d_out_5[90:0], unit1d_out_6[90:0], unit1d_out_7[90:0] }, { _0340_, _0339_, _0338_, _0337_, _0336_, _0335_, _0334_ });
  assign _0334_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2718|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 3'b111;
  assign _0335_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2717|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 3'b110;
  assign _0336_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2716|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 3'b101;
  assign _0337_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2715|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 3'b100;
  assign _0338_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2714|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 2'b11;
  assign _0339_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2713|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 2'b10;
  assign _0340_ = pooling_out_cnt == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2712|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2710" *) 1'b1;
  assign _0341_ = _0320_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2692" *) 3'b000 : _0092_;
  assign _0342_ = pooling1d_out_v ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2691" *) _0341_ : pooling_out_cnt;
  assign _0027_ = pdp_op_start ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2689" *) 3'b000 : _0342_;
  assign _0343_ = wr_subcube_dat_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2669" *) _0091_[7:0] : wr_splitc_cnt;
  assign _0046_ = wr_total_cube_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2667" *) 8'b00000000 : _0343_;
  assign _0344_ = wr_surface_dat_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2657" *) _0090_[10:0] : surface_cnt_rd;
  assign _0034_ = wr_subcube_dat_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2655" *) 11'b00000000000 : _0344_;
  assign _0345_ = wr_line_dat_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2636" *) _0089_ : wr_surface_dat_cnt;
  assign _0047_ = wr_surface_dat_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2634" *) 13'b0000000000000 : _0345_;
  assign _0346_ = pooling1d_out_v ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2624" *) _0088_[12:0] : wr_line_dat_cnt;
  assign _0045_ = wr_line_dat_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2622" *) 13'b0000000000000 : _0346_;
  assign _0347_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2328" *) 1'b0 : pooling_din_1st_7;
  assign _0026_ = unit1d_set[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2326" *) 1'b1 : _0347_;
  assign _0348_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2318" *) 1'b0 : pooling_din_1st_6;
  assign _0025_ = unit1d_set[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2316" *) 1'b1 : _0348_;
  assign _0349_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2308" *) 1'b0 : pooling_din_1st_5;
  assign _0024_ = unit1d_set[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2306" *) 1'b1 : _0349_;
  assign _0350_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2298" *) 1'b0 : pooling_din_1st_4;
  assign _0023_ = unit1d_set[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2296" *) 1'b1 : _0350_;
  assign _0351_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2288" *) 1'b0 : pooling_din_1st_3;
  assign _0022_ = unit1d_set[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2286" *) 1'b1 : _0351_;
  assign _0352_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2278" *) 1'b0 : pooling_din_1st_2;
  assign _0021_ = unit1d_set[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2276" *) 1'b1 : _0352_;
  assign _0353_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2268" *) 1'b0 : pooling_din_1st_1;
  assign _0020_ = unit1d_set[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2266" *) 1'b1 : _0353_;
  assign _0354_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2258" *) 1'b0 : pooling_din_1st_0;
  assign _0019_ = unit1d_set[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2256" *) 1'b1 : _0354_;
  assign _0355_ = unit1d_clr[7] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2248" *) 1'b0 : unit1d_en[7];
  assign _0356_ = unit1d_set[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2246" *) 1'b1 : _0355_;
  assign _0044_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2244" *) 1'b0 : _0356_;
  assign _0357_ = unit1d_clr[6] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2232" *) 1'b0 : unit1d_en[6];
  assign _0358_ = unit1d_set[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2230" *) 1'b1 : _0357_;
  assign _0043_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2228" *) 1'b0 : _0358_;
  assign _0359_ = unit1d_clr[5] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2216" *) 1'b0 : unit1d_en[5];
  assign _0360_ = unit1d_set[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2214" *) 1'b1 : _0359_;
  assign _0042_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2212" *) 1'b0 : _0360_;
  assign _0361_ = unit1d_clr[4] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2200" *) 1'b0 : unit1d_en[4];
  assign _0362_ = unit1d_set[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2198" *) 1'b1 : _0361_;
  assign _0041_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2196" *) 1'b0 : _0362_;
  assign _0363_ = unit1d_clr[3] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2184" *) 1'b0 : unit1d_en[3];
  assign _0364_ = unit1d_set[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2182" *) 1'b1 : _0363_;
  assign _0040_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2180" *) 1'b0 : _0364_;
  assign _0365_ = unit1d_clr[2] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2168" *) 1'b0 : unit1d_en[2];
  assign _0366_ = unit1d_set[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2166" *) 1'b1 : _0365_;
  assign _0039_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2164" *) 1'b0 : _0366_;
  assign _0367_ = unit1d_clr[1] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2152" *) 1'b0 : unit1d_en[1];
  assign _0368_ = unit1d_set[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2150" *) 1'b1 : _0367_;
  assign _0038_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2148" *) 1'b0 : _0368_;
  assign _0369_ = unit1d_clr[0] ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2136" *) 1'b0 : unit1d_en[0];
  assign _0370_ = unit1d_set[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2134" *) 1'b1 : _0369_;
  assign _0037_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2132" *) 1'b0 : _0370_;
  assign _0371_ = _0224_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2116" *) 3'b000 : _0087_[2:0];
  assign _0372_ = _0309_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2115" *) _0371_ : unit1d_cnt_pooling;
  assign _0035_ = init_cnt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2113" *) 3'b000 : _0372_;
  assign _0373_ = _0223_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2101" *) 3'b000 : _0086_[2:0];
  assign _0374_ = stride_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2100" *) _0373_ : unit1d_cnt_stride;
  assign _0036_ = init_cnt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2098" *) padding_stride_num : _0374_;
  assign _0375_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2032" *) _0084_[12:0] : strip_cnt_total;
  assign _0030_ = init_cnt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2030" *) 13'b0000000000000 : _0375_;
  assign _0376_ = last_out_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2013" *) 3'b000 : _0083_;
  assign _0377_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2012" *) _0376_ : last_out_cnt;
  assign _0004_ = last_out_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2011" *) _0377_ : 3'b000;
  assign _0378_ = _0112_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1997" *) 1'b1 : last_out_en;
  assign _0379_ = _0110_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1995" *) 1'b1 : _0378_;
  assign _0380_ = _0381_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1994" *) _0379_ : last_out_en;
  assign _0382_ = bubble_en_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1992" *) 1'b1 : last_out_en;
  assign _0383_ = need_bubble ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1991" *) _0382_ : _0380_;
  assign _0384_ = _0109_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1990" *) _0383_ : 1'b0;
  assign _0385_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1988" *) 1'b0 : _0384_;
  assign _0005_ = last_out_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1986" *) 1'b0 : _0385_;
  assign _0386_ = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1978" *) 1'b0 : subcube_end_flag;
  assign _0033_ = _0098_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1976" *) 1'b1 : _0386_;
  assign _0387_ = last_c ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1959" *) _0082_ : bubble_cnt;
  assign _0388_ = bubble_en_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1957" *) 3'b000 : _0387_;
  assign _0000_ = cur_datin_disable ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1956" *) _0388_ : 3'b000;
  assign _0389_ = pdp_datin_prdy_1 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1944" *) _0081_ : channel_cnt;
  assign _0390_ = last_c ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1941" *) 2'b00 : _0389_;
  assign _0002_ = cur_datin_disable ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1940" *) _0390_ : 2'b00;
  assign _0391_ = bubble_en_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1931" *) 1'b0 : cur_datin_disable;
  assign _0392_ = _0108_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1929" *) 1'b1 : _0391_;
  assign _0393_ = _0106_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1924" *) 1'b1 : _0391_;
  assign _0394_ = non_splitw ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1923" *) _0393_ : _0392_;
  assign _0003_ = _0105_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1921" *) 1'b1 : _0394_;
  assign _0395_ = splitw_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1905" *) _0250_ : need_bubble;
  assign _0396_ = pdp_op_start ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1895" *) _0250_ : need_bubble;
  assign _0397_ = non_splitw ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1894" *) _0396_ : _0395_;
  assign _0006_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1886" *) _0381_ : _0397_;
  assign _0398_ = _0250_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1906" *) _0080_ : 3'b000;
  assign _0399_ = splitw_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1905" *) _0398_ : bubble_num;
  assign _0400_ = pdp_op_start ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1895" *) _0398_ : bubble_num;
  assign _0401_ = non_splitw ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1894" *) _0400_ : _0399_;
  assign _0402_ = _0381_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1887" *) flush_num : 3'b000;
  assign _0001_ = pdp_cube_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1886" *) _0402_ : _0401_;
  assign _0069_ = big_stride ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1874" *) k_add_ks : { 1'b0, pooling_size };
  assign _0065_ = big_stride ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1869" *) partial_w_last[4:0] : _0079_[4:0];
  assign _0061_ = _0104_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1868" *) _0065_ : _0069_;
  assign _0056_ = first_splitw_en ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1866" *) kernel_padl : _0061_;
  assign _0048_ = non_split_small_active ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1861" *) { 1'b0, cube_width_in } : kernel_padl;
  assign first_out_num = non_splitw ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1860" *) _0048_ : _0056_;
  assign _0049_ = _0307_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1822" *) samllW_flush_num : flush_num_cal;
  assign flush_num = _0218_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1820" *) 3'b000 : _0049_;
  assign _0068_ = _0217_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1761" *) 2'b10 : { 1'b0, _0071_ };
  assign _0064_ = _0216_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1759" *) 2'b11 : _0068_;
  assign _0059_ = _0215_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1757" *) 3'b100 : { 1'b0, _0064_ };
  assign _0054_ = _0214_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1755" *) 3'b101 : _0059_;
  assign samllW_flush_num = _0213_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1753" *) 3'b110 : _0054_;
  assign _0051_ = split_small_active ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1738" *) _0452_ : 8'b00000000;
  assign pad_r_remain = non_split_small_active ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1736" *) { _0451_[7], _0451_[7], _0451_[7], _0451_[4:0] } : _0051_;
  assign _0072_ = _0288_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1712" *) 1'b0 : 1'b1;
  assign _0070_ = _0287_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1710" *) 2'b01 : { 1'b1, _0072_ };
  assign _0066_ = _0286_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1708" *) 2'b00 : _0070_;
  assign _0062_ = _0285_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1706" *) 3'b011 : { 1'b1, _0066_ };
  assign _0057_ = _0284_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1704" *) 3'b010 : _0062_;
  assign _0050_ = _0283_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1702" *) 3'b001 : _0057_;
  assign flush_num_cal = _0282_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1700" *) 3'b000 : _0050_;
  assign _0403_ = _0270_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1673" *) strip_xcnt_stride_f[2:0] : 3'b000;
  assign _0404_ = strip_recieve_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1669" *) _0077_[2:0] : strip_xcnt_psize;
  assign _0405_ = pooling_1d_rdy ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1666" *) overlap_ff : _0404_;
  assign _0406_ = _0249_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1665" *) _0405_ : _0403_;
  assign _0031_ = init_cnt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1663" *) pad_l : _0406_;
  assign _0032_ = _0212_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1600" *) strip_xcnt_stride_f : strip_xcnt_stride;
  assign _0060_ = strip_recieve_done ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1591" *) _0076_[3:0] : strip_xcnt_stride;
  assign _0055_ = stride_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1589" *) 4'b0000 : _0060_;
  assign strip_xcnt_stride_f = init_cnt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1587" *) { 1'b0, strip_xcnt_offset } : _0055_;
  function [2:0] _1081_;
    input [2:0] a;
    input [8:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1554|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1551" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1081_ = b[2:0];
      3'b?1?:
        _1081_ = b[5:3];
      3'b1??:
        _1081_ = b[8:6];
      default:
        _1081_ = a;
    endcase
  endfunction
  assign _0407_ = _1081_({ 2'b00, line_regs_4[0] }, { pooling_size_h_cfg, 1'b0, pooling_size_h_cfg[2:1], 1'b0, line_regs_3[1:0] }, { _0410_, _0409_, _0408_ });
  assign _0408_ = pooling_stride_h_cfg == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1554|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1551" *) 2'b10;
  assign _0409_ = pooling_stride_h_cfg == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1553|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1551" *) 1'b1;
  assign _0410_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1552|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1551" *) pooling_stride_h_cfg;
  assign _0028_ = pdp_op_start ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1550" *) _0407_ : regs_num;
  function [2:0] _1086_;
    input [2:0] a;
    input [8:0] b;
    input [2:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1485|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1482" *)
    (* parallel_case *)
    casez (s)
      3'b??1:
        _1086_ = b[2:0];
      3'b?1?:
        _1086_ = b[5:3];
      3'b1??:
        _1086_ = b[8:6];
      default:
        _1086_ = a;
    endcase
  endfunction
  assign padding_stride_num = _1086_({ 2'b00, padding_stride4_num[0] }, { pad_l, 1'b0, pad_l[2:1], 1'b0, padding_stride3_num[1:0] }, { _0410_, _0409_, _0408_ });
  assign _0052_ = _0100_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1459" *) padding_h_cfg : 3'b000;
  assign pad_l = non_splitw ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1457" *) padding_h_cfg : _0052_;
  assign _0411_ = pdp_cube_end ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1442" *) 1'b0 : pdpw_active_en;
  assign _0016_ = pdp_op_start ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1440" *) 1'b1 : _0411_;
  assign _0067_ = _0267_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1427" *) { _0449_[12], _0449_[12], _0449_[12], _0449_[9:0] } : { 2'b00, _0075_[10:0] };
  assign _0063_ = splitw_start ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1424" *) { 3'b000, pooling_fwidth_cfg } : _0067_;
  assign _0058_ = _0267_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1420" *) { _0448_[12], _0448_[12], _0448_[12], _0448_[9:0] } : { 2'b00, _0074_[10:0] };
  assign _0053_ = splitw_end ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1419" *) _0058_ : _0063_;
  assign pooling_pwidth = non_splitw ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1417" *) reg2dp_cube_in_width : _0053_;
  assign _0412_ = _0099_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1346" *) _0073_ : splitw_cnt;
  assign _0029_ = _0097_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1344" *) 8'b00000000 : _0412_;
  assign _0413_ = dp2reg_done ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:485" *) 1'b0 : pdp_op_pending;
  assign _0015_ = pdp_op_start ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:483" *) 1'b1 : _0413_;
  assign _0414_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2335" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0415_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2337" *) { unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0416_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2338" *) { unit1d_prdy[0], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0417_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2339" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0418_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2340" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0419_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2341" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[5], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0420_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2342" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[6], unit1d_prdy[7] };
  assign _0421_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2343" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[7] };
  assign _0422_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2344" *) { unit1d_prdy[0], unit1d_prdy[1], unit1d_prdy[2], unit1d_prdy[3], unit1d_prdy[4], unit1d_prdy[5], unit1d_prdy[6] };
  assign _0423_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2360" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0424_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2597" *) { unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0425_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2598" *) { unit1d_out_pvld[0], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0426_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2599" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0427_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2600" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0428_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2601" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[5], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0429_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2602" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[6], unit1d_out_pvld[7] };
  assign _0430_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2603" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[7] };
  assign _0431_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2604" *) { unit1d_out_pvld[0], unit1d_out_pvld[1], unit1d_out_pvld[2], unit1d_out_pvld[3], unit1d_out_pvld[4], unit1d_out_pvld[5], unit1d_out_pvld[6] };
  assign _0432_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:504" *) { switch_in_rdy[1], switch_in_rdy[2], switch_in_rdy[3] };
  assign _0433_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:505" *) { switch_in_rdy[0], switch_in_rdy[2], switch_in_rdy[3] };
  assign _0434_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:506" *) { switch_in_rdy[0], switch_in_rdy[1], switch_in_rdy[3] };
  assign _0435_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:507" *) { switch_in_rdy[0], switch_in_rdy[1], switch_in_rdy[2] };
  assign _0436_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:508" *) { switch_in_rdy[0], switch_in_rdy[1], switch_in_rdy[2], switch_in_rdy[3] };
  assign _0437_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:567" *) { switch_out_vld[0], switch_out_vld[1], switch_out_vld[2], switch_out_vld[3] };
  assign _0438_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:568" *) { switch_out_vld[1], switch_out_vld[2], switch_out_vld[3] };
  assign _0439_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:569" *) { switch_out_vld[0], switch_out_vld[2], switch_out_vld[3] };
  assign _0440_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:570" *) { switch_out_vld[0], switch_out_vld[1], switch_out_vld[3] };
  assign _0441_ = & (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:571" *) { switch_out_vld[0], switch_out_vld[1], switch_out_vld[2] };
  assign _0442_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1718" *) { reg2dp_cube_in_width[3], reg2dp_cube_in_width[4], reg2dp_cube_in_width[5], reg2dp_cube_in_width[6], reg2dp_cube_in_width[7], reg2dp_cube_in_width[8], reg2dp_cube_in_width[9], reg2dp_cube_in_width[10], reg2dp_cube_in_width[11], reg2dp_cube_in_width[12] };
  assign _0381_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1887" *) { flush_num[0], flush_num[1], flush_num[2] };
  assign _0443_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2611" *) { pdp_info_out_pd[0], pdp_info_out_pd[1], pdp_info_out_pd[2], pdp_info_out_pd[3], pdp_info_out_pd[4], pdp_info_out_pd[5], pdp_info_out_pd[6], pdp_info_out_pd[7] };
  assign _0444_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2646" *) { cube_out_channel[0], cube_out_channel[1], cube_out_channel[2], cube_out_channel[3] };
  assign _0445_[0] = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2649" *) { cube_out_channel[0], cube_out_channel[1], cube_out_channel[2], cube_out_channel[3], cube_out_channel[4] };
  assign _0446_[3:0] = reg2dp_kernel_stride_width - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *) reg2dp_kernel_width;
  assign _0447_[3:0] = reg2dp_kernel_width - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *) reg2dp_kernel_stride_width;
  assign { _0448_[12], _0448_[9:0] } = pooling_lwidth_cfg - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1421" *) overlap;
  assign { _0449_[12], _0449_[9:0] } = pooling_mwidth_cfg - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1428" *) overlap;
  assign strip_xcnt_offset = pad_l - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1489" *) _0292_[2:0];
  assign overlap_ff = pooling_size_h_cfg - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1658" *) pooling_stride_h_cfg[2:0];
  assign _0450_ = pooling_lwidth_cfg[4:0] - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1726" *) overlap;
  assign { _0451_[7], _0451_[4:0] } = non_split_w_pl_pr - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1737" *) reg2dp_kernel_width;
  assign _0452_ = split_w_olap_pr - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1739" *) reg2dp_kernel_width;
  assign kernel_padl = pooling_size - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1841" *) pad_l;
  assign _0453_ = flush_num - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1898" *) first_out_num[2:0];
  assign bubble_num_dec = bubble_num - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1966" *) 1'b1;
  assign _0454_[2:0] = first_out_num[2:0] - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2005" *) 2'b10;
  assign _0455_[2:0] = flush_num - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2005" *) 1'b1;
  assign rest_width = pooling_pwidth - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2041" *) strip_cnt_total;
  assign { _0456_[31], _0456_[9:0] } = surface_num - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2661" *) 1'b1;
  assign pad_table_index = pooling_size_h_cfg - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2782" *) unit1d_actv_out[90:88];
  assign p3_skid_ready = p3_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1167" *) p3_pipe_ready_bc : _0276_;
  assign _0014_ = p3_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1175" *) _0275_ : p3_skid_catch;
  assign _0013_ = p3_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1182" *) { datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 } : p3_skid_data;
  assign p3_skid_pipe_valid = p3_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1192" *) p3_pipe_rand_valid : p3_skid_valid;
  assign p3_skid_pipe_data = p3_skid_ready_flop ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1194" *) { datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 } : p3_skid_data;
  assign _0012_ = p3_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1208" *) p3_skid_pipe_valid : 1'b1;
  assign _0011_ = _0272_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1213" *) p3_skid_pipe_data : p3_pipe_data;
  assign splitw_end_sync = load_din ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1337" *) p2_pipe_data[98] : 1'b0;
  assign overlap = _0281_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1359" *) _0446_[3:0] : _0447_[3:0];
  assign padding_stride3_num[1:0] = _0247_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1470" *) 2'b10 : { 1'b0, _0248_ };
  assign line_regs_3[1:0] = _0268_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1543" *) 2'b10 : { 1'b0, _0269_ };
  assign split_w_olap = big_stride ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:1726" *) _0450_ : _0078_;
  assign first_out_num_dec2 = need_bubble ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2005" *) _0454_[2:0] : _0455_[2:0];
  assign rest_width_use = _0308_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2087" *) _0085_ : { 1'b0, rest_width };
  assign surface_num = _0241_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2650" *) surface_num_1 : surface_num_0;
  assign _0457_[9:0] = first_splitw ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2682" *) pooling_out_fwidth_cfg : pooling_out_mwidth_cfg;
  assign _0458_[9:0] = last_splitw ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2682" *) pooling_out_lwidth_cfg : _0457_[9:0];
  assign pout_width_cur = splitw_enable ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2682" *) { 3'b000, _0458_[9:0] } : reg2dp_cube_out_width;
  assign unit1d_actv_data_16bit_0 = padding_here_int16 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2759" *) unit1d_actv_data_16bit_0_ff : unit1d_actv_out[21:0];
  assign unit1d_actv_data_16bit_1 = padding_here_int16 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2760" *) unit1d_actv_data_16bit_1_ff : unit1d_actv_out[43:22];
  assign unit1d_actv_data_16bit_2 = padding_here_int16 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2761" *) unit1d_actv_data_16bit_2_ff : unit1d_actv_out[65:44];
  assign unit1d_actv_data_16bit_3 = padding_here_int16 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2762" *) unit1d_actv_data_16bit_3_ff : unit1d_actv_out[87:66];
  assign unit1d_actv_data_8bit_0 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2771" *) unit1d_actv_data_8bit_0_ff : unit1d_actv_out[10:0];
  assign unit1d_actv_data_8bit_1 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2772" *) unit1d_actv_data_8bit_1_ff : unit1d_actv_out[21:11];
  assign unit1d_actv_data_8bit_2 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2773" *) unit1d_actv_data_8bit_2_ff : unit1d_actv_out[32:22];
  assign unit1d_actv_data_8bit_3 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2774" *) unit1d_actv_data_8bit_3_ff : unit1d_actv_out[43:33];
  assign unit1d_actv_data_8bit_4 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2775" *) unit1d_actv_data_8bit_4_ff : unit1d_actv_out[54:44];
  assign unit1d_actv_data_8bit_5 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2776" *) unit1d_actv_data_8bit_5_ff : unit1d_actv_out[65:55];
  assign unit1d_actv_data_8bit_6 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2777" *) unit1d_actv_data_8bit_6_ff : unit1d_actv_out[76:66];
  assign unit1d_actv_data_8bit_7 = padding_here_int8 ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2778" *) unit1d_actv_data_8bit_7_ff : unit1d_actv_out[87:77];
  assign unit1d_actv_out_prdy = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2855" *) fp16_in_prdy : _0323_;
  assign pooling1d_pd = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2936" *) { 11'b00000000000, fp16_add_pad_out3, 11'b00000000000, fp16_add_pad_out2, 11'b00000000000, fp16_add_pad_out1, 11'b00000000000, fp16_add_pad_out0 } : pooling1d_data_pad;
  assign pooling1d_pvld = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2937" *) fp16_out_pvld : pooling1d_data_pad_vld;
  assign pooling1d_data_pad_rdy = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2938" *) 1'b0 : pooling1d_prdy;
  assign fp16_out_prdy = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2939" *) pooling1d_prdy : 1'b0;
  assign pdp_datin_pd_f_mux0 = datin_src_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:495" *) pdp_rdma2dp_pd : sdp2pdp_pd;
  assign pdp_datin_pvld_mux0 = datin_src_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:496" *) pdp_rdma2dp_valid : sdp2pdp_valid;
  assign pdp_datin_prdy_mux0 = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:499" *) switch_in_prdy : pdp_datin_prdy_f;
  assign pdp_datin_pd_f_0 = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:576" *) { sync_switch_in_pd_d1, switch_out_3, switch_out_2, switch_out_1, switch_out_0 } : { pdp_datin_pd_f_mux0[75:63], pdp_datin_pd_f_mux0[63:47], pdp_datin_pd_f_mux0[47:31], pdp_datin_pd_f_mux0[31:15], pdp_datin_pd_f_mux0[15:0] };
  assign pdp_datin_pvld_f = fp16_mean_pool_cfg ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:577" *) fp16_switch_out_vld : pdp_datin_pvld_mux0;
  assign datain_ext_0 = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:596" *) { pdp_datin_pd_f_0[15], pdp_datin_pd_f_0[15], pdp_datin_pd_f_0[15], pdp_datin_pd_f_0[15:7], pdp_datin_pd_f_0[7], pdp_datin_pd_f_0[7], pdp_datin_pd_f_0[7:0] } : { pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16:0] };
  assign datain_ext_1 = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:597" *) { pdp_datin_pd_f_0[32], pdp_datin_pd_f_0[32], pdp_datin_pd_f_0[32], pdp_datin_pd_f_0[32:24], pdp_datin_pd_f_0[24], pdp_datin_pd_f_0[24], pdp_datin_pd_f_0[24:17] } : { pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33:17] };
  assign datain_ext_2 = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:598" *) { pdp_datin_pd_f_0[49], pdp_datin_pd_f_0[49], pdp_datin_pd_f_0[49], pdp_datin_pd_f_0[49:41], pdp_datin_pd_f_0[41], pdp_datin_pd_f_0[41], pdp_datin_pd_f_0[41:34] } : { pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50:34] };
  assign datain_ext_3 = reg2dp_int8_en ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:599" *) { pdp_datin_pd_f_0[66], pdp_datin_pd_f_0[66], pdp_datin_pd_f_0[66], pdp_datin_pd_f_0[66:58], pdp_datin_pd_f_0[58], pdp_datin_pd_f_0[58], pdp_datin_pd_f_0[58:51] } : { pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67:51] };
  assign p2_skid_ready = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:809" *) p2_pipe_ready_bc : _0279_;
  assign _0010_ = p2_skid_valid ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:817" *) _0278_ : p2_skid_catch;
  assign _0009_ = p2_skid_catch ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:824" *) { posc_last, pdp_datin_pd_f_0[79:68], datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 } : p2_skid_data;
  assign p2_skid_pipe_valid = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:834" *) p2_pipe_rand_valid : p2_skid_valid;
  assign p2_skid_pipe_data = p2_pipe_rand_ready ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:836" *) { posc_last, pdp_datin_pd_f_0[79:68], datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 } : p2_skid_data;
  assign _0008_ = p2_pipe_ready_bc ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:850" *) p2_skid_pipe_valid : 1'b1;
  assign _0007_ = _0274_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:855" *) p2_skid_pipe_data : p2_pipe_data;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:510" *)
  HLS_fp16_to_fp17 core_din_format_switch_0 (
    .chn_a_rsc_lz(switch_in_rdy[0]),
    .chn_a_rsc_vz(switch_in_vld[0]),
    .chn_a_rsc_z(pdp_datin_pd_f_mux0[15:0]),
    .chn_o_rsc_lz(switch_out_vld[0]),
    .chn_o_rsc_vz(switch_out_rdy[0]),
    .chn_o_rsc_z(switch_out_0),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:520" *)
  HLS_fp16_to_fp17 core_din_format_switch_1 (
    .chn_a_rsc_lz(switch_in_rdy[1]),
    .chn_a_rsc_vz(switch_in_vld[1]),
    .chn_a_rsc_z(pdp_datin_pd_f_mux0[31:16]),
    .chn_o_rsc_lz(switch_out_vld[1]),
    .chn_o_rsc_vz(switch_out_rdy[1]),
    .chn_o_rsc_z(switch_out_1),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:530" *)
  HLS_fp16_to_fp17 core_din_format_switch_2 (
    .chn_a_rsc_lz(switch_in_rdy[2]),
    .chn_a_rsc_vz(switch_in_vld[2]),
    .chn_a_rsc_z(pdp_datin_pd_f_mux0[47:32]),
    .chn_o_rsc_lz(switch_out_vld[2]),
    .chn_o_rsc_vz(switch_out_rdy[2]),
    .chn_o_rsc_z(switch_out_2),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:540" *)
  HLS_fp16_to_fp17 core_din_format_switch_3 (
    .chn_a_rsc_lz(switch_in_rdy[3]),
    .chn_a_rsc_vz(switch_in_vld[3]),
    .chn_a_rsc_z(pdp_datin_pd_f_mux0[63:48]),
    .chn_o_rsc_lz(switch_out_vld[3]),
    .chn_o_rsc_vz(switch_out_rdy[3]),
    .chn_o_rsc_z(switch_out_3),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:554" *)
  NV_NVDLA_PDP_CORE_CAL1D_pipe_p1 pipe_p1 (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .sync_switch_in_pd_d0(pdp_datin_pd_f_mux0[75:64]),
    .sync_switch_in_pd_d1(sync_switch_in_pd_d1),
    .sync_switch_in_rdy_d0(sync_switch_in_rdy),
    .sync_switch_in_rdy_d1(sync_switch_in_rdy_d1),
    .sync_switch_in_vld_d0(sync_switch_in_vld_d0),
    .sync_switch_in_vld_d1(sync_switch_in_vld_d1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2874" *)
  HLS_fp17_add u_HLS_fp17_add_0 (
    .chn_a_rsc_lz(fp16_add_pad_in0_a_rdy),
    .chn_a_rsc_vz(fp16_add_pad_in0_a_vld),
    .chn_a_rsc_z(unit1d_actv_out[16:0]),
    .chn_b_rsc_lz(fp16_add_pad_in0_b_rdy),
    .chn_b_rsc_vz(fp16_add_pad_in0_b_vld),
    .chn_b_rsc_z(pad_table_out[16:0]),
    .chn_o_rsc_lz(fp16_add_pad_out0_vld),
    .chn_o_rsc_vz(fp16_add_pad_out0_rdy),
    .chn_o_rsc_z(fp16_add_pad_out0),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2887" *)
  HLS_fp17_add u_HLS_fp17_add_1 (
    .chn_a_rsc_lz(fp16_add_pad_in1_a_rdy),
    .chn_a_rsc_vz(fp16_add_pad_in1_a_vld),
    .chn_a_rsc_z(unit1d_actv_out[38:22]),
    .chn_b_rsc_lz(fp16_add_pad_in1_b_rdy),
    .chn_b_rsc_vz(fp16_add_pad_in1_b_vld),
    .chn_b_rsc_z(pad_table_out[16:0]),
    .chn_o_rsc_lz(fp16_add_pad_out1_vld),
    .chn_o_rsc_vz(fp16_add_pad_out1_rdy),
    .chn_o_rsc_z(fp16_add_pad_out1),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2900" *)
  HLS_fp17_add u_HLS_fp17_add_2 (
    .chn_a_rsc_lz(fp16_add_pad_in2_a_rdy),
    .chn_a_rsc_vz(fp16_add_pad_in2_a_vld),
    .chn_a_rsc_z(unit1d_actv_out[60:44]),
    .chn_b_rsc_lz(fp16_add_pad_in2_b_rdy),
    .chn_b_rsc_vz(fp16_add_pad_in2_b_vld),
    .chn_b_rsc_z(pad_table_out[16:0]),
    .chn_o_rsc_lz(fp16_add_pad_out2_vld),
    .chn_o_rsc_vz(fp16_add_pad_out2_rdy),
    .chn_o_rsc_z(fp16_add_pad_out2),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2913" *)
  HLS_fp17_add u_HLS_fp17_add_3 (
    .chn_a_rsc_lz(fp16_add_pad_in3_a_rdy),
    .chn_a_rsc_vz(fp16_add_pad_in3_a_vld),
    .chn_a_rsc_z(unit1d_actv_out[82:66]),
    .chn_b_rsc_lz(fp16_add_pad_in3_b_rdy),
    .chn_b_rsc_vz(fp16_add_pad_in3_b_vld),
    .chn_b_rsc_z(pad_table_out[16:0]),
    .chn_o_rsc_lz(fp16_add_pad_out3_vld),
    .chn_o_rsc_vz(fp16_add_pad_out3_rdy),
    .chn_o_rsc_z(fp16_add_pad_out3),
    .nvdla_core_clk(nvdla_op_gated_clk_fp16),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2349" *)
  NV_NVDLA_PDP_cal1d_info_fifo u_NV_NVDLA_PDP_cal1d_info_fifo (
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .pdp_info_in_pd({ p2_pipe_data[100], last_c, last_out_en, cur_datin_disable, pdp_info_in_pd[7:0] }),
    .pdp_info_in_prdy(pdp_info_in_prdy),
    .pdp_info_in_pvld(pdp_info_in_pvld),
    .pdp_info_out_pd(pdp_info_out_pd),
    .pdp_info_out_prdy(pdp_info_out_prdy),
    .pdp_info_out_pvld(pdp_info_out_pvld),
    .pwrbus_ram_pd(pwrbus_ram_pd)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2413" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_0 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd(p2_pipe_data[93:0]),
    .pdma2pdp_prdy(unit1d_prdy[0]),
    .pdma2pdp_pvld(unit1d_pvld[0]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_0),
    .pooling_din_last(pdp_info_in_pd[0]),
    .pooling_out(unit1d_out_0),
    .pooling_out_prdy(unit1d_out_prdy[0]),
    .pooling_out_pvld(unit1d_out_pvld[0]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[0]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2436" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_1 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd(p2_pipe_data[93:0]),
    .pdma2pdp_prdy(unit1d_prdy[1]),
    .pdma2pdp_pvld(unit1d_pvld[1]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_1),
    .pooling_din_last(pdp_info_in_pd[1]),
    .pooling_out(unit1d_out_1),
    .pooling_out_prdy(unit1d_out_prdy[1]),
    .pooling_out_pvld(unit1d_out_pvld[1]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[1]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2459" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_2 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd(p2_pipe_data[93:0]),
    .pdma2pdp_prdy(unit1d_prdy[2]),
    .pdma2pdp_pvld(unit1d_pvld[2]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_2),
    .pooling_din_last(pdp_info_in_pd[2]),
    .pooling_out(unit1d_out_2),
    .pooling_out_prdy(unit1d_out_prdy[2]),
    .pooling_out_pvld(unit1d_out_pvld[2]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[2]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2482" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_3 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd(p2_pipe_data[93:0]),
    .pdma2pdp_prdy(unit1d_prdy[3]),
    .pdma2pdp_pvld(unit1d_pvld[3]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_3),
    .pooling_din_last(pdp_info_in_pd[3]),
    .pooling_out(unit1d_out_3),
    .pooling_out_prdy(unit1d_out_prdy[3]),
    .pooling_out_pvld(unit1d_out_pvld[3]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[3]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2505" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_4 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd({ p2_pipe_data[93:88], p3_pipe_data }),
    .pdma2pdp_prdy(unit1d_prdy[4]),
    .pdma2pdp_pvld(unit1d_pvld[4]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_4),
    .pooling_din_last(pdp_info_in_pd[4]),
    .pooling_out(unit1d_out_4),
    .pooling_out_prdy(unit1d_out_prdy[4]),
    .pooling_out_pvld(unit1d_out_pvld[4]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[4]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2528" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_5 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd({ p2_pipe_data[93:88], p3_pipe_data }),
    .pdma2pdp_prdy(unit1d_prdy[5]),
    .pdma2pdp_pvld(unit1d_pvld[5]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_5),
    .pooling_din_last(pdp_info_in_pd[5]),
    .pooling_out(unit1d_out_5),
    .pooling_out_prdy(unit1d_out_prdy[5]),
    .pooling_out_pvld(unit1d_out_pvld[5]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[5]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2551" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_6 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd({ p2_pipe_data[93:88], p3_pipe_data }),
    .pdma2pdp_prdy(unit1d_prdy[6]),
    .pdma2pdp_pvld(unit1d_pvld[6]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_6),
    .pooling_din_last(pdp_info_in_pd[6]),
    .pooling_out(unit1d_out_6),
    .pooling_out_prdy(unit1d_out_prdy[6]),
    .pooling_out_pvld(unit1d_out_pvld[6]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[6]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:2574" *)
  NV_NVDLA_PDP_CORE_unit1d unit1d_7 (
    .average_pooling_en(average_pooling_en),
    .cur_datin_disable(cur_datin_disable),
    .last_out_en(_0311_),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn),
    .nvdla_op_gated_clk_fp16(nvdla_op_gated_clk_fp16),
    .pdma2pdp_pd({ p2_pipe_data[93:88], p3_pipe_data }),
    .pdma2pdp_prdy(unit1d_prdy[7]),
    .pdma2pdp_pvld(unit1d_pvld[7]),
    .pdp_din_lc_f(p2_pipe_data[100]),
    .pooling_din_1st(pooling_din_1st_7),
    .pooling_din_last(pdp_info_in_pd[7]),
    .pooling_out(unit1d_out_7),
    .pooling_out_prdy(unit1d_out_prdy[7]),
    .pooling_out_pvld(unit1d_out_pvld[7]),
    .pooling_type_cfg(pooling_type_cfg),
    .pooling_unit_en(unit1d_en[7]),
    .reg2dp_fp16_en(reg2dp_fp16_en),
    .reg2dp_int16_en(reg2dp_int16_en),
    .reg2dp_int8_en(reg2dp_int8_en)
  );
  assign _0074_[12:11] = 2'b00;
  assign _0075_[12:11] = 2'b00;
  assign _0292_[8] = 1'b0;
  assign _0445_[9:1] = 9'b000000000;
  assign _0448_[11:10] = { _0448_[12], _0448_[12] };
  assign _0449_[11:10] = { _0449_[12], _0449_[12] };
  assign _0451_[6:5] = { _0451_[7], _0451_[7] };
  assign _0455_[4:3] = { _0455_[5], _0455_[5] };
  assign _0456_[30:10] = { _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31], _0456_[31] };
  assign _0457_[12:10] = 3'b000;
  assign _0458_[12:10] = 3'b000;
  assign bsync = p2_pipe_data[95];
  assign cur_datin_disable_sync = pdp_info_out_pd[8];
  assign datain_16bit_0 = { pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16], pdp_datin_pd_f_0[16:0] };
  assign datain_16bit_1 = { pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33], pdp_datin_pd_f_0[33:17] };
  assign datain_16bit_2 = { pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50], pdp_datin_pd_f_0[50:34] };
  assign datain_16bit_3 = { pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67], pdp_datin_pd_f_0[67:51] };
  assign datain_8bit_0 = { pdp_datin_pd_f_0[15], pdp_datin_pd_f_0[15], pdp_datin_pd_f_0[15], pdp_datin_pd_f_0[15:7], pdp_datin_pd_f_0[7], pdp_datin_pd_f_0[7], pdp_datin_pd_f_0[7:0] };
  assign datain_8bit_1 = { pdp_datin_pd_f_0[32], pdp_datin_pd_f_0[32], pdp_datin_pd_f_0[32], pdp_datin_pd_f_0[32:24], pdp_datin_pd_f_0[24], pdp_datin_pd_f_0[24], pdp_datin_pd_f_0[24:17] };
  assign datain_8bit_2 = { pdp_datin_pd_f_0[49], pdp_datin_pd_f_0[49], pdp_datin_pd_f_0[49], pdp_datin_pd_f_0[49:41], pdp_datin_pd_f_0[41], pdp_datin_pd_f_0[41], pdp_datin_pd_f_0[41:34] };
  assign datain_8bit_3 = { pdp_datin_pd_f_0[66], pdp_datin_pd_f_0[66], pdp_datin_pd_f_0[66], pdp_datin_pd_f_0[66:58], pdp_datin_pd_f_0[58], pdp_datin_pd_f_0[58], pdp_datin_pd_f_0[58:51] };
  assign datain_ext = { datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 };
  assign datin_buf = p2_pipe_data[96:0];
  assign datin_buf_1 = { p2_pipe_data[96:88], p3_pipe_data };
  assign fp16_en = reg2dp_fp16_en;
  assign fp16_out_dp = { fp16_add_pad_out3, 11'b00000000000, fp16_add_pad_out2, 11'b00000000000, fp16_add_pad_out1, 11'b00000000000, fp16_add_pad_out0 };
  assign fp16_switch_out_pd = { sync_switch_in_pd_d1, switch_out_3, switch_out_2, switch_out_1, switch_out_0 };
  assign last_c_sync = pdp_info_out_pd[10];
  assign last_out_en_sync = pdp_info_out_pd[9];
  assign line_ldata_valid = line_last_stripe_done;
  assign line_regs_1 = pooling_size_h_cfg;
  assign line_regs_2 = pooling_size_h_cfg[2:1];
  assign line_regs_3[2] = 1'b0;
  assign line_regs_4[2:1] = 2'b00;
  assign mon_first_out_num_dec2 = 3'bxxx;
  assign mon_overlap = 1'bx;
  assign mon_unit1d_actv_data_16bit_0 = 1'bx;
  assign mon_unit1d_actv_data_16bit_1 = 1'bx;
  assign mon_unit1d_actv_data_16bit_2 = 1'bx;
  assign mon_unit1d_actv_data_16bit_3 = 1'bx;
  assign mon_unit1d_actv_data_8bit_0 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_0_ff[0] = mon_unit1d_actv_data_8bit_0_ff[1];
  assign mon_unit1d_actv_data_8bit_1 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_1_ff[0] = mon_unit1d_actv_data_8bit_1_ff[1];
  assign mon_unit1d_actv_data_8bit_2 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_2_ff[0] = mon_unit1d_actv_data_8bit_2_ff[1];
  assign mon_unit1d_actv_data_8bit_3 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_3_ff[0] = mon_unit1d_actv_data_8bit_3_ff[1];
  assign mon_unit1d_actv_data_8bit_4 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_4_ff[0] = mon_unit1d_actv_data_8bit_4_ff[1];
  assign mon_unit1d_actv_data_8bit_5 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_5_ff[0] = mon_unit1d_actv_data_8bit_5_ff[1];
  assign mon_unit1d_actv_data_8bit_6 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_6_ff[0] = mon_unit1d_actv_data_8bit_6_ff[1];
  assign mon_unit1d_actv_data_8bit_7 = 2'bxx;
  assign mon_unit1d_actv_data_8bit_7_ff[0] = mon_unit1d_actv_data_8bit_7_ff[1];
  assign off_flying_en = datin_src_cfg;
  assign p2_assert_clk = nvdla_core_clk;
  assign p2_pipe_rand_data = { posc_last, pdp_datin_pd_f_0[79:68], datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 };
  assign p2_skid_pipe_ready = p2_pipe_ready_bc;
  assign p2_skid_ready_flop = p2_pipe_rand_ready;
  assign p3_assert_clk = nvdla_core_clk;
  assign p3_pipe_rand_data = { datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 };
  assign p3_pipe_rand_ready = p3_skid_ready_flop;
  assign p3_skid_pipe_ready = p3_pipe_ready_bc;
  assign pad_r = reg2dp_pad_right_cfg;
  assign padding_left = pad_l;
  assign padding_stride1_num = pad_l;
  assign padding_stride2_num = { 1'b0, pad_l[2:1] };
  assign padding_stride3_num[2] = 1'b0;
  assign padding_stride4_num[2:1] = 2'b00;
  assign pdp_cube_sync = p2_pipe_data[99];
  assign pdp_datin_pd = p2_pipe_data;
  assign pdp_datin_pd0 = p2_pipe_data;
  assign pdp_datin_pd1 = p3_pipe_data;
  assign pdp_datin_pd_f0 = { posc_last, pdp_datin_pd_f_0[79:68], datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 };
  assign pdp_datin_pd_f1 = { datain_ext_3, datain_ext_2, datain_ext_1, datain_ext_0 };
  assign pdp_datin_prdy0 = p2_pipe_ready;
  assign pdp_datin_prdy1 = p3_pipe_ready;
  assign pdp_datin_prdy_f0 = p2_pipe_rand_ready;
  assign pdp_datin_prdy_f1 = p3_skid_ready_flop;
  assign pdp_datin_pvld0 = p2_pipe_valid;
  assign pdp_datin_pvld1 = p3_pipe_valid;
  assign pdp_datin_pvld_f0 = p2_pipe_rand_valid;
  assign pdp_datin_pvld_f1 = p3_pipe_rand_valid;
  assign pdp_din_0 = pdp_datin_pd_f_0[16:0];
  assign pdp_din_1 = pdp_datin_pd_f_0[33:17];
  assign pdp_din_2 = pdp_datin_pd_f_0[50:34];
  assign pdp_din_3 = pdp_datin_pd_f_0[67:51];
  assign pdp_din_lc = p2_pipe_data[100];
  assign pdp_din_lc_sync = pdp_info_out_pd[11];
  assign pdp_info_in_pd[11:8] = { p2_pipe_data[100], last_c, last_out_en, cur_datin_disable };
  assign pooling_din_last = pdp_info_in_pd[7:0];
  assign pooling_din_last_sync = pdp_info_out_pd[7:0];
  assign pooling_size_h = pooling_size;
  assign stride = pooling_stride_h;
  assign stride_1x = pooling_stride_h;
  assign stride_2x = { pooling_stride_h, 1'b0 };
  assign stride_4x = { pooling_stride_h, 2'b00 };
  assign sync_switch_in_pd = pdp_datin_pd_f_mux0[75:64];
  assign sync_switch_in_pd_d0 = pdp_datin_pd_f_mux0[75:64];
  assign sync_switch_in_rdy_d0 = sync_switch_in_rdy;
  assign sync_switch_in_vld = sync_switch_in_vld_d0;
  assign sync_switch_out_pd = sync_switch_in_pd_d1;
  assign sync_switch_out_rdy = sync_switch_in_rdy_d1;
  assign sync_switch_out_vld = sync_switch_in_vld_d1;
  assign unit1d_actv_out_f = { 1'bx, unit1d_actv_out };
  assign unit1d_out_prdy_use = unit1d_actv_out_prdy;
endmodule
