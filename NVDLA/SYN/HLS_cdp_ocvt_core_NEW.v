module HLS_cdp_ocvt_core(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, cfg_alu_in_rsc_z, cfg_mul_in_rsc_z, cfg_truncate_rsc_z, cfg_precision_rsc_z, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_in_rsci_oswt, chn_data_in_rsci_oswt_unreg, chn_data_out_rsci_oswt, chn_data_out_rsci_oswt_unreg);
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2339" *)
  wire _0000_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2339" *)
  wire _0001_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2356" *)
  wire [9:0] _0002_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2356" *)
  wire [9:0] _0003_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2373" *)
  wire [13:0] _0004_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2373" *)
  wire [13:0] _0005_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2424" *)
  wire [5:0] _0006_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2424" *)
  wire [5:0] _0007_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2424" *)
  wire [5:0] _0008_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1966" *)
  wire _0009_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2106" *)
  wire _0010_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2071" *)
  wire _0011_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1979" *)
  wire _0012_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1687" *)
  wire _0013_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1723" *)
  wire _0014_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2118" *)
  wire _0015_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2059" *)
  wire _0016_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1979" *)
  wire _0017_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1697" *)
  wire _0018_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1736" *)
  wire _0019_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2049" *)
  wire _0020_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1979" *)
  wire _0021_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1827" *)
  wire _0022_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1746" *)
  wire _0023_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2020" *)
  wire _0024_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2020" *)
  wire [10:0] _0025_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2020" *)
  wire [9:0] _0026_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2020" *)
  wire _0027_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2038" *)
  wire [41:0] _0028_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2003" *)
  wire [49:0] _0029_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire [41:0] _0030_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1848" *)
  wire _0031_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire [41:0] _0032_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1776" *)
  wire _0033_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1927" *)
  wire _0034_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1776" *)
  wire _0035_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1958" *)
  wire _0036_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0037_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0038_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0039_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0040_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0041_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0042_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0043_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0044_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0045_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1906" *)
  wire [5:0] _0046_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1857" *)
  wire _0047_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2094" *)
  wire [25:0] _0048_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2094" *)
  wire [25:0] _0049_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2084" *)
  wire _0050_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1979" *)
  wire _0051_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1840" *)
  wire _0052_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2084" *)
  wire _0053_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2094" *)
  wire [15:0] _0054_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2012" *)
  wire [5:0] _0055_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2038" *)
  wire [5:0] _0056_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1601" *)
  wire _0057_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1611" *)
  wire _0058_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0059_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire [3:0] _0060_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0061_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0062_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0063_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0064_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire [5:0] _0065_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0066_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0067_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1619" *)
  wire _0068_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1601" *)
  wire _0069_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1915" *)
  wire _0070_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1679" *)
  wire [16:0] _0071_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1979" *)
  wire [14:0] _0072_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1979" *)
  wire _0073_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1707" *)
  wire [1:0] _0074_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1809" *)
  wire [1:0] _0075_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1915" *)
  wire [1:0] _0076_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1671" *)
  wire _0077_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1715" *)
  wire _0078_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1819" *)
  wire _0079_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1809" *)
  wire _0080_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1915" *)
  wire _0081_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1768" *)
  wire [41:0] _0082_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1759" *)
  wire [7:0] _0083_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1937" *)
  wire _0084_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1937" *)
  wire [2:0] _0085_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1795" *)
  wire [10:0] _0086_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1947" *)
  wire [9:0] _0087_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1786" *)
  wire [2:0] _0088_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1897" *)
  wire [3:0] _0089_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1887" *)
  wire [1:0] _0090_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1663" *)
  wire _0091_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1723" *)
  wire _0092_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1746" *)
  wire _0093_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1827" *)
  wire _0094_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1927" *)
  wire _0095_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2059" *)
  wire _0096_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2071" *)
  wire _0097_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1906" *)
  wire [5:0] _0098_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1251" *)
  wire _0099_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1268" *)
  wire _0100_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1272" *)
  wire _0101_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1316" *)
  wire _0102_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1316" *)
  wire _0103_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *)
  wire _0104_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *)
  wire _0105_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1554" *)
  wire _0106_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1573" *)
  wire _0107_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1575" *)
  wire _0108_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *)
  wire _0109_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1593" *)
  wire _0110_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1594" *)
  wire _0111_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1595" *)
  wire _0112_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1607" *)
  wire _0113_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1615" *)
  wire _0114_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1667" *)
  wire _0115_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1675" *)
  wire _0116_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1683" *)
  wire _0117_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1692" *)
  wire _0118_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1702" *)
  wire _0119_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1711" *)
  wire _0120_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1719" *)
  wire _0121_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1729" *)
  wire _0122_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1729" *)
  wire _0123_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1741" *)
  wire _0124_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1752" *)
  wire _0125_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *)
  wire _0126_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *)
  wire _0127_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *)
  wire _0128_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *)
  wire _0129_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *)
  wire _0130_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *)
  wire _0131_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1790" *)
  wire _0132_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1790" *)
  wire _0133_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1805" *)
  wire _0134_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1805" *)
  wire _0135_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1823" *)
  wire _0136_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1833" *)
  wire _0137_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1833" *)
  wire _0138_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1844" *)
  wire _0139_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1852" *)
  wire _0140_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1853" *)
  wire _0141_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1853" *)
  wire _0142_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1891" *)
  wire _0143_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1892" *)
  wire _0144_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1892" *)
  wire _0145_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *)
  wire _0146_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *)
  wire _0147_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1901" *)
  wire _0148_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *)
  wire _0149_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *)
  wire _0150_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *)
  wire _0151_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1910" *)
  wire _0152_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1932" *)
  wire _0153_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *)
  wire _0154_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *)
  wire _0155_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *)
  wire _0156_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1962" *)
  wire _0157_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1971" *)
  wire _0158_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1974" *)
  wire _0159_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1974" *)
  wire _0160_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2007" *)
  wire _0161_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2016" *)
  wire _0162_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2033" *)
  wire [9:0] _0163_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2054" *)
  wire _0164_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2064" *)
  wire _0165_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *)
  wire _0166_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *)
  wire _0167_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *)
  wire _0168_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *)
  wire _0169_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2078" *)
  wire _0170_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *)
  wire _0171_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *)
  wire _0172_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2170" *)
  wire _0173_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2172" *)
  wire _0174_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2177" *)
  wire _0175_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2180" *)
  wire _0176_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2181" *)
  wire _0177_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *)
  wire _0178_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *)
  wire _0179_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2209" *)
  wire _0180_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2236" *)
  wire _0181_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2267" *)
  wire _0182_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2270" *)
  wire _0183_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *)
  wire _0184_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *)
  wire _0185_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *)
  wire _0186_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *)
  wire _0187_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *)
  wire _0188_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *)
  wire _0189_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0190_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0191_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0192_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0193_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0194_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0195_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0196_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0197_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0198_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0199_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0200_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0201_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2307" *)
  wire [9:0] _0202_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2308" *)
  wire [9:0] _0203_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2309" *)
  wire [9:0] _0204_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2320" *)
  wire [3:0] _0205_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2321" *)
  wire [3:0] _0206_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2322" *)
  wire [3:0] _0207_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2333" *)
  wire [5:0] _0208_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2334" *)
  wire [5:0] _0209_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2335" *)
  wire [5:0] _0210_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1400" *)
  (* unused_bits = "5" *)
  wire [5:0] _0211_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1390" *)
  wire _0212_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1392" *)
  wire _0213_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1395" *)
  wire _0214_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1398" *)
  wire _0215_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1525" *)
  wire _0216_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1659" *)
  wire _0217_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2091" *)
  wire _0218_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2142" *)
  wire _0219_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2143" *)
  wire _0220_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2145" *)
  wire _0221_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2169" *)
  wire _0222_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2171" *)
  wire _0223_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2207" *)
  wire _0224_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2009" *)
  wire [49:0] _0225_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2046" *)
  wire [41:0] _0226_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1324" *)
  wire _0227_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1330" *)
  wire _0228_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *)
  wire _0229_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *)
  wire _0230_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *)
  wire _0231_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1529" *)
  wire _0232_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *)
  wire _0233_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2030" *)
  wire _0234_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2090" *)
  wire _0235_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2208" *)
  wire _0236_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2213" *)
  wire _0237_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *)
  wire _0238_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *)
  wire _0239_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1245" *)
  wire _0240_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1251" *)
  wire _0241_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1259" *)
  wire _0242_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1268" *)
  wire _0243_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1272" *)
  wire _0244_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1285" *)
  wire _0245_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1315" *)
  wire _0246_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1323" *)
  wire _0247_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1324" *)
  wire _0248_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1325" *)
  wire _0249_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *)
  wire _0250_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1330" *)
  wire _0251_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1331" *)
  wire _0252_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1334" *)
  wire _0253_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1345" *)
  wire _0254_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1350" *)
  wire _0255_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1351" *)
  wire _0256_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1362" *)
  wire [5:0] _0257_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *)
  wire _0258_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *)
  wire _0259_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *)
  wire _0260_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *)
  wire _0261_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *)
  wire _0262_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *)
  wire _0263_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *)
  wire _0264_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *)
  wire _0265_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *)
  wire _0266_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *)
  wire _0267_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *)
  wire _0268_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1525" *)
  wire _0269_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *)
  wire _0270_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *)
  wire _0271_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1564" *)
  wire _0272_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *)
  wire _0273_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1570" *)
  wire _0274_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *)
  wire _0275_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1584" *)
  wire _0276_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1588" *)
  wire _0277_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1593" *)
  wire _0278_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1607" *)
  wire _0279_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1658" *)
  wire _0280_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *)
  wire _0281_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1668" *)
  wire _0282_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1676" *)
  wire _0283_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1720" *)
  wire _0284_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1741" *)
  wire _0285_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *)
  wire _0286_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *)
  wire _0287_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1824" *)
  wire _0288_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1852" *)
  wire _0289_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1852" *)
  wire _0290_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1892" *)
  wire _0291_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *)
  wire _0292_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1901" *)
  wire _0293_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1912" *)
  wire [5:0] _0294_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1971" *)
  wire _0295_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1973" *)
  wire _0296_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1974" *)
  wire _0297_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2054" *)
  wire _0298_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *)
  wire _0299_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2090" *)
  wire _0300_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2091" *)
  wire _0301_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *)
  wire _0302_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *)
  wire _0303_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2156" *)
  wire _0304_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2176" *)
  wire _0305_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2180" *)
  wire _0306_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *)
  wire _0307_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2209" *)
  wire _0308_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *)
  wire _0309_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2240" *)
  wire _0310_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2253" *)
  wire _0311_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2255" *)
  wire _0312_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2260" *)
  wire _0313_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2267" *)
  wire _0314_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2270" *)
  wire _0315_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *)
  wire _0316_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1258" *)
  wire _0317_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1260" *)
  wire _0318_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1260" *)
  wire _0319_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1270" *)
  wire _0320_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1277" *)
  wire _0321_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1284" *)
  wire _0322_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1284" *)
  wire _0323_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1285" *)
  wire _0324_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1320" *)
  wire _0325_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1325" *)
  wire _0326_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1326" *)
  wire _0327_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1328" *)
  wire _0328_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *)
  wire _0329_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *)
  wire _0330_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1331" *)
  wire _0331_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1332" *)
  wire _0332_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1333" *)
  wire _0333_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1334" *)
  wire _0334_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1334" *)
  wire _0335_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1335" *)
  wire _0336_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1335" *)
  wire _0337_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1336" *)
  wire _0338_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1336" *)
  wire _0339_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1341" *)
  wire _0340_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1341" *)
  wire _0341_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1347" *)
  wire _0342_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1351" *)
  wire _0343_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *)
  wire _0344_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *)
  wire _0345_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *)
  wire _0346_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *)
  wire _0347_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *)
  wire _0348_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *)
  wire _0349_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *)
  wire _0350_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *)
  wire _0351_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *)
  wire _0352_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *)
  wire _0353_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *)
  wire _0354_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *)
  wire _0355_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *)
  wire _0356_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *)
  wire _0357_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1414" *)
  wire _0358_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1418" *)
  wire _0359_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1418" *)
  wire _0360_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1419" *)
  wire _0361_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1419" *)
  wire _0362_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1420" *)
  wire _0363_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1420" *)
  wire _0364_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1421" *)
  wire _0365_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1421" *)
  wire _0366_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1422" *)
  wire _0367_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1422" *)
  wire _0368_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1423" *)
  wire _0369_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1423" *)
  wire _0370_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1424" *)
  wire _0371_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1424" *)
  wire _0372_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1425" *)
  wire _0373_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1425" *)
  wire _0374_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1426" *)
  wire _0375_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1426" *)
  wire _0376_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1427" *)
  wire _0377_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1427" *)
  wire _0378_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1428" *)
  wire _0379_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1428" *)
  wire _0380_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1429" *)
  wire _0381_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1429" *)
  wire _0382_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1430" *)
  wire _0383_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1430" *)
  wire _0384_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1431" *)
  wire _0385_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1431" *)
  wire _0386_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1432" *)
  wire _0387_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1432" *)
  wire _0388_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1433" *)
  wire _0389_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1433" *)
  wire _0390_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1434" *)
  wire _0391_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1434" *)
  wire _0392_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1435" *)
  wire _0393_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1435" *)
  wire _0394_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1436" *)
  wire _0395_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1436" *)
  wire _0396_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1437" *)
  wire _0397_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1437" *)
  wire _0398_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1438" *)
  wire _0399_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1438" *)
  wire _0400_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1439" *)
  wire _0401_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1439" *)
  wire _0402_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1440" *)
  wire _0403_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1440" *)
  wire _0404_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1441" *)
  wire _0405_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1441" *)
  wire _0406_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1442" *)
  wire _0407_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1442" *)
  wire _0408_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1443" *)
  wire _0409_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1443" *)
  wire _0410_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1444" *)
  wire _0411_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1444" *)
  wire _0412_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1445" *)
  wire _0413_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1445" *)
  wire _0414_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1446" *)
  wire _0415_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1446" *)
  wire _0416_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1447" *)
  wire _0417_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1447" *)
  wire _0418_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *)
  wire _0419_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *)
  wire _0420_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1454" *)
  wire _0421_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1454" *)
  wire _0422_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1455" *)
  wire _0423_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1455" *)
  wire _0424_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1456" *)
  wire _0425_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1456" *)
  wire _0426_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1457" *)
  wire _0427_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1457" *)
  wire _0428_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1458" *)
  wire _0429_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1458" *)
  wire _0430_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1459" *)
  wire _0431_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1459" *)
  wire _0432_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1460" *)
  wire _0433_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1460" *)
  wire _0434_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1461" *)
  wire _0435_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1461" *)
  wire _0436_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1462" *)
  wire _0437_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1462" *)
  wire _0438_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1463" *)
  wire _0439_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1463" *)
  wire _0440_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1464" *)
  wire _0441_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1464" *)
  wire _0442_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1465" *)
  wire _0443_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1465" *)
  wire _0444_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1466" *)
  wire _0445_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1466" *)
  wire _0446_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1467" *)
  wire _0447_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1467" *)
  wire _0448_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1468" *)
  wire _0449_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1468" *)
  wire _0450_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1469" *)
  wire _0451_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1469" *)
  wire _0452_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1470" *)
  wire _0453_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1470" *)
  wire _0454_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1471" *)
  wire _0455_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1471" *)
  wire _0456_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1472" *)
  wire _0457_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1472" *)
  wire _0458_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1473" *)
  wire _0459_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1473" *)
  wire _0460_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1474" *)
  wire _0461_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1474" *)
  wire _0462_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1475" *)
  wire _0463_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1475" *)
  wire _0464_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1476" *)
  wire _0465_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1476" *)
  wire _0466_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1477" *)
  wire _0467_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1477" *)
  wire _0468_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1478" *)
  wire _0469_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1478" *)
  wire _0470_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1479" *)
  wire _0471_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1479" *)
  wire _0472_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1480" *)
  wire _0473_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1480" *)
  wire _0474_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1481" *)
  wire _0475_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1481" *)
  wire _0476_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1482" *)
  wire _0477_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1482" *)
  wire _0478_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1483" *)
  wire _0479_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1483" *)
  wire _0480_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *)
  wire _0481_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *)
  wire _0482_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1490" *)
  wire _0483_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1490" *)
  wire _0484_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1491" *)
  wire _0485_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1491" *)
  wire _0486_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1492" *)
  wire _0487_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1492" *)
  wire _0488_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1493" *)
  wire _0489_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1493" *)
  wire _0490_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1494" *)
  wire _0491_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1494" *)
  wire _0492_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1495" *)
  wire _0493_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1495" *)
  wire _0494_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1496" *)
  wire _0495_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1496" *)
  wire _0496_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1497" *)
  wire _0497_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1497" *)
  wire _0498_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1498" *)
  wire _0499_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1498" *)
  wire _0500_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1499" *)
  wire _0501_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1499" *)
  wire _0502_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1500" *)
  wire _0503_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1500" *)
  wire _0504_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1501" *)
  wire _0505_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1501" *)
  wire _0506_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1502" *)
  wire _0507_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1502" *)
  wire _0508_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1503" *)
  wire _0509_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1503" *)
  wire _0510_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1504" *)
  wire _0511_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1504" *)
  wire _0512_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1505" *)
  wire _0513_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1505" *)
  wire _0514_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1506" *)
  wire _0515_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1506" *)
  wire _0516_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1507" *)
  wire _0517_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1507" *)
  wire _0518_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1508" *)
  wire _0519_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1508" *)
  wire _0520_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1509" *)
  wire _0521_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1509" *)
  wire _0522_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1510" *)
  wire _0523_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1510" *)
  wire _0524_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1511" *)
  wire _0525_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1511" *)
  wire _0526_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1512" *)
  wire _0527_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1512" *)
  wire _0528_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1513" *)
  wire _0529_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1513" *)
  wire _0530_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1514" *)
  wire _0531_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1514" *)
  wire _0532_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1515" *)
  wire _0533_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1515" *)
  wire _0534_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1516" *)
  wire _0535_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1516" *)
  wire _0536_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1517" *)
  wire _0537_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1517" *)
  wire _0538_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1518" *)
  wire _0539_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1518" *)
  wire _0540_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1519" *)
  wire _0541_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1519" *)
  wire _0542_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *)
  wire _0543_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *)
  wire _0544_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *)
  wire _0545_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *)
  wire _0546_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *)
  wire _0547_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *)
  wire _0548_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1550" *)
  wire _0549_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1555" *)
  wire _0550_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1555" *)
  wire _0551_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1559" *)
  wire _0552_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1559" *)
  wire _0553_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1563" *)
  wire _0554_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *)
  wire _0555_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *)
  wire _0556_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1566" *)
  wire _0557_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1570" *)
  wire _0558_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1578" *)
  wire _0559_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *)
  wire _0560_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1658" *)
  wire _0561_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *)
  wire _0562_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *)
  wire _0563_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *)
  wire _0564_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1667" *)
  wire _0565_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1675" *)
  wire _0566_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1719" *)
  wire _0567_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1800" *)
  wire _0568_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1801" *)
  wire _0569_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1802" *)
  wire _0570_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1803" *)
  wire _0571_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *)
  wire _0572_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *)
  wire _0573_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *)
  wire _0574_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1823" *)
  wire _0575_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1976" *)
  wire _0576_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1976" *)
  wire _0577_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2031" *)
  wire _0578_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *)
  wire _0579_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *)
  wire _0580_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2111" *)
  wire _0581_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2112" *)
  wire _0582_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2112" *)
  wire _0583_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *)
  wire _0584_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *)
  wire _0585_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *)
  wire _0586_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2143" *)
  wire _0587_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2155" *)
  wire _0588_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2159" *)
  wire _0589_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2211" *)
  wire _0590_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2211" *)
  wire _0591_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *)
  wire _0592_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *)
  wire _0593_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *)
  wire _0594_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2217" *)
  wire _0595_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2218" *)
  wire _0596_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2218" *)
  wire _0597_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2223" *)
  wire _0598_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2223" *)
  wire _0599_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2228" *)
  wire _0600_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2231" *)
  wire _0601_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2233" *)
  wire _0602_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2234" *)
  wire _0603_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2234" *)
  wire _0604_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2237" *)
  wire _0605_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2252" *)
  wire _0606_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2255" *)
  wire _0607_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2260" *)
  wire _0608_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0609_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0610_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0611_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0612_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0613_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *)
  wire _0614_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0615_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0616_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0617_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0618_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0619_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *)
  wire _0620_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2308" *)
  wire [9:0] _0621_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2309" *)
  wire [9:0] _0622_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2321" *)
  wire [3:0] _0623_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2322" *)
  wire [3:0] _0624_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2334" *)
  wire [5:0] _0625_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2335" *)
  wire [5:0] _0626_;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:990" *)
  wire [9:0] FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:768" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_2_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:889" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_3_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:878" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_acc_itm_6_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1035" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:969" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_FpExpoWidthDec_6U_5U_10U_1U_1U_else_and_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:876" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_itm_6;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1031" *)
  (* unused_bits = "0 1 2 3 4 5" *)
  wire [6:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:863" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_or_1_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:844" *)
  wire [4:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:725" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:747" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:748" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:771" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:775" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:970" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_6_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:992" *)
  wire [9:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:877" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_itm_5_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1033" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:724" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:745" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:746" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:770" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:774" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:867" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_if_FpExpoWidthDec_6U_5U_10U_1U_1U_if_or_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:868" *)
  wire FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:732" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:733" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:734" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_6;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:773" *)
  reg FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:890" *)
  wire [3:0] FpExpoWidthDec_6U_5U_10U_1U_1U_mux_6_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:991" *)
  wire [9:0] FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1043" *)
  wire FpMantDecShiftRight_10U_6U_10U_carry_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:857" *)
  wire [9:0] FpMantDecShiftRight_10U_6U_10U_guard_bits_9_0_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:843" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_guard_mask_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:757" *)
  reg FpMantDecShiftRight_10U_6U_10U_guard_or_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:870" *)
  wire FpMantDecShiftRight_10U_6U_10U_i_mant_s_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:828" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:756" *)
  reg [10:0] FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:749" *)
  reg [9:0] FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:758" *)
  reg FpMantDecShiftRight_10U_6U_10U_least_bits_slc_FpMantDecShiftRight_10U_6U_10U_least_mask_10_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:856" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_least_mask_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:849" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:851" *)
  wire [9:0] FpMantDecShiftRight_10U_6U_10U_stick_bits_9_0_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:852" *)
  wire [10:0] FpMantDecShiftRight_10U_6U_10U_stick_mask_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:929" *)
  wire [41:0] IntMulExt_26U_16U_42U_1_o_mul_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:750" *)
  reg [41:0] IntMulExt_26U_16U_42U_return_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:755" *)
  reg [49:0] IntMulExt_34U_16U_50U_return_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:823" *)
  wire [41:0] IntShiftRightSat_42U_6U_8U_1_i_rshift_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:754" *)
  reg [41:0] IntShiftRightSat_42U_6U_8U_1_i_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:726" *)
  reg IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:840" *)
  wire IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm_mx1w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:793" *)
  wire IntShiftRightSat_42U_6U_8U_1_o_0_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:792" *)
  wire [5:0] IntShiftRightSat_42U_6U_8U_1_o_6_1_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:790" *)
  wire IntShiftRightSat_42U_6U_8U_1_o_7_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:899" *)
  wire IntShiftRightSat_42U_6U_8U_1_oelse_mux_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:897" *)
  wire [8:0] IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1038" *)
  wire [8:0] IntShiftRightSat_42U_6U_8U_1_oif_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:865" *)
  wire IntShiftRightSat_42U_6U_8U_i_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:822" *)
  wire [41:0] IntShiftRightSat_42U_6U_8U_i_rshift_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:752" *)
  reg [41:0] IntShiftRightSat_42U_6U_8U_i_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:892" *)
  wire IntShiftRightSat_42U_6U_8U_if_IntShiftRightSat_42U_6U_8U_if_or_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:795" *)
  wire IntShiftRightSat_42U_6U_8U_o_0_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:794" *)
  wire [5:0] IntShiftRightSat_42U_6U_8U_o_6_1_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:791" *)
  wire IntShiftRightSat_42U_6U_8U_o_7_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:893" *)
  wire [8:0] IntShiftRightSat_42U_6U_8U_oif_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:895" *)
  wire [8:0] IntShiftRightSat_42U_6U_8U_oif_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:683" *)
  wire IntShiftRightSat_50U_6U_16U_IntShiftRightSat_50U_6U_16U_oelse_IntShiftRightSat_50U_6U_16U_if_unequal_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:816" *)
  wire [49:0] IntShiftRightSat_50U_6U_16U_i_mux1h_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:835" *)
  wire [49:0] IntShiftRightSat_50U_6U_16U_i_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:944" *)
  wire IntShiftRightSat_50U_6U_16U_if_IntShiftRightSat_50U_6U_16U_if_or_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:737" *)
  reg IntShiftRightSat_50U_6U_16U_o_0_sva_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:738" *)
  reg IntShiftRightSat_50U_6U_16U_o_0_sva_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:838" *)
  wire IntShiftRightSat_50U_6U_16U_o_0_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:837" *)
  wire [13:0] IntShiftRightSat_50U_6U_16U_o_14_1_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:735" *)
  reg IntShiftRightSat_50U_6U_16U_o_15_sva_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:736" *)
  reg IntShiftRightSat_50U_6U_16U_o_15_sva_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:836" *)
  wire IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:994" *)
  wire IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:995" *)
  wire IntShiftRightSat_50U_6U_16U_o_and_7_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:864" *)
  wire IntShiftRightSat_50U_6U_16U_o_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:819" *)
  wire [13:0] IntShiftRightSat_50U_6U_16U_o_mux1h_2_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:945" *)
  wire [16:0] IntShiftRightSat_50U_6U_16U_oif_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:947" *)
  wire [16:0] IntShiftRightSat_50U_6U_16U_oif_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:785" *)
  reg IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_0_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:783" *)
  reg IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_42_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:784" *)
  reg IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_7_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:685" *)
  wire [42:0] IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1040" *)
  wire IntShiftRight_42U_6U_8U_1_obits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:854" *)
  wire [104:0] IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:824" *)
  wire [5:0] IntShiftRight_42U_6U_8U_1_obits_fixed_mux1h_4_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:767" *)
  reg IntShiftRight_42U_6U_8U_1_obits_fixed_nand_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:684" *)
  wire IntShiftRight_42U_6U_8U_1_obits_fixed_nand_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:972" *)
  wire [5:0] IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:753" *)
  reg IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:841" *)
  wire IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:782" *)
  reg IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_0_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:780" *)
  reg IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_42_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:781" *)
  reg IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_7_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:688" *)
  wire [42:0] IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1041" *)
  wire IntShiftRight_42U_6U_8U_obits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:855" *)
  wire [104:0] IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:763" *)
  reg IntShiftRight_42U_6U_8U_obits_fixed_nand_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:687" *)
  wire IntShiftRight_42U_6U_8U_obits_fixed_nand_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:764" *)
  reg [5:0] IntShiftRight_42U_6U_8U_obits_fixed_nor_2_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:751" *)
  reg IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:842" *)
  wire IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_mx0w0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:788" *)
  wire [50:0] IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1042" *)
  wire IntShiftRight_50U_6U_16U_obits_fixed_and_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:847" *)
  wire IntShiftRight_50U_6U_16U_obits_fixed_and_unfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:787" *)
  wire [112:0] IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1037" *)
  wire [13:0] IntShiftRight_50U_6U_16U_obits_fixed_nor_2_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:848" *)
  wire IntShiftRight_50U_6U_16U_obits_fixed_nor_ovfl_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:765" *)
  reg [25:0] IntSubExt_25U_25U_26U_1_o_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:873" *)
  wire IntSubExt_25U_25U_26U_1_o_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:761" *)
  reg [25:0] IntSubExt_25U_25U_26U_o_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1009" *)
  wire [33:0] IntSubExt_33U_32U_34U_o_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:760" *)
  reg IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:872" *)
  wire IsNaN_6U_10U_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:730" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:731" *)
  reg IsNaN_6U_10U_land_lpi_1_dfm_5;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:759" *)
  reg IsNaN_6U_10U_nor_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1019" *)
  wire and_129_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1013" *)
  wire and_130_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1000" *)
  wire and_131_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:801" *)
  wire and_133_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:806" *)
  wire and_135_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:805" *)
  wire and_137_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:952" *)
  wire and_139_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:937" *)
  wire and_142_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:924" *)
  wire and_146_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:916" *)
  wire and_147_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:918" *)
  wire and_148_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:911" *)
  wire and_149_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:912" *)
  wire and_150_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:902" *)
  wire and_151_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:869" *)
  wire and_173_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:866" *)
  wire and_183_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:860" *)
  wire and_187_ssc;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:936" *)
  wire and_197_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:809" *)
  wire and_70_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:975" *)
  wire and_83_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:859" *)
  wire and_86_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:814" *)
  wire and_89_rgt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:815" *)
  wire and_92_rgt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:694" *)
  wire and_dcpl_15;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:695" *)
  wire and_dcpl_16;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:716" *)
  wire and_dcpl_22;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:717" *)
  wire and_dcpl_24;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:718" *)
  wire and_dcpl_25;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:719" *)
  wire and_dcpl_35;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:720" *)
  wire and_dcpl_40;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:721" *)
  wire and_dcpl_41;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:811" *)
  wire and_dcpl_52;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:691" *)
  wire and_dcpl_9;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:713" *)
  wire and_tmp_6;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:646" *)
  input [31:0] cfg_alu_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:665" *)
  wire [31:0] cfg_alu_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:739" *)
  reg [15:0] cfg_mul_in_1_sva_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:647" *)
  input [15:0] cfg_mul_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:666" *)
  wire [15:0] cfg_mul_in_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:649" *)
  input [1:0] cfg_precision_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:668" *)
  wire [1:0] cfg_precision_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:740" *)
  reg [5:0] cfg_truncate_1_sva_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:741" *)
  reg [5:0] cfg_truncate_1_sva_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:871" *)
  wire cfg_truncate_and_1_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:648" *)
  input [5:0] cfg_truncate_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:667" *)
  wire [5:0] cfg_truncate_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:645" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:644" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:643" *)
  input [49:0] chn_data_in_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:660" *)
  wire chn_data_in_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:663" *)
  wire [49:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:659" *)
  reg chn_data_in_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:662" *)
  reg chn_data_in_rsci_ld_core_psct;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:830" *)
  wire chn_data_in_rsci_ld_core_psct_mx0c0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:653" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:654" *)
  output chn_data_in_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:661" *)
  wire chn_data_in_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:796" *)
  wire chn_data_out_and_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:652" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:651" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:650" *)
  output [17:0] chn_data_out_rsc_z;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:670" *)
  wire chn_data_out_rsci_bawt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:681" *)
  reg chn_data_out_rsci_d_0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:676" *)
  reg [3:0] chn_data_out_rsci_d_13_10;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:675" *)
  reg chn_data_out_rsci_d_14;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:674" *)
  reg chn_data_out_rsci_d_15;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:673" *)
  reg chn_data_out_rsci_d_16;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:672" *)
  reg chn_data_out_rsci_d_17;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:680" *)
  reg [5:0] chn_data_out_rsci_d_6_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:679" *)
  reg chn_data_out_rsci_d_7;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:678" *)
  reg chn_data_out_rsci_d_8;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:677" *)
  reg chn_data_out_rsci_d_9;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:669" *)
  reg chn_data_out_rsci_iswt0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:655" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:656" *)
  output chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:671" *)
  wire chn_data_out_rsci_wen_comp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:658" *)
  wire core_wen;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:664" *)
  wire core_wten;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:742" *)
  reg equal_tmp_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:682" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:777" *)
  reg [16:0] i_data_sva_1_16_0_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:779" *)
  reg [14:0] i_data_sva_2_14_0_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:778" *)
  reg i_data_sva_2_16_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:769" *)
  reg [1:0] io_read_cfg_precision_rsc_svs_st_4;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:772" *)
  reg [1:0] io_read_cfg_precision_rsc_svs_st_5;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:776" *)
  reg [1:0] io_read_cfg_precision_rsc_svs_st_6;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:786" *)
  wire main_stage_en_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:727" *)
  reg main_stage_v_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:833" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:728" *)
  reg main_stage_v_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:834" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:729" *)
  reg main_stage_v_3;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:839" *)
  wire main_stage_v_3_mx0c1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:903" *)
  wire mux_10_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:909" *)
  wire mux_11_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:908" *)
  wire mux_12_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:913" *)
  wire mux_15_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:915" *)
  wire mux_16_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:917" *)
  wire mux_17_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:914" *)
  wire mux_18_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:921" *)
  wire mux_19_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:920" *)
  wire mux_20_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:919" *)
  wire mux_21_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:928" *)
  wire mux_22_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:927" *)
  wire mux_23_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:926" *)
  wire mux_24_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1044" *)
  wire mux_28_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:935" *)
  wire mux_32_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:934" *)
  wire mux_33_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:942" *)
  wire mux_39_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:950" *)
  wire mux_40_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:949" *)
  wire mux_41_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:953" *)
  wire mux_42_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:957" *)
  wire mux_43_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:959" *)
  wire mux_44_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:961" *)
  wire mux_45_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:960" *)
  wire mux_46_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:958" *)
  wire mux_47_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:956" *)
  wire mux_48_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:967" *)
  wire mux_50_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:965" *)
  wire mux_51_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:963" *)
  wire mux_52_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:980" *)
  wire mux_56_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:984" *)
  wire mux_57_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:986" *)
  wire mux_59_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:985" *)
  wire mux_60_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:998" *)
  wire mux_61_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:996" *)
  wire mux_62_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1003" *)
  wire mux_63_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1001" *)
  wire mux_64_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1007" *)
  wire mux_65_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1006" *)
  wire mux_66_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1011" *)
  wire mux_67_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1015" *)
  wire mux_68_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1014" *)
  wire mux_69_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1018" *)
  wire mux_70_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1023" *)
  wire mux_71_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1021" *)
  wire mux_72_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1049" *)
  wire mux_73_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:829" *)
  wire mux_75_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1024" *)
  wire mux_76_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1028" *)
  wire mux_77_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1026" *)
  wire mux_78_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:930" *)
  wire mux_80_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:940" *)
  wire mux_81_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:938" *)
  wire mux_82_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:973" *)
  wire mux_83_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:858" *)
  wire mux_84_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:933" *)
  wire mux_85_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:977" *)
  wire mux_87_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:976" *)
  wire mux_88_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:900" *)
  wire mux_8_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:905" *)
  wire mux_9_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:891" *)
  wire mux_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:702" *)
  wire mux_tmp_22;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:706" *)
  wire mux_tmp_41;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:709" *)
  wire mux_tmp_50;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:715" *)
  wire mux_tmp_66;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:982" *)
  wire nand_12_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:922" *)
  wire nand_1_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1016" *)
  wire nand_7_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1012" *)
  wire nand_9_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1036" *)
  (* unused_bits = "0 1 2 3 4 5 7" *)
  wire [7:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1032" *)
  (* unused_bits = "0 1 2 3 4 5 7" *)
  wire [7:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:845" *)
  (* unused_bits = "5" *)
  wire [5:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1034" *)
  (* unused_bits = "0 1 2 3 4 6" *)
  wire [6:0] nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl;
  wire [6:0] nl_FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg_s;
  wire [9:0] nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1054" *)
  wire [5:0] nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1069" *)
  wire [5:0] nl_FpMantDecShiftRight_10U_6U_10U_least_mask_lshift_rg_s;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:850" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:853" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_FpMantDecShiftRight_10U_6U_10U_stick_mask_sva;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1072" *)
  wire [17:0] nl_HLS_cdp_ocvt_core_chn_data_out_rsci_inst_chn_data_out_rsci_d;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:898" *)
  (* unused_bits = "9" *)
  wire [9:0] nl_IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1039" *)
  (* unused_bits = "9" *)
  wire [9:0] nl_IntShiftRightSat_42U_6U_8U_1_oif_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:894" *)
  (* unused_bits = "9" *)
  wire [9:0] nl_IntShiftRightSat_42U_6U_8U_oif_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:896" *)
  (* unused_bits = "9" *)
  wire [9:0] nl_IntShiftRightSat_42U_6U_8U_oif_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:946" *)
  (* unused_bits = "17" *)
  wire [17:0] nl_IntShiftRightSat_50U_6U_16U_oif_1_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:948" *)
  (* unused_bits = "17" *)
  wire [17:0] nl_IntShiftRightSat_50U_6U_16U_oif_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1063" *)
  wire [104:0] nl_IntShiftRight_42U_6U_8U_1_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:686" *)
  (* unused_bits = "43" *)
  wire [43:0] nl_IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1066" *)
  wire [104:0] nl_IntShiftRight_42U_6U_8U_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:689" *)
  (* unused_bits = "43" *)
  wire [43:0] nl_IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1060" *)
  wire [112:0] nl_IntShiftRight_50U_6U_16U_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:789" *)
  (* unused_bits = "51" *)
  wire [51:0] nl_IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva;
  wire [25:0] nl_IntSubExt_25U_25U_26U_1_o_acc_itm_2;
  wire [25:0] nl_IntSubExt_25U_25U_26U_o_acc_itm_2;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1010" *)
  (* unused_bits = "34" *)
  wire [34:0] nl_IntSubExt_33U_32U_34U_o_acc_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:802" *)
  wire nor_10_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:932" *)
  wire nor_43_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1027" *)
  wire nor_44_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1050" *)
  wire nor_45_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1022" *)
  wire nor_46_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1020" *)
  wire nor_49_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1004" *)
  wire nor_52_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:999" *)
  wire nor_53_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1048" *)
  wire nor_54_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:981" *)
  wire nor_55_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:964" *)
  wire nor_60_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:966" *)
  wire nor_61_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1047" *)
  wire nor_62_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:962" *)
  wire nor_63_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:954" *)
  wire nor_67_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:955" *)
  wire nor_69_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:951" *)
  wire nor_70_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:943" *)
  wire nor_73_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:875" *)
  wire nor_77_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1046" *)
  wire nor_78_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:798" *)
  wire nor_82_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:904" *)
  wire nor_87_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:978" *)
  wire nor_93_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:939" *)
  wire nor_95_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:846" *)
  wire nor_dfs;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:901" *)
  wire nor_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:812" *)
  wire nor_tmp;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:708" *)
  wire nor_tmp_26;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:710" *)
  wire nor_tmp_29;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:743" *)
  reg nor_tmp_42;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:744" *)
  reg nor_tmp_43;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:700" *)
  wire not_tmp_24;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:701" *)
  wire not_tmp_25;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:705" *)
  wire not_tmp_42;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:711" *)
  wire not_tmp_57;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:641" *)
  input nvdla_core_clk;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:642" *)
  input nvdla_core_rstn;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1008" *)
  wire or_100_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:808" *)
  wire or_112_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:906" *)
  wire or_11_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:910" *)
  wire or_13_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:931" *)
  wire or_144_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:941" *)
  wire or_148_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:974" *)
  wire or_152_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:989" *)
  wire or_153_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:804" *)
  wire or_16_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:979" *)
  wire or_202_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:874" *)
  wire or_209_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:925" *)
  wire or_24_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:800" *)
  wire or_27_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:799" *)
  wire or_28_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:797" *)
  wire or_2_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1045" *)
  wire or_37_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:807" *)
  wire or_64_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:968" *)
  wire or_69_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:810" *)
  wire or_7_cse;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:983" *)
  wire or_80_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:988" *)
  wire or_85_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:987" *)
  wire or_87_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:997" *)
  wire or_89_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:907" *)
  wire or_8_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1005" *)
  wire or_91_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1002" *)
  wire or_94_nl;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:722" *)
  wire or_dcpl_10;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:696" *)
  wire or_tmp_11;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:714" *)
  wire or_tmp_117;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:723" *)
  wire or_tmp_146;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:813" *)
  wire or_tmp_164;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:697" *)
  wire or_tmp_17;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:698" *)
  wire or_tmp_25;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:699" *)
  wire or_tmp_28;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:703" *)
  wire or_tmp_39;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:704" *)
  wire or_tmp_59;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:707" *)
  wire or_tmp_71;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:712" *)
  wire or_tmp_94;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:818" *)
  reg [41:0] reg_IntShiftRightSat_50U_6U_16U_i_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:817" *)
  reg [7:0] reg_IntShiftRightSat_50U_6U_16U_i_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:862" *)
  reg reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_0;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:861" *)
  reg [2:0] reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_3_1;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:821" *)
  reg [10:0] reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:827" *)
  reg [9:0] reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:820" *)
  reg [2:0] reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:826" *)
  reg [3:0] reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_1_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:825" *)
  reg [1:0] reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_itm;
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:803" *)
  reg reg_chn_data_out_rsci_ld_core_psct_cse;
  assign nl_FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg_s = { FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1059" *) 7'b1111111;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl = { 1'b1, _0257_ } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1363" *) 5'b10001;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl = chn_data_in_rsci_d_mxwt[15:11] + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1367" *) 6'b111101;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl = chn_data_in_rsci_d_mxwt[15:10] + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1371" *) 7'b1010001;
  assign IntShiftRightSat_42U_6U_8U_1_oif_acc_nl = { IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_6_1_sva, IntShiftRightSat_42U_6U_8U_1_o_0_sva } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1387" *) 1'b1;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva = _0211_[4:0] + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1400" *) 4'b1001;
  assign IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp = { IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[104], IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[104:63] } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1450" *) IntShiftRight_42U_6U_8U_1_obits_fixed_and_nl;
  assign IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp = { IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[104], IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[104:63] } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1486" *) IntShiftRight_42U_6U_8U_obits_fixed_and_nl;
  assign IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva = { IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[112], IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[112:63] } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1522" *) IntShiftRight_50U_6U_16U_obits_fixed_and_nl;
  assign FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva = FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm_2 + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1532" *) FpMantDecShiftRight_10U_6U_10U_carry_and_nl;
  assign FpMantDecShiftRight_10U_6U_10U_stick_mask_sva = reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1537" *) 11'b11111111111;
  assign IntShiftRightSat_42U_6U_8U_oif_1_acc_nl = { IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_6_1_sva, IntShiftRightSat_42U_6U_8U_o_0_sva } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2135" *) 9'b111111111;
  assign IntShiftRightSat_42U_6U_8U_oif_acc_nl = { IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_6_1_sva, IntShiftRightSat_42U_6U_8U_o_0_sva } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2139" *) 1'b1;
  assign IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl = { IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_6_1_sva, IntShiftRightSat_42U_6U_8U_1_o_0_sva } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2151" *) 9'b111111111;
  assign IntShiftRightSat_50U_6U_16U_oif_1_acc_nl = { IntShiftRightSat_50U_6U_16U_o_15_sva_3, IntShiftRightSat_50U_6U_16U_o_15_sva_3, reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm, reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm, IntShiftRightSat_50U_6U_16U_o_0_sva_3 } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2199" *) 17'b11111111111111111;
  assign IntShiftRightSat_50U_6U_16U_oif_acc_nl = { IntShiftRightSat_50U_6U_16U_o_15_sva_3, IntShiftRightSat_50U_6U_16U_o_15_sva_3, reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm, reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm, IntShiftRightSat_50U_6U_16U_o_0_sva_3 } + (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2203" *) 1'b1;
  assign chn_data_out_and_cse = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *) _0239_;
  assign and_70_cse = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1249" *) main_stage_v_1;
  assign _0099_ = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1251" *) _0241_;
  assign and_197_nl = and_70_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1264" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign and_142_nl = io_read_cfg_precision_rsc_svs_st_5[0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1265" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4;
  assign IntShiftRightSat_50U_6U_16U_o_and_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1268" *) mux_33_nl;
  assign _0101_ = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1272" *) nor_tmp_42;
  assign and_173_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1279" *) mux_39_nl;
  assign IntShiftRightSat_42U_6U_8U_i_and_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1290" *) mux_52_nl;
  assign and_137_cse = IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_42_1 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1292" *) IntShiftRight_42U_6U_8U_1_obits_fixed_nand_itm_2;
  assign and_83_nl = io_read_cfg_precision_rsc_svs_st_5[1] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1303" *) or_2_cse;
  assign and_133_cse = IntShiftRight_42U_6U_8U_obits_fixed_nand_tmp & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1308" *) IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[42];
  assign and_135_cse = IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_42_1 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1309" *) IntShiftRight_42U_6U_8U_obits_fixed_nand_itm_2;
  assign and_183_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1311" *) mux_57_nl;
  assign and_86_tmp = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1315" *) _0246_;
  assign _0102_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1316" *) main_stage_v_2;
  assign _0103_ = _0102_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1316" *) nor_tmp_42;
  assign and_187_ssc = _0103_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1316" *) or_2_cse;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1323" *) _0247_;
  assign and_129_nl = or_tmp_39 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *) _0250_;
  assign FpMantDecShiftRight_10U_6U_10U_i_mant_s_and_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1339" *) mux_70_nl;
  assign cfg_truncate_and_1_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1344" *) mux_72_nl;
  assign and_89_rgt = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1345" *) _0254_;
  assign and_92_rgt = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1347" *) _0342_;
  assign IsNaN_6U_10U_and_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1350" *) _0255_;
  assign IntSubExt_25U_25U_26U_1_o_and_cse = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1354" *) mux_78_nl;
  assign main_stage_en_1 = chn_data_in_rsci_bawt & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1415" *) or_2_cse;
  assign IntShiftRight_42U_6U_8U_1_obits_fixed_and_nl = IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[62] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *) _0420_;
  assign IntShiftRight_42U_6U_8U_obits_fixed_and_nl = IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[62] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *) _0482_;
  assign IntShiftRight_50U_6U_16U_obits_fixed_and_nl = IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[62] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *) _0544_;
  assign IntShiftRight_50U_6U_16U_obits_fixed_and_unfl_sva = IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[50] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1525" *) _0269_;
  assign FpMantDecShiftRight_10U_6U_10U_carry_and_nl = FpMantDecShiftRight_10U_6U_10U_guard_or_itm_2 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *) _0548_;
  assign FpMantDecShiftRight_10U_6U_10U_stick_bits_9_0_sva = i_data_sva_2_14_0_1[9:0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1535" *) FpMantDecShiftRight_10U_6U_10U_stick_mask_sva[9:0];
  assign FpMantDecShiftRight_10U_6U_10U_guard_bits_9_0_sva = i_data_sva_1_16_0_1[9:0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1540" *) FpMantDecShiftRight_10U_6U_10U_guard_mask_sva_mx0w0[9:0];
  assign and_dcpl_9 = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1542" *) chn_data_out_rsci_bawt;
  assign and_dcpl_15 = chn_data_in_rsci_bawt & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1545" *) cfg_precision_rsci_d[0];
  assign and_dcpl_16 = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1546" *) and_dcpl_15;
  assign _0104_ = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4;
  assign _0105_ = _0104_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *) main_stage_v_2;
  assign _0106_ = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1554" *) main_stage_v_2;
  assign not_tmp_42 = main_stage_v_3 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *) _0273_;
  assign nor_tmp_26 = or_209_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1569" *) main_stage_v_2;
  assign nor_tmp_29 = nor_tmp_42 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1572" *) main_stage_v_2;
  assign _0107_ = or_28_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1573" *) main_stage_v_2;
  assign _0108_ = or_16_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1575" *) chn_data_in_rsci_bawt;
  assign and_tmp_6 = _0108_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1575" *) or_2_cse;
  assign _0109_ = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *) or_7_cse;
  assign and_dcpl_22 = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1584" *) _0276_;
  assign and_dcpl_24 = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1585" *) main_stage_v_3;
  assign and_dcpl_25 = and_dcpl_9 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1586" *) _0238_;
  assign and_dcpl_35 = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1587" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign and_dcpl_40 = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1588" *) _0277_;
  assign and_dcpl_41 = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1589" *) nor_tmp_42;
  assign or_tmp_146 = main_stage_en_1 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1591" *) fsm_output[1];
  assign _0110_ = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1593" *) _0278_;
  assign main_stage_v_1_mx0c1 = _0110_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1593" *) main_stage_v_1;
  assign _0111_ = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1594" *) main_stage_v_2;
  assign main_stage_v_2_mx0c1 = _0111_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1594" *) _0248_;
  assign _0112_ = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1595" *) _0251_;
  assign main_stage_v_3_mx0c1 = _0112_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1595" *) main_stage_v_3;
  assign and_dcpl_52 = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1598" *) main_stage_v_1;
  assign nor_tmp = IntShiftRight_42U_6U_8U_1_obits_fixed_nand_tmp & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1599" *) IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[42];
  assign _0113_ = _0256_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1607" *) fsm_output[1];
  assign _0114_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1615" *) chn_data_in_rsci_ld_core_psct_mx0c0;
  assign _0115_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1667" *) _0565_;
  assign _0116_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1675" *) _0566_;
  assign _0117_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1683" *) mux_8_nl;
  assign _0118_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1692" *) mux_10_nl;
  assign _0119_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1702" *) mux_12_nl;
  assign _0120_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1711" *) mux_15_nl;
  assign _0121_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1719" *) _0567_;
  assign _0122_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1729" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_or_1_cse;
  assign _0123_ = _0122_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1729" *) mux_18_nl;
  assign _0124_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1741" *) _0285_;
  assign _0125_ = _0122_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1752" *) mux_24_nl;
  assign _0126_ = and_dcpl_52 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *) IntShiftRightSat_50U_6U_16U_IntShiftRightSat_50U_6U_16U_oelse_IntShiftRightSat_50U_6U_16U_if_unequal_tmp;
  assign _0127_ = _0126_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *) or_2_cse;
  assign _0128_ = _0127_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign _0129_ = mux_85_nl & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *) core_wen;
  assign _0130_ = _0129_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *) or_2_cse;
  assign _0131_ = _0130_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *) main_stage_v_1;
  assign _0132_ = and_dcpl_52 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1790" *) or_2_cse;
  assign _0133_ = _0132_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1790" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign _0134_ = _0574_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1805" *) and_dcpl_52;
  assign _0135_ = _0134_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1805" *) or_2_cse;
  assign _0136_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1823" *) _0575_;
  assign _0137_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1833" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_FpExpoWidthDec_6U_5U_10U_1U_1U_if_or_cse;
  assign _0138_ = _0137_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1833" *) mux_41_nl;
  assign _0139_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1844" *) mux_42_nl;
  assign _0140_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1852" *) _0289_;
  assign _0141_ = _0140_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1853" *) _0290_;
  assign _0142_ = _0141_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1853" *) mux_48_nl;
  assign _0143_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1891" *) _0242_;
  assign _0144_ = _0143_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1892" *) _0291_;
  assign _0145_ = _0144_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1892" *) main_stage_v_2;
  assign _0146_ = _0145_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *) _0292_;
  assign _0147_ = _0146_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *) or_2_cse;
  assign _0148_ = _0293_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1901" *) core_wen;
  assign _0149_ = _0148_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *) _0242_;
  assign _0150_ = _0149_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *) main_stage_v_2;
  assign _0151_ = _0150_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *) or_2_cse;
  assign _0152_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1910" *) mux_56_nl;
  assign _0153_ = _0137_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1932" *) mux_60_nl;
  assign _0154_ = or_209_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *) core_wen;
  assign _0155_ = _0154_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *) or_2_cse;
  assign _0156_ = _0155_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *) main_stage_v_2;
  assign _0157_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1962" *) mux_62_nl;
  assign _0158_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1971" *) _0295_;
  assign _0159_ = _0296_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1974" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4;
  assign _0160_ = _0159_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1974" *) _0297_;
  assign _0100_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2007" *) _0243_;
  assign _0161_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2007" *) mux_67_nl;
  assign _0162_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2016" *) mux_69_nl;
  assign _0163_ = i_data_sva_1_16_0_1[9:0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2033" *) FpMantDecShiftRight_10U_6U_10U_least_mask_sva[9:0];
  assign _0164_ = _0100_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2054" *) _0298_;
  assign _0165_ = or_2_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2064" *) FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6];
  assign _0166_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *) _0579_;
  assign _0167_ = _0166_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *) _0298_;
  assign _0168_ = _0165_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *) _0299_;
  assign _0169_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *) _0580_;
  assign _0170_ = _0169_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2078" *) _0298_;
  assign _0171_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *) _0302_;
  assign _0172_ = core_wen & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *) _0303_;
  assign and_151_nl = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2156" *) _0304_;
  assign _0173_ = FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2170" *) _0222_;
  assign and_149_nl = _0173_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2170" *) main_stage_en_1;
  assign _0174_ = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2172" *) _0223_;
  assign and_150_nl = _0174_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2172" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4;
  assign and_146_nl = io_read_cfg_precision_rsc_svs_st_4[1] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2176" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4;
  assign _0175_ = and_146_nl & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2177" *) _0305_;
  assign and_147_nl = _0175_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2177" *) main_stage_v_1;
  assign _0176_ = io_read_cfg_precision_rsc_svs_st_5[1] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2180" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4;
  assign _0177_ = _0176_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2181" *) _0306_;
  assign and_148_nl = _0177_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2181" *) main_stage_v_2;
  assign _0178_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *) main_stage_v_2;
  assign _0179_ = nor_10_cse & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *) _0307_;
  assign _0180_ = _0236_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2209" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_4;
  assign and_139_nl = _0594_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *) main_stage_v_3;
  assign _0181_ = _0603_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2236" *) or_2_cse;
  assign IntShiftRightSat_50U_6U_16U_o_and_7_nl = and_86_tmp & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2253" *) _0311_;
  assign and_131_nl = main_stage_v_3 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2257" *) nor_tmp_43;
  assign _0182_ = _0314_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2267" *) or_2_cse;
  assign and_130_nl = main_stage_v_1 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2268" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign _0183_ = _0315_ & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2270" *) or_2_cse;
  assign _0184_ = IntShiftRightSat_50U_6U_16U_o_0_sva_4 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *) nor_tmp_43;
  assign _0185_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[6] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *) nor_tmp_43;
  assign _0186_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[7] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *) nor_tmp_43;
  assign _0187_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[8] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *) nor_tmp_43;
  assign _0188_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_3_1[2] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *) nor_tmp_43;
  assign _0189_ = IntShiftRightSat_50U_6U_16U_o_15_sva_4 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2294" *) nor_tmp_43;
  assign _0190_ = IntShiftRightSat_42U_6U_8U_o_0_sva & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) equal_tmp_2;
  assign _0191_ = IntShiftRightSat_42U_6U_8U_o_7_sva & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) equal_tmp_2;
  assign _0192_ = IntShiftRightSat_42U_6U_8U_1_o_0_sva & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) equal_tmp_2;
  assign _0193_ = IntShiftRightSat_42U_6U_8U_1_o_6_1_sva[0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) equal_tmp_2;
  assign _0194_ = IntShiftRightSat_42U_6U_8U_1_o_6_1_sva[5] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) equal_tmp_2;
  assign _0195_ = IntShiftRightSat_42U_6U_8U_1_o_7_sva & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) equal_tmp_2;
  assign _0196_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) nor_dfs;
  assign _0197_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[7] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) nor_dfs;
  assign _0198_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[8] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) nor_dfs;
  assign _0199_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[9] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) nor_dfs;
  assign _0200_ = FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_2_itm_2 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) nor_dfs;
  assign _0201_ = IntShiftRightSat_50U_6U_16U_o_0_sva_4 & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) nor_dfs;
  assign _0202_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm[9:0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2307" *) { mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp, mux_84_tmp };
  assign _0203_ = FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2308" *) { IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl, IntShiftRightSat_50U_6U_16U_o_and_7_nl };
  assign _0204_ = i_data_sva_2_14_0_1[9:0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2309" *) { IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl, IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl };
  assign _0205_ = { reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_3_1[1:0], reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_0, reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[9] } & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2320" *) { nor_tmp_43, nor_tmp_43, nor_tmp_43, nor_tmp_43 };
  assign _0206_ = IntShiftRightSat_42U_6U_8U_1_o_6_1_sva[4:1] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2321" *) { equal_tmp_2, equal_tmp_2, equal_tmp_2, equal_tmp_2 };
  assign _0207_ = FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_3_nl & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2322" *) { nor_dfs, nor_dfs, nor_dfs, nor_dfs };
  assign _0208_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[5:0] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2333" *) { nor_tmp_43, nor_tmp_43, nor_tmp_43, nor_tmp_43, nor_tmp_43, nor_tmp_43 };
  assign _0209_ = IntShiftRightSat_42U_6U_8U_o_6_1_sva & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2334" *) { equal_tmp_2, equal_tmp_2, equal_tmp_2, equal_tmp_2, equal_tmp_2, equal_tmp_2 };
  assign _0210_ = reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm[6:1] & (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2335" *) { nor_dfs, nor_dfs, nor_dfs, nor_dfs, nor_dfs, nor_dfs };
  assign _0212_ = IntShiftRightSat_42U_6U_8U_1_i_sva_2 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1390" *) { IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_acc_nl };
  assign _0213_ = IntShiftRightSat_42U_6U_8U_1_i_sva_2 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1392" *) { IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_7_sva, IntShiftRightSat_42U_6U_8U_1_o_6_1_sva, IntShiftRightSat_42U_6U_8U_1_o_0_sva };
  assign _0214_ = IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[41:7] == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1395" *) 35'b11111111111111111111111111111111111;
  assign _0215_ = IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[41:7] == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1398" *) 35'b11111111111111111111111111111111111;
  assign _0216_ = IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[49:15] == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1525" *) 35'b11111111111111111111111111111111111;
  assign _0217_ = IntShiftRightSat_42U_6U_8U_1_i_sva_2 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1659" *) { IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl };
  assign _0218_ = chn_data_in_rsci_d_mxwt[15:10] == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2091" *) 6'b111111;
  assign _0219_ = IntShiftRightSat_42U_6U_8U_i_sva_2 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2142" *) { IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_1_acc_nl };
  assign _0220_ = IntShiftRightSat_42U_6U_8U_i_sva_2 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2143" *) { IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl[8], IntShiftRightSat_42U_6U_8U_oif_acc_nl };
  assign _0221_ = IntShiftRightSat_42U_6U_8U_i_sva_2 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2145" *) { IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_7_sva, IntShiftRightSat_42U_6U_8U_o_6_1_sva, IntShiftRightSat_42U_6U_8U_o_0_sva };
  assign _0222_ = cfg_precision_rsci_d == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2169" *) 2'b10;
  assign _0223_ = io_read_cfg_precision_rsc_svs_st_4 == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2171" *) 2'b10;
  assign _0224_ = { reg_IntShiftRightSat_50U_6U_16U_i_itm, reg_IntShiftRightSat_50U_6U_16U_i_1_itm } == (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2207" *) { IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_1_acc_nl };
  assign IntMulExt_26U_16U_42U_1_o_mul_nl = $signed(IntSubExt_25U_25U_26U_1_o_acc_itm_2) * (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1256" *) $signed(cfg_mul_in_1_sva_3);
  assign _0225_ = $signed(IntSubExt_33U_32U_34U_o_acc_nl) * (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2009" *) $signed(cfg_mul_in_rsci_d);
  assign _0226_ = $signed(IntSubExt_25U_25U_26U_o_acc_itm_2) * (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2046" *) $signed(cfg_mul_in_1_sva_3);
  assign or_27_cse = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1246" *) io_read_cfg_precision_rsc_svs_st_4;
  assign or_16_cse = cfg_precision_rsci_d != (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1248" *) 2'b10;
  assign or_28_cse = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1253" *) io_read_cfg_precision_rsc_svs_st_5;
  assign or_64_cse = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1282" *) cfg_precision_rsci_d;
  assign or_dcpl_10 = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1283" *) io_read_cfg_precision_rsc_svs_st_6;
  assign _0227_ = io_read_cfg_precision_rsc_svs_st_4 != (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1324" *) 2'b10;
  assign _0228_ = io_read_cfg_precision_rsc_svs_st_5 != (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1330" *) 2'b10;
  assign IntShiftRightSat_50U_6U_16U_IntShiftRightSat_50U_6U_16U_oelse_IntShiftRightSat_50U_6U_16U_if_unequal_tmp = IntShiftRightSat_50U_6U_16U_i_sva_mx0w0 != (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1376" *) { IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_14_1_sva_mx0w0, IntShiftRightSat_50U_6U_16U_o_0_sva_mx0w0 };
  assign _0229_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *) IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[41:7];
  assign _0230_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *) IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[41:7];
  assign _0231_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *) IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[49:15];
  assign _0232_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1529" *) FpMantDecShiftRight_10U_6U_10U_stick_bits_9_0_sva;
  assign _0233_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *) FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva_2;
  assign _0234_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2030" *) FpMantDecShiftRight_10U_6U_10U_guard_bits_9_0_sva;
  assign _0235_ = | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2090" *) chn_data_in_rsci_d_mxwt[9:0];
  assign _0236_ = { reg_IntShiftRightSat_50U_6U_16U_i_itm, reg_IntShiftRightSat_50U_6U_16U_i_1_itm } != (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2208" *) { IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl[16], IntShiftRightSat_50U_6U_16U_oif_acc_nl };
  assign _0237_ = io_read_cfg_precision_rsc_svs_st_6 != (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2213" *) 2'b10;
  assign nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1056" *) i_data_sva_1_16_0_1[10];
  assign _0238_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *) main_stage_v_3;
  assign _0239_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *) _0316_;
  assign _0240_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1245" *) reg_chn_data_out_rsci_ld_core_psct_cse;
  assign nor_82_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1246" *) or_27_cse;
  assign _0241_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1251" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign nor_10_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1252" *) or_2_cse;
  assign _0242_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1259" *) io_read_cfg_precision_rsc_svs_st_5[0];
  assign nor_43_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1260" *) _0319_;
  assign _0243_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1268" *) and_dcpl_22;
  assign nor_95_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1270" *) _0320_;
  assign _0244_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1272" *) _0101_;
  assign nor_73_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1277" *) _0321_;
  assign nor_60_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1284" *) _0323_;
  assign _0245_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1285" *) mux_tmp_41;
  assign nor_61_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1285" *) _0324_;
  assign IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1301" *) _0006_;
  assign nor_77_cse = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1312" *) or_28_cse;
  assign _0246_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1315" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _0247_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1323" *) mux_66_nl;
  assign _0248_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1324" *) main_stage_v_1;
  assign _0249_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1325" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4;
  assign _0250_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *) _0330_;
  assign _0251_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1330" *) main_stage_v_2;
  assign _0252_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1331" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4;
  assign _0253_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1334" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5;
  assign nor_49_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1336" *) _0339_;
  assign nor_46_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1341" *) _0341_;
  assign _0254_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1345" *) FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6];
  assign _0255_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1350" *) mux_76_nl;
  assign _0256_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1351" *) main_stage_en_1;
  assign nor_44_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1351" *) _0343_;
  assign _0257_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1362" *) chn_data_in_rsci_d_mxwt[15:10];
  assign _0258_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *) _0344_;
  assign IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *) _0345_;
  assign IntShiftRight_50U_6U_16U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1380" *) _0004_;
  assign IntShiftRightSat_50U_6U_16U_o_14_1_sva_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1382" *) _0005_;
  assign _0259_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *) _0346_;
  assign IntShiftRightSat_50U_6U_16U_o_0_sva_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *) _0347_;
  assign _0260_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *) _0229_;
  assign IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *) _0348_;
  assign IntShiftRight_42U_6U_8U_1_obits_fixed_nand_tmp = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1395" *) _0214_;
  assign _0261_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *) _0230_;
  assign IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_mx0w0 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *) _0349_;
  assign IntShiftRight_42U_6U_8U_obits_fixed_nand_tmp = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1398" *) _0215_;
  assign _0211_[4:0] = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1400" *) i_data_sva_1_16_0_1[15:11];
  assign _0262_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *) _0350_;
  assign IntShiftRightSat_42U_6U_8U_o_7_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *) _0351_;
  assign IntShiftRightSat_42U_6U_8U_o_6_1_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1405" *) _0007_;
  assign _0263_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *) _0352_;
  assign IntShiftRightSat_42U_6U_8U_o_0_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *) _0353_;
  assign _0264_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *) _0354_;
  assign IntShiftRightSat_42U_6U_8U_1_o_7_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *) _0355_;
  assign IntShiftRightSat_42U_6U_8U_1_o_6_1_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1411" *) _0008_;
  assign _0265_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *) _0356_;
  assign IntShiftRightSat_42U_6U_8U_1_o_0_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *) _0357_;
  assign nor_dfs = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1414" *) _0358_;
  assign _0266_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[104];
  assign _0267_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[104];
  assign _0268_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[112];
  assign _0269_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1525" *) _0216_;
  assign _0270_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *) _0231_;
  assign IntShiftRight_50U_6U_16U_obits_fixed_nor_ovfl_sva = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *) _0545_;
  assign _0271_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *) _0105_;
  assign not_tmp_24 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1554" *) _0106_;
  assign not_tmp_25 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1555" *) _0551_;
  assign nor_78_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1559" *) _0553_;
  assign _0272_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1564" *) or_dcpl_10;
  assign _0273_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *) _0556_;
  assign nor_62_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1566" *) _0557_;
  assign _0274_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1570" *) nor_tmp_26;
  assign nor_54_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1570" *) _0558_;
  assign not_tmp_57 = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1573" *) _0107_;
  assign _0275_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *) _0109_;
  assign nor_45_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *) _0560_;
  assign _0276_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1584" *) chn_data_out_rsci_bawt;
  assign _0277_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1588" *) nor_tmp_42;
  assign _0278_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1593" *) chn_data_in_rsci_bawt;
  assign _0279_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1607" *) _0113_;
  assign _0280_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1658" *) _0561_;
  assign _0281_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *) _0564_;
  assign _0282_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1668" *) and_dcpl_25;
  assign _0283_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1676" *) main_stage_v_1_mx0c1;
  assign _0284_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1720" *) main_stage_v_2_mx0c1;
  assign _0285_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1741" *) mux_21_nl;
  assign _0001_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1799" *) io_read_cfg_precision_rsc_svs_st_4[1];
  assign _0286_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *) or_tmp_39;
  assign _0287_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *) _0573_;
  assign _0288_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1824" *) main_stage_v_3_mx0c1;
  assign _0289_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1852" *) fsm_output[0];
  assign _0290_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1852" *) or_69_nl;
  assign _0291_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1892" *) nor_tmp;
  assign _0292_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *) io_read_cfg_precision_rsc_svs_st_5[1];
  assign _0293_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1901" *) mux_88_nl;
  assign _0294_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1912" *) _0098_;
  assign _0295_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1971" *) mux_64_nl;
  assign _0296_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1973" *) i_data_sva_2_14_0_1[14];
  assign _0297_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1974" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4;
  assign _0298_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2054" *) mux_75_itm;
  assign _0299_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _0300_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2090" *) _0235_;
  assign _0301_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2091" *) _0218_;
  assign _0302_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *) _0585_;
  assign _0303_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *) _0586_;
  assign nor_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2155" *) _0588_;
  assign _0304_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2156" *) or_7_cse;
  assign nor_87_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2159" *) _0589_;
  assign _0305_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2176" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3;
  assign _0306_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2180" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_4;
  assign _0307_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *) _0178_;
  assign nand_1_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2185" *) _0179_;
  assign _0000_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2189" *) mux_19_nl;
  assign _0308_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2209" *) _0180_;
  assign nor_70_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2211" *) _0591_;
  assign _0309_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *) _0593_;
  assign nor_67_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2217" *) _0595_;
  assign nor_69_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2218" *) _0597_;
  assign nor_63_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2223" *) _0599_;
  assign nor_93_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2228" *) _0600_;
  assign nor_55_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2234" *) _0604_;
  assign nand_12_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2236" *) _0181_;
  assign _0310_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2240" *) equal_tmp_2;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2247" *) _0002_;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2250" *) _0003_;
  assign IntShiftRightSat_50U_6U_16U_o_IntShiftRightSat_50U_6U_16U_o_nor_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2252" *) _0606_;
  assign _0311_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2253" *) mux_84_tmp;
  assign _0312_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2255" *) nor_tmp_29;
  assign nor_53_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2255" *) _0607_;
  assign _0313_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2260" *) or_tmp_94;
  assign nor_52_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2260" *) _0608_;
  assign _0314_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2267" *) and_dcpl_15;
  assign nand_9_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2267" *) _0182_;
  assign _0315_ = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2270" *) _0108_;
  assign nand_7_nl = ~ (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2270" *) _0183_;
  assign _0316_ = and_dcpl_22 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1244" *) _0238_;
  assign or_2_cse = _0240_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1245" *) chn_data_out_rsci_bawt;
  assign or_7_cse = nor_82_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1247" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_or_1_cse = _0099_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1251" *) and_dcpl_35;
  assign _0317_ = io_read_cfg_precision_rsc_svs_st_5[0] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1258" *) chn_data_out_rsci_bawt;
  assign or_144_nl = _0317_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1258" *) _0240_;
  assign _0318_ = _0242_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1260" *) chn_data_out_rsci_bawt;
  assign _0319_ = _0318_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1260" *) _0240_;
  assign _0320_ = or_144_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1270" *) nor_tmp_42;
  assign or_148_nl = chn_data_out_rsci_bawt | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1272" *) _0244_;
  assign _0321_ = chn_data_out_rsci_bawt | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1277" *) not_tmp_24;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_if_FpExpoWidthDec_6U_5U_10U_1U_1U_if_or_cse = and_dcpl_40 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1281" *) and_dcpl_41;
  assign or_69_nl = _0238_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1284" *) or_dcpl_10;
  assign _0322_ = or_69_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1284" *) chn_data_out_rsci_bawt;
  assign _0323_ = _0322_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1284" *) _0240_;
  assign _0324_ = io_read_cfg_precision_rsc_svs_st_5[1] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1285" *) _0245_;
  assign or_152_nl = io_read_cfg_precision_rsc_svs_st_5[1] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1302" *) and_dcpl_22;
  assign or_153_nl = nor_10_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1313" *) nor_tmp_42;
  assign or_209_cse = nor_tmp_42 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1317" *) or_28_cse;
  assign _0325_ = or_2_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1320" *) nor_tmp_42;
  assign or_100_nl = _0325_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1320" *) not_tmp_57;
  assign _0326_ = _0248_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1325" *) _0227_;
  assign _0327_ = _0326_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1326" *) _0249_;
  assign or_8_nl = _0327_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1327" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3;
  assign _0328_ = or_8_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1328" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3;
  assign _0329_ = _0328_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3;
  assign _0330_ = _0329_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1329" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3;
  assign _0331_ = _0251_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1331" *) _0228_;
  assign _0332_ = _0331_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1332" *) _0252_;
  assign _0333_ = _0332_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1333" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_4;
  assign _0334_ = _0333_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1334" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_4;
  assign _0335_ = _0334_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1334" *) nor_tmp_42;
  assign _0336_ = _0335_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1335" *) _0253_;
  assign _0337_ = _0336_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1335" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _0338_ = _0337_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1336" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4;
  assign _0339_ = _0338_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1336" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4;
  assign _0340_ = or_28_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1341" *) chn_data_out_rsci_bawt;
  assign _0341_ = _0340_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1341" *) not_tmp_24;
  assign _0342_ = _0254_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1347" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _0343_ = or_64_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1351" *) _0256_;
  assign _0344_ = IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[15] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *) IntShiftRight_50U_6U_16U_obits_fixed_and_unfl_sva;
  assign _0345_ = _0258_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1378" *) IntShiftRight_50U_6U_16U_obits_fixed_nor_ovfl_sva;
  assign _0346_ = IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *) IntShiftRight_50U_6U_16U_obits_fixed_nor_ovfl_sva;
  assign _0347_ = _0259_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1384" *) IntShiftRight_50U_6U_16U_obits_fixed_and_unfl_sva;
  assign IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm_mx1w0 = _0212_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1392" *) _0213_;
  assign _0348_ = IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[42] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1394" *) _0260_;
  assign _0349_ = IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[42] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1397" *) _0261_;
  assign _0350_ = IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_7_1 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *) and_135_cse;
  assign _0351_ = _0262_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1403" *) IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_2;
  assign _0352_ = IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_0_1 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *) IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_2;
  assign _0353_ = _0263_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1407" *) and_135_cse;
  assign _0354_ = IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_7_1 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *) and_137_cse;
  assign _0355_ = _0264_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1409" *) IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_2;
  assign _0356_ = IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_0_1 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *) IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_2;
  assign _0357_ = _0265_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1413" *) and_137_cse;
  assign _0358_ = equal_tmp_2 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1414" *) nor_tmp_43;
  assign _0359_ = IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1418" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[1];
  assign _0360_ = _0359_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1418" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[2];
  assign _0361_ = _0360_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1419" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[3];
  assign _0362_ = _0361_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1419" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[4];
  assign _0363_ = _0362_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1420" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[5];
  assign _0364_ = _0363_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1420" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[6];
  assign _0365_ = _0364_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1421" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[7];
  assign _0366_ = _0365_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1421" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[8];
  assign _0367_ = _0366_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1422" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[9];
  assign _0368_ = _0367_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1422" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[10];
  assign _0369_ = _0368_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1423" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[11];
  assign _0370_ = _0369_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1423" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[12];
  assign _0371_ = _0370_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1424" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[13];
  assign _0372_ = _0371_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1424" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[14];
  assign _0373_ = _0372_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1425" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[15];
  assign _0374_ = _0373_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1425" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[16];
  assign _0375_ = _0374_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1426" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[17];
  assign _0376_ = _0375_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1426" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[18];
  assign _0377_ = _0376_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1427" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[19];
  assign _0378_ = _0377_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1427" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[20];
  assign _0379_ = _0378_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1428" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[21];
  assign _0380_ = _0379_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1428" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[22];
  assign _0381_ = _0380_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1429" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[23];
  assign _0382_ = _0381_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1429" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[24];
  assign _0383_ = _0382_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1430" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[25];
  assign _0384_ = _0383_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1430" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[26];
  assign _0385_ = _0384_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1431" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[27];
  assign _0386_ = _0385_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1431" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[28];
  assign _0387_ = _0386_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1432" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[29];
  assign _0388_ = _0387_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1432" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[30];
  assign _0389_ = _0388_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1433" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[31];
  assign _0390_ = _0389_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1433" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[32];
  assign _0391_ = _0390_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1434" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[33];
  assign _0392_ = _0391_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1434" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[34];
  assign _0393_ = _0392_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1435" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[35];
  assign _0394_ = _0393_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1435" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[36];
  assign _0395_ = _0394_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1436" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[37];
  assign _0396_ = _0395_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1436" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[38];
  assign _0397_ = _0396_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1437" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[39];
  assign _0398_ = _0397_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1437" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[40];
  assign _0399_ = _0398_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1438" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[41];
  assign _0400_ = _0399_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1438" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[42];
  assign _0401_ = _0400_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1439" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[43];
  assign _0402_ = _0401_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1439" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[44];
  assign _0403_ = _0402_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1440" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[45];
  assign _0404_ = _0403_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1440" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[46];
  assign _0405_ = _0404_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1441" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[47];
  assign _0406_ = _0405_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1441" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[48];
  assign _0407_ = _0406_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1442" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[49];
  assign _0408_ = _0407_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1442" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[50];
  assign _0409_ = _0408_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1443" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[51];
  assign _0410_ = _0409_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1443" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[52];
  assign _0411_ = _0410_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1444" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[53];
  assign _0412_ = _0411_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1444" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[54];
  assign _0413_ = _0412_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1445" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[55];
  assign _0414_ = _0413_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1445" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[56];
  assign _0415_ = _0414_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1446" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[57];
  assign _0416_ = _0415_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1446" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[58];
  assign _0417_ = _0416_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1447" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[59];
  assign _0418_ = _0417_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1447" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[60];
  assign _0419_ = _0418_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *) IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva[61];
  assign _0420_ = _0419_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1448" *) _0266_;
  assign _0421_ = IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1454" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[1];
  assign _0422_ = _0421_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1454" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[2];
  assign _0423_ = _0422_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1455" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[3];
  assign _0424_ = _0423_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1455" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[4];
  assign _0425_ = _0424_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1456" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[5];
  assign _0426_ = _0425_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1456" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[6];
  assign _0427_ = _0426_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1457" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[7];
  assign _0428_ = _0427_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1457" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[8];
  assign _0429_ = _0428_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1458" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[9];
  assign _0430_ = _0429_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1458" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[10];
  assign _0431_ = _0430_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1459" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[11];
  assign _0432_ = _0431_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1459" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[12];
  assign _0433_ = _0432_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1460" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[13];
  assign _0434_ = _0433_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1460" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[14];
  assign _0435_ = _0434_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1461" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[15];
  assign _0436_ = _0435_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1461" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[16];
  assign _0437_ = _0436_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1462" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[17];
  assign _0438_ = _0437_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1462" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[18];
  assign _0439_ = _0438_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1463" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[19];
  assign _0440_ = _0439_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1463" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[20];
  assign _0441_ = _0440_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1464" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[21];
  assign _0442_ = _0441_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1464" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[22];
  assign _0443_ = _0442_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1465" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[23];
  assign _0444_ = _0443_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1465" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[24];
  assign _0445_ = _0444_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1466" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[25];
  assign _0446_ = _0445_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1466" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[26];
  assign _0447_ = _0446_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1467" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[27];
  assign _0448_ = _0447_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1467" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[28];
  assign _0449_ = _0448_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1468" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[29];
  assign _0450_ = _0449_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1468" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[30];
  assign _0451_ = _0450_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1469" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[31];
  assign _0452_ = _0451_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1469" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[32];
  assign _0453_ = _0452_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1470" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[33];
  assign _0454_ = _0453_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1470" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[34];
  assign _0455_ = _0454_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1471" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[35];
  assign _0456_ = _0455_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1471" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[36];
  assign _0457_ = _0456_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1472" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[37];
  assign _0458_ = _0457_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1472" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[38];
  assign _0459_ = _0458_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1473" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[39];
  assign _0460_ = _0459_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1473" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[40];
  assign _0461_ = _0460_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1474" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[41];
  assign _0462_ = _0461_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1474" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[42];
  assign _0463_ = _0462_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1475" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[43];
  assign _0464_ = _0463_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1475" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[44];
  assign _0465_ = _0464_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1476" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[45];
  assign _0466_ = _0465_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1476" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[46];
  assign _0467_ = _0466_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1477" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[47];
  assign _0468_ = _0467_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1477" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[48];
  assign _0469_ = _0468_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1478" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[49];
  assign _0470_ = _0469_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1478" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[50];
  assign _0471_ = _0470_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1479" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[51];
  assign _0472_ = _0471_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1479" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[52];
  assign _0473_ = _0472_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1480" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[53];
  assign _0474_ = _0473_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1480" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[54];
  assign _0475_ = _0474_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1481" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[55];
  assign _0476_ = _0475_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1481" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[56];
  assign _0477_ = _0476_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1482" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[57];
  assign _0478_ = _0477_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1482" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[58];
  assign _0479_ = _0478_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1483" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[59];
  assign _0480_ = _0479_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1483" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[60];
  assign _0481_ = _0480_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *) IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva[61];
  assign _0482_ = _0481_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1484" *) _0267_;
  assign _0483_ = IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[0] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1490" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[1];
  assign _0484_ = _0483_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1490" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[2];
  assign _0485_ = _0484_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1491" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[3];
  assign _0486_ = _0485_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1491" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[4];
  assign _0487_ = _0486_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1492" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[5];
  assign _0488_ = _0487_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1492" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[6];
  assign _0489_ = _0488_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1493" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[7];
  assign _0490_ = _0489_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1493" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[8];
  assign _0491_ = _0490_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1494" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[9];
  assign _0492_ = _0491_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1494" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[10];
  assign _0493_ = _0492_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1495" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[11];
  assign _0494_ = _0493_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1495" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[12];
  assign _0495_ = _0494_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1496" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[13];
  assign _0496_ = _0495_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1496" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[14];
  assign _0497_ = _0496_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1497" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[15];
  assign _0498_ = _0497_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1497" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[16];
  assign _0499_ = _0498_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1498" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[17];
  assign _0500_ = _0499_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1498" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[18];
  assign _0501_ = _0500_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1499" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[19];
  assign _0502_ = _0501_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1499" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[20];
  assign _0503_ = _0502_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1500" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[21];
  assign _0504_ = _0503_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1500" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[22];
  assign _0505_ = _0504_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1501" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[23];
  assign _0506_ = _0505_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1501" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[24];
  assign _0507_ = _0506_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1502" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[25];
  assign _0508_ = _0507_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1502" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[26];
  assign _0509_ = _0508_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1503" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[27];
  assign _0510_ = _0509_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1503" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[28];
  assign _0511_ = _0510_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1504" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[29];
  assign _0512_ = _0511_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1504" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[30];
  assign _0513_ = _0512_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1505" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[31];
  assign _0514_ = _0513_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1505" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[32];
  assign _0515_ = _0514_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1506" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[33];
  assign _0516_ = _0515_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1506" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[34];
  assign _0517_ = _0516_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1507" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[35];
  assign _0518_ = _0517_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1507" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[36];
  assign _0519_ = _0518_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1508" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[37];
  assign _0520_ = _0519_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1508" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[38];
  assign _0521_ = _0520_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1509" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[39];
  assign _0522_ = _0521_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1509" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[40];
  assign _0523_ = _0522_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1510" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[41];
  assign _0524_ = _0523_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1510" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[42];
  assign _0525_ = _0524_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1511" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[43];
  assign _0526_ = _0525_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1511" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[44];
  assign _0527_ = _0526_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1512" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[45];
  assign _0528_ = _0527_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1512" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[46];
  assign _0529_ = _0528_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1513" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[47];
  assign _0530_ = _0529_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1513" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[48];
  assign _0531_ = _0530_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1514" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[49];
  assign _0532_ = _0531_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1514" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[50];
  assign _0533_ = _0532_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1515" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[51];
  assign _0534_ = _0533_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1515" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[52];
  assign _0535_ = _0534_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1516" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[53];
  assign _0536_ = _0535_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1516" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[54];
  assign _0537_ = _0536_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1517" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[55];
  assign _0538_ = _0537_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1517" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[56];
  assign _0539_ = _0538_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1518" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[57];
  assign _0540_ = _0539_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1518" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[58];
  assign _0541_ = _0540_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1519" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[59];
  assign _0542_ = _0541_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1519" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[60];
  assign _0543_ = _0542_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *) IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva[61];
  assign _0544_ = _0543_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1520" *) _0268_;
  assign _0545_ = IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[50] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1527" *) _0270_;
  assign _0546_ = _0232_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *) FpMantDecShiftRight_10U_6U_10U_stick_mask_sva[10];
  assign _0547_ = _0546_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *) _0233_;
  assign _0548_ = _0547_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1530" *) FpMantDecShiftRight_10U_6U_10U_least_bits_slc_FpMantDecShiftRight_10U_6U_10U_least_mask_10_itm_2;
  assign or_tmp_11 = chn_data_in_rsci_bawt | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1547" *) nor_10_cse;
  assign or_tmp_17 = or_16_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1548" *) _0256_;
  assign _0549_ = _0228_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1550" *) chn_data_out_rsci_bawt;
  assign or_tmp_25 = _0549_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1551" *) _0271_;
  assign or_tmp_28 = or_2_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1553" *) main_stage_v_2;
  assign _0550_ = nor_77_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1555" *) chn_data_out_rsci_bawt;
  assign _0551_ = _0550_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1555" *) not_tmp_24;
  assign or_37_nl = main_stage_v_1 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1556" *) nor_10_cse;
  assign _0552_ = _0251_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1559" *) _0240_;
  assign _0553_ = _0552_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1559" *) chn_data_out_rsci_bawt;
  assign or_tmp_39 = IsNaN_6U_10U_nor_itm_2 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1561" *) IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2;
  assign _0554_ = or_69_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1563" *) _0240_;
  assign or_tmp_59 = _0554_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1563" *) chn_data_out_rsci_bawt;
  assign _0555_ = _0272_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *) _0240_;
  assign _0556_ = _0555_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1565" *) chn_data_out_rsci_bawt;
  assign _0557_ = reg_chn_data_out_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1566" *) _0251_;
  assign or_tmp_71 = nor_10_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1568" *) main_stage_v_2;
  assign _0558_ = reg_chn_data_out_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1570" *) _0274_;
  assign or_tmp_94 = nor_tmp_42 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1574" *) not_tmp_57;
  assign or_112_cse = _0248_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1576" *) or_27_cse;
  assign _0559_ = or_2_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1578" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign or_tmp_117 = _0559_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1578" *) nor_82_cse;
  assign _0560_ = chn_data_out_rsci_bawt | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1580" *) _0275_;
  assign chn_data_in_rsci_ld_core_psct_mx0c0 = main_stage_en_1 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1592" *) fsm_output[0];
  assign or_tmp_164 = io_read_cfg_precision_rsc_svs_st_5[1] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1600" *) nor_tmp;
  assign _0561_ = mux_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1658" *) nor_dfs;
  assign _0562_ = _0217_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *) IntShiftRightSat_42U_6U_8U_1_oelse_mux_1_nl;
  assign _0563_ = _0562_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *) nor_dfs;
  assign _0564_ = _0563_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1660" *) nor_tmp_43;
  assign _0565_ = and_dcpl_24 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1667" *) and_dcpl_25;
  assign _0566_ = or_tmp_146 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1675" *) main_stage_v_1_mx0c1;
  assign _0567_ = and_70_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1719" *) main_stage_v_2_mx0c1;
  assign _0568_ = _0001_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1800" *) _0249_;
  assign _0569_ = _0568_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1801" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3;
  assign _0570_ = _0569_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1802" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3;
  assign _0571_ = _0570_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1803" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3;
  assign _0572_ = _0571_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3;
  assign _0573_ = _0572_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *) _0286_;
  assign _0574_ = _0287_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1804" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign _0575_ = _0111_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1823" *) main_stage_v_3_mx0c1;
  assign _0576_ = _0160_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1976" *) _0253_;
  assign _0577_ = _0576_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1976" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _0578_ = _0234_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2031" *) FpMantDecShiftRight_10U_6U_10U_guard_mask_sva_mx0w0[10];
  assign _0579_ = _0165_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *) and_89_rgt;
  assign _0580_ = _0168_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2077" *) and_92_rgt;
  assign _0581_ = and_dcpl_22 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2111" *) _0278_;
  assign _0582_ = _0581_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2112" *) or_16_cse;
  assign _0583_ = _0582_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2112" *) _0254_;
  assign _0584_ = _0583_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _0585_ = _0584_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *) fsm_output[0];
  assign _0586_ = _0583_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *) fsm_output[0];
  assign _0587_ = _0219_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2143" *) _0220_;
  assign IntShiftRightSat_42U_6U_8U_if_IntShiftRightSat_42U_6U_8U_if_or_1_nl = _0587_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2145" *) _0221_;
  assign _0588_ = or_16_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2155" *) _0278_;
  assign or_11_nl = _0342_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2159" *) or_16_cse;
  assign _0589_ = or_11_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2159" *) _0256_;
  assign or_13_nl = _0254_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2167" *) or_16_cse;
  assign or_24_nl = _0248_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2190" *) io_read_cfg_precision_rsc_svs_st_4[0];
  assign IntShiftRightSat_50U_6U_16U_if_IntShiftRightSat_50U_6U_16U_if_or_1_nl = _0224_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2209" *) _0308_;
  assign _0590_ = _0228_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2211" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _0591_ = _0590_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2211" *) _0251_;
  assign _0592_ = equal_tmp_2 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *) _0237_;
  assign _0593_ = _0592_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *) IsNaN_6U_10U_land_lpi_1_dfm_5;
  assign _0594_ = _0309_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2214" *) nor_tmp_43;
  assign _0595_ = _0331_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2217" *) nor_tmp_42;
  assign _0596_ = _0238_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2218" *) equal_tmp_2;
  assign or_91_nl = _0596_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2218" *) nor_tmp_43;
  assign _0597_ = or_91_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2218" *) _0237_;
  assign _0598_ = _0290_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2223" *) _0240_;
  assign _0599_ = _0598_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2223" *) chn_data_out_rsci_bawt;
  assign _0600_ = io_read_cfg_precision_rsc_svs_st_5[1] | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2228" *) _0291_;
  assign _0601_ = nor_tmp_42 | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2231" *) _0253_;
  assign or_202_nl = _0601_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2231" *) IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _0602_ = and_133_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2233" *) _0251_;
  assign _0603_ = _0602_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2234" *) or_28_cse;
  assign _0604_ = _0603_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2234" *) nor_10_cse;
  assign _0605_ = and_135_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2237" *) _0238_;
  assign or_80_nl = _0605_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2237" *) or_dcpl_10;
  assign or_87_nl = nor_10_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2239" *) nor_tmp_26;
  assign or_85_nl = _0310_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2240" *) nor_tmp_43;
  assign _0606_ = and_86_tmp | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2252" *) mux_84_tmp;
  assign or_89_nl = nor_10_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2254" *) nor_tmp_29;
  assign _0607_ = reg_chn_data_out_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2255" *) _0312_;
  assign or_94_nl = or_153_nl | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2259" *) not_tmp_57;
  assign _0608_ = reg_chn_data_out_rsci_ld_core_psct_cse | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2260" *) _0313_;
  assign _0609_ = _0184_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) _0190_;
  assign _0610_ = _0185_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) _0191_;
  assign _0611_ = _0186_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) _0192_;
  assign _0612_ = _0187_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) _0193_;
  assign _0613_ = _0188_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) _0194_;
  assign _0614_ = _0189_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2295" *) _0195_;
  assign _0615_ = _0609_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) _0196_;
  assign _0616_ = _0610_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) _0197_;
  assign _0617_ = _0611_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) _0198_;
  assign _0618_ = _0612_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) _0199_;
  assign _0619_ = _0613_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) _0200_;
  assign _0620_ = _0614_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2296" *) _0201_;
  assign _0621_ = _0202_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2308" *) _0203_;
  assign _0622_ = _0621_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2309" *) _0204_;
  assign _0623_ = _0205_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2321" *) _0206_;
  assign _0624_ = _0623_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2322" *) _0207_;
  assign _0625_ = _0208_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2334" *) _0209_;
  assign _0626_ = _0625_ | (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2335" *) _0210_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs <= _0015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs <= _0010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_mul_in_1_sva_3 <= 16'b0000000000000000;
    else
      cfg_mul_in_1_sva_3 <= _0054_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSubExt_25U_25U_26U_o_acc_itm_2 <= 26'b00000000000000000000000000;
    else
      IntSubExt_25U_25U_26U_o_acc_itm_2 <= _0049_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSubExt_25U_25U_26U_1_o_acc_itm_2 <= 26'b00000000000000000000000000;
    else
      IntSubExt_25U_25U_26U_1_o_acc_itm_2 <= _0048_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_nor_itm_2 <= 1'b0;
    else
      IsNaN_6U_10U_nor_itm_2 <= _0053_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2 <= 1'b0;
    else
      IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2 <= _0050_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3 <= _0011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3 <= _0016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4 <= _0020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_truncate_1_sva_4 <= 6'b000000;
    else
      cfg_truncate_1_sva_4 <= _0056_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntMulExt_26U_16U_42U_return_sva_2 <= 42'b000000000000000000000000000000000000000000;
    else
      IntMulExt_26U_16U_42U_return_sva_2 <= _0028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva_2 <= 10'b0000000000;
    else
      FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva_2 <= _0026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm_2 <= 11'b00000000000;
    else
      FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm_2 <= _0025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantDecShiftRight_10U_6U_10U_guard_or_itm_2 <= 1'b0;
    else
      FpMantDecShiftRight_10U_6U_10U_guard_or_itm_2 <= _0024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantDecShiftRight_10U_6U_10U_least_bits_slc_FpMantDecShiftRight_10U_6U_10U_least_mask_10_itm_2 <= 1'b0;
    else
      FpMantDecShiftRight_10U_6U_10U_least_bits_slc_FpMantDecShiftRight_10U_6U_10U_least_mask_10_itm_2 <= _0027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cfg_truncate_1_sva_3 <= 6'b000000;
    else
      cfg_truncate_1_sva_3 <= _0055_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntMulExt_34U_16U_50U_return_sva_2 <= 50'b00000000000000000000000000000000000000000000000000;
    else
      IntMulExt_34U_16U_50U_return_sva_2 <= _0029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_4 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_4 <= _0051_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5 <= _0021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4 <= _0017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4 <= _0012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_sva_2_16_1 <= 1'b0;
    else
      i_data_sva_2_16_1 <= _0073_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_sva_2_14_0_1 <= 15'b000000000000000;
    else
      i_data_sva_2_14_0_1 <= _0072_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_2_itm_2 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_2_itm_2 <= _0009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_50U_6U_16U_o_15_sva_4 <= 1'b0;
    else
      IntShiftRightSat_50U_6U_16U_o_15_sva_4 <= _0036_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm <= 10'b0000000000;
    else
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm <= _0087_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_3_1 <= 3'b000;
    else
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_3_1 <= _0085_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_0 <= 1'b0;
    else
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_0 <= _0084_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_50U_6U_16U_o_0_sva_4 <= 1'b0;
    else
      IntShiftRightSat_50U_6U_16U_o_0_sva_4 <= _0034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      equal_tmp_2 <= 1'b0;
    else
      equal_tmp_2 <= _0070_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nor_tmp_43 <= 1'b0;
    else
      nor_tmp_43 <= _0081_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      io_read_cfg_precision_rsc_svs_st_6 <= 2'b00;
    else
      io_read_cfg_precision_rsc_svs_st_6 <= _0076_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_obits_fixed_nor_2_itm_2 <= 6'b000000;
    else
      IntShiftRight_42U_6U_8U_obits_fixed_nor_2_itm_2 <= _0046_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_1_itm <= 4'b0000;
    else
      reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_1_itm <= _0089_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_itm <= 2'b00;
    else
      reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_itm <= _0090_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_2 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_2 <= _0047_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_42U_6U_8U_i_sva_2 <= 42'b000000000000000000000000000000000000000000;
    else
      IntShiftRightSat_42U_6U_8U_i_sva_2 <= _0032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_2 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_2 <= _0041_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_42U_6U_8U_1_i_sva_2 <= 42'b000000000000000000000000000000000000000000;
    else
      IntShiftRightSat_42U_6U_8U_1_i_sva_2 <= _0030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_obits_fixed_nand_itm_2 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_obits_fixed_nand_itm_2 <= _0045_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_1_obits_fixed_nand_itm_2 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_1_obits_fixed_nand_itm_2 <= _0040_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_42_1 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_42_1 <= _0043_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_7_1 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_7_1 <= _0044_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_0_1 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_0_1 <= _0042_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_42_1 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_42_1 <= _0038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_7_1 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_7_1 <= _0039_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_0_1 <= 1'b0;
    else
      IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_0_1 <= _0037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm <= 1'b0;
    else
      IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm <= _0031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IsNaN_6U_10U_land_lpi_1_dfm_5 <= 1'b0;
    else
      IsNaN_6U_10U_land_lpi_1_dfm_5 <= _0052_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_6 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_6 <= _0022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_3 <= 1'b0;
    else
      main_stage_v_3 <= _0079_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      nor_tmp_42 <= 1'b0;
    else
      nor_tmp_42 <= _0080_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      io_read_cfg_precision_rsc_svs_st_5 <= 2'b00;
    else
      io_read_cfg_precision_rsc_svs_st_5 <= _0075_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm <= 11'b00000000000;
    else
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm <= _0086_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm <= 3'b000;
    else
      reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm <= _0088_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_50U_6U_16U_o_15_sva_3 <= 1'b0;
    else
      IntShiftRightSat_50U_6U_16U_o_15_sva_3 <= _0035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntShiftRightSat_50U_6U_16U_o_0_sva_3 <= 1'b0;
    else
      IntShiftRightSat_50U_6U_16U_o_0_sva_3 <= _0033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_i_1_itm <= 42'b000000000000000000000000000000000000000000;
    else
      reg_IntShiftRightSat_50U_6U_16U_i_1_itm <= _0082_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_IntShiftRightSat_50U_6U_16U_i_itm <= 8'b00000000;
    else
      reg_IntShiftRightSat_50U_6U_16U_i_itm <= _0083_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4 <= _0023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_4 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_4 <= _0019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_4 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_4 <= _0014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _0078_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      io_read_cfg_precision_rsc_svs_st_4 <= 2'b00;
    else
      io_read_cfg_precision_rsc_svs_st_4 <= _0074_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3 <= _0018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3 <= 1'b0;
    else
      FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3 <= _0013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_sva_1_16_0_1 <= 17'b00000000000000000;
    else
      i_data_sva_1_16_0_1 <= _0071_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _0077_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_data_out_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_data_out_rsci_ld_core_psct_cse <= _0091_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_17 <= 1'b0;
    else
      chn_data_out_rsci_d_17 <= _0064_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_16 <= 1'b0;
    else
      chn_data_out_rsci_d_16 <= _0063_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_13_10 <= 4'b0000;
    else
      chn_data_out_rsci_d_13_10 <= _0060_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_9 <= 1'b0;
    else
      chn_data_out_rsci_d_9 <= _0068_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_8 <= 1'b0;
    else
      chn_data_out_rsci_d_8 <= _0067_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_0 <= 1'b0;
    else
      chn_data_out_rsci_d_0 <= _0059_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_15 <= 1'b0;
    else
      chn_data_out_rsci_d_15 <= _0062_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_14 <= 1'b0;
    else
      chn_data_out_rsci_d_14 <= _0061_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_7 <= 1'b0;
    else
      chn_data_out_rsci_d_7 <= _0066_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_6_1 <= 6'b000000;
    else
      chn_data_out_rsci_d_6_1 <= _0065_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_ld_core_psct <= 1'b0;
    else
      chn_data_in_rsci_ld_core_psct <= _0058_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_iswt0 <= 1'b0;
    else
      chn_data_out_rsci_iswt0 <= _0069_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_in_rsci_iswt0 <= 1'b0;
    else
      chn_data_in_rsci_iswt0 <= _0057_;
  assign mux_69_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_68_nl : and_tmp_6;
  assign mux_68_nl = _0227_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nand_7_nl : and_tmp_6;
  assign mux_67_nl = and_130_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nand_9_nl : and_dcpl_16;
  assign mux_64_nl = or_91_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_94_nl : mux_63_nl;
  assign mux_63_nl = chn_data_out_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_94 : nor_52_nl;
  assign mux_62_nl = and_131_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_89_nl : mux_61_nl;
  assign mux_61_nl = chn_data_out_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_tmp_29 : nor_53_nl;
  assign _0003_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2363|./vmod/vlibs/HLS_cdp_ocvt.v:2362" *) FpExpoWidthDec_6U_5U_10U_1U_1U_nand_nl : 10'b0000000000;
  assign _0002_ = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2363|./vmod/vlibs/HLS_cdp_ocvt.v:2362" *) 10'b0000000000 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_nl;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2363|./vmod/vlibs/HLS_cdp_ocvt.v:2362" *) i_data_sva_2_14_0_1[9:0] : FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva[9:0];
  assign mux_60_nl = main_stage_v_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_59_nl : mux_tmp_50;
  assign mux_59_nl = or_85_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_87_nl : mux_tmp_50;
  assign mux_56_nl = or_80_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_55_nl : nand_12_nl;
  assign mux_88_nl = or_202_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_164 : mux_87_nl;
  assign mux_87_nl = or_28_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_93_nl : or_tmp_164;
  assign mux_48_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_43_nl : mux_47_nl;
  assign mux_47_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_44_nl : mux_46_nl;
  assign mux_46_nl = or_64_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_59 : mux_45_nl;
  assign mux_45_nl = chn_data_in_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_63_nl : or_tmp_59;
  assign mux_44_nl = or_27_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_59 : not_tmp_42;
  assign mux_43_nl = or_28_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_59 : not_tmp_42;
  assign mux_42_nl = or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_67_nl : nor_69_nl;
  assign mux_41_nl = or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_40_nl : and_139_nl;
  assign mux_40_nl = nor_tmp_42 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) main_stage_v_2 : nor_70_nl;
  assign mux_85_nl = io_read_cfg_precision_rsc_svs_st_4[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) IntShiftRightSat_50U_6U_16U_IntShiftRightSat_50U_6U_16U_oelse_IntShiftRightSat_50U_6U_16U_if_unequal_tmp : _0001_;
  assign mux_24_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_23_nl : not_tmp_25;
  assign mux_23_nl = or_27_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_22_nl : not_tmp_25;
  assign mux_22_nl = or_28_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_28 : or_2_cse;
  assign mux_21_nl = or_24_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_25 : mux_20_nl;
  assign mux_20_nl = and_146_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) _0000_ : or_tmp_25;
  assign mux_19_nl = _0228_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_2_cse : nand_1_nl;
  assign mux_18_nl = or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_16_nl : mux_17_nl;
  assign mux_17_nl = io_read_cfg_precision_rsc_svs_st_5[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) main_stage_v_2 : and_148_nl;
  assign mux_16_nl = io_read_cfg_precision_rsc_svs_st_4[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) main_stage_v_1 : and_147_nl;
  assign mux_15_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_11 : main_stage_en_1;
  assign mux_12_nl = and_150_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_11_nl : and_149_nl;
  assign mux_11_nl = or_13_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_10_cse : or_tmp_11;
  assign mux_10_nl = or_8_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_87_nl : mux_9_nl;
  assign mux_9_nl = or_11_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_10_cse : or_tmp_11;
  assign mux_8_nl = or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_nl : and_151_nl;
  assign IntShiftRightSat_42U_6U_8U_1_oelse_mux_1_nl = or_dcpl_10 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm : IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm_mx1w0;
  assign mux_nl = nor_tmp_43 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_6 : IntShiftRightSat_42U_6U_8U_if_IntShiftRightSat_42U_6U_8U_if_or_1_nl;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_3_nl = IsNaN_6U_10U_land_lpi_1_dfm_5 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2397|./vmod/vlibs/HLS_cdp_ocvt.v:2396" *) 4'b1111 : FpExpoWidthDec_6U_5U_10U_1U_1U_mux_6_nl;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_mux_6_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_6 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2397|./vmod/vlibs/HLS_cdp_ocvt.v:2396" *) reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_1_itm : 4'b1110;
  assign mux_75_itm = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_tmp_66 : or_tmp_17;
  assign mux_tmp_66 = or_16_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_117 : mux_73_nl;
  assign mux_73_nl = chn_data_in_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_45_nl : or_tmp_117;
  assign mux_tmp_50 = chn_data_out_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_tmp_26 : nor_54_nl;
  assign mux_tmp_41 = chn_data_out_rsci_bawt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) main_stage_v_2 : nor_62_nl;
  assign mux_tmp_22 = io_read_cfg_precision_rsc_svs_st_4[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_28_nl : nor_78_nl;
  assign mux_28_nl = main_stage_v_2 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_37_nl : and_70_cse;
  assign _0008_ = and_137_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2431|./vmod/vlibs/HLS_cdp_ocvt.v:2430" *) 6'b111111 : { reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_itm, reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_1_itm };
  assign _0007_ = and_135_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2431|./vmod/vlibs/HLS_cdp_ocvt.v:2430" *) 6'b111111 : IntShiftRight_42U_6U_8U_obits_fixed_nor_2_itm_2;
  assign _0005_ = IntShiftRight_50U_6U_16U_obits_fixed_and_unfl_sva ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2380|./vmod/vlibs/HLS_cdp_ocvt.v:2379" *) 14'b11111111111111 : IntShiftRight_50U_6U_16U_obits_fixed_nor_2_nl;
  assign _0004_ = _0545_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2380|./vmod/vlibs/HLS_cdp_ocvt.v:2379" *) IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[14:1] : 14'b11111111111111;
  assign mux_78_nl = or_112_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_44_nl : mux_77_nl;
  assign mux_77_nl = or_64_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_10_cse : or_tmp_11;
  assign mux_76_nl = _0326_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_17 : mux_tmp_66;
  assign mux_72_nl = or_112_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_46_nl : mux_71_nl;
  assign mux_71_nl = or_28_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_2_cse : or_tmp_28;
  assign mux_70_nl = or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) and_129_nl : nor_49_nl;
  assign mux_66_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_65_nl : or_100_nl;
  assign mux_65_nl = or_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_7_cse : or_tmp_94;
  assign mux_84_tmp = nor_tmp_43 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_153_nl : and_dcpl_41;
  assign mux_57_nl = main_stage_v_3 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_71 : mux_tmp_41;
  assign IntShiftRight_42U_6U_8U_1_obits_fixed_mux1h_4_itm = mux_83_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2431|./vmod/vlibs/HLS_cdp_ocvt.v:2430" *) { 2'b00, FpExpoWidthDec_6U_5U_10U_1U_1U_else_FpExpoWidthDec_6U_5U_10U_1U_1U_else_and_2_nl } : IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_nl;
  assign mux_83_nl = io_read_cfg_precision_rsc_svs_st_6[1] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_152_nl : and_83_nl;
  assign _0006_ = _0348_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2431|./vmod/vlibs/HLS_cdp_ocvt.v:2430" *) IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[6:1] : 6'b111111;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_FpExpoWidthDec_6U_5U_10U_1U_1U_else_and_2_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2397|./vmod/vlibs/HLS_cdp_ocvt.v:2396" *) 4'b0000 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_6_nl;
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_mux_6_nl = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2397|./vmod/vlibs/HLS_cdp_ocvt.v:2396" *) i_data_sva_2_14_0_1[13:10] : { 3'b000, FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva[10] };
  assign mux_52_nl = io_read_cfg_precision_rsc_svs_st_5[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_60_nl : mux_51_nl;
  assign mux_51_nl = or_69_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_61_nl : mux_50_nl;
  assign mux_50_nl = io_read_cfg_precision_rsc_svs_st_5[1] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_10_cse : or_tmp_71;
  assign mux_39_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_tmp_28 : nor_73_nl;
  assign IntShiftRightSat_50U_6U_16U_o_mux1h_2_itm = mux_82_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2380|./vmod/vlibs/HLS_cdp_ocvt.v:2379" *) { 3'b000, FpMantDecShiftRight_10U_6U_10U_guard_mask_sva_mx0w0 } : IntShiftRightSat_50U_6U_16U_o_14_1_sva_mx0w0;
  assign mux_82_nl = io_read_cfg_precision_rsc_svs_st_4[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) nor_95_nl : mux_81_nl;
  assign mux_81_nl = io_read_cfg_precision_rsc_svs_st_5[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_2_cse : or_148_nl;
  assign mux_33_nl = nor_tmp_42 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_tmp_22 : mux_32_nl;
  assign mux_32_nl = and_142_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) mux_tmp_22 : and_197_nl;
  assign IntShiftRightSat_50U_6U_16U_i_mux1h_1_itm = mux_80_nl ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2414|./vmod/vlibs/HLS_cdp_ocvt.v:2413" *) IntShiftRightSat_50U_6U_16U_i_sva_mx0w0 : { 8'b00000000, IntMulExt_26U_16U_42U_1_o_mul_nl };
  assign mux_80_nl = io_read_cfg_precision_rsc_svs_st_4[0] ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) or_144_nl : nor_43_nl;
  assign _0015_ = _0172_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2124" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs;
  assign _0010_ = _0171_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2113" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs;
  assign _0048_ = IntSubExt_25U_25U_26U_1_o_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2100" *) nl_IntSubExt_25U_25U_26U_1_o_acc_itm_2 : IntSubExt_25U_25U_26U_1_o_acc_itm_2;
  assign _0049_ = IntSubExt_25U_25U_26U_1_o_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2100" *) nl_IntSubExt_25U_25U_26U_o_acc_itm_2 : IntSubExt_25U_25U_26U_o_acc_itm_2;
  assign _0054_ = IntSubExt_25U_25U_26U_1_o_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2100" *) cfg_mul_in_rsci_d : cfg_mul_in_1_sva_3;
  assign _0050_ = IsNaN_6U_10U_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2089" *) _0301_ : IsNaN_6U_10U_IsNaN_6U_10U_nand_itm_2;
  assign _0053_ = IsNaN_6U_10U_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2089" *) _0300_ : IsNaN_6U_10U_nor_itm_2;
  assign _0097_ = and_92_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6];
  assign _0011_ = _0170_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2078" *) _0097_ : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3;
  assign _0096_ = and_89_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign _0016_ = _0167_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2065" *) _0096_ : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3;
  assign _0020_ = _0164_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2054" *) FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6] : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4;
  assign _0028_ = cfg_truncate_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2043" *) _0226_ : IntMulExt_26U_16U_42U_return_sva_2;
  assign _0056_ = cfg_truncate_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2043" *) cfg_truncate_1_sva_3 : cfg_truncate_1_sva_4;
  assign _0027_ = FpMantDecShiftRight_10U_6U_10U_i_mant_s_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2028" *) FpMantDecShiftRight_10U_6U_10U_least_mask_sva[10] : FpMantDecShiftRight_10U_6U_10U_least_bits_slc_FpMantDecShiftRight_10U_6U_10U_least_mask_10_itm_2;
  assign _0024_ = FpMantDecShiftRight_10U_6U_10U_i_mant_s_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2028" *) _0578_ : FpMantDecShiftRight_10U_6U_10U_guard_or_itm_2;
  assign _0025_ = FpMantDecShiftRight_10U_6U_10U_i_mant_s_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2028" *) FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm : FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm_2;
  assign _0026_ = FpMantDecShiftRight_10U_6U_10U_i_mant_s_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2028" *) _0163_ : FpMantDecShiftRight_10U_6U_10U_least_bits_9_0_sva_2;
  assign _0055_ = _0162_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2016" *) cfg_truncate_rsci_d : cfg_truncate_1_sva_3;
  assign _0029_ = _0161_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2007" *) _0225_ : IntMulExt_34U_16U_50U_return_sva_2;
  assign _0072_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1991" *) i_data_sva_1_16_0_1[14:0] : i_data_sva_2_14_0_1;
  assign _0073_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1991" *) i_data_sva_1_16_0_1[16] : i_data_sva_2_16_1;
  assign _0012_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1991" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_3 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_4;
  assign _0017_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1991" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_3 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_4;
  assign _0021_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1991" *) FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4 : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5;
  assign _0051_ = FpExpoWidthDec_6U_5U_10U_1U_1U_if_and_3_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1991" *) _0286_ : IsNaN_6U_10U_land_lpi_1_dfm_4;
  assign _0009_ = _0158_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1971" *) _0577_ : FpExpoWidthDec_6U_5U_10U_1U_1U_FpExpoWidthDec_6U_5U_10U_1U_1U_or_2_itm_2;
  assign _0036_ = _0157_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1962" *) IntShiftRightSat_50U_6U_16U_o_15_sva_3 : IntShiftRightSat_50U_6U_16U_o_15_sva_4;
  assign _0087_ = _0156_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1951" *) _0622_ : reg_IntShiftRightSat_50U_6U_16U_o_14_1_3_itm;
  assign _0084_ = and_187_ssc ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1942" *) reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm[10] : reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_0;
  assign _0085_ = and_187_ssc ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1942" *) reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm : reg_IntShiftRightSat_50U_6U_16U_o_14_1_1_itm_3_1;
  assign _0095_ = and_dcpl_40 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) i_data_sva_2_16_1 : IntShiftRightSat_50U_6U_16U_o_0_sva_3;
  assign _0034_ = _0153_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1932" *) _0095_ : IntShiftRightSat_50U_6U_16U_o_0_sva_4;
  assign _0076_ = and_183_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1921" *) io_read_cfg_precision_rsc_svs_st_5 : io_read_cfg_precision_rsc_svs_st_6;
  assign _0081_ = and_183_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1921" *) nor_tmp_42 : nor_tmp_43;
  assign _0070_ = and_183_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1921" *) nor_77_cse : equal_tmp_2;
  assign _0098_ = _0349_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2431|./vmod/vlibs/HLS_cdp_ocvt.v:2430" *) IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[6:1] : 6'b111111;
  assign _0046_ = _0152_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1910" *) _0294_ : IntShiftRight_42U_6U_8U_obits_fixed_nor_2_itm_2;
  assign _0089_ = _0151_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1902" *) IntShiftRight_42U_6U_8U_1_obits_fixed_mux1h_4_itm[3:0] : reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_1_itm;
  assign _0090_ = _0147_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1893" *) IntShiftRight_42U_6U_8U_1_obits_fixed_mux1h_4_itm[5:4] : reg_IntShiftRight_42U_6U_8U_1_obits_fixed_nor_2_itm;
  assign _0037_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[0] : IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_0_1;
  assign _0039_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[7] : IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_7_1;
  assign _0038_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[42] : IntShiftRight_42U_6U_8U_1_obits_fixed_acc_sat_sva_1_42_1;
  assign _0042_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[0] : IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_0_1;
  assign _0044_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[7] : IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_7_1;
  assign _0043_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[42] : IntShiftRight_42U_6U_8U_obits_fixed_acc_sat_sva_1_42_1;
  assign _0040_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_1_obits_fixed_nand_tmp : IntShiftRight_42U_6U_8U_1_obits_fixed_nand_itm_2;
  assign _0045_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_obits_fixed_nand_tmp : IntShiftRight_42U_6U_8U_obits_fixed_nand_itm_2;
  assign _0030_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRightSat_42U_6U_8U_1_i_rshift_itm : IntShiftRightSat_42U_6U_8U_1_i_sva_2;
  assign _0041_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_mx0w0 : IntShiftRight_42U_6U_8U_1_obits_fixed_nor_ovfl_sva_2;
  assign _0032_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRightSat_42U_6U_8U_i_rshift_itm : IntShiftRightSat_42U_6U_8U_i_sva_2;
  assign _0047_ = IntShiftRightSat_42U_6U_8U_i_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1872" *) IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_mx0w0 : IntShiftRight_42U_6U_8U_obits_fixed_nor_ovfl_sva_2;
  assign _0031_ = _0142_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1853" *) IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm_mx1w0 : IntShiftRightSat_42U_6U_8U_1_lor_lpi_1_dfm;
  assign _0052_ = _0139_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1844" *) IsNaN_6U_10U_land_lpi_1_dfm_4 : IsNaN_6U_10U_land_lpi_1_dfm_5;
  assign _0094_ = and_dcpl_41 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) IntShiftRightSat_50U_6U_16U_if_IntShiftRightSat_50U_6U_16U_if_or_1_nl : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_5;
  assign _0022_ = _0138_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1833" *) _0094_ : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_6;
  assign _0079_ = _0136_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1823" *) _0288_ : main_stage_v_3;
  assign _0075_ = and_173_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1814" *) io_read_cfg_precision_rsc_svs_st_4 : io_read_cfg_precision_rsc_svs_st_5;
  assign _0080_ = and_173_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1814" *) io_read_cfg_precision_rsc_svs_st_4[0] : nor_tmp_42;
  assign _0086_ = _0135_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1805" *) IntShiftRightSat_50U_6U_16U_o_mux1h_2_itm[10:0] : reg_IntShiftRightSat_50U_6U_16U_o_14_1_2_itm;
  assign _0088_ = _0133_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1790" *) IntShiftRightSat_50U_6U_16U_o_mux1h_2_itm[13:11] : reg_IntShiftRightSat_50U_6U_16U_o_14_1_itm;
  assign _0033_ = IntShiftRightSat_50U_6U_16U_o_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1781" *) IntShiftRightSat_50U_6U_16U_o_0_sva_mx0w0 : IntShiftRightSat_50U_6U_16U_o_0_sva_3;
  assign _0035_ = IntShiftRightSat_50U_6U_16U_o_and_cse ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1781" *) IntShiftRightSat_50U_6U_16U_o_15_sva_mx0w0 : IntShiftRightSat_50U_6U_16U_o_15_sva_3;
  assign _0082_ = _0131_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1772" *) IntShiftRightSat_50U_6U_16U_i_mux1h_1_itm[41:0] : reg_IntShiftRightSat_50U_6U_16U_i_1_itm;
  assign _0083_ = _0128_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1764" *) IntShiftRightSat_50U_6U_16U_i_mux1h_1_itm[49:42] : reg_IntShiftRightSat_50U_6U_16U_i_itm;
  assign _0093_ = and_dcpl_35 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) IntShiftRightSat_50U_6U_16U_IntShiftRightSat_50U_6U_16U_oelse_IntShiftRightSat_50U_6U_16U_if_unequal_tmp : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_4;
  assign _0023_ = _0125_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1752" *) _0093_ : FpExpoWidthDec_6U_5U_10U_1U_1U_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_6_svs_st_4;
  assign _0019_ = _0124_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1741" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3 : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_4;
  assign _0092_ = and_dcpl_35 ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2346|./vmod/vlibs/HLS_cdp_ocvt.v:2345" *) IntShiftRightSat_50U_6U_16U_IntShiftRightSat_50U_6U_16U_oelse_IntShiftRightSat_50U_6U_16U_if_unequal_tmp : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3;
  assign _0014_ = _0123_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1729" *) _0092_ : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_4;
  assign _0078_ = _0121_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1719" *) _0284_ : main_stage_v_2;
  assign _0074_ = _0120_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1711" *) cfg_precision_rsci_d : io_read_cfg_precision_rsc_svs_st_4;
  assign _0018_ = _0119_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1702" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_5_svs_st_3;
  assign _0013_ = _0118_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1692" *) FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6] : FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_slc_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_6_svs_st_3;
  assign _0071_ = _0117_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1683" *) chn_data_in_rsci_d_mxwt[16:0] : i_data_sva_1_16_0_1;
  assign _0077_ = _0116_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1675" *) _0283_ : main_stage_v_1;
  assign _0091_ = _0115_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1667" *) _0282_ : reg_chn_data_out_rsci_ld_core_psct_cse;
  assign _0065_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0626_ : chn_data_out_rsci_d_6_1;
  assign _0066_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0616_ : chn_data_out_rsci_d_7;
  assign _0061_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0619_ : chn_data_out_rsci_d_14;
  assign _0062_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0620_ : chn_data_out_rsci_d_15;
  assign _0059_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0615_ : chn_data_out_rsci_d_0;
  assign _0067_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0617_ : chn_data_out_rsci_d_8;
  assign _0068_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0618_ : chn_data_out_rsci_d_9;
  assign _0060_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0624_ : chn_data_out_rsci_d_13_10;
  assign _0063_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0280_ : chn_data_out_rsci_d_16;
  assign _0064_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1632" *) _0281_ : chn_data_out_rsci_d_17;
  assign _0058_ = _0114_ ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1615" *) chn_data_in_rsci_ld_core_psct_mx0c0 : chn_data_in_rsci_ld_core_psct;
  assign _0057_ = core_wen ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1606" *) _0279_ : chn_data_in_rsci_iswt0;
  assign _0069_ = core_wen ? (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1606" *) and_dcpl_24 : chn_data_out_rsci_iswt0;
  assign IntSubExt_33U_32U_34U_o_acc_nl = { chn_data_in_rsci_d_mxwt[32], chn_data_in_rsci_d_mxwt[32:0] } - (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2265" *) { cfg_alu_in_rsci_d[31], cfg_alu_in_rsci_d[31], cfg_alu_in_rsci_d };
  assign nl_IntSubExt_25U_25U_26U_1_o_acc_itm_2 = { chn_data_in_rsci_d_mxwt[49], chn_data_in_rsci_d_mxwt[49:25] } - (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2275" *) { cfg_alu_in_rsci_d[24], cfg_alu_in_rsci_d[24:0] };
  assign nl_IntSubExt_25U_25U_26U_o_acc_itm_2 = { chn_data_in_rsci_d_mxwt[24], chn_data_in_rsci_d_mxwt[24:0] } - (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:2277" *) { cfg_alu_in_rsci_d[24], cfg_alu_in_rsci_d[24:0] };
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1129" *)
  \$paramod\CDP_OCVT_mgc_shift_bl_v4\width_a=1\signd_a=0\width_s=7\width_z=11  FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg (
    .a(1'b1),
    .s(nl_FpMantDecShiftRight_10U_6U_10U_guard_mask_lshift_rg_s),
    .z(FpMantDecShiftRight_10U_6U_10U_guard_mask_sva_mx0w0)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1113" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=11\signd_a=0\width_s=6\width_z=11  FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg (
    .a({ 1'b1, i_data_sva_1_16_0_1[9:0] }),
    .s({ FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] }),
    .z(FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1161" *)
  \$paramod\CDP_OCVT_mgc_shift_l_v4\width_a=1\signd_a=0\width_s=6\width_z=11  FpMantDecShiftRight_10U_6U_10U_least_mask_lshift_rg (
    .a(1'b1),
    .s({ FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] }),
    .z(FpMantDecShiftRight_10U_6U_10U_least_mask_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1169" *)
  HLS_cdp_ocvt_core_chn_data_in_rsci HLS_cdp_ocvt_core_chn_data_in_rsci_inst (
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
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1184" *)
  HLS_cdp_ocvt_core_chn_data_out_rsci HLS_cdp_ocvt_core_chn_data_out_rsci_inst (
    .chn_data_out_rsc_lz(chn_data_out_rsc_lz),
    .chn_data_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_data_out_rsc_z(chn_data_out_rsc_z),
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_d({ chn_data_out_rsci_d_17, chn_data_out_rsci_d_16, chn_data_out_rsci_d_15, chn_data_out_rsci_d_14, chn_data_out_rsci_d_13_10, chn_data_out_rsci_d_9, chn_data_out_rsci_d_8, chn_data_out_rsci_d_7, chn_data_out_rsci_d_6_1, chn_data_out_rsci_d_0 }),
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
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1207" *)
  HLS_cdp_ocvt_core_core_fsm HLS_cdp_ocvt_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1199" *)
  HLS_cdp_ocvt_core_staller HLS_cdp_ocvt_core_staller_inst (
    .chn_data_in_rsci_wen_comp(chn_data_in_rsci_wen_comp),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1105" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=42\signd_a=1\width_s=6\width_z=42  IntShiftRightSat_42U_6U_8U_1_i_rshift_rg (
    .a(reg_IntShiftRightSat_50U_6U_16U_i_1_itm),
    .s(cfg_truncate_1_sva_4),
    .z(IntShiftRightSat_42U_6U_8U_1_i_rshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1097" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=42\signd_a=1\width_s=6\width_z=42  IntShiftRightSat_42U_6U_8U_i_rshift_rg (
    .a(IntMulExt_26U_16U_42U_return_sva_2),
    .s(cfg_truncate_1_sva_4),
    .z(IntShiftRightSat_42U_6U_8U_i_rshift_itm)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1121" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=50\signd_a=1\width_s=6\width_z=50  IntShiftRightSat_50U_6U_16U_i_rshift_rg (
    .a(IntMulExt_34U_16U_50U_return_sva_2),
    .s(cfg_truncate_1_sva_3),
    .z(IntShiftRightSat_50U_6U_16U_i_sva_mx0w0)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1145" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=105\signd_a=1\width_s=6\width_z=105  IntShiftRight_42U_6U_8U_1_mbits_fixed_rshift_rg (
    .a({ reg_IntShiftRightSat_50U_6U_16U_i_1_itm, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s(cfg_truncate_1_sva_4),
    .z(IntShiftRight_42U_6U_8U_1_obits_fixed_asn_rndi_sva)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1153" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=105\signd_a=1\width_s=6\width_z=105  IntShiftRight_42U_6U_8U_mbits_fixed_rshift_rg (
    .a({ IntMulExt_26U_16U_42U_return_sva_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s(cfg_truncate_1_sva_4),
    .z(IntShiftRight_42U_6U_8U_obits_fixed_asn_rndi_sva)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1137" *)
  \$paramod\CDP_OCVT_mgc_shift_r_v4\width_a=113\signd_a=1\width_s=6\width_z=113  IntShiftRight_50U_6U_16U_mbits_fixed_rshift_rg (
    .a({ IntMulExt_34U_16U_50U_return_sva_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s(cfg_truncate_1_sva_3),
    .z(IntShiftRight_50U_6U_16U_obits_fixed_asn_rndi_sva)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1077" *)
  \$paramod\CDP_OCVT_mgc_in_wire_v1\rscid=2\width=32  cfg_alu_in_rsci (
    .d(cfg_alu_in_rsci_d),
    .z(cfg_alu_in_rsc_z)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1082" *)
  \$paramod\CDP_OCVT_mgc_in_wire_v1\rscid=3\width=16  cfg_mul_in_rsci (
    .d(cfg_mul_in_rsci_d),
    .z(cfg_mul_in_rsc_z)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1092" *)
  \$paramod\CDP_OCVT_mgc_in_wire_v1\rscid=5\width=2  cfg_precision_rsci (
    .d(cfg_precision_rsci_d),
    .z(cfg_precision_rsc_z)
  );
  (* src = "./vmod/vlibs/HLS_cdp_ocvt.v:1087" *)
  \$paramod\CDP_OCVT_mgc_in_wire_v1\rscid=4\width=6  cfg_truncate_rsci (
    .d(cfg_truncate_rsci_d),
    .z(cfg_truncate_rsc_z)
  );
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_acc_itm_6_1 = FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6];
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_itm_6 = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6];
  assign FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_itm_5_1 = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5];
  assign chn_data_in_rsci_oswt_unreg = or_tmp_146;
  assign chn_data_out_rsci_oswt_unreg = and_dcpl_9;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl[6:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_acc_nl;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl[6:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_acc_nl;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva[4:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva;
  assign nl_FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl[5:0] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_if_acc_nl;
  assign nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_a = i_data_sva_1_16_0_1[9:0];
  assign nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[5:1] = FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva;
  assign nl_FpMantDecShiftRight_10U_6U_10U_least_mask_lshift_rg_s = { FpExpoWidthDec_6U_5U_10U_1U_1U_else_else_if_i_shift_acc_psp_sva, nl_FpMantDecShiftRight_10U_6U_10U_i_mant_s_rshift_rg_s[0] };
  assign nl_FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva[10:0] = FpMantDecShiftRight_10U_6U_10U_o_mant_sum_sva;
  assign nl_FpMantDecShiftRight_10U_6U_10U_stick_mask_sva[10:0] = FpMantDecShiftRight_10U_6U_10U_stick_mask_sva;
  assign nl_HLS_cdp_ocvt_core_chn_data_out_rsci_inst_chn_data_out_rsci_d = { chn_data_out_rsci_d_17, chn_data_out_rsci_d_16, chn_data_out_rsci_d_15, chn_data_out_rsci_d_14, chn_data_out_rsci_d_13_10, chn_data_out_rsci_d_9, chn_data_out_rsci_d_8, chn_data_out_rsci_d_7, chn_data_out_rsci_d_6_1, chn_data_out_rsci_d_0 };
  assign nl_IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl[8:0] = IntShiftRightSat_42U_6U_8U_1_oif_1_acc_nl;
  assign nl_IntShiftRightSat_42U_6U_8U_1_oif_acc_nl[8:0] = IntShiftRightSat_42U_6U_8U_1_oif_acc_nl;
  assign nl_IntShiftRightSat_42U_6U_8U_oif_1_acc_nl[8:0] = IntShiftRightSat_42U_6U_8U_oif_1_acc_nl;
  assign nl_IntShiftRightSat_42U_6U_8U_oif_acc_nl[8:0] = IntShiftRightSat_42U_6U_8U_oif_acc_nl;
  assign nl_IntShiftRightSat_50U_6U_16U_oif_1_acc_nl[16:0] = IntShiftRightSat_50U_6U_16U_oif_1_acc_nl;
  assign nl_IntShiftRightSat_50U_6U_16U_oif_acc_nl[16:0] = IntShiftRightSat_50U_6U_16U_oif_acc_nl;
  assign nl_IntShiftRight_42U_6U_8U_1_mbits_fixed_rshift_rg_a = { reg_IntShiftRightSat_50U_6U_16U_i_1_itm, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp[42:0] = IntShiftRight_42U_6U_8U_1_obits_fixed_acc_tmp;
  assign nl_IntShiftRight_42U_6U_8U_mbits_fixed_rshift_rg_a = { IntMulExt_26U_16U_42U_return_sva_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp[42:0] = IntShiftRight_42U_6U_8U_obits_fixed_acc_tmp;
  assign nl_IntShiftRight_50U_6U_16U_mbits_fixed_rshift_rg_a = { IntMulExt_34U_16U_50U_return_sva_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva[50:0] = IntShiftRight_50U_6U_16U_obits_fixed_acc_sat_sva;
  assign nl_IntSubExt_33U_32U_34U_o_acc_nl[33:0] = IntSubExt_33U_32U_34U_o_acc_nl;
endmodule
