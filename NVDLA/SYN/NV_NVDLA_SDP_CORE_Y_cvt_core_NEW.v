module NV_NVDLA_SDP_CORE_Y_cvt_core(nvdla_core_clk, nvdla_core_rstn, chn_in_rsc_z, chn_in_rsc_vz, chn_in_rsc_lz, cfg_bypass_rsc_z, cfg_offset_rsc_z, cfg_scale_rsc_z, cfg_truncate_rsc_z, cfg_nan_to_zero_rsc_z, cfg_precision_rsc_z, chn_out_rsc_z, chn_out_rsc_vz, chn_out_rsc_lz, chn_in_rsci_oswt, chn_in_rsci_oswt_unreg, chn_out_rsci_oswt, chn_out_rsci_oswt_unreg);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2289" *)
  wire _0000_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2289" *)
  wire _0001_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2289" *)
  wire _0002_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0003_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0004_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0005_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0006_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0007_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0008_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0009_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2340" *)
  wire [29:0] _0010_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2357" *)
  wire [2:0] _0011_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2357" *)
  wire [2:0] _0012_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2357" *)
  wire [2:0] _0013_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2357" *)
  wire [2:0] _0014_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [3:0] _0015_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [3:0] _0016_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [3:0] _0017_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0018_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0019_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0020_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0021_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0022_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0023_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0024_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [1:0] _0025_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0026_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0027_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0028_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0029_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0030_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0031_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0032_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0033_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0034_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0035_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0036_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0037_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2029" *)
  wire _0038_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1920" *)
  wire _0039_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2029" *)
  wire [1:0] _0040_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1920" *)
  wire [1:0] _0041_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1712" *)
  wire _0042_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1722" *)
  wire _0043_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0044_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [8:0] _0045_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [2:0] _0046_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [9:0] _0047_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [3:0] _0048_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0049_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0050_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0051_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [2:0] _0052_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [9:0] _0053_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [3:0] _0054_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0055_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0056_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0057_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0058_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [8:0] _0059_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [2:0] _0060_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [9:0] _0061_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [3:0] _0062_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0063_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0064_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0065_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0066_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [8:0] _0067_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [2:0] _0068_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [9:0] _0069_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [3:0] _0070_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0071_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [1:0] _0072_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0073_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0074_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1730" *)
  wire [8:0] _0075_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1712" *)
  wire _0076_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1878" *)
  wire [48:0] _0077_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire _0078_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire _0079_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire _0080_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire _0081_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1908" *)
  wire [48:0] _0082_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1878" *)
  wire [48:0] _0083_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1908" *)
  wire [48:0] _0084_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2021" *)
  wire [63:0] _0085_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1870" *)
  wire _0086_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1899" *)
  wire [3:0] _0087_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1890" *)
  wire [1:0] _0088_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1862" *)
  wire _0089_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0090_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0091_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0092_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0093_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0094_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0095_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0096_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1832" *)
  wire _0097_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0098_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0099_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0100_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0101_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0102_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0103_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0104_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [9:0] _0105_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0106_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0107_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0108_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [2:0] _0109_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [3:0] _0110_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [3:0] _0111_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1930" *)
  wire [3:0] _0112_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1318" *)
  wire _0113_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1324" *)
  wire _0114_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1349" *)
  wire _0115_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1350" *)
  wire _0116_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1690" *)
  wire _0117_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1697" *)
  wire _0118_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1701" *)
  wire _0119_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1701" *)
  wire _0120_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1702" *)
  wire _0121_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1704" *)
  wire _0122_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1704" *)
  wire _0123_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1705" *)
  wire _0124_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1707" *)
  wire _0125_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1707" *)
  wire _0126_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1708" *)
  wire _0127_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1710" *)
  wire _0128_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1710" *)
  wire _0129_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1711" *)
  wire _0130_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1718" *)
  wire _0131_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1726" *)
  wire _0132_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1866" *)
  wire _0133_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1874" *)
  wire _0134_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1894" *)
  wire _0135_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1894" *)
  wire _0136_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *)
  wire _0137_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1903" *)
  wire _0138_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *)
  wire _0139_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *)
  wire _0140_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *)
  wire _0141_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1961" *)
  wire _0142_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1988" *)
  wire _0143_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1989" *)
  wire _0144_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2018" *)
  wire _0145_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2025" *)
  wire _0146_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *)
  wire [9:0] _0147_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *)
  wire [9:0] _0148_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *)
  wire [9:0] _0149_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *)
  wire [9:0] _0150_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0151_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0152_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0153_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0154_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0155_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0156_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0157_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0158_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *)
  wire [1:0] _0159_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *)
  wire [1:0] _0160_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *)
  wire [1:0] _0161_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *)
  wire [1:0] _0162_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0163_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0164_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0165_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0166_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0167_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0168_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0169_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0170_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0171_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0172_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0173_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0174_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0175_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0176_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0177_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0178_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *)
  wire [2:0] _0179_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *)
  wire [2:0] _0180_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *)
  wire [2:0] _0181_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *)
  wire [2:0] _0182_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0183_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0184_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0185_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0186_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0187_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0188_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0189_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0190_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0191_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0192_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0193_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0194_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0195_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0196_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0197_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *)
  wire [3:0] _0198_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0199_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0200_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0201_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0202_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0203_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0204_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0205_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0206_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0207_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0208_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0209_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0210_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0211_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0212_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0213_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0214_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *)
  wire [8:0] _0215_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *)
  wire [8:0] _0216_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *)
  wire [8:0] _0217_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *)
  wire [8:0] _0218_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0219_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0220_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0221_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0222_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0223_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0224_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0225_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0226_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1350" *)
  wire _0227_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1476" *)
  wire _0228_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1520" *)
  wire _0229_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1564" *)
  wire _0230_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1608" *)
  wire _0231_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1609" *)
  wire _0232_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2191" *)
  wire _0233_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2197" *)
  wire _0234_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2203" *)
  wire _0235_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2209" *)
  wire _0236_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1885" *)
  wire [48:0] _0237_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1887" *)
  wire [48:0] _0238_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1915" *)
  wire [48:0] _0239_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1917" *)
  wire [48:0] _0240_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1342" *)
  wire _0241_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1366" *)
  wire _0242_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1374" *)
  wire _0243_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1378" *)
  wire _0244_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1379" *)
  wire _0245_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1380" *)
  wire _0246_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1383" *)
  wire _0247_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1391" *)
  wire _0248_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1395" *)
  wire _0249_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1396" *)
  wire _0250_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1397" *)
  wire _0251_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1400" *)
  wire _0252_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1408" *)
  wire _0253_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1412" *)
  wire _0254_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1413" *)
  wire _0255_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1414" *)
  wire _0256_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1417" *)
  wire _0257_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1425" *)
  wire _0258_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1429" *)
  wire _0259_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1430" *)
  wire _0260_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1431" *)
  wire _0261_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *)
  wire _0262_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *)
  wire _0263_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *)
  wire _0264_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *)
  wire _0265_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1625" *)
  wire _0266_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1626" *)
  wire _0267_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1636" *)
  wire _0268_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1637" *)
  wire _0269_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1647" *)
  wire _0270_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1648" *)
  wire _0271_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1658" *)
  wire _0272_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1659" *)
  wire _0273_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *)
  wire _0274_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *)
  wire _0275_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1324" *)
  wire _0276_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1324" *)
  wire _0277_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1338" *)
  wire _0278_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1340" *)
  wire _0279_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1341" *)
  wire _0280_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1342" *)
  wire _0281_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1380" *)
  wire _0282_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1397" *)
  wire _0283_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1414" *)
  wire _0284_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1431" *)
  wire _0285_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *)
  wire _0286_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *)
  wire _0287_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1476" *)
  wire _0288_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *)
  wire _0289_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *)
  wire _0290_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1520" *)
  wire _0291_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *)
  wire _0292_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *)
  wire _0293_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1564" *)
  wire _0294_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *)
  wire _0295_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *)
  wire _0296_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1608" *)
  wire _0297_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1611" *)
  wire [4:0] _0298_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1614" *)
  wire [4:0] _0299_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1617" *)
  wire [4:0] _0300_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1620" *)
  wire [4:0] _0301_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1627" *)
  wire _0302_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *)
  wire _0303_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *)
  wire _0304_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *)
  wire _0305_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1679" *)
  wire _0306_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1685" *)
  wire _0307_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1691" *)
  wire _0308_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1700" *)
  wire _0309_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1703" *)
  wire _0310_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1706" *)
  wire _0311_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1709" *)
  wire _0312_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1718" *)
  wire _0313_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1718" *)
  wire _0314_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1867" *)
  wire _0315_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1875" *)
  wire _0316_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *)
  wire _0317_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1903" *)
  wire _0318_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1903" *)
  wire _0319_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1961" *)
  wire _0320_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1973" *)
  wire [2:0] _0321_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1981" *)
  wire [2:0] _0322_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1988" *)
  wire _0323_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1989" *)
  wire _0324_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2001" *)
  wire [2:0] _0325_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2011" *)
  wire [2:0] _0326_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2018" *)
  wire _0327_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2040" *)
  wire _0328_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2045" *)
  wire _0329_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2050" *)
  wire _0330_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2055" *)
  wire _0331_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2060" *)
  wire _0332_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2065" *)
  wire _0333_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2070" *)
  wire _0334_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2075" *)
  wire _0335_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *)
  wire _0336_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1318" *)
  wire _0337_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1340" *)
  wire _0338_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1341" *)
  wire _0339_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1342" *)
  wire _0340_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *)
  wire _0341_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *)
  wire _0342_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *)
  wire _0343_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1349" *)
  wire _0344_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1351" *)
  wire _0345_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1366" *)
  wire _0346_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1380" *)
  wire _0347_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1383" *)
  wire _0348_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1397" *)
  wire _0349_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1400" *)
  wire _0350_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1414" *)
  wire _0351_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1417" *)
  wire _0352_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1431" *)
  wire _0353_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1439" *)
  wire _0354_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1439" *)
  wire _0355_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1440" *)
  wire _0356_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1440" *)
  wire _0357_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1441" *)
  wire _0358_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1441" *)
  wire _0359_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1442" *)
  wire _0360_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1442" *)
  wire _0361_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1443" *)
  wire _0362_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1443" *)
  wire _0363_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1444" *)
  wire _0364_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1444" *)
  wire _0365_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1445" *)
  wire _0366_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1445" *)
  wire _0367_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1446" *)
  wire _0368_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1446" *)
  wire _0369_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1447" *)
  wire _0370_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1447" *)
  wire _0371_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1448" *)
  wire _0372_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1448" *)
  wire _0373_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1449" *)
  wire _0374_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1449" *)
  wire _0375_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1450" *)
  wire _0376_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1450" *)
  wire _0377_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1451" *)
  wire _0378_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1451" *)
  wire _0379_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1452" *)
  wire _0380_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1452" *)
  wire _0381_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1453" *)
  wire _0382_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1453" *)
  wire _0383_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1454" *)
  wire _0384_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1454" *)
  wire _0385_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1455" *)
  wire _0386_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1455" *)
  wire _0387_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1456" *)
  wire _0388_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1456" *)
  wire _0389_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1457" *)
  wire _0390_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1457" *)
  wire _0391_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1458" *)
  wire _0392_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1458" *)
  wire _0393_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1459" *)
  wire _0394_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1459" *)
  wire _0395_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1460" *)
  wire _0396_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1460" *)
  wire _0397_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1461" *)
  wire _0398_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1461" *)
  wire _0399_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1462" *)
  wire _0400_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1462" *)
  wire _0401_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1463" *)
  wire _0402_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1463" *)
  wire _0403_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1464" *)
  wire _0404_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1464" *)
  wire _0405_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1465" *)
  wire _0406_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1465" *)
  wire _0407_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1466" *)
  wire _0408_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1466" *)
  wire _0409_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1467" *)
  wire _0410_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1467" *)
  wire _0411_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1468" *)
  wire _0412_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1468" *)
  wire _0413_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *)
  wire _0414_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *)
  wire _0415_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *)
  wire _0416_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1483" *)
  wire _0417_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1483" *)
  wire _0418_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1484" *)
  wire _0419_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1484" *)
  wire _0420_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1485" *)
  wire _0421_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1485" *)
  wire _0422_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1486" *)
  wire _0423_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1486" *)
  wire _0424_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1487" *)
  wire _0425_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1487" *)
  wire _0426_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1488" *)
  wire _0427_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1488" *)
  wire _0428_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1489" *)
  wire _0429_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1489" *)
  wire _0430_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1490" *)
  wire _0431_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1490" *)
  wire _0432_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1491" *)
  wire _0433_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1491" *)
  wire _0434_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1492" *)
  wire _0435_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1492" *)
  wire _0436_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1493" *)
  wire _0437_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1493" *)
  wire _0438_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1494" *)
  wire _0439_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1494" *)
  wire _0440_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1495" *)
  wire _0441_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1495" *)
  wire _0442_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1496" *)
  wire _0443_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1496" *)
  wire _0444_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1497" *)
  wire _0445_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1497" *)
  wire _0446_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1498" *)
  wire _0447_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1498" *)
  wire _0448_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1499" *)
  wire _0449_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1499" *)
  wire _0450_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1500" *)
  wire _0451_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1500" *)
  wire _0452_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1501" *)
  wire _0453_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1501" *)
  wire _0454_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1502" *)
  wire _0455_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1502" *)
  wire _0456_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1503" *)
  wire _0457_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1503" *)
  wire _0458_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1504" *)
  wire _0459_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1504" *)
  wire _0460_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1505" *)
  wire _0461_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1505" *)
  wire _0462_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1506" *)
  wire _0463_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1506" *)
  wire _0464_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1507" *)
  wire _0465_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1507" *)
  wire _0466_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1508" *)
  wire _0467_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1508" *)
  wire _0468_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1509" *)
  wire _0469_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1509" *)
  wire _0470_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1510" *)
  wire _0471_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1510" *)
  wire _0472_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1511" *)
  wire _0473_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1511" *)
  wire _0474_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1512" *)
  wire _0475_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1512" *)
  wire _0476_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *)
  wire _0477_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *)
  wire _0478_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *)
  wire _0479_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1527" *)
  wire _0480_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1527" *)
  wire _0481_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1528" *)
  wire _0482_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1528" *)
  wire _0483_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1529" *)
  wire _0484_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1529" *)
  wire _0485_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1530" *)
  wire _0486_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1530" *)
  wire _0487_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1531" *)
  wire _0488_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1531" *)
  wire _0489_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1532" *)
  wire _0490_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1532" *)
  wire _0491_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1533" *)
  wire _0492_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1533" *)
  wire _0493_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1534" *)
  wire _0494_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1534" *)
  wire _0495_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1535" *)
  wire _0496_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1535" *)
  wire _0497_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1536" *)
  wire _0498_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1536" *)
  wire _0499_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1537" *)
  wire _0500_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1537" *)
  wire _0501_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1538" *)
  wire _0502_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1538" *)
  wire _0503_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1539" *)
  wire _0504_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1539" *)
  wire _0505_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1540" *)
  wire _0506_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1540" *)
  wire _0507_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1541" *)
  wire _0508_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1541" *)
  wire _0509_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1542" *)
  wire _0510_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1542" *)
  wire _0511_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1543" *)
  wire _0512_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1543" *)
  wire _0513_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1544" *)
  wire _0514_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1544" *)
  wire _0515_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1545" *)
  wire _0516_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1545" *)
  wire _0517_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1546" *)
  wire _0518_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1546" *)
  wire _0519_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1547" *)
  wire _0520_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1547" *)
  wire _0521_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1548" *)
  wire _0522_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1548" *)
  wire _0523_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1549" *)
  wire _0524_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1549" *)
  wire _0525_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1550" *)
  wire _0526_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1550" *)
  wire _0527_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1551" *)
  wire _0528_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1551" *)
  wire _0529_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1552" *)
  wire _0530_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1552" *)
  wire _0531_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1553" *)
  wire _0532_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1553" *)
  wire _0533_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1554" *)
  wire _0534_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1554" *)
  wire _0535_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1555" *)
  wire _0536_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1555" *)
  wire _0537_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1556" *)
  wire _0538_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1556" *)
  wire _0539_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *)
  wire _0540_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *)
  wire _0541_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *)
  wire _0542_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1571" *)
  wire _0543_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1571" *)
  wire _0544_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1572" *)
  wire _0545_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1572" *)
  wire _0546_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1573" *)
  wire _0547_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1573" *)
  wire _0548_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1574" *)
  wire _0549_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1574" *)
  wire _0550_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1575" *)
  wire _0551_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1575" *)
  wire _0552_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1576" *)
  wire _0553_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1576" *)
  wire _0554_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1577" *)
  wire _0555_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1577" *)
  wire _0556_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1578" *)
  wire _0557_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1578" *)
  wire _0558_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1579" *)
  wire _0559_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1579" *)
  wire _0560_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1580" *)
  wire _0561_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1580" *)
  wire _0562_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1581" *)
  wire _0563_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1581" *)
  wire _0564_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1582" *)
  wire _0565_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1582" *)
  wire _0566_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1583" *)
  wire _0567_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1583" *)
  wire _0568_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1584" *)
  wire _0569_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1584" *)
  wire _0570_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1585" *)
  wire _0571_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1585" *)
  wire _0572_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1586" *)
  wire _0573_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1586" *)
  wire _0574_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1587" *)
  wire _0575_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1587" *)
  wire _0576_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1588" *)
  wire _0577_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1588" *)
  wire _0578_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1589" *)
  wire _0579_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1589" *)
  wire _0580_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1590" *)
  wire _0581_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1590" *)
  wire _0582_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1591" *)
  wire _0583_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1591" *)
  wire _0584_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1592" *)
  wire _0585_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1592" *)
  wire _0586_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1593" *)
  wire _0587_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1593" *)
  wire _0588_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1594" *)
  wire _0589_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1594" *)
  wire _0590_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1595" *)
  wire _0591_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1595" *)
  wire _0592_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1596" *)
  wire _0593_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1596" *)
  wire _0594_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1597" *)
  wire _0595_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1597" *)
  wire _0596_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1598" *)
  wire _0597_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1598" *)
  wire _0598_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1599" *)
  wire _0599_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1599" *)
  wire _0600_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1600" *)
  wire _0601_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1600" *)
  wire _0602_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *)
  wire _0603_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *)
  wire _0604_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *)
  wire _0605_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1626" *)
  wire _0606_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1627" *)
  wire _0607_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *)
  wire _0608_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *)
  wire _0609_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *)
  wire _0610_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *)
  wire _0611_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *)
  wire _0612_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *)
  wire _0613_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1686" *)
  wire _0614_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1866" *)
  wire _0615_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1874" *)
  wire _0616_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *)
  wire _0617_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1965" *)
  wire [1:0] _0618_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1966" *)
  wire [1:0] _0619_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1968" *)
  wire [1:0] _0620_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1969" *)
  wire [1:0] _0621_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1984" *)
  wire [1:0] _0622_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1984" *)
  wire [1:0] _0623_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1987" *)
  wire [1:0] _0624_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1987" *)
  wire [1:0] _0625_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1994" *)
  wire [1:0] _0626_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1994" *)
  wire [1:0] _0627_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1997" *)
  wire [1:0] _0628_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1997" *)
  wire [1:0] _0629_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2014" *)
  wire [1:0] _0630_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2014" *)
  wire [1:0] _0631_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2017" *)
  wire [1:0] _0632_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2017" *)
  wire [1:0] _0633_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2040" *)
  wire _0634_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2041" *)
  wire _0635_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2045" *)
  wire _0636_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2046" *)
  wire _0637_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2050" *)
  wire _0638_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2051" *)
  wire _0639_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2055" *)
  wire _0640_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2056" *)
  wire _0641_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2060" *)
  wire _0642_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2061" *)
  wire _0643_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2065" *)
  wire _0644_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2066" *)
  wire _0645_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2070" *)
  wire _0646_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2071" *)
  wire _0647_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2075" *)
  wire _0648_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2076" *)
  wire _0649_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0650_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0651_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0652_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *)
  wire [9:0] _0653_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0654_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0655_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0656_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *)
  wire [9:0] _0657_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0658_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0659_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0660_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0661_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0662_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0663_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0664_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *)
  wire [1:0] _0665_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0666_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0667_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0668_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0669_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0670_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0671_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0672_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *)
  wire [1:0] _0673_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0674_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0675_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0676_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *)
  wire [2:0] _0677_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0678_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0679_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0680_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *)
  wire [2:0] _0681_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0682_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0683_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0684_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0685_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0686_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0687_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0688_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *)
  wire [3:0] _0689_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0690_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0691_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0692_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *)
  wire [3:0] _0693_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0694_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0695_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0696_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *)
  wire [8:0] _0697_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0698_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0699_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0700_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *)
  wire [8:0] _0701_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:972" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_10_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:953" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_14_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:965" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_17_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:975" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_18_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:985" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_19_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:982" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_20_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:970" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_21_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:962" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_22_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:951" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_23_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:967" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:987" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_6_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:956" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:978" *)
  wire [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:977" *)
  wire [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:958" *)
  wire [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_3_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:926" *)
  wire [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:816" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:817" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:815" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:814" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:949" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_27_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:954" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_29_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:959" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_30_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:960" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_31_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:968" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_32_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:973" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_33_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:979" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_34_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:980" *)
  wire [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_35_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:925" *)
  wire [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_3_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1011" *)
  wire [4:0] FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_4_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1013" *)
  wire [4:0] FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_5_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1015" *)
  wire [4:0] FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_6_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1017" *)
  wire [4:0] FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_7_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:863" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_exs_71_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:864" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_exs_79_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:865" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_exs_87_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:866" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_exs_95_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:853" *)
  wire [5:0] FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:855" *)
  wire [5:0] FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:857" *)
  wire [5:0] FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:859" *)
  wire [5:0] FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1012" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_4_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1014" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_5_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1016" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_6_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1018" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_7_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:966" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_36_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:986" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_38_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:971" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_40_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:952" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_42_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:964" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_46_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:984" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_50_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:969" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_54_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:950" *)
  wire [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_mux_58_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:974" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_nor_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:981" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:961" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_nor_3_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:955" *)
  wire [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_nor_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:976" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_not_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:983" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_not_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:963" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_not_3_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:957" *)
  wire FpExpoWidthInc_5U_8U_23U_1U_1U_not_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:717" *)
  reg [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_2_lpi_1_dfm_6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:716" *)
  reg [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_3_lpi_1_dfm_6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:715" *)
  reg [3:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_lpi_1_dfm_6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:747" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_1_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:746" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_3_2_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:742" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_1_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:741" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_3_2_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:737" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_1_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:736" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_3_2_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:732" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_1_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:731" *)
  reg [1:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_3_2_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:749" *)
  reg [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_12_10_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:748" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_22_13_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:750" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_9_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:818" *)
  wire [22:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_sva_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:744" *)
  reg [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_12_10_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:743" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_22_13_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:745" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_9_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:820" *)
  wire [22:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_sva_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:739" *)
  reg [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_12_10_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:738" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_22_13_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:740" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_9_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:821" *)
  wire [22:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_sva_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:734" *)
  reg [2:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_12_10_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:733" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_22_13_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:735" *)
  reg [9:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_9_0_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:819" *)
  wire [22:0] FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:787" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:785" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:783" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:781" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:804" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:803" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:802" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:801" *)
  wire [9:0] FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:877" *)
  wire IntMulExt_33U_16U_49U_o_and_1_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:876" *)
  wire IntMulExt_33U_16U_49U_o_and_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:780" *)
  wire [111:0] IntShiftRight_49U_6U_32U_mbits_fixed_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:779" *)
  wire [111:0] IntShiftRight_49U_6U_32U_mbits_fixed_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:778" *)
  wire [111:0] IntShiftRight_49U_6U_32U_mbits_fixed_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:777" *)
  wire [111:0] IntShiftRight_49U_6U_32U_mbits_fixed_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:799" *)
  wire [49:0] IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:797" *)
  wire [49:0] IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:795" *)
  wire [49:0] IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:793" *)
  wire [49:0] IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:843" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:846" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:849" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:852" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:842" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:845" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:848" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:851" *)
  wire IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:770" *)
  wire IsDenorm_5U_23U_land_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:767" *)
  wire IsDenorm_5U_23U_land_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:764" *)
  wire IsDenorm_5U_23U_land_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:761" *)
  wire IsDenorm_5U_23U_land_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:772" *)
  wire IsInf_5U_23U_IsInf_5U_23U_and_cse_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:769" *)
  wire IsInf_5U_23U_IsInf_5U_23U_and_cse_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:766" *)
  wire IsInf_5U_23U_IsInf_5U_23U_and_cse_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:763" *)
  wire IsInf_5U_23U_IsInf_5U_23U_and_cse_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:771" *)
  wire IsInf_5U_23U_land_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:768" *)
  wire IsInf_5U_23U_land_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:765" *)
  wire IsInf_5U_23U_land_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:762" *)
  wire IsInf_5U_23U_land_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:757" *)
  wire IsNaN_5U_10U_nor_1_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:755" *)
  wire IsNaN_5U_10U_nor_2_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:753" *)
  wire IsNaN_5U_10U_nor_3_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:759" *)
  wire IsNaN_5U_10U_nor_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:698" *)
  wire IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:697" *)
  wire IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:696" *)
  wire IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:699" *)
  wire IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:994" *)
  wire IsNaN_5U_23U_aelse_not_10_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:991" *)
  wire IsNaN_5U_23U_aelse_not_11_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1000" *)
  wire IsNaN_5U_23U_aelse_not_8_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:997" *)
  wire IsNaN_5U_23U_aelse_not_9_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:758" *)
  wire IsZero_5U_23U_IsZero_5U_23U_nor_cse_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:756" *)
  wire IsZero_5U_23U_IsZero_5U_23U_nor_cse_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:754" *)
  wire IsZero_5U_23U_IsZero_5U_23U_nor_cse_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:752" *)
  wire IsZero_5U_23U_IsZero_5U_23U_nor_cse_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:939" *)
  wire and_166_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:942" *)
  wire and_224_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:751" *)
  wire and_6_mdf;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:709" *)
  wire and_dcpl_17;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:710" *)
  wire and_dcpl_19;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:711" *)
  wire and_dcpl_22;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:712" *)
  wire and_dcpl_23;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:701" *)
  wire and_dcpl_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:702" *)
  wire and_dcpl_7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:703" *)
  wire and_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:708" *)
  wire and_tmp_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:718" *)
  reg cfg_bypass_1_sva_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:729" *)
  reg cfg_bypass_1_sva_st_10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:874" *)
  wire cfg_bypass_and_4_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:633" *)
  input cfg_bypass_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:654" *)
  wire cfg_bypass_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:637" *)
  input cfg_nan_to_zero_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:658" *)
  wire cfg_nan_to_zero_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:634" *)
  input [31:0] cfg_offset_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:655" *)
  wire [31:0] cfg_offset_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:728" *)
  reg [1:0] cfg_precision_1_sva_st_6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:730" *)
  reg [1:0] cfg_precision_1_sva_st_8;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:872" *)
  wire cfg_precision_and_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:638" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:659" *)
  wire [1:0] cfg_precision_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:635" *)
  input [15:0] cfg_scale_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:656" *)
  wire [15:0] cfg_scale_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:822" *)
  wire [5:0] cfg_truncate_mux1h_1_itm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:636" *)
  input [5:0] cfg_truncate_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:657" *)
  wire [5:0] cfg_truncate_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:632" *)
  output chn_in_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:631" *)
  input chn_in_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:630" *)
  input [63:0] chn_in_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:649" *)
  wire chn_in_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:652" *)
  wire [63:0] chn_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:648" *)
  reg chn_in_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:651" *)
  reg chn_in_rsci_ld_core_psct;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:833" *)
  wire chn_in_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:642" *)
  input chn_in_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:643" *)
  output chn_in_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:650" *)
  wire chn_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:806" *)
  wire chn_out_and_20_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:805" *)
  wire chn_out_and_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:641" *)
  output chn_out_rsc_lz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:640" *)
  input chn_out_rsc_vz;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:639" *)
  output [127:0] chn_out_rsc_z;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:661" *)
  wire chn_out_rsci_bawt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:674" *)
  reg chn_out_rsci_d_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:679" *)
  reg [8:0] chn_out_rsci_d_105_97;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:678" *)
  reg [2:0] chn_out_rsci_d_108_106;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:677" *)
  reg [9:0] chn_out_rsci_d_118_109;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:664" *)
  reg [3:0] chn_out_rsci_d_122_119;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:676" *)
  reg [1:0] chn_out_rsci_d_124_123;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:675" *)
  reg [1:0] chn_out_rsci_d_126_125;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:663" *)
  reg chn_out_rsci_d_127;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:693" *)
  reg [2:0] chn_out_rsci_d_12_10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:692" *)
  reg [9:0] chn_out_rsci_d_22_13;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:673" *)
  reg [3:0] chn_out_rsci_d_26_23;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:691" *)
  reg [1:0] chn_out_rsci_d_28_27;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:690" *)
  reg [1:0] chn_out_rsci_d_30_29;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:672" *)
  reg chn_out_rsci_d_31;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:671" *)
  reg chn_out_rsci_d_32;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:689" *)
  reg [8:0] chn_out_rsci_d_41_33;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:688" *)
  reg [2:0] chn_out_rsci_d_44_42;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:687" *)
  reg [9:0] chn_out_rsci_d_54_45;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:670" *)
  reg [3:0] chn_out_rsci_d_58_55;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:686" *)
  reg [1:0] chn_out_rsci_d_60_59;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:685" *)
  reg [1:0] chn_out_rsci_d_62_61;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:669" *)
  reg chn_out_rsci_d_63;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:668" *)
  reg chn_out_rsci_d_64;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:684" *)
  reg [8:0] chn_out_rsci_d_73_65;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:683" *)
  reg [2:0] chn_out_rsci_d_76_74;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:682" *)
  reg [9:0] chn_out_rsci_d_86_77;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:667" *)
  reg [3:0] chn_out_rsci_d_90_87;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:681" *)
  reg [1:0] chn_out_rsci_d_92_91;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:680" *)
  reg [1:0] chn_out_rsci_d_94_93;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:666" *)
  reg chn_out_rsci_d_95;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:665" *)
  reg chn_out_rsci_d_96;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:694" *)
  reg [8:0] chn_out_rsci_d_9_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:660" *)
  reg chn_out_rsci_iswt0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:644" *)
  input chn_out_rsci_oswt;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:645" *)
  output chn_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:662" *)
  wire chn_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:647" *)
  wire core_wen;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:653" *)
  wire core_wten;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:720" *)
  reg [48:0] cvt_1_IntMulExt_33U_16U_49U_o_mul_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:903" *)
  wire cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:905" *)
  wire cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1003" *)
  wire cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_and_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1002" *)
  wire [29:0] cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:923" *)
  wire [32:0] cvt_1_IntSubExt_16U_32U_33U_o_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:861" *)
  wire cvt_1_asn_63;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:862" *)
  wire cvt_1_asn_65;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:841" *)
  wire [29:0] cvt_1_else_else_o_tct_30_1_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:844" *)
  wire [29:0] cvt_1_else_else_o_tct_30_1_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:847" *)
  wire [29:0] cvt_1_else_else_o_tct_30_1_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:850" *)
  wire [29:0] cvt_1_else_else_o_tct_30_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:902" *)
  wire cvt_1_else_mux_39_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:904" *)
  wire cvt_1_else_mux_40_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:906" *)
  wire cvt_1_else_mux_41_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:908" *)
  wire cvt_1_else_mux_42_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:910" *)
  wire cvt_1_else_mux_43_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:912" *)
  wire cvt_1_else_mux_44_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:914" *)
  wire cvt_1_else_mux_45_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:916" *)
  wire cvt_1_else_mux_46_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:873" *)
  wire cvt_1_if_and_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:725" *)
  reg cvt_1_if_cvt_1_if_and_3_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:726" *)
  reg cvt_1_if_cvt_1_if_and_6_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:724" *)
  reg cvt_1_if_cvt_1_if_and_9_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:727" *)
  reg cvt_1_if_cvt_1_if_and_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:776" *)
  wire cvt_1_if_land_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:775" *)
  wire cvt_1_if_land_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:774" *)
  wire cvt_1_if_land_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:773" *)
  wire cvt_1_if_land_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:788" *)
  wire [4:0] cvt_1_if_op_expo_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:786" *)
  wire [4:0] cvt_1_if_op_expo_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:784" *)
  wire [4:0] cvt_1_if_op_expo_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:782" *)
  wire [4:0] cvt_1_if_op_expo_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:792" *)
  wire [9:0] cvt_1_if_op_mant_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:791" *)
  wire [9:0] cvt_1_if_op_mant_2_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:790" *)
  wire [9:0] cvt_1_if_op_mant_3_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:789" *)
  wire [9:0] cvt_1_if_op_mant_lpi_1_dfm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:760" *)
  wire cvt_1_unequal_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:721" *)
  reg [48:0] cvt_2_IntMulExt_33U_16U_49U_o_mul_1_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:907" *)
  wire cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_4_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:909" *)
  wire cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_5_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1005" *)
  wire cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_and_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1004" *)
  wire [29:0] cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_nor_7_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:932" *)
  wire [32:0] cvt_2_IntSubExt_16U_32U_33U_o_acc_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:722" *)
  reg [48:0] cvt_3_IntMulExt_33U_16U_49U_o_mul_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:911" *)
  wire cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:913" *)
  wire cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1007" *)
  wire cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_and_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1006" *)
  wire [29:0] cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:934" *)
  wire [32:0] cvt_3_IntSubExt_16U_32U_33U_o_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:723" *)
  reg [48:0] cvt_4_IntMulExt_33U_16U_49U_o_mul_1_itm_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:915" *)
  wire cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_4_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:917" *)
  wire cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_5_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1009" *)
  wire cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_and_2_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1008" *)
  wire [29:0] cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_nor_7_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:936" *)
  wire [32:0] cvt_4_IntSubExt_16U_32U_33U_o_acc_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:719" *)
  reg [63:0] data_in_data_sva_78;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:695" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:867" *)
  wire [4:0] libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:868" *)
  wire [4:0] libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:869" *)
  wire [4:0] libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_6;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:870" *)
  wire [4:0] libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_7;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:714" *)
  reg main_stage_v_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:836" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:929" *)
  wire mux_19_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:940" *)
  wire mux_25_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:946" *)
  wire mux_26_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:945" *)
  wire mux_27_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:944" *)
  wire mux_28_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:927" *)
  wire mux_30_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:921" *)
  wire mux_3_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:919" *)
  wire mux_46_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:938" *)
  wire mux_47_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:920" *)
  wire mux_4_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:918" *)
  wire mux_6_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:947" *)
  wire mux_9_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:706" *)
  wire mux_tmp;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:707" *)
  wire mux_tmp_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:941" *)
  wire nand_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:854" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:856" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:858" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:860" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:800" *)
  (* unused_bits = "50" *)
  wire [50:0] nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:798" *)
  (* unused_bits = "50" *)
  wire [50:0] nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:796" *)
  (* unused_bits = "50" *)
  wire [50:0] nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:794" *)
  (* unused_bits = "50" *)
  wire [50:0] nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1076" *)
  wire [127:0] nl_NV_NVDLA_SDP_CORE_Y_cvt_core_chn_out_rsci_inst_chn_out_rsci_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1044" *)
  wire [21:0] nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1047" *)
  wire [5:0] nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1020" *)
  wire [111:0] nl_cvt_1_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1023" *)
  wire [5:0] nl_cvt_1_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:924" *)
  (* unused_bits = "33" *)
  wire [33:0] nl_cvt_1_IntSubExt_16U_32U_33U_o_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1049" *)
  wire [22:0] nl_cvt_1_leading_sign_23_0_rg_mantissa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1052" *)
  wire [21:0] nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1055" *)
  wire [5:0] nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1026" *)
  wire [111:0] nl_cvt_2_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1029" *)
  wire [5:0] nl_cvt_2_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:933" *)
  (* unused_bits = "33" *)
  wire [33:0] nl_cvt_2_IntSubExt_16U_32U_33U_o_acc_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1057" *)
  wire [22:0] nl_cvt_2_leading_sign_23_0_1_rg_mantissa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1060" *)
  wire [21:0] nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1063" *)
  wire [5:0] nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1032" *)
  wire [111:0] nl_cvt_3_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1035" *)
  wire [5:0] nl_cvt_3_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:935" *)
  (* unused_bits = "33" *)
  wire [33:0] nl_cvt_3_IntSubExt_16U_32U_33U_o_acc_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1065" *)
  wire [22:0] nl_cvt_3_leading_sign_23_0_rg_mantissa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1068" *)
  wire [21:0] nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1071" *)
  wire [5:0] nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1038" *)
  wire [111:0] nl_cvt_4_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_a;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1041" *)
  wire [5:0] nl_cvt_4_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_s;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:937" *)
  (* unused_bits = "33" *)
  wire [33:0] nl_cvt_4_IntSubExt_16U_32U_33U_o_acc_1_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1073" *)
  wire [22:0] nl_cvt_4_leading_sign_23_0_1_rg_mantissa;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:826" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_z_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:828" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_z_out_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:830" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_z_out_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:832" *)
  (* unused_bits = "6" *)
  wire [6:0] nl_z_out_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:930" *)
  wire nor_20_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:931" *)
  wire nor_22_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:808" *)
  wire nor_6_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:628" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:629" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:875" *)
  wire or_109_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:871" *)
  wire or_110_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:948" *)
  wire or_14_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:922" *)
  wire or_3_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:807" *)
  wire or_66_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:928" *)
  wire or_68_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1010" *)
  wire or_9_nl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:810" *)
  wire or_dcpl;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:811" *)
  wire or_dcpl_10;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:812" *)
  wire or_dcpl_11;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:813" *)
  wire or_dcpl_12;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:704" *)
  wire or_tmp_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:705" *)
  wire or_tmp_5;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:713" *)
  wire or_tmp_63;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:824" *)
  reg [3:0] reg_cfg_truncate_1_1_itm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:823" *)
  reg [1:0] reg_cfg_truncate_1_itm;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:809" *)
  reg reg_chn_out_rsci_ld_core_psct_cse;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:825" *)
  wire [5:0] z_out;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:827" *)
  wire [5:0] z_out_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:829" *)
  wire [5:0] z_out_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:831" *)
  wire [5:0] z_out_3;
  assign IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva = { IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[111], IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[111:63] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1471" *) cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_and_nl;
  assign IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva = { IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[111], IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[111:63] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1515" *) cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_and_2_nl;
  assign IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva = { IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[111], IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[111:63] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1559" *) cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_and_nl;
  assign IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva = { IntShiftRight_49U_6U_32U_mbits_fixed_sva[111], IntShiftRight_49U_6U_32U_mbits_fixed_sva[111:63] } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1603" *) cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_and_2_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva = { 1'b1, _0298_ } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1612" *) 6'b110001;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva = { 1'b1, _0299_ } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1615" *) 6'b110001;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva = { 1'b1, _0300_ } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1618" *) 6'b110001;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva = { 1'b1, _0301_ } + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1621" *) 6'b110001;
  assign nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s = FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_4_nl + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2195" *) 1'b1;
  assign nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s = FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_5_nl + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2201" *) 1'b1;
  assign nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s = FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_6_nl + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2207" *) 1'b1;
  assign nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s = FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_7_nl + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2213" *) 1'b1;
  assign chn_out_and_cse = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *) _0275_;
  assign _0113_ = and_dcpl_19 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1318" *) or_66_cse;
  assign chn_out_and_20_cse = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1318" *) _0337_;
  assign IntMulExt_33U_16U_49U_o_and_cse = _0114_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1324" *) _0277_;
  assign IntMulExt_33U_16U_49U_o_and_1_cse = _0114_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1345" *) mux_19_nl;
  assign and_166_nl = or_66_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1346" *) main_stage_v_1;
  assign cfg_precision_and_cse = _0114_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1348" *) mux_47_nl;
  assign _0115_ = _0344_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1349" *) or_110_cse;
  assign _0116_ = chn_in_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1350" *) _0227_;
  assign and_224_nl = _0116_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1350" *) or_110_cse;
  assign cvt_1_if_and_cse = _0114_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1353" *) mux_25_nl;
  assign cfg_bypass_and_4_cse = _0114_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1356" *) mux_9_nl;
  assign IsDenorm_5U_23U_land_lpi_1_dfm = _0346_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1367" *) IsZero_5U_23U_IsZero_5U_23U_nor_cse_sva;
  assign cvt_1_if_land_lpi_1_dfm = _0282_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1381" *) cfg_nan_to_zero_rsci_d;
  assign IsDenorm_5U_23U_land_3_lpi_1_dfm = _0348_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1384" *) IsZero_5U_23U_IsZero_5U_23U_nor_cse_3_sva;
  assign cvt_1_if_land_3_lpi_1_dfm = _0283_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1398" *) cfg_nan_to_zero_rsci_d;
  assign IsDenorm_5U_23U_land_2_lpi_1_dfm = _0350_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1401" *) IsZero_5U_23U_IsZero_5U_23U_nor_cse_2_sva;
  assign cvt_1_if_land_2_lpi_1_dfm = _0284_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1415" *) cfg_nan_to_zero_rsci_d;
  assign IsDenorm_5U_23U_land_1_lpi_1_dfm = _0352_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1418" *) IsZero_5U_23U_IsZero_5U_23U_nor_cse_1_sva;
  assign cvt_1_if_land_1_lpi_1_dfm = _0285_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1432" *) cfg_nan_to_zero_rsci_d;
  assign cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_and_nl = IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[62] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *) _0415_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_1_sva = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[49] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1476" *) _0288_;
  assign cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_and_2_nl = IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[62] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *) _0478_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_2_sva = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[49] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1520" *) _0291_;
  assign cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_and_nl = IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[62] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *) _0541_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_3_sva = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[49] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1564" *) _0294_;
  assign cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_and_2_nl = IntShiftRight_49U_6U_32U_mbits_fixed_sva[62] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *) _0604_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_sva = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[49] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1608" *) _0297_;
  assign and_6_mdf = chn_in_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1610" *) or_110_cse;
  assign IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp = _0606_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1630" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_sva;
  assign IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp = _0608_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1641" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_3_sva;
  assign IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp = _0610_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1652" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_2_sva;
  assign IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp = _0612_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1663" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_1_sva;
  assign cvt_1_asn_63 = _0306_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1679" *) cvt_1_unequal_tmp;
  assign cvt_1_asn_65 = cfg_bypass_1_sva_2 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1680" *) cvt_1_unequal_tmp;
  assign and_dcpl_3 = reg_chn_out_rsci_ld_core_psct_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1682" *) chn_out_rsci_bawt;
  assign and_dcpl_7 = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1683" *) or_109_cse;
  assign and_tmp = chn_in_rsci_bawt & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1684" *) and_dcpl_7;
  assign _0117_ = cfg_bypass_rsci_d & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1690" *) chn_in_rsci_bawt;
  assign and_tmp_3 = _0117_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1690" *) and_dcpl_7;
  assign and_dcpl_17 = _0308_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1691" *) reg_chn_out_rsci_ld_core_psct_cse;
  assign and_dcpl_19 = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1692" *) main_stage_v_1;
  assign and_dcpl_22 = and_dcpl_19 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1693" *) _0232_;
  assign and_dcpl_23 = and_dcpl_3 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1694" *) _0274_;
  assign or_tmp_63 = and_6_mdf & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1695" *) fsm_output[1];
  assign _0118_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1697" *) _0280_;
  assign main_stage_v_1_mx0c1 = _0118_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1697" *) main_stage_v_1;
  assign _0119_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1701" *) _0309_;
  assign _0120_ = _0119_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1701" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc;
  assign _0121_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1702" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp;
  assign _0122_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1704" *) _0310_;
  assign _0123_ = _0122_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1704" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc;
  assign _0124_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1705" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp;
  assign _0125_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1707" *) _0311_;
  assign _0126_ = _0125_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1707" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc;
  assign _0127_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1708" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp;
  assign _0128_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1710" *) _0312_;
  assign _0129_ = _0128_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1710" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc;
  assign _0130_ = or_110_cse & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1711" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp;
  assign _0131_ = _0313_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1718" *) fsm_output[1];
  assign _0132_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1726" *) chn_in_rsci_ld_core_psct_mx0c0;
  assign _0133_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1866" *) _0615_;
  assign _0134_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1874" *) _0616_;
  assign _0135_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1894" *) chn_in_rsci_bawt;
  assign _0136_ = _0135_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1894" *) or_109_cse;
  assign _0137_ = _0136_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *) _0317_;
  assign _0138_ = _0318_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1903" *) cfg_bypass_rsci_d;
  assign _0139_ = _0319_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *) core_wen;
  assign _0140_ = _0139_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *) or_110_cse;
  assign _0141_ = _0140_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *) chn_in_rsci_bawt;
  assign _0142_ = chn_in_rsci_d_mxwt[63] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1961" *) _0320_;
  assign _0143_ = chn_in_rsci_d_mxwt[15] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1988" *) _0323_;
  assign _0144_ = chn_in_rsci_d_mxwt[47] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1989" *) _0324_;
  assign _0145_ = chn_in_rsci_d_mxwt[31] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2018" *) _0327_;
  assign _0114_ = core_wen & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2025" *) _0276_;
  assign _0146_ = _0114_ & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2025" *) mux_28_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_4_nl = fsm_output[1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2191" *) _0233_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_5_nl = fsm_output[1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2197" *) _0234_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_6_nl = fsm_output[1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2203" *) _0235_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_7_nl = fsm_output[1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2209" *) _0236_;
  assign _0147_ = { data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15:13] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0148_ = { data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31:29] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0149_ = { data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47:45] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0150_ = { data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63:61] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2231" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0151_ = cvt_1_else_else_o_tct_30_1_1_sva[21:12] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0152_ = cvt_1_else_else_o_tct_30_1_2_sva[21:12] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0153_ = cvt_1_else_else_o_tct_30_1_3_sva[21:12] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0154_ = cvt_1_else_else_o_tct_30_1_sva[21:12] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0155_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_22_13_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0156_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_22_13_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0157_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_22_13_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0158_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_22_13_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0159_ = { data_in_data_sva_78[15], data_in_data_sva_78[15] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *) { cvt_1_asn_65, cvt_1_asn_65 };
  assign _0160_ = { data_in_data_sva_78[31], data_in_data_sva_78[31] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *) { cvt_1_asn_65, cvt_1_asn_65 };
  assign _0161_ = { data_in_data_sva_78[47], data_in_data_sva_78[47] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *) { cvt_1_asn_65, cvt_1_asn_65 };
  assign _0162_ = { data_in_data_sva_78[63], data_in_data_sva_78[63] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2244" *) { cvt_1_asn_65, cvt_1_asn_65 };
  assign _0163_ = cvt_1_else_else_o_tct_30_1_1_sva[27:26] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0164_ = cvt_1_else_else_o_tct_30_1_1_sva[29:28] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0165_ = cvt_1_else_else_o_tct_30_1_2_sva[27:26] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0166_ = cvt_1_else_else_o_tct_30_1_2_sva[29:28] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0167_ = cvt_1_else_else_o_tct_30_1_3_sva[27:26] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0168_ = cvt_1_else_else_o_tct_30_1_3_sva[29:28] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0169_ = cvt_1_else_else_o_tct_30_1_sva[27:26] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0170_ = cvt_1_else_else_o_tct_30_1_sva[29:28] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) { cvt_1_asn_63, cvt_1_asn_63 };
  assign _0171_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_1_0_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0172_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_3_2_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0173_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_1_0_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0174_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_3_2_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0175_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_1_0_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0176_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_3_2_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0177_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_1_0_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0178_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_3_2_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) { _0232_, _0232_ };
  assign _0179_ = data_in_data_sva_78[12:10] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0180_ = data_in_data_sva_78[28:26] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0181_ = data_in_data_sva_78[44:42] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0182_ = data_in_data_sva_78[60:58] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2257" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0183_ = cvt_1_else_else_o_tct_30_1_1_sva[11:9] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0184_ = cvt_1_else_else_o_tct_30_1_2_sva[11:9] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0185_ = cvt_1_else_else_o_tct_30_1_3_sva[11:9] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0186_ = cvt_1_else_else_o_tct_30_1_sva[11:9] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0187_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_12_10_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) { _0232_, _0232_, _0232_ };
  assign _0188_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_12_10_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) { _0232_, _0232_, _0232_ };
  assign _0189_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_12_10_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) { _0232_, _0232_, _0232_ };
  assign _0190_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_12_10_1 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) { _0232_, _0232_, _0232_ };
  assign _0191_ = { data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15], data_in_data_sva_78[15] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0192_ = { data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31], data_in_data_sva_78[31] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0193_ = { data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47], data_in_data_sva_78[47] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0194_ = { data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63], data_in_data_sva_78[63] } & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0195_ = 4'b1110 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { IsInf_5U_23U_land_1_lpi_1_dfm, IsInf_5U_23U_land_1_lpi_1_dfm, IsInf_5U_23U_land_1_lpi_1_dfm, IsInf_5U_23U_land_1_lpi_1_dfm };
  assign _0196_ = 4'b1110 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm };
  assign _0197_ = 4'b1110 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { IsInf_5U_23U_land_3_lpi_1_dfm, IsInf_5U_23U_land_3_lpi_1_dfm, IsInf_5U_23U_land_3_lpi_1_dfm, IsInf_5U_23U_land_3_lpi_1_dfm };
  assign _0198_ = 4'b1110 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2270" *) { IsInf_5U_23U_land_2_lpi_1_dfm, IsInf_5U_23U_land_2_lpi_1_dfm, IsInf_5U_23U_land_2_lpi_1_dfm, IsInf_5U_23U_land_2_lpi_1_dfm };
  assign _0199_ = cvt_1_else_else_o_tct_30_1_1_sva[25:22] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0200_ = cvt_1_else_else_o_tct_30_1_2_sva[25:22] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0201_ = cvt_1_else_else_o_tct_30_1_3_sva[25:22] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0202_ = cvt_1_else_else_o_tct_30_1_sva[25:22] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0203_ = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { IsDenorm_5U_23U_land_1_lpi_1_dfm, IsDenorm_5U_23U_land_1_lpi_1_dfm, IsDenorm_5U_23U_land_1_lpi_1_dfm, IsDenorm_5U_23U_land_1_lpi_1_dfm };
  assign _0204_ = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { IsDenorm_5U_23U_land_lpi_1_dfm, IsDenorm_5U_23U_land_lpi_1_dfm, IsDenorm_5U_23U_land_lpi_1_dfm, IsDenorm_5U_23U_land_lpi_1_dfm };
  assign _0205_ = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { IsDenorm_5U_23U_land_3_lpi_1_dfm, IsDenorm_5U_23U_land_3_lpi_1_dfm, IsDenorm_5U_23U_land_3_lpi_1_dfm, IsDenorm_5U_23U_land_3_lpi_1_dfm };
  assign _0206_ = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) { IsDenorm_5U_23U_land_2_lpi_1_dfm, IsDenorm_5U_23U_land_2_lpi_1_dfm, IsDenorm_5U_23U_land_2_lpi_1_dfm, IsDenorm_5U_23U_land_2_lpi_1_dfm };
  assign _0207_ = reg_cfg_truncate_1_1_itm & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { _0232_, _0232_, _0232_, _0232_ };
  assign _0208_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_2_lpi_1_dfm_6 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { _0232_, _0232_, _0232_, _0232_ };
  assign _0209_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_3_lpi_1_dfm_6 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { _0232_, _0232_, _0232_, _0232_ };
  assign _0210_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_lpi_1_dfm_6 & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { _0232_, _0232_, _0232_, _0232_ };
  assign _0211_ = cvt_1_if_op_expo_1_lpi_1_dfm[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc };
  assign _0212_ = cvt_1_if_op_expo_lpi_1_dfm[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc };
  assign _0213_ = cvt_1_if_op_expo_3_lpi_1_dfm[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc };
  assign _0214_ = cvt_1_if_op_expo_2_lpi_1_dfm[3:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc };
  assign _0215_ = data_in_data_sva_78[9:1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0216_ = data_in_data_sva_78[25:17] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0217_ = data_in_data_sva_78[41:33] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0218_ = data_in_data_sva_78[57:49] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2283" *) { cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65, cvt_1_asn_65 };
  assign _0219_ = cvt_1_else_else_o_tct_30_1_1_sva[8:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0220_ = cvt_1_else_else_o_tct_30_1_2_sva[8:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0221_ = cvt_1_else_else_o_tct_30_1_3_sva[8:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0222_ = cvt_1_else_else_o_tct_30_1_sva[8:0] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) { cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63, cvt_1_asn_63 };
  assign _0223_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_9_0_1[9:1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0224_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_9_0_1[9:1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0225_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_9_0_1[9:1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0226_ = FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_9_0_1[9:1] & (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) { _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_, _0232_ };
  assign _0227_ = cfg_precision_rsci_d == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1350" *) 2'b10;
  assign _0228_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[48:31] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1476" *) 18'b111111111111111111;
  assign _0229_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[48:31] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1520" *) 18'b111111111111111111;
  assign _0230_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[48:31] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1564" *) 18'b111111111111111111;
  assign _0231_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[48:31] == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1608" *) 18'b111111111111111111;
  assign _0232_ = cfg_precision_1_sva_st_6 == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1609" *) 2'b10;
  assign IsInf_5U_23U_IsInf_5U_23U_and_cse_sva = cvt_1_if_op_expo_lpi_1_dfm == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1633" *) 5'b11111;
  assign IsInf_5U_23U_IsInf_5U_23U_and_cse_3_sva = cvt_1_if_op_expo_3_lpi_1_dfm == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1644" *) 5'b11111;
  assign IsInf_5U_23U_IsInf_5U_23U_and_cse_2_sva = cvt_1_if_op_expo_2_lpi_1_dfm == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1655" *) 5'b11111;
  assign IsInf_5U_23U_IsInf_5U_23U_and_cse_1_sva = cvt_1_if_op_expo_1_lpi_1_dfm == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1666" *) 5'b11111;
  assign _0233_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2191" *) chn_in_rsci_d_mxwt[14:10];
  assign _0234_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2197" *) chn_in_rsci_d_mxwt[30:26];
  assign _0235_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2203" *) chn_in_rsci_d_mxwt[46:42];
  assign _0236_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2209" *) chn_in_rsci_d_mxwt[62:58];
  assign _0237_ = $signed(cvt_1_IntSubExt_16U_32U_33U_o_acc_nl) * (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1885" *) $signed(cfg_scale_rsci_d);
  assign _0238_ = $signed(cvt_3_IntSubExt_16U_32U_33U_o_acc_nl) * (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1887" *) $signed(cfg_scale_rsci_d);
  assign _0239_ = $signed(cvt_2_IntSubExt_16U_32U_33U_o_acc_1_nl) * (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1915" *) $signed(cfg_scale_rsci_d);
  assign _0240_ = $signed(cvt_4_IntSubExt_16U_32U_33U_o_acc_1_nl) * (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1917" *) $signed(cfg_scale_rsci_d);
  assign or_66_cse = cfg_precision_1_sva_st_6 != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1325" *) 2'b10;
  assign or_109_cse = cfg_precision_rsci_d != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1333" *) 2'b10;
  assign _0241_ = cfg_precision_1_sva_st_8 != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1342" *) 2'b10;
  assign _0242_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1366" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm[8:0];
  assign _0243_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1374" *) cvt_1_if_op_expo_lpi_1_dfm;
  assign _0244_ = cvt_1_if_op_expo_lpi_1_dfm != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1378" *) 5'b11111;
  assign _0245_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1379" *) chn_in_rsci_d_mxwt[57:48];
  assign _0246_ = chn_in_rsci_d_mxwt[62:58] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1380" *) 5'b11111;
  assign _0247_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1383" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm[8:0];
  assign _0248_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1391" *) cvt_1_if_op_expo_3_lpi_1_dfm;
  assign _0249_ = cvt_1_if_op_expo_3_lpi_1_dfm != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1395" *) 5'b11111;
  assign _0250_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1396" *) chn_in_rsci_d_mxwt[41:32];
  assign _0251_ = chn_in_rsci_d_mxwt[46:42] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1397" *) 5'b11111;
  assign _0252_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1400" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm[8:0];
  assign _0253_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1408" *) cvt_1_if_op_expo_2_lpi_1_dfm;
  assign _0254_ = cvt_1_if_op_expo_2_lpi_1_dfm != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1412" *) 5'b11111;
  assign _0255_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1413" *) chn_in_rsci_d_mxwt[25:16];
  assign _0256_ = chn_in_rsci_d_mxwt[30:26] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1414" *) 5'b11111;
  assign _0257_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1417" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm[8:0];
  assign _0258_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1425" *) cvt_1_if_op_expo_1_lpi_1_dfm;
  assign _0259_ = cvt_1_if_op_expo_1_lpi_1_dfm != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1429" *) 5'b11111;
  assign _0260_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1430" *) chn_in_rsci_d_mxwt[9:0];
  assign _0261_ = chn_in_rsci_d_mxwt[14:10] != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1431" *) 5'b11111;
  assign _0262_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[48:31];
  assign _0263_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[48:31];
  assign _0264_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[48:31];
  assign _0265_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[48:31];
  assign _0266_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1625" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm;
  assign _0267_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1626" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm;
  assign _0268_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1636" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm;
  assign _0269_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1637" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_3_lpi_1_dfm;
  assign _0270_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1647" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm;
  assign _0271_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1648" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_2_lpi_1_dfm;
  assign _0272_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1658" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm;
  assign _0273_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1659" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_1_lpi_1_dfm;
  assign _0274_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *) main_stage_v_1;
  assign _0275_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *) _0336_;
  assign _0000_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1319" *) mux_tmp_1;
  assign _0276_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1324" *) and_dcpl_17;
  assign _0277_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1324" *) mux_6_nl;
  assign _0278_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1338" *) reg_chn_out_rsci_ld_core_psct_cse;
  assign nor_6_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1339" *) or_66_cse;
  assign _0279_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1340" *) or_109_cse;
  assign _0280_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1341" *) chn_in_rsci_bawt;
  assign nor_20_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1341" *) _0339_;
  assign _0281_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1342" *) _0241_;
  assign nor_22_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *) _0343_;
  assign nand_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1349" *) _0115_;
  assign _0001_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1354" *) or_110_cse;
  assign IsZero_5U_23U_IsZero_5U_23U_nor_cse_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1374" *) _0243_;
  assign IsNaN_5U_10U_nor_3_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1379" *) _0245_;
  assign _0282_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1380" *) _0347_;
  assign IsZero_5U_23U_IsZero_5U_23U_nor_cse_3_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1391" *) _0248_;
  assign IsNaN_5U_10U_nor_2_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1396" *) _0250_;
  assign _0283_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1397" *) _0349_;
  assign IsZero_5U_23U_IsZero_5U_23U_nor_cse_2_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1408" *) _0253_;
  assign IsNaN_5U_10U_nor_1_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1413" *) _0255_;
  assign _0284_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1414" *) _0351_;
  assign IsZero_5U_23U_IsZero_5U_23U_nor_cse_1_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1425" *) _0258_;
  assign IsNaN_5U_10U_nor_cse = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1430" *) _0260_;
  assign _0285_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1431" *) _0353_;
  assign cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1434" *) _0003_;
  assign cvt_1_else_else_o_tct_30_1_1_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1436" *) _0004_;
  assign _0286_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[111];
  assign _0287_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *) _0262_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_1_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *) _0416_;
  assign _0288_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1476" *) _0228_;
  assign cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_nor_7_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1478" *) _0005_;
  assign cvt_1_else_else_o_tct_30_1_2_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1480" *) _0006_;
  assign _0289_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[111];
  assign _0290_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *) _0263_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_2_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *) _0479_;
  assign _0291_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1520" *) _0229_;
  assign cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1522" *) _0007_;
  assign cvt_1_else_else_o_tct_30_1_3_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1524" *) _0008_;
  assign _0292_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[111];
  assign _0293_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *) _0264_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_3_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *) _0542_;
  assign _0294_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1564" *) _0230_;
  assign cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_nor_7_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1566" *) _0009_;
  assign cvt_1_else_else_o_tct_30_1_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1568" *) _0010_;
  assign _0295_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[111];
  assign _0296_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *) _0265_;
  assign IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_sva = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *) _0605_;
  assign _0297_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1608" *) _0231_;
  assign cvt_1_unequal_tmp = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1609" *) _0232_;
  assign _0298_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1611" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_4;
  assign _0299_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1614" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_5;
  assign _0300_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1617" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_6;
  assign _0301_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1620" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_7;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_6_ssc = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1624" *) FpExpoWidthInc_5U_8U_23U_1U_1U_not_3_nl;
  assign _0302_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1627" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_sva;
  assign IsInf_5U_23U_land_lpi_1_dfm = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1627" *) _0607_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_4_ssc = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1635" *) FpExpoWidthInc_5U_8U_23U_1U_1U_not_2_nl;
  assign _0303_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_3_sva;
  assign IsInf_5U_23U_land_3_lpi_1_dfm = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *) _0609_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_ssc = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1646" *) FpExpoWidthInc_5U_8U_23U_1U_1U_not_1_nl;
  assign _0304_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_2_sva;
  assign IsInf_5U_23U_land_2_lpi_1_dfm = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *) _0611_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_nor_ssc = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1657" *) FpExpoWidthInc_5U_8U_23U_1U_1U_not_nl;
  assign _0305_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *) IsInf_5U_23U_IsInf_5U_23U_and_cse_1_sva;
  assign IsInf_5U_23U_land_1_lpi_1_dfm = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *) _0613_;
  assign _0306_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1679" *) cfg_bypass_1_sva_2;
  assign _0307_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1685" *) and_tmp;
  assign _0308_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1691" *) chn_out_rsci_bawt;
  assign _0309_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1700" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp;
  assign _0310_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1703" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp;
  assign _0311_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1706" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp;
  assign _0312_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1709" *) IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp;
  assign _0313_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1718" *) and_6_mdf;
  assign _0314_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1718" *) _0131_;
  assign _0315_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1867" *) and_dcpl_23;
  assign _0316_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1875" *) main_stage_v_1_mx0c1;
  assign _0317_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *) _0617_;
  assign _0318_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1903" *) _0227_;
  assign _0319_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1903" *) _0138_;
  assign _0320_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1961" *) cvt_1_if_land_lpi_1_dfm;
  assign _0321_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1973" *) _0106_;
  assign _0322_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1981" *) _0107_;
  assign _0323_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1988" *) cvt_1_if_land_1_lpi_1_dfm;
  assign _0324_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1989" *) cvt_1_if_land_3_lpi_1_dfm;
  assign _0325_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2001" *) _0108_;
  assign _0326_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2011" *) _0109_;
  assign _0327_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2018" *) cvt_1_if_land_2_lpi_1_dfm;
  assign _0328_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2040" *) _0634_;
  assign cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_1_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2041" *) _0635_;
  assign _0329_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2045" *) _0636_;
  assign cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2046" *) _0637_;
  assign _0330_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2050" *) _0638_;
  assign cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_4_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2051" *) _0639_;
  assign _0331_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2055" *) _0640_;
  assign cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_5_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2056" *) _0641_;
  assign _0332_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2060" *) _0642_;
  assign cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_1_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2061" *) _0643_;
  assign _0333_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2065" *) _0644_;
  assign cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2066" *) _0645_;
  assign _0334_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2070" *) _0646_;
  assign cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_4_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2071" *) _0647_;
  assign _0335_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2075" *) _0648_;
  assign cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_5_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2076" *) _0649_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_nor_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2111" *) _0011_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_nor_3_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2127" *) _0012_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_nor_1_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2158" *) _0013_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_nl = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2178" *) _0014_;
  assign _0002_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2188" *) or_tmp_5;
  assign _0336_ = and_dcpl_17 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1317" *) _0274_;
  assign _0337_ = _0113_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1318" *) and_dcpl_22;
  assign or_3_nl = cfg_bypass_1_sva_st_10 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1322" *) cfg_bypass_1_sva_2;
  assign or_68_nl = or_109_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1333" *) and_dcpl_17;
  assign or_110_cse = chn_out_rsci_bawt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1338" *) _0278_;
  assign _0338_ = _0279_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1340" *) cfg_bypass_rsci_d;
  assign _0339_ = _0338_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1341" *) _0280_;
  assign _0340_ = _0281_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1342" *) nor_6_cse;
  assign _0341_ = _0340_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *) _0274_;
  assign _0342_ = _0341_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *) cfg_bypass_1_sva_2;
  assign _0343_ = _0342_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1343" *) cfg_bypass_1_sva_st_10;
  assign _0344_ = _0280_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1349" *) or_109_cse;
  assign _0345_ = or_66_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1351" *) _0274_;
  assign or_14_nl = chn_in_rsci_bawt | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1354" *) _0001_;
  assign _0346_ = cvt_1_if_op_mant_lpi_1_dfm[9] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1366" *) _0242_;
  assign IsNaN_5U_23U_aelse_not_11_nl = IsNaN_5U_10U_nor_3_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1378" *) _0244_;
  assign _0347_ = IsNaN_5U_10U_nor_3_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1380" *) _0246_;
  assign _0348_ = cvt_1_if_op_mant_3_lpi_1_dfm[9] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1383" *) _0247_;
  assign IsNaN_5U_23U_aelse_not_10_nl = IsNaN_5U_10U_nor_2_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1395" *) _0249_;
  assign _0349_ = IsNaN_5U_10U_nor_2_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1397" *) _0251_;
  assign _0350_ = cvt_1_if_op_mant_2_lpi_1_dfm[9] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1400" *) _0252_;
  assign IsNaN_5U_23U_aelse_not_9_nl = IsNaN_5U_10U_nor_1_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1412" *) _0254_;
  assign _0351_ = IsNaN_5U_10U_nor_1_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1414" *) _0256_;
  assign _0352_ = cvt_1_if_op_mant_1_lpi_1_dfm[9] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1417" *) _0257_;
  assign IsNaN_5U_23U_aelse_not_8_nl = IsNaN_5U_10U_nor_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1429" *) _0259_;
  assign _0353_ = IsNaN_5U_10U_nor_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1431" *) _0261_;
  assign _0354_ = IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1439" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[1];
  assign _0355_ = _0354_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1439" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[2];
  assign _0356_ = _0355_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1440" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[3];
  assign _0357_ = _0356_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1440" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[4];
  assign _0358_ = _0357_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1441" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[5];
  assign _0359_ = _0358_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1441" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[6];
  assign _0360_ = _0359_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1442" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[7];
  assign _0361_ = _0360_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1442" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[8];
  assign _0362_ = _0361_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1443" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[9];
  assign _0363_ = _0362_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1443" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[10];
  assign _0364_ = _0363_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1444" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[11];
  assign _0365_ = _0364_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1444" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[12];
  assign _0366_ = _0365_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1445" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[13];
  assign _0367_ = _0366_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1445" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[14];
  assign _0368_ = _0367_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1446" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[15];
  assign _0369_ = _0368_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1446" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[16];
  assign _0370_ = _0369_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1447" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[17];
  assign _0371_ = _0370_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1447" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[18];
  assign _0372_ = _0371_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1448" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[19];
  assign _0373_ = _0372_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1448" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[20];
  assign _0374_ = _0373_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1449" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[21];
  assign _0375_ = _0374_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1449" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[22];
  assign _0376_ = _0375_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1450" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[23];
  assign _0377_ = _0376_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1450" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[24];
  assign _0378_ = _0377_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1451" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[25];
  assign _0379_ = _0378_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1451" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[26];
  assign _0380_ = _0379_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1452" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[27];
  assign _0381_ = _0380_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1452" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[28];
  assign _0382_ = _0381_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1453" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[29];
  assign _0383_ = _0382_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1453" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[30];
  assign _0384_ = _0383_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1454" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[31];
  assign _0385_ = _0384_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1454" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[32];
  assign _0386_ = _0385_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1455" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[33];
  assign _0387_ = _0386_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1455" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[34];
  assign _0388_ = _0387_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1456" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[35];
  assign _0389_ = _0388_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1456" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[36];
  assign _0390_ = _0389_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1457" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[37];
  assign _0391_ = _0390_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1457" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[38];
  assign _0392_ = _0391_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1458" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[39];
  assign _0393_ = _0392_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1458" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[40];
  assign _0394_ = _0393_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1459" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[41];
  assign _0395_ = _0394_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1459" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[42];
  assign _0396_ = _0395_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1460" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[43];
  assign _0397_ = _0396_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1460" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[44];
  assign _0398_ = _0397_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1461" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[45];
  assign _0399_ = _0398_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1461" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[46];
  assign _0400_ = _0399_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1462" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[47];
  assign _0401_ = _0400_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1462" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[48];
  assign _0402_ = _0401_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1463" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[49];
  assign _0403_ = _0402_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1463" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[50];
  assign _0404_ = _0403_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1464" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[51];
  assign _0405_ = _0404_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1464" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[52];
  assign _0406_ = _0405_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1465" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[53];
  assign _0407_ = _0406_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1465" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[54];
  assign _0408_ = _0407_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1466" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[55];
  assign _0409_ = _0408_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1466" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[56];
  assign _0410_ = _0409_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1467" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[57];
  assign _0411_ = _0410_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1467" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[58];
  assign _0412_ = _0411_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1468" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[59];
  assign _0413_ = _0412_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1468" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[60];
  assign _0414_ = _0413_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *) IntShiftRight_49U_6U_32U_mbits_fixed_1_sva[61];
  assign _0415_ = _0414_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1469" *) _0286_;
  assign _0416_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[49] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1474" *) _0287_;
  assign _0417_ = IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1483" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[1];
  assign _0418_ = _0417_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1483" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[2];
  assign _0419_ = _0418_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1484" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[3];
  assign _0420_ = _0419_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1484" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[4];
  assign _0421_ = _0420_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1485" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[5];
  assign _0422_ = _0421_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1485" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[6];
  assign _0423_ = _0422_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1486" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[7];
  assign _0424_ = _0423_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1486" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[8];
  assign _0425_ = _0424_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1487" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[9];
  assign _0426_ = _0425_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1487" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[10];
  assign _0427_ = _0426_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1488" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[11];
  assign _0428_ = _0427_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1488" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[12];
  assign _0429_ = _0428_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1489" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[13];
  assign _0430_ = _0429_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1489" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[14];
  assign _0431_ = _0430_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1490" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[15];
  assign _0432_ = _0431_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1490" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[16];
  assign _0433_ = _0432_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1491" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[17];
  assign _0434_ = _0433_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1491" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[18];
  assign _0435_ = _0434_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1492" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[19];
  assign _0436_ = _0435_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1492" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[20];
  assign _0437_ = _0436_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1493" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[21];
  assign _0438_ = _0437_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1493" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[22];
  assign _0439_ = _0438_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1494" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[23];
  assign _0440_ = _0439_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1494" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[24];
  assign _0441_ = _0440_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1495" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[25];
  assign _0442_ = _0441_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1495" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[26];
  assign _0443_ = _0442_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1496" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[27];
  assign _0444_ = _0443_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1496" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[28];
  assign _0445_ = _0444_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1497" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[29];
  assign _0446_ = _0445_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1497" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[30];
  assign _0447_ = _0446_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1498" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[31];
  assign _0448_ = _0447_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1498" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[32];
  assign _0449_ = _0448_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1499" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[33];
  assign _0450_ = _0449_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1499" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[34];
  assign _0451_ = _0450_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1500" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[35];
  assign _0452_ = _0451_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1500" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[36];
  assign _0453_ = _0452_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1501" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[37];
  assign _0454_ = _0453_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1501" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[38];
  assign _0455_ = _0454_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1502" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[39];
  assign _0456_ = _0455_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1502" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[40];
  assign _0457_ = _0456_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1503" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[41];
  assign _0458_ = _0457_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1503" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[42];
  assign _0459_ = _0458_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1504" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[43];
  assign _0460_ = _0459_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1504" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[44];
  assign _0461_ = _0460_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1505" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[45];
  assign _0462_ = _0461_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1505" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[46];
  assign _0463_ = _0462_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1506" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[47];
  assign _0464_ = _0463_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1506" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[48];
  assign _0465_ = _0464_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1507" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[49];
  assign _0466_ = _0465_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1507" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[50];
  assign _0467_ = _0466_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1508" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[51];
  assign _0468_ = _0467_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1508" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[52];
  assign _0469_ = _0468_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1509" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[53];
  assign _0470_ = _0469_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1509" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[54];
  assign _0471_ = _0470_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1510" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[55];
  assign _0472_ = _0471_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1510" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[56];
  assign _0473_ = _0472_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1511" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[57];
  assign _0474_ = _0473_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1511" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[58];
  assign _0475_ = _0474_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1512" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[59];
  assign _0476_ = _0475_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1512" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[60];
  assign _0477_ = _0476_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *) IntShiftRight_49U_6U_32U_mbits_fixed_2_sva[61];
  assign _0478_ = _0477_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1513" *) _0289_;
  assign _0479_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[49] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1518" *) _0290_;
  assign _0480_ = IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1527" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[1];
  assign _0481_ = _0480_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1527" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[2];
  assign _0482_ = _0481_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1528" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[3];
  assign _0483_ = _0482_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1528" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[4];
  assign _0484_ = _0483_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1529" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[5];
  assign _0485_ = _0484_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1529" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[6];
  assign _0486_ = _0485_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1530" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[7];
  assign _0487_ = _0486_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1530" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[8];
  assign _0488_ = _0487_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1531" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[9];
  assign _0489_ = _0488_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1531" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[10];
  assign _0490_ = _0489_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1532" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[11];
  assign _0491_ = _0490_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1532" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[12];
  assign _0492_ = _0491_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1533" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[13];
  assign _0493_ = _0492_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1533" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[14];
  assign _0494_ = _0493_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1534" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[15];
  assign _0495_ = _0494_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1534" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[16];
  assign _0496_ = _0495_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1535" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[17];
  assign _0497_ = _0496_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1535" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[18];
  assign _0498_ = _0497_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1536" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[19];
  assign _0499_ = _0498_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1536" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[20];
  assign _0500_ = _0499_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1537" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[21];
  assign _0501_ = _0500_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1537" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[22];
  assign _0502_ = _0501_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1538" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[23];
  assign _0503_ = _0502_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1538" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[24];
  assign _0504_ = _0503_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1539" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[25];
  assign _0505_ = _0504_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1539" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[26];
  assign _0506_ = _0505_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1540" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[27];
  assign _0507_ = _0506_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1540" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[28];
  assign _0508_ = _0507_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1541" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[29];
  assign _0509_ = _0508_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1541" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[30];
  assign _0510_ = _0509_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1542" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[31];
  assign _0511_ = _0510_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1542" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[32];
  assign _0512_ = _0511_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1543" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[33];
  assign _0513_ = _0512_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1543" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[34];
  assign _0514_ = _0513_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1544" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[35];
  assign _0515_ = _0514_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1544" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[36];
  assign _0516_ = _0515_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1545" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[37];
  assign _0517_ = _0516_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1545" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[38];
  assign _0518_ = _0517_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1546" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[39];
  assign _0519_ = _0518_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1546" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[40];
  assign _0520_ = _0519_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1547" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[41];
  assign _0521_ = _0520_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1547" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[42];
  assign _0522_ = _0521_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1548" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[43];
  assign _0523_ = _0522_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1548" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[44];
  assign _0524_ = _0523_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1549" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[45];
  assign _0525_ = _0524_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1549" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[46];
  assign _0526_ = _0525_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1550" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[47];
  assign _0527_ = _0526_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1550" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[48];
  assign _0528_ = _0527_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1551" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[49];
  assign _0529_ = _0528_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1551" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[50];
  assign _0530_ = _0529_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1552" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[51];
  assign _0531_ = _0530_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1552" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[52];
  assign _0532_ = _0531_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1553" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[53];
  assign _0533_ = _0532_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1553" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[54];
  assign _0534_ = _0533_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1554" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[55];
  assign _0535_ = _0534_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1554" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[56];
  assign _0536_ = _0535_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1555" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[57];
  assign _0537_ = _0536_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1555" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[58];
  assign _0538_ = _0537_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1556" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[59];
  assign _0539_ = _0538_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1556" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[60];
  assign _0540_ = _0539_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *) IntShiftRight_49U_6U_32U_mbits_fixed_3_sva[61];
  assign _0541_ = _0540_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1557" *) _0292_;
  assign _0542_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[49] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1562" *) _0293_;
  assign _0543_ = IntShiftRight_49U_6U_32U_mbits_fixed_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1571" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[1];
  assign _0544_ = _0543_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1571" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[2];
  assign _0545_ = _0544_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1572" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[3];
  assign _0546_ = _0545_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1572" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[4];
  assign _0547_ = _0546_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1573" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[5];
  assign _0548_ = _0547_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1573" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[6];
  assign _0549_ = _0548_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1574" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[7];
  assign _0550_ = _0549_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1574" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[8];
  assign _0551_ = _0550_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1575" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[9];
  assign _0552_ = _0551_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1575" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[10];
  assign _0553_ = _0552_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1576" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[11];
  assign _0554_ = _0553_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1576" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[12];
  assign _0555_ = _0554_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1577" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[13];
  assign _0556_ = _0555_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1577" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[14];
  assign _0557_ = _0556_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1578" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[15];
  assign _0558_ = _0557_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1578" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[16];
  assign _0559_ = _0558_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1579" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[17];
  assign _0560_ = _0559_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1579" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[18];
  assign _0561_ = _0560_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1580" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[19];
  assign _0562_ = _0561_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1580" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[20];
  assign _0563_ = _0562_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1581" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[21];
  assign _0564_ = _0563_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1581" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[22];
  assign _0565_ = _0564_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1582" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[23];
  assign _0566_ = _0565_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1582" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[24];
  assign _0567_ = _0566_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1583" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[25];
  assign _0568_ = _0567_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1583" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[26];
  assign _0569_ = _0568_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1584" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[27];
  assign _0570_ = _0569_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1584" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[28];
  assign _0571_ = _0570_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1585" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[29];
  assign _0572_ = _0571_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1585" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[30];
  assign _0573_ = _0572_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1586" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[31];
  assign _0574_ = _0573_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1586" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[32];
  assign _0575_ = _0574_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1587" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[33];
  assign _0576_ = _0575_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1587" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[34];
  assign _0577_ = _0576_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1588" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[35];
  assign _0578_ = _0577_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1588" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[36];
  assign _0579_ = _0578_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1589" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[37];
  assign _0580_ = _0579_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1589" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[38];
  assign _0581_ = _0580_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1590" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[39];
  assign _0582_ = _0581_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1590" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[40];
  assign _0583_ = _0582_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1591" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[41];
  assign _0584_ = _0583_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1591" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[42];
  assign _0585_ = _0584_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1592" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[43];
  assign _0586_ = _0585_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1592" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[44];
  assign _0587_ = _0586_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1593" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[45];
  assign _0588_ = _0587_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1593" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[46];
  assign _0589_ = _0588_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1594" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[47];
  assign _0590_ = _0589_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1594" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[48];
  assign _0591_ = _0590_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1595" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[49];
  assign _0592_ = _0591_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1595" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[50];
  assign _0593_ = _0592_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1596" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[51];
  assign _0594_ = _0593_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1596" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[52];
  assign _0595_ = _0594_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1597" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[53];
  assign _0596_ = _0595_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1597" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[54];
  assign _0597_ = _0596_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1598" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[55];
  assign _0598_ = _0597_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1598" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[56];
  assign _0599_ = _0598_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1599" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[57];
  assign _0600_ = _0599_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1599" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[58];
  assign _0601_ = _0600_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1600" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[59];
  assign _0602_ = _0601_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1600" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[60];
  assign _0603_ = _0602_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *) IntShiftRight_49U_6U_32U_mbits_fixed_sva[61];
  assign _0604_ = _0603_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1601" *) _0295_;
  assign _0605_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[49] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1606" *) _0296_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_not_3_nl = IsDenorm_5U_23U_land_lpi_1_dfm | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1624" *) IsInf_5U_23U_land_lpi_1_dfm;
  assign _0606_ = _0266_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1626" *) _0267_;
  assign _0607_ = _0606_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1627" *) _0302_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_not_2_nl = IsDenorm_5U_23U_land_3_lpi_1_dfm | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1635" *) IsInf_5U_23U_land_3_lpi_1_dfm;
  assign _0608_ = _0268_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *) _0269_;
  assign _0609_ = _0608_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1638" *) _0303_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_not_1_nl = IsDenorm_5U_23U_land_2_lpi_1_dfm | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1646" *) IsInf_5U_23U_land_2_lpi_1_dfm;
  assign _0610_ = _0270_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *) _0271_;
  assign _0611_ = _0610_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1649" *) _0304_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_not_nl = IsDenorm_5U_23U_land_1_lpi_1_dfm | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1657" *) IsInf_5U_23U_land_1_lpi_1_dfm;
  assign _0612_ = _0272_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *) _0273_;
  assign _0613_ = _0612_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1660" *) _0305_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_exs_71_0 = _0346_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1669" *) _0243_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_exs_79_0 = _0348_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1672" *) _0248_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_exs_87_0 = _0350_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1675" *) _0253_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_exs_95_0 = _0352_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1678" *) _0258_;
  assign or_tmp_2 = cfg_bypass_rsci_d | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1685" *) _0307_;
  assign _0614_ = _0274_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1686" *) chn_out_rsci_bawt;
  assign or_tmp_5 = _0614_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1686" *) _0278_;
  assign or_9_nl = or_109_cse | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1687" *) _0001_;
  assign chn_in_rsci_ld_core_psct_mx0c0 = and_6_mdf | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1696" *) fsm_output[0];
  assign or_dcpl = _0120_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1702" *) _0121_;
  assign or_dcpl_10 = _0123_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1705" *) _0124_;
  assign or_dcpl_11 = _0126_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1708" *) _0127_;
  assign or_dcpl_12 = _0129_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1711" *) _0130_;
  assign _0615_ = and_dcpl_19 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1866" *) and_dcpl_23;
  assign _0616_ = or_tmp_63 | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1874" *) main_stage_v_1_mx0c1;
  assign _0617_ = _0001_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *) cfg_bypass_rsci_d;
  assign _0618_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_58_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1965" *) { IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm };
  assign _0619_ = _0618_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1966" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp };
  assign _0620_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_42_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1968" *) { IsInf_5U_23U_land_lpi_1_dfm, IsInf_5U_23U_land_lpi_1_dfm };
  assign _0621_ = _0620_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1969" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp };
  assign _0622_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_46_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1984" *) { IsInf_5U_23U_land_1_lpi_1_dfm, IsInf_5U_23U_land_1_lpi_1_dfm };
  assign _0623_ = _0622_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1984" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp };
  assign _0624_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_36_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1987" *) { IsInf_5U_23U_land_1_lpi_1_dfm, IsInf_5U_23U_land_1_lpi_1_dfm };
  assign _0625_ = _0624_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1987" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp };
  assign _0626_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_54_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1994" *) { IsInf_5U_23U_land_3_lpi_1_dfm, IsInf_5U_23U_land_3_lpi_1_dfm };
  assign _0627_ = _0626_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1994" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp };
  assign _0628_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_40_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1997" *) { IsInf_5U_23U_land_3_lpi_1_dfm, IsInf_5U_23U_land_3_lpi_1_dfm };
  assign _0629_ = _0628_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1997" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp };
  assign _0630_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_50_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2014" *) { IsInf_5U_23U_land_2_lpi_1_dfm, IsInf_5U_23U_land_2_lpi_1_dfm };
  assign _0631_ = _0630_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2014" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp };
  assign _0632_ = FpExpoWidthInc_5U_8U_23U_1U_1U_mux_38_nl | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2017" *) { IsInf_5U_23U_land_2_lpi_1_dfm, IsInf_5U_23U_land_2_lpi_1_dfm };
  assign _0633_ = _0632_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2017" *) { IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp, IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp };
  assign _0634_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2040" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_1_sva;
  assign _0635_ = _0328_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2041" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_1_sva;
  assign _0636_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[31] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2045" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_1_sva;
  assign _0637_ = _0329_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2046" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_1_sva;
  assign _0638_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2050" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_2_sva;
  assign _0639_ = _0330_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2051" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_2_sva;
  assign _0640_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[31] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2055" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_2_sva;
  assign _0641_ = _0331_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2056" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_2_sva;
  assign _0642_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2060" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_3_sva;
  assign _0643_ = _0332_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2061" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_3_sva;
  assign _0644_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[31] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2065" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_3_sva;
  assign _0645_ = _0333_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2066" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_3_sva;
  assign _0646_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[0] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2070" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_sva;
  assign _0647_ = _0334_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2071" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_sva;
  assign _0648_ = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[31] | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2075" *) IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_sva;
  assign _0649_ = _0335_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2076" *) IntShiftRight_49U_6U_32U_obits_fixed_nor_ovfl_sva;
  assign _0650_ = _0147_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) _0151_;
  assign _0651_ = _0148_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) _0152_;
  assign _0652_ = _0149_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) _0153_;
  assign _0653_ = _0150_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2232" *) _0154_;
  assign _0654_ = _0650_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) _0155_;
  assign _0655_ = _0651_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) _0156_;
  assign _0656_ = _0652_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) _0157_;
  assign _0657_ = _0653_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2233" *) _0158_;
  assign _0658_ = _0159_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0163_;
  assign _0659_ = _0159_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0164_;
  assign _0660_ = _0160_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0165_;
  assign _0661_ = _0160_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0166_;
  assign _0662_ = _0161_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0167_;
  assign _0663_ = _0161_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0168_;
  assign _0664_ = _0162_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0169_;
  assign _0665_ = _0162_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2245" *) _0170_;
  assign _0666_ = _0658_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0171_;
  assign _0667_ = _0659_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0172_;
  assign _0668_ = _0660_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0173_;
  assign _0669_ = _0661_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0174_;
  assign _0670_ = _0662_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0175_;
  assign _0671_ = _0663_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0176_;
  assign _0672_ = _0664_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0177_;
  assign _0673_ = _0665_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2246" *) _0178_;
  assign _0674_ = _0179_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) _0183_;
  assign _0675_ = _0180_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) _0184_;
  assign _0676_ = _0181_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) _0185_;
  assign _0677_ = _0182_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2258" *) _0186_;
  assign _0678_ = _0674_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) _0187_;
  assign _0679_ = _0675_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) _0188_;
  assign _0680_ = _0676_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) _0189_;
  assign _0681_ = _0677_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2259" *) _0190_;
  assign _0682_ = _0191_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0199_;
  assign _0683_ = _0192_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0200_;
  assign _0684_ = _0193_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0201_;
  assign _0685_ = _0194_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0202_;
  assign _0686_ = _0195_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0203_;
  assign _0687_ = _0196_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0204_;
  assign _0688_ = _0197_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0205_;
  assign _0689_ = _0198_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2271" *) _0206_;
  assign _0690_ = _0682_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0207_;
  assign _0691_ = _0683_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0208_;
  assign _0692_ = _0684_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0209_;
  assign _0693_ = _0685_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0210_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_nl = _0686_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0211_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_3_nl = _0687_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0212_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_2_nl = _0688_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0213_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_1_nl = _0689_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2272" *) _0214_;
  assign _0694_ = _0215_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) _0219_;
  assign _0695_ = _0216_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) _0220_;
  assign _0696_ = _0217_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) _0221_;
  assign _0697_ = _0218_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2284" *) _0222_;
  assign _0698_ = _0694_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) _0223_;
  assign _0699_ = _0695_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) _0224_;
  assign _0700_ = _0696_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) _0225_;
  assign _0701_ = _0697_ | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2285" *) _0226_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bypass_1_sva_2 <= 1'b0;
    else
      cfg_bypass_1_sva_2 <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_precision_1_sva_st_6 <= 2'b00;
    else
      cfg_precision_1_sva_st_6 <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_in_data_sva_78 <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
    else
      data_in_data_sva_78 <= _0085_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_lpi_1_dfm_6 <= 4'b0000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_lpi_1_dfm_6 <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_3_lpi_1_dfm_6 <= 4'b0000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_3_lpi_1_dfm_6 <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_2_lpi_1_dfm_6 <= 4'b0000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_2_lpi_1_dfm_6 <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_1_if_cvt_1_if_and_9_itm_2 <= 1'b0;
    else
      cvt_1_if_cvt_1_if_and_9_itm_2 <= _0080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_1_if_cvt_1_if_and_3_itm_2 <= 1'b0;
    else
      cvt_1_if_cvt_1_if_and_3_itm_2 <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_1_if_cvt_1_if_and_6_itm_2 <= 1'b0;
    else
      cvt_1_if_cvt_1_if_and_6_itm_2 <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_1_if_cvt_1_if_and_itm_2 <= 1'b0;
    else
      cvt_1_if_cvt_1_if_and_itm_2 <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_3_2_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_3_2_1 <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_1_0_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_1_0_1 <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_22_13_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_22_13_1 <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_12_10_1 <= 3'b000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_12_10_1 <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_9_0_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_9_0_1 <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_3_2_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_3_2_1 <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_1_0_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_1_0_1 <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_22_13_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_22_13_1 <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_12_10_1 <= 3'b000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_12_10_1 <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_9_0_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_9_0_1 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_3_2_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_3_2_1 <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_1_0_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_1_0_1 <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_22_13_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_22_13_1 <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_12_10_1 <= 3'b000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_12_10_1 <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_9_0_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_9_0_1 <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_3_2_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_3_2_1 <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_1_0_1 <= 2'b00;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_1_0_1 <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_22_13_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_22_13_1 <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_12_10_1 <= 3'b000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_12_10_1 <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_9_0_1 <= 10'b0000000000;
    else
      FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_9_0_1 <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_bypass_1_sva_st_10 <= 1'b0;
    else
      cfg_bypass_1_sva_st_10 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_precision_1_sva_st_8 <= 2'b00;
    else
      cfg_precision_1_sva_st_8 <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_2_IntMulExt_33U_16U_49U_o_mul_1_itm_2 <= 49'b0000000000000000000000000000000000000000000000000;
    else
      cvt_2_IntMulExt_33U_16U_49U_o_mul_1_itm_2 <= _0082_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_4_IntMulExt_33U_16U_49U_o_mul_1_itm_2 <= 49'b0000000000000000000000000000000000000000000000000;
    else
      cvt_4_IntMulExt_33U_16U_49U_o_mul_1_itm_2 <= _0084_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_truncate_1_1_itm <= 4'b0000;
    else
      reg_cfg_truncate_1_1_itm <= _0087_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_cfg_truncate_1_itm <= 2'b00;
    else
      reg_cfg_truncate_1_itm <= _0088_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_1_IntMulExt_33U_16U_49U_o_mul_itm_2 <= 49'b0000000000000000000000000000000000000000000000000;
    else
      cvt_1_IntMulExt_33U_16U_49U_o_mul_itm_2 <= _0077_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cvt_3_IntMulExt_33U_16U_49U_o_mul_itm_2 <= 49'b0000000000000000000000000000000000000000000000000;
    else
      cvt_3_IntMulExt_33U_16U_49U_o_mul_itm_2 <= _0083_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _0086_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_out_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_out_rsci_ld_core_psct_cse <= _0089_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_127 <= 1'b0;
    else
      chn_out_rsci_d_127 <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_96 <= 1'b0;
    else
      chn_out_rsci_d_96 <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_95 <= 1'b0;
    else
      chn_out_rsci_d_95 <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_64 <= 1'b0;
    else
      chn_out_rsci_d_64 <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_63 <= 1'b0;
    else
      chn_out_rsci_d_63 <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_32 <= 1'b0;
    else
      chn_out_rsci_d_32 <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_31 <= 1'b0;
    else
      chn_out_rsci_d_31 <= _0057_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_0 <= 1'b0;
    else
      chn_out_rsci_d_0 <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_122_119 <= 4'b0000;
    else
      chn_out_rsci_d_122_119 <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_90_87 <= 4'b0000;
    else
      chn_out_rsci_d_90_87 <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_58_55 <= 4'b0000;
    else
      chn_out_rsci_d_58_55 <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_26_23 <= 4'b0000;
    else
      chn_out_rsci_d_26_23 <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_126_125 <= 2'b00;
    else
      chn_out_rsci_d_126_125 <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_124_123 <= 2'b00;
    else
      chn_out_rsci_d_124_123 <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_118_109 <= 10'b0000000000;
    else
      chn_out_rsci_d_118_109 <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_108_106 <= 3'b000;
    else
      chn_out_rsci_d_108_106 <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_105_97 <= 9'b000000000;
    else
      chn_out_rsci_d_105_97 <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_94_93 <= 2'b00;
    else
      chn_out_rsci_d_94_93 <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_92_91 <= 2'b00;
    else
      chn_out_rsci_d_92_91 <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_86_77 <= 10'b0000000000;
    else
      chn_out_rsci_d_86_77 <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_76_74 <= 3'b000;
    else
      chn_out_rsci_d_76_74 <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_73_65 <= 9'b000000000;
    else
      chn_out_rsci_d_73_65 <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_62_61 <= 2'b00;
    else
      chn_out_rsci_d_62_61 <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_60_59 <= 2'b00;
    else
      chn_out_rsci_d_60_59 <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_54_45 <= 10'b0000000000;
    else
      chn_out_rsci_d_54_45 <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_44_42 <= 3'b000;
    else
      chn_out_rsci_d_44_42 <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_41_33 <= 9'b000000000;
    else
      chn_out_rsci_d_41_33 <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_30_29 <= 2'b00;
    else
      chn_out_rsci_d_30_29 <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_28_27 <= 2'b00;
    else
      chn_out_rsci_d_28_27 <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_22_13 <= 10'b0000000000;
    else
      chn_out_rsci_d_22_13 <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_12_10 <= 3'b000;
    else
      chn_out_rsci_d_12_10 <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_d_9_1 <= 9'b000000000;
    else
      chn_out_rsci_d_9_1 <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_in_rsci_ld_core_psct <= 1'b0;
    else
      chn_in_rsci_ld_core_psct <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_out_rsci_iswt0 <= 1'b0;
    else
      chn_out_rsci_iswt0 <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_in_rsci_iswt0 <= 1'b0;
    else
      chn_in_rsci_iswt0 <= _0042_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_7_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_7_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_7 : { 4'b0011, cvt_1_if_op_expo_lpi_1_dfm[4] };
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_6_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_6_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_6 : { 4'b0011, cvt_1_if_op_expo_3_lpi_1_dfm[4] };
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_5_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_5_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_5 : { 4'b0011, cvt_1_if_op_expo_2_lpi_1_dfm[4] };
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_else_mux_4_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_and_4_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_4 : { 4'b0011, cvt_1_if_op_expo_1_lpi_1_dfm[4] };
  assign mux_28_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) mux_27_nl : and_tmp_3;
  assign mux_27_nl = or_66_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) mux_26_nl : and_tmp_3;
  assign mux_26_nl = cfg_bypass_rsci_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) mux_tmp_1 : _0002_;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_38_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_1_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva[5:4] : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_6_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_6_nl = nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_exs_87_0, FpExpoWidthInc_5U_8U_23U_1U_1U_exs_87_0 } : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_50_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_1_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) 2'b01 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_19_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_19_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_exs_87_0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s[3:2] : 2'b00;
  assign _0014_ = _0609_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_20_nl : 3'b111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_20_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_sva_2[12:10] : 3'b000;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_35_nl = _0609_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_sva_2[9:0] : 10'b1111111111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_34_nl = _0609_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_sva_2[22:13] : 10'b1111111111;
  assign _0013_ = _0611_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_18_nl : 3'b111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_18_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_1_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_sva_2[12:10] : 3'b000;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_33_nl = _0611_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_sva_2[22:13] : 10'b1111111111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_40_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva[5:4] : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_10_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_10_nl = nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_exs_79_0, FpExpoWidthInc_5U_8U_23U_1U_1U_exs_79_0 } : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_54_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) 2'b01 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_21_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_21_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_exs_79_0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s[3:2] : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_32_nl = _0611_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_sva_2[9:0] : 10'b1111111111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_36_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva[5:4] : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_2_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_2_nl = nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_exs_95_0, FpExpoWidthInc_5U_8U_23U_1U_1U_exs_95_0 } : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_46_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) 2'b01 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_17_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_17_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_exs_95_0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s[3:2] : 2'b00;
  assign _0012_ = _0607_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_22_nl : 3'b111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_22_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_3_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2[12:10] : 3'b000;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_31_nl = _0607_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2[9:0] : 10'b1111111111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_30_nl = _0607_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2[22:13] : 10'b1111111111;
  assign _0011_ = _0613_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_nl : 3'b111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_sva_2[12:10] : 3'b000;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_29_nl = _0613_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_sva_2[22:13] : 10'b1111111111;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_42_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_3_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva[5:4] : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_14_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_14_nl = nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) { FpExpoWidthInc_5U_8U_23U_1U_1U_exs_71_0, FpExpoWidthInc_5U_8U_23U_1U_1U_exs_71_0 } : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_mux_58_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_not_3_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) 2'b01 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_23_nl;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_and_23_nl = FpExpoWidthInc_5U_8U_23U_1U_1U_exs_71_0 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2330|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2329" *) nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s[3:2] : 2'b00;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_27_nl = _0613_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_sva_2[9:0] : 10'b1111111111;
  assign cvt_1_else_mux_46_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[63] : cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_5_nl;
  assign cvt_1_else_mux_45_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[48] : cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_4_nl;
  assign cvt_1_else_mux_44_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[47] : cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  assign cvt_1_else_mux_43_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[32] : cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_1_nl;
  assign cvt_1_else_mux_42_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[31] : cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_5_nl;
  assign cvt_1_else_mux_41_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[16] : cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_4_nl;
  assign cvt_1_else_mux_40_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[15] : cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  assign cvt_1_else_mux_39_nl = cfg_bypass_1_sva_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) data_in_data_sva_78[0] : cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_IntShiftRight_49U_6U_32U_obits_fixed_nor_1_nl;
  assign mux_tmp_1 = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) mux_tmp : and_tmp;
  assign mux_tmp = chn_in_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) or_9_nl : _0001_;
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_1_lpi_1_dfm = IsNaN_5U_23U_aelse_not_8_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[9:0];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_2_lpi_1_dfm = IsNaN_5U_23U_aelse_not_9_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[25:16];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_3_lpi_1_dfm = IsNaN_5U_23U_aelse_not_10_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[41:32];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm = IsNaN_5U_23U_aelse_not_11_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[57:48];
  assign _0010_ = IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_sva ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) 30'b111111111111111111111111111111 : cvt_4_IntShiftRight_49U_6U_32U_obits_fixed_nor_7_nl;
  assign _0009_ = _0605_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[30:1] : 30'b111111111111111111111111111111;
  assign _0008_ = IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_3_sva ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) 30'b111111111111111111111111111111 : cvt_3_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  assign _0007_ = _0542_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[30:1] : 30'b111111111111111111111111111111;
  assign _0006_ = IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_2_sva ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) 30'b111111111111111111111111111111 : cvt_2_IntShiftRight_49U_6U_32U_obits_fixed_nor_7_nl;
  assign _0005_ = _0479_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[30:1] : 30'b111111111111111111111111111111;
  assign _0004_ = IntShiftRight_49U_6U_32U_obits_fixed_and_unfl_1_sva ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) 30'b111111111111111111111111111111 : cvt_1_IntShiftRight_49U_6U_32U_obits_fixed_nor_2_nl;
  assign _0003_ = _0416_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2347|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2346" *) IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[30:1] : 30'b111111111111111111111111111111;
  assign cvt_1_if_op_expo_1_lpi_1_dfm = cvt_1_if_land_1_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) 5'b00000 : chn_in_rsci_d_mxwt[14:10];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm = IsNaN_5U_23U_aelse_not_8_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) cvt_1_if_op_mant_1_lpi_1_dfm : 10'b0000000000;
  assign cvt_1_if_op_mant_1_lpi_1_dfm = cvt_1_if_land_1_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[9:0];
  assign cvt_1_if_op_expo_2_lpi_1_dfm = cvt_1_if_land_2_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) 5'b00000 : chn_in_rsci_d_mxwt[30:26];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm = IsNaN_5U_23U_aelse_not_9_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) cvt_1_if_op_mant_2_lpi_1_dfm : 10'b0000000000;
  assign cvt_1_if_op_mant_2_lpi_1_dfm = cvt_1_if_land_2_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[25:16];
  assign cvt_1_if_op_expo_3_lpi_1_dfm = cvt_1_if_land_3_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) 5'b00000 : chn_in_rsci_d_mxwt[46:42];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm = IsNaN_5U_23U_aelse_not_10_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) cvt_1_if_op_mant_3_lpi_1_dfm : 10'b0000000000;
  assign cvt_1_if_op_mant_3_lpi_1_dfm = cvt_1_if_land_3_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[41:32];
  assign cvt_1_if_op_expo_lpi_1_dfm = cvt_1_if_land_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2398|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2397" *) 5'b00000 : chn_in_rsci_d_mxwt[62:58];
  assign FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm = IsNaN_5U_23U_aelse_not_11_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) cvt_1_if_op_mant_lpi_1_dfm : 10'b0000000000;
  assign cvt_1_if_op_mant_lpi_1_dfm = cvt_1_if_land_lpi_1_dfm ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) 10'b0000000000 : chn_in_rsci_d_mxwt[57:48];
  assign mux_9_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) or_14_nl : and_6_mdf;
  assign mux_25_nl = _0345_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) and_224_nl : nand_nl;
  assign mux_47_nl = and_166_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) mux_tmp : and_tmp;
  assign mux_19_nl = or_110_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) nor_20_nl : nor_22_nl;
  assign cfg_truncate_mux1h_1_itm = mux_30_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2415|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2414" *) cfg_truncate_rsci_d : { 2'b00, FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_3_nl };
  assign mux_30_nl = or_66_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) or_68_nl : and_dcpl_7;
  assign FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_3_nl = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2381|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2380" *) 4'b1111 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_nl;
  assign mux_6_nl = or_3_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) or_tmp_2 : mux_46_nl;
  assign mux_46_nl = or_66_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) mux_3_nl : or_tmp_2;
  assign mux_3_nl = cfg_bypass_rsci_d ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) or_tmp_5 : _0000_;
  assign _0040_ = cfg_bypass_and_4_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2034" *) cfg_precision_rsci_d : cfg_precision_1_sva_st_6;
  assign _0038_ = cfg_bypass_and_4_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2034" *) cfg_bypass_rsci_d : cfg_bypass_1_sva_2;
  assign _0085_ = _0146_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2025" *) chn_in_rsci_d_mxwt : data_in_data_sva_78;
  assign _0109_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) 3'b111 : FpExpoWidthInc_5U_8U_23U_1U_1U_nor_2_nl;
  assign _0105_ = or_dcpl_12 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_3_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_35_nl;
  assign _0104_ = or_dcpl_12 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_34_nl;
  assign _0112_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2381|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2380" *) 4'b1111 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_1_nl;
  assign _0111_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_2_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2381|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2380" *) 4'b1111 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_2_nl;
  assign _0108_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_1_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) 3'b111 : FpExpoWidthInc_5U_8U_23U_1U_1U_nor_1_nl;
  assign _0103_ = or_dcpl_11 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_33_nl;
  assign _0102_ = or_dcpl_11 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_2_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_32_nl;
  assign _0107_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) 3'b111 : FpExpoWidthInc_5U_8U_23U_1U_1U_nor_3_nl;
  assign _0101_ = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_31_nl;
  assign _0100_ = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_30_nl;
  assign _0110_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_3_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2381|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2380" *) 4'b1111 : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_mux1h_3_nl;
  assign _0106_ = IsNaN_5U_23U_1_IsNaN_5U_23U_1_IsNaN_5U_23U_1_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2364|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2363" *) 3'b111 : FpExpoWidthInc_5U_8U_23U_1U_1U_nor_nl;
  assign _0099_ = or_dcpl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_29_nl;
  assign _0098_ = or_dcpl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2313|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2312" *) FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_9_0_1_lpi_1_dfm : FpExpoWidthInc_5U_8U_23U_1U_1U_FpExpoWidthInc_5U_8U_23U_1U_1U_or_27_nl;
  assign _0028_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0098_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_9_0_1;
  assign _0026_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0321_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_12_10_1;
  assign _0027_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0099_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_22_13_1;
  assign _0018_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0625_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_1_0_1;
  assign _0019_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0623_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_1_lpi_1_dfm_5_3_2_1;
  assign _0031_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0102_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_9_0_1;
  assign _0029_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0325_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_12_10_1;
  assign _0030_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0103_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_22_13_1;
  assign _0020_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0633_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_1_0_1;
  assign _0021_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0631_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_2_lpi_1_dfm_5_3_2_1;
  assign _0034_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0105_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_9_0_1;
  assign _0032_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0326_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_12_10_1;
  assign _0033_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0104_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_22_13_1;
  assign _0022_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0629_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_1_0_1;
  assign _0023_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0627_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_3_lpi_1_dfm_5_3_2_1;
  assign _0037_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0101_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_9_0_1;
  assign _0035_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0322_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_12_10_1;
  assign _0036_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0100_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_22_13_1;
  assign _0024_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0621_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_1_0_1;
  assign _0025_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0619_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_7_4_lpi_1_dfm_5_3_2_1;
  assign _0081_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0143_ : cvt_1_if_cvt_1_if_and_itm_2;
  assign _0079_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0144_ : cvt_1_if_cvt_1_if_and_6_itm_2;
  assign _0078_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0145_ : cvt_1_if_cvt_1_if_and_3_itm_2;
  assign _0080_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0142_ : cvt_1_if_cvt_1_if_and_9_itm_2;
  assign _0015_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0112_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_2_lpi_1_dfm_6;
  assign _0016_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0111_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_3_lpi_1_dfm_6;
  assign _0017_ = cvt_1_if_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1960" *) _0110_ : FpExpoWidthInc_5U_8U_23U_1U_1U_o_expo_3_0_lpi_1_dfm_6;
  assign _0041_ = cfg_precision_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1925" *) cfg_precision_rsci_d : cfg_precision_1_sva_st_8;
  assign _0039_ = cfg_precision_and_cse ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1925" *) cfg_bypass_rsci_d : cfg_bypass_1_sva_st_10;
  assign _0084_ = IntMulExt_33U_16U_49U_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1913" *) _0240_ : cvt_4_IntMulExt_33U_16U_49U_o_mul_1_itm_2;
  assign _0082_ = IntMulExt_33U_16U_49U_o_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1913" *) _0239_ : cvt_2_IntMulExt_33U_16U_49U_o_mul_1_itm_2;
  assign _0087_ = _0141_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1904" *) cfg_truncate_mux1h_1_itm[3:0] : reg_cfg_truncate_1_1_itm;
  assign _0088_ = _0137_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1895" *) cfg_truncate_mux1h_1_itm[5:4] : reg_cfg_truncate_1_itm;
  assign _0083_ = IntMulExt_33U_16U_49U_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1883" *) _0238_ : cvt_3_IntMulExt_33U_16U_49U_o_mul_itm_2;
  assign _0077_ = IntMulExt_33U_16U_49U_o_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1883" *) _0237_ : cvt_1_IntMulExt_33U_16U_49U_o_mul_itm_2;
  assign _0086_ = _0134_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1874" *) _0316_ : main_stage_v_1;
  assign _0089_ = _0133_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1866" *) _0315_ : reg_chn_out_rsci_ld_core_psct_cse;
  assign _0097_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) cvt_1_if_cvt_1_if_and_9_itm_2 : cvt_1_else_mux_46_nl;
  assign _0096_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_lpi_1_dfm_5_9_0_1[0] : cvt_1_else_mux_45_nl;
  assign _0095_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) cvt_1_if_cvt_1_if_and_6_itm_2 : cvt_1_else_mux_44_nl;
  assign _0094_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_lpi_1_dfm_5_9_0_1[0] : cvt_1_else_mux_43_nl;
  assign _0093_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) cvt_1_if_cvt_1_if_and_3_itm_2 : cvt_1_else_mux_42_nl;
  assign _0092_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_lpi_1_dfm_5_9_0_1[0] : cvt_1_else_mux_41_nl;
  assign _0091_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) cvt_1_if_cvt_1_if_and_itm_2 : cvt_1_else_mux_40_nl;
  assign _0090_ = and_dcpl_22 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2296|./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2295" *) FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_lpi_1_dfm_5_9_0_1[0] : cvt_1_else_mux_39_nl;
  assign _0044_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0090_ : chn_out_rsci_d_0;
  assign _0057_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0091_ : chn_out_rsci_d_31;
  assign _0058_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0092_ : chn_out_rsci_d_32;
  assign _0065_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0093_ : chn_out_rsci_d_63;
  assign _0066_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0094_ : chn_out_rsci_d_64;
  assign _0073_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0095_ : chn_out_rsci_d_95;
  assign _0074_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0096_ : chn_out_rsci_d_96;
  assign _0051_ = chn_out_and_20_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1843" *) _0097_ : chn_out_rsci_d_127;
  assign _0075_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0698_ : chn_out_rsci_d_9_1;
  assign _0052_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0678_ : chn_out_rsci_d_12_10;
  assign _0053_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0654_ : chn_out_rsci_d_22_13;
  assign _0055_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0666_ : chn_out_rsci_d_28_27;
  assign _0056_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0667_ : chn_out_rsci_d_30_29;
  assign _0059_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0699_ : chn_out_rsci_d_41_33;
  assign _0060_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0679_ : chn_out_rsci_d_44_42;
  assign _0061_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0655_ : chn_out_rsci_d_54_45;
  assign _0063_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0668_ : chn_out_rsci_d_60_59;
  assign _0064_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0669_ : chn_out_rsci_d_62_61;
  assign _0067_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0700_ : chn_out_rsci_d_73_65;
  assign _0068_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0680_ : chn_out_rsci_d_76_74;
  assign _0069_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0656_ : chn_out_rsci_d_86_77;
  assign _0071_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0670_ : chn_out_rsci_d_92_91;
  assign _0072_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0671_ : chn_out_rsci_d_94_93;
  assign _0045_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0701_ : chn_out_rsci_d_105_97;
  assign _0046_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0681_ : chn_out_rsci_d_108_106;
  assign _0047_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0657_ : chn_out_rsci_d_118_109;
  assign _0049_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0672_ : chn_out_rsci_d_124_123;
  assign _0050_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0673_ : chn_out_rsci_d_126_125;
  assign _0054_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0690_ : chn_out_rsci_d_26_23;
  assign _0062_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0691_ : chn_out_rsci_d_58_55;
  assign _0070_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0692_ : chn_out_rsci_d_90_87;
  assign _0048_ = chn_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1757" *) _0693_ : chn_out_rsci_d_122_119;
  assign _0043_ = _0132_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1726" *) chn_in_rsci_ld_core_psct_mx0c0 : chn_in_rsci_ld_core_psct;
  assign _0042_ = core_wen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1717" *) _0314_ : chn_in_rsci_iswt0;
  assign _0076_ = core_wen ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1717" *) and_dcpl_19 : chn_out_rsci_iswt0;
  assign cvt_1_IntSubExt_16U_32U_33U_o_acc_nl = { chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15], chn_in_rsci_d_mxwt[15:0] } - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2080" *) { cfg_offset_rsci_d[31], cfg_offset_rsci_d };
  assign cvt_3_IntSubExt_16U_32U_33U_o_acc_nl = { chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47], chn_in_rsci_d_mxwt[47:32] } - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2083" *) { cfg_offset_rsci_d[31], cfg_offset_rsci_d };
  assign cvt_2_IntSubExt_16U_32U_33U_o_acc_1_nl = { chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31], chn_in_rsci_d_mxwt[31:16] } - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2086" *) { cfg_offset_rsci_d[31], cfg_offset_rsci_d };
  assign cvt_4_IntSubExt_16U_32U_33U_o_acc_1_nl = { chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63], chn_in_rsci_d_mxwt[63:48] } - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:2089" *) { cfg_offset_rsci_d[31], cfg_offset_rsci_d };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1197" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci NV_NVDLA_SDP_CORE_Y_cvt_core_chn_in_rsci_inst (
    .chn_in_rsc_lz(chn_in_rsc_lz),
    .chn_in_rsc_vz(chn_in_rsc_vz),
    .chn_in_rsc_z(chn_in_rsc_z),
    .chn_in_rsci_bawt(chn_in_rsci_bawt),
    .chn_in_rsci_d_mxwt(chn_in_rsci_d_mxwt),
    .chn_in_rsci_iswt0(chn_in_rsci_iswt0),
    .chn_in_rsci_ld_core_psct(chn_in_rsci_ld_core_psct),
    .chn_in_rsci_oswt(chn_in_rsci_oswt),
    .chn_in_rsci_wen_comp(chn_in_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1213" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core_chn_out_rsci NV_NVDLA_SDP_CORE_Y_cvt_core_chn_out_rsci_inst (
    .chn_out_rsc_lz(chn_out_rsc_lz),
    .chn_out_rsc_vz(chn_out_rsc_vz),
    .chn_out_rsc_z(chn_out_rsc_z),
    .chn_out_rsci_bawt(chn_out_rsci_bawt),
    .chn_out_rsci_d({ chn_out_rsci_d_127, chn_out_rsci_d_126_125, chn_out_rsci_d_124_123, chn_out_rsci_d_122_119, chn_out_rsci_d_118_109, chn_out_rsci_d_108_106, chn_out_rsci_d_105_97, chn_out_rsci_d_96, chn_out_rsci_d_95, chn_out_rsci_d_94_93, chn_out_rsci_d_92_91, chn_out_rsci_d_90_87, chn_out_rsci_d_86_77, chn_out_rsci_d_76_74, chn_out_rsci_d_73_65, chn_out_rsci_d_64, chn_out_rsci_d_63, chn_out_rsci_d_62_61, chn_out_rsci_d_60_59, chn_out_rsci_d_58_55, chn_out_rsci_d_54_45, chn_out_rsci_d_44_42, chn_out_rsci_d_41_33, chn_out_rsci_d_32, chn_out_rsci_d_31, chn_out_rsci_d_30_29, chn_out_rsci_d_28_27, chn_out_rsci_d_26_23, chn_out_rsci_d_22_13, chn_out_rsci_d_12_10, chn_out_rsci_d_9_1, chn_out_rsci_d_0 }),
    .chn_out_rsci_iswt0(chn_out_rsci_iswt0),
    .chn_out_rsci_ld_core_psct(reg_chn_out_rsci_ld_core_psct_cse),
    .chn_out_rsci_oswt(chn_out_rsci_oswt),
    .chn_out_rsci_wen_comp(chn_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1238" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core_core_fsm NV_NVDLA_SDP_CORE_Y_cvt_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1229" *)
  NV_NVDLA_SDP_CORE_Y_cvt_core_staller NV_NVDLA_SDP_CORE_Y_cvt_core_staller_inst (
    .chn_in_rsci_wen_comp(chn_in_rsci_wen_comp),
    .chn_out_rsci_wen_comp(chn_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1087" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_v1\rscid=2\width=1  cfg_bypass_rsci (
    .d(cfg_bypass_rsci_d),
    .z(cfg_bypass_rsc_z)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1107" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_v1\rscid=6\width=1  cfg_nan_to_zero_rsci (
    .d(cfg_nan_to_zero_rsci_d),
    .z(cfg_nan_to_zero_rsc_z)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1092" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_v1\rscid=3\width=32  cfg_offset_rsci (
    .d(cfg_offset_rsci_d),
    .z(cfg_offset_rsc_z)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1112" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_v1\rscid=7\width=2  cfg_precision_rsci (
    .d(cfg_precision_rsci_d),
    .z(cfg_precision_rsc_z)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1097" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_v1\rscid=4\width=16  cfg_scale_rsci (
    .d(cfg_scale_rsci_d),
    .z(cfg_scale_rsc_z)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1102" *)
  \$paramod\SDP_Y_CVT_mgc_in_wire_v1\rscid=5\width=6  cfg_truncate_rsci (
    .d(cfg_truncate_rsci_d),
    .z(cfg_truncate_rsc_z)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1149" *)
  \$paramod\SDP_Y_CVT_mgc_shift_l_v4\width_a=22\signd_a=0\width_s=6\width_z=23  cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg (
    .a({ FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm[8:0], 13'b0000000000000 }),
    .s(nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s),
    .z(FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_1_sva_2)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1117" *)
  \$paramod\SDP_Y_CVT_mgc_shift_r_v4\width_a=112\signd_a=1\width_s=6\width_z=112  cvt_1_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg (
    .a({ cvt_1_IntMulExt_33U_16U_49U_o_mul_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s({ reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm }),
    .z(IntShiftRight_49U_6U_32U_mbits_fixed_1_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1157" *)
  SDP_Y_CVT_leading_sign_23_0 cvt_1_leading_sign_23_0_rg (
    .mantissa({ cvt_1_if_op_mant_1_lpi_1_dfm, 13'b0000000000000 }),
    .rtn(libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_4)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1161" *)
  \$paramod\SDP_Y_CVT_mgc_shift_l_v4\width_a=22\signd_a=0\width_s=6\width_z=23  cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg (
    .a({ FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm[8:0], 13'b0000000000000 }),
    .s(nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s),
    .z(FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_2_sva_2)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1125" *)
  \$paramod\SDP_Y_CVT_mgc_shift_r_v4\width_a=112\signd_a=1\width_s=6\width_z=112  cvt_2_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg (
    .a({ cvt_2_IntMulExt_33U_16U_49U_o_mul_1_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s({ reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm }),
    .z(IntShiftRight_49U_6U_32U_mbits_fixed_2_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1169" *)
  SDP_Y_CVT_leading_sign_23_0 cvt_2_leading_sign_23_0_1_rg (
    .mantissa({ cvt_1_if_op_mant_2_lpi_1_dfm, 13'b0000000000000 }),
    .rtn(libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_5)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1173" *)
  \$paramod\SDP_Y_CVT_mgc_shift_l_v4\width_a=22\signd_a=0\width_s=6\width_z=23  cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg (
    .a({ FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm[8:0], 13'b0000000000000 }),
    .s(nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s),
    .z(FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_3_sva_2)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1133" *)
  \$paramod\SDP_Y_CVT_mgc_shift_r_v4\width_a=112\signd_a=1\width_s=6\width_z=112  cvt_3_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg (
    .a({ cvt_3_IntMulExt_33U_16U_49U_o_mul_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s({ reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm }),
    .z(IntShiftRight_49U_6U_32U_mbits_fixed_3_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1181" *)
  SDP_Y_CVT_leading_sign_23_0 cvt_3_leading_sign_23_0_rg (
    .mantissa({ cvt_1_if_op_mant_3_lpi_1_dfm, 13'b0000000000000 }),
    .rtn(libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_6)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1185" *)
  \$paramod\SDP_Y_CVT_mgc_shift_l_v4\width_a=22\signd_a=0\width_s=6\width_z=23  cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg (
    .a({ FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm[8:0], 13'b0000000000000 }),
    .s(nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s),
    .z(FpExpoWidthInc_5U_8U_23U_1U_1U_o_mant_sva_2)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1141" *)
  \$paramod\SDP_Y_CVT_mgc_shift_r_v4\width_a=112\signd_a=1\width_s=6\width_z=112  cvt_4_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg (
    .a({ cvt_4_IntMulExt_33U_16U_49U_o_mul_1_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s({ reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm }),
    .z(IntShiftRight_49U_6U_32U_mbits_fixed_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v:1193" *)
  SDP_Y_CVT_leading_sign_23_0 cvt_4_leading_sign_23_0_1_rg (
    .mantissa({ cvt_1_if_op_mant_lpi_1_dfm, 13'b0000000000000 }),
    .rtn(libraries_leading_sign_23_0_aebf38bbf639c970da88b55f070b6a2d5444_7)
  );
  assign chn_in_rsci_oswt_unreg = or_tmp_63;
  assign chn_out_rsci_oswt_unreg = and_dcpl_3;
  assign mux_4_nl = mux_3_nl;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva[5:0] = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_1_sva;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva[5:0] = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_2_sva;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva[5:0] = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_3_sva;
  assign nl_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva[5:0] = FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_acc_psp_sva;
  assign nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva[49:0] = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_1_sva;
  assign nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva[49:0] = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_2_sva;
  assign nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva[49:0] = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_3_sva;
  assign nl_IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva[49:0] = IntShiftRight_49U_6U_32U_obits_fixed_acc_sat_sva;
  assign nl_NV_NVDLA_SDP_CORE_Y_cvt_core_chn_out_rsci_inst_chn_out_rsci_d = { chn_out_rsci_d_127, chn_out_rsci_d_126_125, chn_out_rsci_d_124_123, chn_out_rsci_d_122_119, chn_out_rsci_d_118_109, chn_out_rsci_d_108_106, chn_out_rsci_d_105_97, chn_out_rsci_d_96, chn_out_rsci_d_95, chn_out_rsci_d_94_93, chn_out_rsci_d_92_91, chn_out_rsci_d_90_87, chn_out_rsci_d_86_77, chn_out_rsci_d_76_74, chn_out_rsci_d_73_65, chn_out_rsci_d_64, chn_out_rsci_d_63, chn_out_rsci_d_62_61, chn_out_rsci_d_60_59, chn_out_rsci_d_58_55, chn_out_rsci_d_54_45, chn_out_rsci_d_44_42, chn_out_rsci_d_41_33, chn_out_rsci_d_32, chn_out_rsci_d_31, chn_out_rsci_d_30_29, chn_out_rsci_d_28_27, chn_out_rsci_d_26_23, chn_out_rsci_d_22_13, chn_out_rsci_d_12_10, chn_out_rsci_d_9_1, chn_out_rsci_d_0 };
  assign nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_a = { FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_1_lpi_1_dfm[8:0], 13'b0000000000000 };
  assign nl_cvt_1_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_a = { cvt_1_IntMulExt_33U_16U_49U_o_mul_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_cvt_1_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_s = { reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm };
  assign nl_cvt_1_IntSubExt_16U_32U_33U_o_acc_nl[32:0] = cvt_1_IntSubExt_16U_32U_33U_o_acc_nl;
  assign nl_cvt_1_leading_sign_23_0_rg_mantissa = { cvt_1_if_op_mant_1_lpi_1_dfm, 13'b0000000000000 };
  assign nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_a = { FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_2_lpi_1_dfm[8:0], 13'b0000000000000 };
  assign nl_cvt_2_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_a = { cvt_2_IntMulExt_33U_16U_49U_o_mul_1_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_cvt_2_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_s = { reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm };
  assign nl_cvt_2_IntSubExt_16U_32U_33U_o_acc_1_nl[32:0] = cvt_2_IntSubExt_16U_32U_33U_o_acc_1_nl;
  assign nl_cvt_2_leading_sign_23_0_1_rg_mantissa = { cvt_1_if_op_mant_2_lpi_1_dfm, 13'b0000000000000 };
  assign nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_a = { FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_3_lpi_1_dfm[8:0], 13'b0000000000000 };
  assign nl_cvt_3_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_a = { cvt_3_IntMulExt_33U_16U_49U_o_mul_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_cvt_3_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_rg_s = { reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm };
  assign nl_cvt_3_IntSubExt_16U_32U_33U_o_acc_nl[32:0] = cvt_3_IntSubExt_16U_32U_33U_o_acc_nl;
  assign nl_cvt_3_leading_sign_23_0_rg_mantissa = { cvt_1_if_op_mant_3_lpi_1_dfm, 13'b0000000000000 };
  assign nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_a = { FpMantWidthInc_5U_10U_23U_1U_1U_o_mant_22_13_lpi_1_dfm[8:0], 13'b0000000000000 };
  assign nl_cvt_4_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_a = { cvt_4_IntMulExt_33U_16U_49U_o_mul_1_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_cvt_4_IntShiftRight_49U_6U_32U_mbits_fixed_rshift_1_rg_s = { reg_cfg_truncate_1_itm, reg_cfg_truncate_1_1_itm };
  assign nl_cvt_4_IntSubExt_16U_32U_33U_o_acc_1_nl[32:0] = cvt_4_IntSubExt_16U_32U_33U_o_acc_1_nl;
  assign nl_cvt_4_leading_sign_23_0_1_rg_mantissa = { cvt_1_if_op_mant_lpi_1_dfm, 13'b0000000000000 };
  assign nl_z_out[5:0] = nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  assign nl_z_out_1[5:0] = nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s;
  assign nl_z_out_2[5:0] = nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  assign nl_z_out_3[5:0] = nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s;
  assign z_out = nl_cvt_1_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  assign z_out_1 = nl_cvt_2_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s;
  assign z_out_2 = nl_cvt_3_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_rg_s;
  assign z_out_3 = nl_cvt_4_FpExpoWidthInc_5U_8U_23U_1U_1U_if_1_if_lshift_1_rg_s;
endmodule
