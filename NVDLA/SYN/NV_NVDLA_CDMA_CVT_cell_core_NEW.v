module NV_NVDLA_CDMA_CVT_cell_core(nvdla_core_clk, nvdla_core_rstn, chn_data_in_rsc_z, chn_data_in_rsc_vz, chn_data_in_rsc_lz, chn_alu_in_rsc_z, chn_alu_in_rsc_vz, chn_alu_in_rsc_lz, cfg_mul_in_rsc_z, cfg_in_precision, cfg_out_precision, cfg_truncate, chn_data_out_rsc_z, chn_data_out_rsc_vz, chn_data_out_rsc_lz, chn_data_in_rsci_oswt, chn_alu_in_rsci_oswt, chn_data_out_rsci_oswt, chn_data_out_rsci_oswt_unreg, chn_data_in_rsci_oswt_unreg_pff);
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1806" *)
  wire _000_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1840" *)
  wire [14:0] _001_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1840" *)
  wire [14:0] _002_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1874" *)
  wire [4:0] _003_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1951" *)
  wire [10:0] _004_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1945" *)
  wire [2:0] _005_;
  wire [15:0] _006_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1645" *)
  wire _007_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1593" *)
  wire _008_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1622" *)
  wire _009_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1566" *)
  wire _010_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1622" *)
  wire [14:0] _011_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1566" *)
  wire [14:0] _012_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1634" *)
  wire _013_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1580" *)
  wire _014_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1556" *)
  wire _015_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1670" *)
  wire [32:0] _016_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1509" *)
  wire [32:0] _017_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1527" *)
  wire _018_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1544" *)
  wire [14:0] _019_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1527" *)
  wire _020_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1662" *)
  wire _021_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1613" *)
  wire _022_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1465" *)
  wire _023_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1477" *)
  wire [4:0] _024_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1465" *)
  wire _025_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1477" *)
  wire [8:0] _026_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1447" *)
  wire _027_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1527" *)
  wire _028_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1653" *)
  wire [14:0] _029_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1603" *)
  wire [14:0] _030_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1527" *)
  wire _031_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1679" *)
  wire [15:0] _032_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1527" *)
  wire [15:0] _033_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1501" *)
  wire _034_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1519" *)
  wire _035_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1447" *)
  wire _036_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1457" *)
  wire _037_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1493" *)
  wire _038_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1465" *)
  wire _039_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1465" *)
  wire _040_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1580" *)
  wire _041_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1593" *)
  wire _042_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1613" *)
  wire _043_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1622" *)
  wire _044_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1603" *)
  wire [14:0] _045_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1622" *)
  wire [14:0] _046_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1509" *)
  wire [32:0] _047_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1235" *)
  wire _048_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1239" *)
  wire _049_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1243" *)
  wire _050_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *)
  wire _051_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1249" *)
  wire _052_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1254" *)
  wire _053_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *)
  wire _054_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *)
  wire _055_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1359" *)
  wire _056_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1360" *)
  wire _057_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1384" *)
  wire _058_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1406" *)
  wire _059_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1431" *)
  wire _060_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1453" *)
  wire _061_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1461" *)
  wire _062_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1497" *)
  wire _063_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1505" *)
  wire _064_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1513" *)
  wire _065_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1514" *)
  wire _066_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1523" *)
  wire _067_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1540" *)
  wire _068_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1549" *)
  wire _069_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1550" *)
  wire _070_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1562" *)
  wire _071_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1586" *)
  wire _072_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1586" *)
  wire _073_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1598" *)
  wire _074_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1608" *)
  wire _075_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *)
  wire _076_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *)
  wire _077_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *)
  wire _078_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1639" *)
  wire _079_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1640" *)
  wire _080_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1649" *)
  wire _081_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *)
  wire _082_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *)
  wire _083_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *)
  wire _084_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *)
  wire _085_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1683" *)
  wire _086_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1688" *)
  wire _087_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1699" *)
  wire _088_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1742" *)
  wire _089_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1742" *)
  wire _090_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1742" *)
  wire _091_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *)
  wire _092_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *)
  wire _093_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *)
  wire _094_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *)
  wire _095_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *)
  wire _096_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *)
  wire _097_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1755" *)
  wire [14:0] _098_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1755" *)
  wire [14:0] _099_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *)
  wire [14:0] _100_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *)
  wire [14:0] _101_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *)
  wire [14:0] _102_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *)
  wire [14:0] _103_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1770" *)
  wire [4:0] _104_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1771" *)
  wire [4:0] _105_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1772" *)
  wire [4:0] _106_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1773" *)
  wire [4:0] _107_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1774" *)
  wire [4:0] _108_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1785" *)
  wire [6:0] _109_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1786" *)
  wire [6:0] _110_;
  wire [1:0] _111_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1799" *)
  wire [8:0] _112_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1800" *)
  wire [8:0] _113_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1801" *)
  wire [8:0] _114_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1802" *)
  wire [8:0] _115_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1787" *)
  wire [6:0] _116_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1786" *)
  wire [6:0] _117_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1283" *)
  wire _118_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1331" *)
  wire _119_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *)
  wire _120_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1333" *)
  wire _121_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1360" *)
  wire _122_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *)
  wire _123_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *)
  wire _124_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1239" *)
  wire _125_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1243" *)
  wire _126_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *)
  wire _127_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1252" *)
  wire _128_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1254" *)
  wire _129_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *)
  wire _130_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1257" *)
  wire _131_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1258" *)
  wire _132_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1282" *)
  wire _133_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *)
  wire _134_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1331" *)
  wire _135_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1333" *)
  wire _136_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1340" *)
  wire _137_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1348" *)
  wire [3:0] _138_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1359" *)
  wire _139_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1359" *)
  wire _140_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1398" *)
  wire _141_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1406" *)
  wire _142_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1416" *)
  wire _143_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1419" *)
  wire _144_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1453" *)
  wire _145_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1453" *)
  wire _146_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1498" *)
  wire _147_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1506" *)
  wire _148_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1524" *)
  wire _149_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1540" *)
  wire _150_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *)
  wire _151_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1608" *)
  wire _152_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1639" *)
  wire _153_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1657" *)
  wire _154_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *)
  wire _155_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *)
  wire _156_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1674" *)
  wire _157_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *)
  wire _158_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *)
  wire _159_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1688" *)
  wire _160_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1699" *)
  wire _161_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1707" *)
  wire _162_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1235" *)
  wire _163_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *)
  wire _164_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1241" *)
  wire _165_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1241" *)
  wire _166_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *)
  wire _167_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *)
  wire _168_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1251" *)
  wire _169_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *)
  wire _170_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1257" *)
  wire _171_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1259" *)
  wire _172_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1259" *)
  wire _173_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1274" *)
  wire _174_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1282" *)
  wire _175_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *)
  wire _176_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *)
  wire _177_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1296" *)
  wire _178_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1296" *)
  wire _179_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1297" *)
  wire _180_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1297" *)
  wire _181_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1298" *)
  wire _182_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1298" *)
  wire _183_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1299" *)
  wire _184_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1299" *)
  wire _185_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1300" *)
  wire _186_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1300" *)
  wire _187_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1301" *)
  wire _188_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1301" *)
  wire _189_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1302" *)
  wire _190_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1302" *)
  wire _191_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1303" *)
  wire _192_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1303" *)
  wire _193_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1304" *)
  wire _194_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1304" *)
  wire _195_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1305" *)
  wire _196_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1305" *)
  wire _197_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1306" *)
  wire _198_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1306" *)
  wire _199_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1307" *)
  wire _200_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1307" *)
  wire _201_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1308" *)
  wire _202_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1308" *)
  wire _203_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1309" *)
  wire _204_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1309" *)
  wire _205_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1310" *)
  wire _206_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1310" *)
  wire _207_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1311" *)
  wire _208_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1311" *)
  wire _209_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1312" *)
  wire _210_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1312" *)
  wire _211_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1313" *)
  wire _212_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1313" *)
  wire _213_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1314" *)
  wire _214_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1314" *)
  wire _215_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1315" *)
  wire _216_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1315" *)
  wire _217_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1316" *)
  wire _218_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1316" *)
  wire _219_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1317" *)
  wire _220_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1317" *)
  wire _221_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1318" *)
  wire _222_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1318" *)
  wire _223_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1319" *)
  wire _224_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1319" *)
  wire _225_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1320" *)
  wire _226_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1320" *)
  wire _227_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1321" *)
  wire _228_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1321" *)
  wire _229_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1322" *)
  wire _230_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1322" *)
  wire _231_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1323" *)
  wire _232_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1323" *)
  wire _233_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1324" *)
  wire _234_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1324" *)
  wire _235_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1325" *)
  wire _236_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1325" *)
  wire _237_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *)
  wire _238_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *)
  wire _239_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1339" *)
  wire _240_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1344" *)
  wire _241_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1347" *)
  wire _242_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1354" *)
  wire _243_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1354" *)
  wire _244_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *)
  wire _245_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *)
  wire _246_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *)
  wire _247_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1386" *)
  wire _248_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1387" *)
  wire _249_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1387" *)
  wire _250_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1390" *)
  wire _251_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1390" *)
  wire _252_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1393" *)
  wire _253_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1393" *)
  wire _254_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1410" *)
  wire _255_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1410" *)
  wire _256_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1416" *)
  wire _257_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1433" *)
  wire _258_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1437" *)
  wire _259_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1497" *)
  wire _260_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1505" *)
  wire _261_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1523" *)
  wire _262_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1540" *)
  wire _263_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1549" *)
  wire _264_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1549" *)
  wire _265_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1560" *)
  wire _266_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1560" *)
  wire _267_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *)
  wire _268_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *)
  wire _269_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *)
  wire _270_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *)
  wire _271_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1657" *)
  wire _272_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *)
  wire _273_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *)
  wire _274_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1674" *)
  wire _275_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *)
  wire _276_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *)
  wire _277_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *)
  wire _278_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *)
  wire _279_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *)
  wire _280_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *)
  wire _281_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *)
  wire _282_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *)
  wire [14:0] _283_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *)
  wire [14:0] _284_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *)
  wire [14:0] _285_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *)
  wire [14:0] _286_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1771" *)
  wire [4:0] _287_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1772" *)
  wire [4:0] _288_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1773" *)
  wire [4:0] _289_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1774" *)
  wire [4:0] _290_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1800" *)
  wire [8:0] _291_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1801" *)
  wire [8:0] _292_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1802" *)
  wire [8:0] _293_;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:938" *)
  wire FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_nor_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1092" *)
  wire [9:0] FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_and_1_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1064" *)
  wire [4:0] FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_and_2_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:974" *)
  reg FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:985" *)
  reg FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:933" *)
  wire FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1065" *)
  wire [4:0] FpIntToFloat_17U_5U_10U_else_FpIntToFloat_17U_5U_10U_else_FpIntToFloat_17U_5U_10U_else_mux_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1068" *)
  wire FpIntToFloat_17U_5U_10U_else_and_2_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1054" *)
  wire FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_itm_4_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1096" *)
  (* unused_bits = "0 1 2 3" *)
  wire [4:0] FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1066" *)
  wire [4:0] FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:976" *)
  reg FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:987" *)
  reg FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:975" *)
  reg [14:0] FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:986" *)
  reg [14:0] FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1047" *)
  wire FpIntToFloat_17U_5U_10U_else_i_abs_and_2_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1050" *)
  wire FpIntToFloat_17U_5U_10U_else_i_abs_and_4_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1009" *)
  wire FpIntToFloat_17U_5U_10U_else_i_abs_and_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1044" *)
  wire FpIntToFloat_17U_5U_10U_else_i_abs_conc_3_16;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1048" *)
  wire FpIntToFloat_17U_5U_10U_else_if_FpIntToFloat_17U_5U_10U_else_if_or_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1019" *)
  wire [16:0] FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:990" *)
  reg FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:991" *)
  reg FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1040" *)
  wire [16:0] FpIntToFloat_17U_5U_10U_else_int_mant_sva;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1037" *)
  wire [9:0] FpIntToFloat_17U_5U_10U_o_mant_lpi_1_dfm_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:977" *)
  reg FpMantRNE_17U_11U_else_and_svs;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:939" *)
  wire FpMantRNE_17U_11U_else_and_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1039" *)
  wire FpMantRNE_17U_11U_else_carry_sva;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1098" *)
  wire FpMantRNE_17U_11U_else_mux_1_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1116" *)
  wire [9:0] FpMantRNE_17U_11U_else_mux_2_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1117" *)
  wire FpMantRNE_17U_11U_else_or_1_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1049" *)
  wire IntMulExt_18U_16U_34U_o_IntMulExt_18U_16U_34U_o_or_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:988" *)
  reg [32:0] IntMulExt_18U_16U_34U_o_mul_itm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:989" *)
  reg [32:0] IntMulExt_18U_16U_34U_o_mul_itm_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1032" *)
  wire [32:0] IntMulExt_18U_16U_34U_o_mul_itm_mx0w0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:993" *)
  reg IntSaturation_17U_16U_IntSaturation_17U_16U_or_itm_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1022" *)
  wire IntSaturation_17U_16U_and_1_rgt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1055" *)
  wire IntSaturation_17U_16U_else_if_acc_itm_2_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1099" *)
  (* unused_bits = "0 1" *)
  wire [2:0] IntSaturation_17U_16U_else_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1053" *)
  wire IntSaturation_17U_16U_if_acc_itm_2_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1089" *)
  (* unused_bits = "0 1" *)
  wire [2:0] IntSaturation_17U_16U_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:983" *)
  reg [14:0] IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1021" *)
  wire IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1023" *)
  wire IntSaturation_17U_16U_o_and_1_rgt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1094" *)
  wire IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1063" *)
  wire IntSaturation_17U_8U_IntSaturation_17U_8U_or_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1095" *)
  wire IntSaturation_17U_8U_and_1_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1027" *)
  wire IntSaturation_17U_8U_else_if_and_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1052" *)
  wire IntSaturation_17U_8U_if_acc_itm_10_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1086" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9" *)
  wire [10:0] IntSaturation_17U_8U_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:980" *)
  reg IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:992" *)
  reg IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:994" *)
  reg IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1038" *)
  wire [6:0] IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1036" *)
  wire [96:0] IntShiftRight_34U_6U_17U_mbits_fixed_sva;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:936" *)
  wire [34:0] IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:934" *)
  wire IntShiftRight_34U_6U_17U_obits_fixed_and_1_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1091" *)
  wire IntShiftRight_34U_6U_17U_obits_fixed_and_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1088" *)
  wire [14:0] IntShiftRight_34U_6U_17U_obits_fixed_nor_2_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1016" *)
  wire IntShiftRight_34U_6U_17U_obits_fixed_nor_4_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:935" *)
  wire IntShiftRight_34U_6U_17U_obits_fixed_nor_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1084" *)
  wire [17:0] IntSubExt_17U_16U_18U_o_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1110" *)
  wire and_128_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1070" *)
  wire and_134_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1071" *)
  wire and_135_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1018" *)
  wire and_65_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1024" *)
  wire and_84_rgt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:940" *)
  wire and_dcpl_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:954" *)
  wire and_dcpl_20;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:955" *)
  wire and_dcpl_22;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:956" *)
  wire and_dcpl_24;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:957" *)
  wire and_dcpl_25;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:958" *)
  wire and_dcpl_26;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:943" *)
  wire and_dcpl_3;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:959" *)
  wire and_dcpl_33;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:960" *)
  wire and_dcpl_41;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:962" *)
  wire and_dcpl_44;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:963" *)
  wire and_dcpl_45;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:964" *)
  wire and_dcpl_48;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:965" *)
  wire and_dcpl_49;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:944" *)
  wire and_dcpl_5;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:966" *)
  wire and_dcpl_50;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:968" *)
  wire and_dcpl_58;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:951" *)
  wire and_tmp_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1041" *)
  wire asn_21;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1042" *)
  wire asn_23;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1043" *)
  wire asn_25;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:904" *)
  input [1:0] cfg_in_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:903" *)
  input [15:0] cfg_mul_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:924" *)
  wire [15:0] cfg_mul_in_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:905" *)
  input [1:0] cfg_out_precision;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:906" *)
  input [5:0] cfg_truncate;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:902" *)
  output chn_alu_in_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:901" *)
  input chn_alu_in_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:900" *)
  input [15:0] chn_alu_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:921" *)
  wire chn_alu_in_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:923" *)
  wire [15:0] chn_alu_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:911" *)
  input chn_alu_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:922" *)
  wire chn_alu_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:899" *)
  output chn_data_in_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:898" *)
  input chn_data_in_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:897" *)
  input [16:0] chn_data_in_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:917" *)
  wire chn_data_in_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:919" *)
  wire [16:0] chn_data_in_rsci_d_mxwt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:910" *)
  input chn_data_in_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:914" *)
  output chn_data_in_rsci_oswt_unreg_pff;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:918" *)
  wire chn_data_in_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1006" *)
  wire chn_data_out_and_1_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1007" *)
  wire chn_data_out_and_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:909" *)
  output chn_data_out_rsc_lz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:908" *)
  input chn_data_out_rsc_vz;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:907" *)
  output [15:0] chn_data_out_rsc_z;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:926" *)
  wire chn_data_out_rsci_bawt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:931" *)
  reg chn_data_out_rsci_d_0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:929" *)
  reg [4:0] chn_data_out_rsci_d_14_10;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:928" *)
  reg chn_data_out_rsci_d_15;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:930" *)
  reg [8:0] chn_data_out_rsci_d_9_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:925" *)
  reg chn_data_out_rsci_iswt0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:912" *)
  input chn_data_out_rsci_oswt;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:913" *)
  output chn_data_out_rsci_oswt_unreg;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:927" *)
  wire chn_data_out_rsci_wen_comp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:916" *)
  wire core_wen;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:920" *)
  wire core_wten;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1015" *)
  wire else_else_and_1_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1000" *)
  wire else_equal_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1062" *)
  wire else_mux1h_11_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1072" *)
  wire else_mux1h_12_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1001" *)
  wire else_nor_dfs;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:998" *)
  wire else_nor_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:981" *)
  reg else_o_i17_0_sva_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1035" *)
  wire else_o_i17_0_sva_mx0w0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:973" *)
  reg [14:0] else_o_i17_15_1_sva;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:984" *)
  reg [14:0] else_o_i17_15_1_sva_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1003" *)
  wire [14:0] else_o_i17_15_1_sva_mx0w0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:982" *)
  reg else_o_i17_16_sva_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1002" *)
  wire else_o_i17_16_sva_mx0w0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1046" *)
  wire else_o_i17_and_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:932" *)
  wire [1:0] fsm_output;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:995" *)
  reg [15:0] i_data_sva_1_15_0_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:996" *)
  reg [15:0] i_data_sva_2_15_0_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1045" *)
  wire [4:0] libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:997" *)
  wire main_stage_en_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:978" *)
  reg main_stage_v_1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1031" *)
  wire main_stage_v_1_mx0c1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:979" *)
  reg main_stage_v_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1034" *)
  wire main_stage_v_2_mx0c1;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1079" *)
  wire mux_10_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1107" *)
  wire mux_14_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1106" *)
  wire mux_15_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1105" *)
  wire mux_16_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1025" *)
  wire mux_17_itm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1014" *)
  wire mux_20_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1111" *)
  wire mux_23_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1074" *)
  wire mux_25_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1075" *)
  wire mux_26_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1073" *)
  wire mux_27_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1114" *)
  wire mux_28_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1113" *)
  wire mux_29_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1026" *)
  wire mux_30_itm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1051" *)
  wire mux_32_itm;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1076" *)
  wire mux_5_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1081" *)
  wire mux_7_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1082" *)
  wire mux_8_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1080" *)
  wire mux_9_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:953" *)
  wire mux_tmp_19;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:947" *)
  wire mux_tmp_6;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:948" *)
  wire mux_tmp_7;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:950" *)
  wire mux_tmp_8;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1101" *)
  wire nand_10_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1017" *)
  wire nand_11_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1097" *)
  (* unused_bits = "0 1 2 3 5" *)
  wire [5:0] nl_FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1067" *)
  (* unused_bits = "5" *)
  wire [5:0] nl_FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1020" *)
  (* unused_bits = "17" *)
  wire [17:0] nl_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1122" *)
  wire [16:0] nl_FpIntToFloat_17U_5U_10U_else_int_mant_lshift_rg_a;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1033" *)
  (* unused_bits = "33" *)
  wire [33:0] nl_IntMulExt_18U_16U_34U_o_mul_itm_mx0w0;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1100" *)
  (* unused_bits = "0 1 3" *)
  wire [3:0] nl_IntSaturation_17U_16U_else_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1090" *)
  (* unused_bits = "0 1 3" *)
  wire [3:0] nl_IntSaturation_17U_16U_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1087" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 11" *)
  wire [11:0] nl_IntSaturation_17U_8U_if_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1119" *)
  wire [96:0] nl_IntShiftRight_34U_6U_17U_mbits_fixed_rshift_rg_a;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:937" *)
  (* unused_bits = "35" *)
  wire [35:0] nl_IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1085" *)
  (* unused_bits = "18" *)
  wire [18:0] nl_IntSubExt_17U_16U_18U_o_acc_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1128" *)
  wire [15:0] nl_NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_inst_chn_data_out_rsci_d;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1125" *)
  wire [16:0] nl_leading_sign_17_0_rg_mantissa;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1029" *)
  (* unused_bits = "11" *)
  wire [11:0] nl_z_out;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1104" *)
  wire nor_21_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1103" *)
  wire nor_22_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1012" *)
  wire nor_5_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1078" *)
  wire nor_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:895" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:896" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1102" *)
  wire or_10_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1109" *)
  wire or_20_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1112" *)
  wire or_22_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1077" *)
  wire or_4_nl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1010" *)
  wire or_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:942" *)
  wire or_dcpl;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:961" *)
  wire or_dcpl_20;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:969" *)
  wire or_dcpl_29;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:970" *)
  wire or_dcpl_30;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:949" *)
  wire or_tmp_11;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:952" *)
  wire or_tmp_14;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:971" *)
  wire or_tmp_29;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:972" *)
  wire or_tmp_35;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1004" *)
  reg reg_chn_alu_in_rsci_iswt0_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1005" *)
  reg reg_chn_alu_in_rsci_ld_core_psct_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1008" *)
  reg reg_chn_data_out_rsci_ld_core_psct_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:999" *)
  wire unequal_tmp;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1011" *)
  wire xnor_1_cse;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:967" *)
  wire xor_dcpl_2;
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1028" *)
  wire [10:0] z_out;
  assign IntSaturation_17U_8U_if_acc_nl = { _004_[10], _004_[10], _004_[8:0] } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1278" *) 1'b1;
  assign IntSaturation_17U_16U_if_acc_nl = { _004_[10], _004_[10], _005_[0] } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1291" *) 1'b1;
  assign IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp = { IntShiftRight_34U_6U_17U_mbits_fixed_sva[96], IntShiftRight_34U_6U_17U_mbits_fixed_sva[96:63] } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1328" *) IntShiftRight_34U_6U_17U_obits_fixed_and_nl;
  assign FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl = { 1'b1, _138_ } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1349" *) 1'b1;
  assign IntSaturation_17U_16U_else_if_acc_nl = { else_o_i17_16_sva_mx0w0, else_o_i17_16_sva_mx0w0, else_o_i17_15_1_sva_mx0w0[14] } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1366" *) 1'b1;
  assign FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva = _006_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1370" *) 1'b1;
  assign FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_nl = _003_ + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1696" *) 1'b1;
  assign z_out = { FpMantRNE_17U_11U_else_mux_2_nl[9], FpMantRNE_17U_11U_else_mux_2_nl } + (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1724" *) FpMantRNE_17U_11U_else_or_1_nl;
  assign _048_ = and_dcpl_22 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1235" *) or_dcpl;
  assign chn_data_out_and_cse = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1235" *) _163_;
  assign chn_data_out_and_1_cse = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *) _124_;
  assign and_65_cse = or_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1238" *) main_stage_v_1;
  assign else_o_i17_and_cse = _049_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1239" *) mux_tmp_7;
  assign _050_ = IntSaturation_17U_16U_else_if_acc_nl[2] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1243" *) _126_;
  assign IntSaturation_17U_16U_and_1_rgt = _050_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1243" *) _125_;
  assign IntSaturation_17U_16U_o_and_1_rgt = IntSaturation_17U_16U_if_acc_nl[2] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1245" *) _125_;
  assign _051_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *) _168_;
  assign FpIntToFloat_17U_5U_10U_else_i_abs_and_2_cse = _051_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *) _127_;
  assign _052_ = and_dcpl_3 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1249" *) else_else_and_1_cse;
  assign and_84_rgt = _169_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1251" *) or_cse;
  assign FpIntToFloat_17U_5U_10U_else_i_abs_and_cse = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1252" *) _128_;
  assign _053_ = and_dcpl_44 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1254" *) else_else_and_1_cse;
  assign and_dcpl_45 = _053_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *) _129_;
  assign _054_ = and_dcpl_45 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *) main_stage_v_1;
  assign _055_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *) _170_;
  assign FpIntToFloat_17U_5U_10U_else_i_abs_and_4_cse = _055_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *) _130_;
  assign FpMantRNE_17U_11U_else_and_tmp = FpMantRNE_17U_11U_else_carry_sva & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1283" *) _118_;
  assign IntShiftRight_34U_6U_17U_obits_fixed_and_nl = IntShiftRight_34U_6U_17U_mbits_fixed_sva[62] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *) _239_;
  assign IntShiftRight_34U_6U_17U_obits_fixed_and_1_tmp = IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[34] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1331" *) _135_;
  assign IntSaturation_17U_8U_and_1_nl = z_out[10] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1340" *) _137_;
  assign FpMantRNE_17U_11U_else_carry_sva = FpIntToFloat_17U_5U_10U_else_int_mant_sva[5] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *) _247_;
  assign _056_ = _139_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1359" *) FpMantRNE_17U_11U_else_mux_1_nl;
  assign _057_ = _140_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1360" *) _122_;
  assign and_dcpl_1 = chn_data_in_rsci_bawt & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1364" *) chn_alu_in_rsci_bawt;
  assign main_stage_en_1 = and_dcpl_1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1364" *) or_cse;
  assign asn_21 = else_nor_dfs & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1372" *) unequal_tmp;
  assign asn_23 = else_equal_tmp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1373" *) unequal_tmp;
  assign asn_25 = else_nor_tmp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1374" *) unequal_tmp;
  assign and_dcpl_3 = or_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1378" *) or_dcpl;
  assign and_dcpl_5 = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1379" *) chn_data_out_rsci_bawt;
  assign _058_ = nand_11_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1384" *) or_cse;
  assign and_tmp_1 = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_tmp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1396" *) or_cse;
  assign _059_ = IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1406" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st_2;
  assign and_128_nl = _142_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1406" *) main_stage_v_2;
  assign and_dcpl_20 = reg_chn_data_out_rsci_ld_core_psct_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1419" *) _144_;
  assign and_dcpl_22 = or_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1420" *) main_stage_v_2;
  assign and_dcpl_25 = and_dcpl_22 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1422" *) and_dcpl_24;
  assign and_dcpl_26 = and_dcpl_5 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1423" *) _123_;
  assign and_dcpl_33 = or_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1424" *) and_dcpl_24;
  assign and_dcpl_44 = and_dcpl_3 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1428" *) _174_;
  assign _060_ = _004_[10] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1431" *) or_cse;
  assign and_dcpl_48 = _060_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1431" *) or_dcpl;
  assign and_dcpl_49 = and_dcpl_48 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1432" *) else_else_and_1_cse;
  assign and_dcpl_50 = _258_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1433" *) or_cse;
  assign and_dcpl_58 = and_dcpl_49 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1435" *) main_stage_v_1;
  assign or_tmp_35 = main_stage_en_1 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1439" *) fsm_output[1];
  assign main_stage_v_1_mx0c1 = _058_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1440" *) main_stage_v_1;
  assign main_stage_v_2_mx0c1 = and_dcpl_22 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1441" *) _143_;
  assign FpIntToFloat_17U_5U_10U_else_i_abs_conc_3_16 = FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm_2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1443" *) else_o_i17_16_sva_2;
  assign IntSaturation_17U_8U_else_if_and_tmp = fsm_output[1] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1446" *) xnor_1_cse;
  assign _061_ = _145_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1453" *) fsm_output[1];
  assign _062_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1461" *) or_tmp_29;
  assign _063_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1497" *) _260_;
  assign _064_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1505" *) _261_;
  assign _065_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1513" *) IntMulExt_18U_16U_34U_o_IntMulExt_18U_16U_34U_o_or_cse;
  assign _066_ = _065_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1514" *) mux_tmp_6;
  assign _067_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1523" *) _262_;
  assign _068_ = else_o_i17_0_sva_mx0w0 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1540" *) _150_;
  assign _069_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1549" *) _265_;
  assign _070_ = _069_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1550" *) mux_tmp_7;
  assign _071_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1562" *) _151_;
  assign _072_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1586" *) FpIntToFloat_17U_5U_10U_else_if_FpIntToFloat_17U_5U_10U_else_if_or_cse;
  assign _073_ = _072_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1586" *) _127_;
  assign _074_ = _072_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1598" *) mux_tmp_7;
  assign _075_ = _065_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1608" *) _152_;
  assign _076_ = and_dcpl_3 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *) xnor_1_cse;
  assign _077_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *) _271_;
  assign _078_ = _077_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *) mux_tmp_7;
  assign _079_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1639" *) _153_;
  assign _080_ = _079_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1640" *) _130_;
  assign _081_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1649" *) _153_;
  assign _082_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_cse & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *) _154_;
  assign _083_ = _082_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *) _155_;
  assign _084_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *) _156_;
  assign _085_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) _159_;
  assign _049_ = core_wen & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1683" *) _125_;
  assign _086_ = _049_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1683" *) mux_tmp_6;
  assign _087_ = else_o_i17_0_sva_2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1688" *) _160_;
  assign _088_ = FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl[4] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1699" *) FpMantRNE_17U_11U_else_and_tmp;
  assign FpIntToFloat_17U_5U_10U_else_and_2_nl = _088_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1699" *) _161_;
  assign and_134_nl = _162_ & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1708" *) asn_21;
  assign and_135_nl = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_nor_tmp & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1710" *) asn_21;
  assign _089_ = FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1742" *) and_dcpl_50;
  assign _090_ = IntSaturation_17U_8U_IntSaturation_17U_8U_or_nl & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1742" *) else_nor_tmp;
  assign _091_ = IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1742" *) else_nor_tmp;
  assign _092_ = else_o_i17_0_sva_mx0w0 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *) and_dcpl_49;
  assign _093_ = IntSaturation_17U_16U_IntSaturation_17U_16U_or_itm_2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *) else_equal_tmp;
  assign _094_ = IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5[14] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *) else_equal_tmp;
  assign _095_ = FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[0] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *) and_dcpl_45;
  assign _096_ = FpIntToFloat_17U_5U_10U_o_mant_lpi_1_dfm_1[0] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *) else_nor_dfs;
  assign _097_ = else_o_i17_16_sva_2 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *) else_nor_dfs;
  assign _098_ = 14'b11111111111111 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1755" *) { IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt, IntSaturation_17U_16U_o_and_1_rgt };
  assign _099_ = FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1755" *) { and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50, and_dcpl_50 };
  assign _100_ = 15'b100000000000000 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *) { IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt, IntSaturation_17U_16U_and_1_rgt };
  assign _101_ = else_o_i17_15_1_sva_mx0w0 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *) { and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49, and_dcpl_49 };
  assign _102_ = else_o_i17_15_1_sva_mx0w0 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *) { IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt, IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt };
  assign _103_ = FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[15:1] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *) { and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45, and_dcpl_45 };
  assign _104_ = { IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6], IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6], IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6], IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6], IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6] } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1770" *) { asn_25, asn_25, asn_25, asn_25, asn_25 };
  assign _105_ = IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5[13:9] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1771" *) { asn_23, asn_23, asn_23, asn_23, asn_23 };
  assign _106_ = 5'b11110 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1772" *) { and_135_nl, and_135_nl, and_135_nl, and_135_nl, and_135_nl };
  assign _107_ = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_and_2_nl & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1773" *) { and_134_nl, and_134_nl, and_134_nl, and_134_nl, and_134_nl };
  assign _108_ = i_data_sva_2_15_0_1[14:10] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1774" *) { and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24 };
  assign _109_ = 6'b111111 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1785" *) { IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2, IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2, IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2, IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2, IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2, IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2, IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2 };
  assign _110_ = 7'b1000000 & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1786" *) { IntSaturation_17U_8U_and_1_nl, IntSaturation_17U_8U_and_1_nl, IntSaturation_17U_8U_and_1_nl, IntSaturation_17U_8U_and_1_nl, IntSaturation_17U_8U_and_1_nl, IntSaturation_17U_8U_and_1_nl, IntSaturation_17U_8U_and_1_nl };
  assign { _116_[6:2], _111_ } = else_o_i17_15_1_sva_2[6:0] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1787" *) { IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl, IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl, IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl, IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl, IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl, IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl, IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl };
  assign _112_ = { IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6], IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1[6], IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1 } & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1799" *) { asn_25, asn_25, asn_25, asn_25, asn_25, asn_25, asn_25, asn_25, asn_25 };
  assign _113_ = IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5[8:0] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1800" *) { asn_23, asn_23, asn_23, asn_23, asn_23, asn_23, asn_23, asn_23, asn_23 };
  assign _114_ = FpIntToFloat_17U_5U_10U_o_mant_lpi_1_dfm_1[9:1] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1801" *) { asn_21, asn_21, asn_21, asn_21, asn_21, asn_21, asn_21, asn_21, asn_21 };
  assign _115_ = i_data_sva_2_15_0_1[9:1] & (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1802" *) { and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24, and_dcpl_24 };
  assign _118_ = FpIntToFloat_17U_5U_10U_else_int_mant_sva[16:6] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1283" *) 11'b11111111111;
  assign _119_ = IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[33:16] == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1331" *) 18'b111111111111111111;
  assign else_equal_tmp = cfg_out_precision == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1345" *) 1'b1;
  assign else_else_and_1_cse = cfg_out_precision == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1346" *) 2'b10;
  assign and_dcpl_24 = cfg_in_precision == (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1362" *) 2'b10;
  assign and_dcpl_41 = ! (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1425" *) libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1;
  assign IntMulExt_18U_16U_34U_o_mul_itm_mx0w0 = $signed(IntSubExt_17U_16U_18U_o_acc_nl) * (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1271" *) $signed(cfg_mul_in_rsci_d);
  assign _120_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *) else_o_i17_15_1_sva_mx0w0;
  assign _121_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1333" *) IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[33:16];
  assign _122_ = | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1360" *) libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1;
  assign or_dcpl = cfg_in_precision != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1377" *) 2'b10;
  assign or_dcpl_20 = cfg_out_precision != (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1401" *) 2'b10;
  assign _123_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *) main_stage_v_2;
  assign _124_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *) _164_;
  assign _125_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1239" *) and_dcpl_20;
  assign IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1241" *) _166_;
  assign _126_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1243" *) IntSaturation_17U_16U_if_acc_nl[2];
  assign _127_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *) mux_17_itm;
  assign xnor_1_cse = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1250" *) xor_dcpl_2;
  assign _128_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1252" *) fsm_output[0];
  assign _130_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *) mux_30_itm;
  assign _131_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1257" *) reg_chn_data_out_rsci_ld_core_psct_cse;
  assign _132_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1258" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st;
  assign nor_nl = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1259" *) _173_;
  assign IntShiftRight_34U_6U_17U_obits_fixed_nor_4_cse = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1274" *) _174_;
  assign else_o_i17_16_sva_mx0w0 = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1276" *) _004_[10];
  assign _004_[8:0] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1278" *) else_o_i17_15_1_sva_mx0w0[14:6];
  assign _133_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1282" *) _175_;
  assign else_o_i17_0_sva_mx0w0 = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1282" *) _006_[0];
  assign FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_tmp = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *) _177_;
  assign IntShiftRight_34U_6U_17U_obits_fixed_nor_2_nl = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1287" *) _001_;
  assign else_o_i17_15_1_sva_mx0w0 = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1289" *) _002_;
  assign _005_[0] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1291" *) else_o_i17_15_1_sva_mx0w0[14];
  assign _134_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[96];
  assign _135_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1331" *) _119_;
  assign _136_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1333" *) _121_;
  assign IntShiftRight_34U_6U_17U_obits_fixed_nor_tmp = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1333" *) _129_;
  assign IntSaturation_17U_8U_IntSaturation_17U_8U_nor_nl = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1339" *) _240_;
  assign _137_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1340" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2;
  assign else_nor_dfs = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1344" *) _241_;
  assign else_nor_tmp = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1347" *) _242_;
  assign _138_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1348" *) libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1[4:1];
  assign _139_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1359" *) FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl[4];
  assign _140_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1359" *) _056_;
  assign FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_nor_tmp = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1361" *) _162_;
  assign unequal_tmp = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1362" *) and_dcpl_24;
  assign _006_[15:1] = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1370" *) else_o_i17_15_1_sva_mx0w0;
  assign nand_11_cse = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1383" *) and_dcpl_1;
  assign nand_10_nl = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1384" *) _058_;
  assign nor_22_nl = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1387" *) _250_;
  assign nor_5_cse = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1392" *) _251_;
  assign nor_21_nl = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1393" *) _254_;
  assign _141_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1398" *) or_cse;
  assign _142_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1406" *) _059_;
  assign _000_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1411" *) mux_20_cse;
  assign _143_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1416" *) main_stage_v_1;
  assign _144_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1419" *) chn_data_out_rsci_bawt;
  assign _145_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1453" *) main_stage_en_1;
  assign _146_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1453" *) _061_;
  assign _147_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1498" *) and_dcpl_26;
  assign _148_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1506" *) main_stage_v_1_mx0c1;
  assign _149_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1524" *) main_stage_v_2_mx0c1;
  assign _150_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1540" *) IntSaturation_17U_16U_else_if_acc_nl[2];
  assign _151_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *) _270_;
  assign _152_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1608" *) mux_27_nl;
  assign _153_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1639" *) or_dcpl_30;
  assign _154_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1657" *) _272_;
  assign _155_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *) mux_10_nl;
  assign _156_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *) _274_;
  assign _157_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1674" *) chn_alu_in_rsci_bawt;
  assign _158_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) chn_data_in_rsci_bawt;
  assign _159_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) _278_;
  assign _160_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1688" *) z_out[10];
  assign _003_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1695" *) libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1;
  assign _161_ = ~ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1699" *) and_dcpl_41;
  assign _163_ = _048_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1235" *) and_dcpl_25;
  assign _164_ = and_dcpl_20 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1236" *) _123_;
  assign IntMulExt_18U_16U_34U_o_IntMulExt_18U_16U_34U_o_or_cse = and_dcpl_3 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1237" *) and_dcpl_33;
  assign _165_ = IntSaturation_17U_16U_else_if_acc_nl[2] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1241" *) IntSaturation_17U_16U_if_acc_nl[2];
  assign _166_ = _165_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1241" *) and_dcpl_20;
  assign _167_ = and_dcpl_45 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *) and_dcpl_49;
  assign _168_ = _167_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1247" *) and_dcpl_50;
  assign FpIntToFloat_17U_5U_10U_else_if_FpIntToFloat_17U_5U_10U_else_if_or_cse = _052_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1249" *) and_dcpl_50;
  assign _169_ = and_dcpl_24 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1251" *) xor_dcpl_2;
  assign _170_ = _054_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1255" *) and_dcpl_58;
  assign _171_ = IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1257" *) chn_data_out_rsci_bawt;
  assign or_4_nl = _171_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1257" *) _131_;
  assign _172_ = _132_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1259" *) chn_data_out_rsci_bawt;
  assign _173_ = _172_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1259" *) _131_;
  assign _174_ = IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[16] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1274" *) IntShiftRight_34U_6U_17U_obits_fixed_and_1_tmp;
  assign _004_[10] = IntShiftRight_34U_6U_17U_obits_fixed_nor_4_cse | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1276" *) IntShiftRight_34U_6U_17U_obits_fixed_nor_tmp;
  assign _175_ = IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[0] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1282" *) IntShiftRight_34U_6U_17U_obits_fixed_nor_tmp;
  assign _006_[0] = _133_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1282" *) IntShiftRight_34U_6U_17U_obits_fixed_and_1_tmp;
  assign _176_ = else_o_i17_16_sva_mx0w0 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *) _120_;
  assign _177_ = _176_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1285" *) else_o_i17_0_sva_mx0w0;
  assign _178_ = IntShiftRight_34U_6U_17U_mbits_fixed_sva[0] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1296" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[1];
  assign _179_ = _178_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1296" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[2];
  assign _180_ = _179_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1297" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[3];
  assign _181_ = _180_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1297" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[4];
  assign _182_ = _181_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1298" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[5];
  assign _183_ = _182_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1298" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[6];
  assign _184_ = _183_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1299" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[7];
  assign _185_ = _184_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1299" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[8];
  assign _186_ = _185_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1300" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[9];
  assign _187_ = _186_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1300" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[10];
  assign _188_ = _187_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1301" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[11];
  assign _189_ = _188_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1301" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[12];
  assign _190_ = _189_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1302" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[13];
  assign _191_ = _190_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1302" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[14];
  assign _192_ = _191_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1303" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[15];
  assign _193_ = _192_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1303" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[16];
  assign _194_ = _193_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1304" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[17];
  assign _195_ = _194_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1304" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[18];
  assign _196_ = _195_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1305" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[19];
  assign _197_ = _196_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1305" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[20];
  assign _198_ = _197_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1306" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[21];
  assign _199_ = _198_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1306" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[22];
  assign _200_ = _199_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1307" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[23];
  assign _201_ = _200_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1307" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[24];
  assign _202_ = _201_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1308" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[25];
  assign _203_ = _202_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1308" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[26];
  assign _204_ = _203_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1309" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[27];
  assign _205_ = _204_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1309" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[28];
  assign _206_ = _205_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1310" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[29];
  assign _207_ = _206_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1310" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[30];
  assign _208_ = _207_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1311" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[31];
  assign _209_ = _208_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1311" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[32];
  assign _210_ = _209_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1312" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[33];
  assign _211_ = _210_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1312" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[34];
  assign _212_ = _211_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1313" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[35];
  assign _213_ = _212_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1313" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[36];
  assign _214_ = _213_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1314" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[37];
  assign _215_ = _214_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1314" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[38];
  assign _216_ = _215_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1315" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[39];
  assign _217_ = _216_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1315" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[40];
  assign _218_ = _217_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1316" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[41];
  assign _219_ = _218_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1316" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[42];
  assign _220_ = _219_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1317" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[43];
  assign _221_ = _220_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1317" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[44];
  assign _222_ = _221_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1318" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[45];
  assign _223_ = _222_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1318" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[46];
  assign _224_ = _223_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1319" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[47];
  assign _225_ = _224_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1319" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[48];
  assign _226_ = _225_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1320" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[49];
  assign _227_ = _226_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1320" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[50];
  assign _228_ = _227_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1321" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[51];
  assign _229_ = _228_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1321" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[52];
  assign _230_ = _229_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1322" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[53];
  assign _231_ = _230_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1322" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[54];
  assign _232_ = _231_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1323" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[55];
  assign _233_ = _232_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1323" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[56];
  assign _234_ = _233_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1324" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[57];
  assign _235_ = _234_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1324" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[58];
  assign _236_ = _235_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1325" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[59];
  assign _237_ = _236_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1325" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[60];
  assign _238_ = _237_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *) IntShiftRight_34U_6U_17U_mbits_fixed_sva[61];
  assign _239_ = _238_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1326" *) _134_;
  assign _129_ = IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[34] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1333" *) _136_;
  assign _240_ = z_out[10] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1339" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2;
  assign _241_ = else_equal_tmp | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1344" *) else_nor_tmp;
  assign _242_ = else_else_and_1_cse | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1347" *) else_equal_tmp;
  assign _243_ = FpIntToFloat_17U_5U_10U_else_int_mant_sva[0] | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1354" *) FpIntToFloat_17U_5U_10U_else_int_mant_sva[1];
  assign _244_ = _243_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1354" *) FpIntToFloat_17U_5U_10U_else_int_mant_sva[2];
  assign _245_ = _244_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *) FpIntToFloat_17U_5U_10U_else_int_mant_sva[3];
  assign _246_ = _245_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *) FpIntToFloat_17U_5U_10U_else_int_mant_sva[4];
  assign _247_ = _246_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1355" *) FpIntToFloat_17U_5U_10U_else_int_mant_sva[6];
  assign _162_ = _057_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1361" *) FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2;
  assign or_cse = chn_data_out_rsci_bawt | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1363" *) _131_;
  assign _248_ = main_stage_v_2 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1386" *) chn_data_out_rsci_bawt;
  assign or_10_nl = _248_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1386" *) _131_;
  assign _249_ = _123_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1387" *) chn_data_out_rsci_bawt;
  assign _250_ = _249_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1387" *) _131_;
  assign _251_ = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1390" *) _123_;
  assign _252_ = _251_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1390" *) chn_data_out_rsci_bawt;
  assign or_tmp_11 = _252_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1390" *) _131_;
  assign _253_ = nor_5_cse | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1393" *) chn_data_out_rsci_bawt;
  assign _254_ = _253_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1393" *) _131_;
  assign or_tmp_14 = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_tmp | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1398" *) _141_;
  assign or_20_nl = main_stage_v_1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1404" *) _141_;
  assign _255_ = _059_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1410" *) _123_;
  assign _256_ = _255_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1410" *) _131_;
  assign or_22_nl = _256_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1410" *) chn_data_out_rsci_bawt;
  assign _257_ = _143_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1416" *) or_dcpl_20;
  assign _258_ = and_dcpl_24 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1433" *) or_dcpl_20;
  assign or_dcpl_29 = and_dcpl_20 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1436" *) and_dcpl_24;
  assign _259_ = or_dcpl_29 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1437" *) or_dcpl_20;
  assign or_dcpl_30 = _259_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1437" *) _143_;
  assign or_tmp_29 = main_stage_en_1 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1438" *) fsm_output[0];
  assign _260_ = and_dcpl_22 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1497" *) and_dcpl_26;
  assign _261_ = or_tmp_35 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1505" *) main_stage_v_1_mx0c1;
  assign _262_ = and_65_cse | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1523" *) main_stage_v_2_mx0c1;
  assign _263_ = _068_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1540" *) IntSaturation_17U_16U_if_acc_nl[2];
  assign _264_ = IntSaturation_17U_16U_o_IntSaturation_17U_16U_o_nor_rgt | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1549" *) IntSaturation_17U_16U_and_1_rgt;
  assign _265_ = _264_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1549" *) IntSaturation_17U_16U_o_and_1_rgt;
  assign _266_ = and_dcpl_41 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1560" *) and_dcpl_20;
  assign _267_ = _266_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1560" *) and_dcpl_24;
  assign _268_ = _267_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *) _123_;
  assign _269_ = _268_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *) FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2;
  assign _270_ = _269_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1561" *) or_dcpl_20;
  assign _271_ = _076_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *) and_84_rgt;
  assign _272_ = or_dcpl_29 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1657" *) _143_;
  assign _273_ = or_dcpl_29 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *) xor_dcpl_2;
  assign _274_ = _273_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *) _143_;
  assign _275_ = and_dcpl_20 | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1674" *) _157_;
  assign _276_ = _275_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) and_dcpl_24;
  assign _277_ = _276_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) _158_;
  assign _278_ = _277_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) fsm_output[0];
  assign IntSaturation_17U_8U_IntSaturation_17U_8U_or_nl = _087_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1688" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2;
  assign FpMantRNE_17U_11U_else_or_1_nl = FpMantRNE_17U_11U_else_carry_sva | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1723" *) IntSaturation_17U_8U_else_if_and_tmp;
  assign _279_ = _089_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *) _092_;
  assign _280_ = _090_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *) _093_;
  assign _281_ = _091_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1743" *) _094_;
  assign _282_ = _279_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *) _095_;
  assign else_mux1h_11_nl = _280_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *) _096_;
  assign else_mux1h_12_nl = _281_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1744" *) _097_;
  assign _283_ = _098_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *) _100_;
  assign _284_ = _099_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1756" *) _101_;
  assign _285_ = _283_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *) _102_;
  assign _286_ = _284_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1757" *) _103_;
  assign _287_ = _104_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1771" *) _105_;
  assign _288_ = _287_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1772" *) _106_;
  assign _289_ = _288_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1773" *) _107_;
  assign _290_ = _289_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1774" *) _108_;
  assign _117_ = _109_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1786" *) _110_;
  assign IntSaturation_17U_8U_o_7_1_lpi_1_dfm_1 = _117_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1787" *) { _116_[6:2], _111_ };
  assign _291_ = _112_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1800" *) _113_;
  assign _292_ = _291_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1801" *) _114_;
  assign _293_ = _292_ | (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1802" *) _115_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_sva_1_15_0_1 <= 16'b0000000000000000;
    else
      i_data_sva_1_15_0_1 <= _032_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntMulExt_18U_16U_34U_o_mul_itm <= 33'b000000000000000000000000000000000;
    else
      IntMulExt_18U_16U_34U_o_mul_itm <= _016_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st <= 1'b0;
    else
      IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st <= _021_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      else_o_i17_15_1_sva <= 15'b000000000000000;
    else
      else_o_i17_15_1_sva <= _029_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs <= 1'b0;
    else
      FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs <= _007_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm <= 1'b0;
    else
      FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm <= _013_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm <= 15'b000000000000000;
    else
      FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm <= _011_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm <= 1'b0;
    else
      FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm <= _009_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st_2 <= 1'b0;
    else
      IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st_2 <= _022_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      else_o_i17_15_1_sva_2 <= 15'b000000000000000;
    else
      else_o_i17_15_1_sva_2 <= _030_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2 <= 1'b0;
    else
      FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2 <= _008_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm_2 <= 1'b0;
    else
      FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm_2 <= _014_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5 <= 15'b000000000000000;
    else
      FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5 <= _012_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5 <= 1'b0;
    else
      FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5 <= _010_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      FpMantRNE_17U_11U_else_and_svs <= 1'b0;
    else
      FpMantRNE_17U_11U_else_and_svs <= _015_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5 <= 15'b000000000000000;
    else
      IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5 <= _019_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSaturation_17U_16U_IntSaturation_17U_16U_or_itm_2 <= 1'b0;
    else
      IntSaturation_17U_16U_IntSaturation_17U_16U_or_itm_2 <= _018_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2 <= 1'b0;
    else
      IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2 <= _020_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      else_o_i17_0_sva_2 <= 1'b0;
    else
      else_o_i17_0_sva_2 <= _028_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      else_o_i17_16_sva_2 <= 1'b0;
    else
      else_o_i17_16_sva_2 <= _031_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      i_data_sva_2_15_0_1 <= 16'b0000000000000000;
    else
      i_data_sva_2_15_0_1 <= _033_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_2 <= 1'b0;
    else
      main_stage_v_2 <= _035_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      IntMulExt_18U_16U_34U_o_mul_itm_2 <= 33'b000000000000000000000000000000000;
    else
      IntMulExt_18U_16U_34U_o_mul_itm_2 <= _017_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      main_stage_v_1 <= 1'b0;
    else
      main_stage_v_1 <= _034_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_data_out_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_data_out_rsci_ld_core_psct_cse <= _038_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_14_10 <= 5'b00000;
    else
      chn_data_out_rsci_d_14_10 <= _024_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_9_1 <= 9'b000000000;
    else
      chn_data_out_rsci_d_9_1 <= _026_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_0 <= 1'b0;
    else
      chn_data_out_rsci_d_0 <= _023_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_d_15 <= 1'b0;
    else
      chn_data_out_rsci_d_15 <= _025_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_alu_in_rsci_ld_core_psct_cse <= 1'b0;
    else
      reg_chn_alu_in_rsci_ld_core_psct_cse <= _037_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      chn_data_out_rsci_iswt0 <= 1'b0;
    else
      chn_data_out_rsci_iswt0 <= _027_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      reg_chn_alu_in_rsci_iswt0_cse <= 1'b0;
    else
      reg_chn_alu_in_rsci_iswt0_cse <= _036_;
  assign FpMantRNE_17U_11U_else_mux_2_nl = IntSaturation_17U_8U_else_if_and_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1830|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1829" *) { else_o_i17_16_sva_2, else_o_i17_15_1_sva_2[14:6] } : FpIntToFloat_17U_5U_10U_else_int_mant_sva[15:6];
  assign mux_10_nl = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_9_nl : IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st;
  assign mux_9_nl = cfg_out_precision[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_7_nl : mux_8_nl;
  assign mux_8_nl = cfg_out_precision[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st : mux_32_itm;
  assign mux_7_nl = cfg_out_precision[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_32_itm : IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st;
  assign mux_27_nl = cfg_out_precision[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_25_nl : mux_26_nl;
  assign mux_26_nl = cfg_out_precision[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) _000_ : mux_tmp_19;
  assign mux_25_nl = cfg_out_precision[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_tmp_19 : _000_;
  assign FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_and_2_nl = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1881|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1880" *) 5'b00000 : FpIntToFloat_17U_5U_10U_else_FpIntToFloat_17U_5U_10U_else_FpIntToFloat_17U_5U_10U_else_mux_nl;
  assign FpIntToFloat_17U_5U_10U_else_FpIntToFloat_17U_5U_10U_else_FpIntToFloat_17U_5U_10U_else_mux_nl = FpIntToFloat_17U_5U_10U_else_and_2_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1881|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1880" *) FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_nl : _003_;
  assign mux_30_itm = _257_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs : mux_29_nl;
  assign mux_29_nl = or_dcpl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_28_nl : FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs;
  assign mux_28_nl = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_tmp_14 : and_tmp_1;
  assign mux_tmp_19 = or_dcpl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_23_nl : _000_;
  assign mux_23_nl = IntSaturation_17U_8U_if_acc_nl[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_22_nl : _000_;
  assign mux_20_cse = and_128_nl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_20_nl : and_65_cse;
  assign mux_17_itm = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_16_nl : or_tmp_11;
  assign mux_16_nl = or_dcpl_20 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_tmp_8 : mux_15_nl;
  assign mux_15_nl = or_dcpl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_14_nl : mux_tmp_8;
  assign mux_14_nl = _251_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_tmp_14 : and_tmp_1;
  assign mux_tmp_8 = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_tmp_11 : nor_21_nl;
  assign mux_tmp_7 = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_10_nl : nor_22_nl;
  assign mux_tmp_6 = main_stage_v_1 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) nand_10_nl : main_stage_en_1;
  assign FpMantRNE_17U_11U_else_mux_1_nl = and_dcpl_41 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) FpMantRNE_17U_11U_else_and_svs : FpMantRNE_17U_11U_else_and_tmp;
  assign FpIntToFloat_17U_5U_10U_o_mant_lpi_1_dfm_1 = _162_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1830|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1829" *) FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_and_1_nl : 10'b1111111111;
  assign FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_and_1_nl = FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1830|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1829" *) 10'b0000000000 : z_out[9:0];
  assign _002_ = IntShiftRight_34U_6U_17U_obits_fixed_and_1_tmp ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1847|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1846" *) 15'b111111111111111 : IntShiftRight_34U_6U_17U_obits_fixed_nor_2_nl;
  assign _001_ = _129_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1847|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1846" *) IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[15:1] : 15'b111111111111111;
  assign mux_32_itm = or_dcpl ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) mux_5_nl : IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st;
  assign mux_5_nl = IntSaturation_17U_8U_if_acc_nl[10] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) or_4_nl : nor_nl;
  assign _032_ = _086_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1683" *) chn_data_in_rsci_d_mxwt[15:0] : i_data_sva_1_15_0_1;
  assign _016_ = _085_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1675" *) IntMulExt_18U_16U_34U_o_mul_itm_mx0w0 : IntMulExt_18U_16U_34U_o_mul_itm;
  assign _021_ = _084_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1666" *) IntSaturation_17U_8U_if_acc_nl[10] : IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st;
  assign _029_ = _083_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1658" *) else_o_i17_15_1_sva_mx0w0 : else_o_i17_15_1_sva;
  assign _007_ = _081_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1649" *) FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_tmp : FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs;
  assign _013_ = _080_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1640" *) FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[16] : FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm;
  assign _046_ = and_dcpl_58 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1847|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1846" *) else_o_i17_15_1_sva_mx0w0 : FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[15:1];
  assign _044_ = and_dcpl_58 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) else_o_i17_0_sva_mx0w0 : FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[0];
  assign _009_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_4_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1627" *) _044_ : FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm;
  assign _011_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_4_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1627" *) _046_ : FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm;
  assign _043_ = and_84_rgt ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st : IntSaturation_17U_8U_if_acc_nl[10];
  assign _022_ = _078_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1617" *) _043_ : IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_st_2;
  assign _045_ = and_dcpl_33 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1847|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1846" *) else_o_i17_15_1_sva : else_o_i17_15_1_sva_mx0w0;
  assign _030_ = _075_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1608" *) _045_ : else_o_i17_15_1_sva_2;
  assign _042_ = and_dcpl_50 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs : FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_tmp;
  assign _008_ = _074_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1598" *) _042_ : FpIntToFloat_17U_5U_10U_FpIntToFloat_17U_5U_10U_if_nor_svs_2;
  assign _041_ = and_dcpl_50 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm : FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[16];
  assign _014_ = _073_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1586" *) _041_ : FpIntToFloat_17U_5U_10U_else_if_slc_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_16_itm_2;
  assign _010_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1571" *) _282_ : FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5;
  assign _012_ = FpIntToFloat_17U_5U_10U_else_i_abs_and_2_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1571" *) _286_ : FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5;
  assign _015_ = _071_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1562" *) FpMantRNE_17U_11U_else_and_tmp : FpMantRNE_17U_11U_else_and_svs;
  assign _019_ = _070_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1550" *) _285_ : IntSaturation_17U_16U_o_15_1_lpi_1_dfm_5;
  assign _033_ = else_o_i17_and_cse ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1535" *) i_data_sva_1_15_0_1 : i_data_sva_2_15_0_1;
  assign _031_ = else_o_i17_and_cse ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1535" *) else_o_i17_16_sva_mx0w0 : else_o_i17_16_sva_2;
  assign _028_ = else_o_i17_and_cse ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1535" *) else_o_i17_0_sva_mx0w0 : else_o_i17_0_sva_2;
  assign _020_ = else_o_i17_and_cse ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1535" *) IntSaturation_17U_8U_if_acc_nl[10] : IntSaturation_17U_8U_if_slc_IntSaturation_17U_8U_if_acc_10_svs_2;
  assign _018_ = else_o_i17_and_cse ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1535" *) _263_ : IntSaturation_17U_16U_IntSaturation_17U_16U_or_itm_2;
  assign _035_ = _067_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1523" *) _149_ : main_stage_v_2;
  assign _047_ = and_dcpl_33 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1864|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1863" *) IntMulExt_18U_16U_34U_o_mul_itm : IntMulExt_18U_16U_34U_o_mul_itm_mx0w0;
  assign _017_ = _066_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1514" *) _047_ : IntMulExt_18U_16U_34U_o_mul_itm_2;
  assign _034_ = _064_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1505" *) _148_ : main_stage_v_1;
  assign _038_ = _063_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1497" *) _147_ : reg_chn_data_out_rsci_ld_core_psct_cse;
  assign _026_ = chn_data_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1482" *) _293_ : chn_data_out_rsci_d_9_1;
  assign _024_ = chn_data_out_and_1_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1482" *) _290_ : chn_data_out_rsci_d_14_10;
  assign _040_ = and_dcpl_25 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) i_data_sva_2_15_0_1[15] : else_mux1h_12_nl;
  assign _039_ = and_dcpl_25 ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1813|./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1812" *) i_data_sva_2_15_0_1[0] : else_mux1h_11_nl;
  assign _025_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1470" *) _040_ : chn_data_out_rsci_d_15;
  assign _023_ = chn_data_out_and_cse ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1470" *) _039_ : chn_data_out_rsci_d_0;
  assign _037_ = _062_ ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1461" *) or_tmp_29 : reg_chn_alu_in_rsci_ld_core_psct_cse;
  assign _036_ = core_wen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1452" *) _146_ : reg_chn_alu_in_rsci_iswt0_cse;
  assign _027_ = core_wen ? (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1452" *) and_dcpl_22 : chn_data_out_rsci_iswt0;
  assign IntSubExt_17U_16U_18U_o_acc_nl = { chn_data_in_rsci_d_mxwt[16], chn_data_in_rsci_d_mxwt } - (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1268" *) { chn_alu_in_rsci_d_mxwt[15], chn_alu_in_rsci_d_mxwt[15], chn_alu_in_rsci_d_mxwt };
  assign xor_dcpl_2 = cfg_out_precision[1] ^ (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1250" *) cfg_out_precision[0];
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1145" *)
  \$paramod\CDMA_mgc_shift_l\width_a=17\signd_a=0\width_s=5\width_z=17  FpIntToFloat_17U_5U_10U_else_int_mant_lshift_rg (
    .a({ FpIntToFloat_17U_5U_10U_else_i_abs_conc_3_16, FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5, FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5 }),
    .s(libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1),
    .z(FpIntToFloat_17U_5U_10U_else_int_mant_sva)
  );
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1137" *)
  \$paramod\CDMA_mgc_shift_r\width_a=97\signd_a=1\width_s=6\width_z=97  IntShiftRight_34U_6U_17U_mbits_fixed_rshift_rg (
    .a({ IntMulExt_18U_16U_34U_o_mul_itm_2[32], IntMulExt_18U_16U_34U_o_mul_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 }),
    .s(cfg_truncate),
    .z(IntShiftRight_34U_6U_17U_mbits_fixed_sva)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1173" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci NV_NVDLA_CDMA_CVT_cell_core_chn_alu_in_rsci_inst (
    .chn_alu_in_rsc_lz(chn_alu_in_rsc_lz),
    .chn_alu_in_rsc_vz(chn_alu_in_rsc_vz),
    .chn_alu_in_rsc_z(chn_alu_in_rsc_z),
    .chn_alu_in_rsci_bawt(chn_alu_in_rsci_bawt),
    .chn_alu_in_rsci_d_mxwt(chn_alu_in_rsci_d_mxwt),
    .chn_alu_in_rsci_iswt0(reg_chn_alu_in_rsci_iswt0_cse),
    .chn_alu_in_rsci_ld_core_psct(reg_chn_alu_in_rsci_ld_core_psct_cse),
    .chn_alu_in_rsci_oswt(chn_alu_in_rsci_oswt),
    .chn_alu_in_rsci_wen_comp(chn_alu_in_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1157" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci NV_NVDLA_CDMA_CVT_cell_core_chn_data_in_rsci_inst (
    .chn_data_in_rsc_lz(chn_data_in_rsc_lz),
    .chn_data_in_rsc_vz(chn_data_in_rsc_vz),
    .chn_data_in_rsc_z(chn_data_in_rsc_z),
    .chn_data_in_rsci_bawt(chn_data_in_rsci_bawt),
    .chn_data_in_rsci_d_mxwt(chn_data_in_rsci_d_mxwt),
    .chn_data_in_rsci_iswt0(reg_chn_alu_in_rsci_iswt0_cse),
    .chn_data_in_rsci_ld_core_psct(reg_chn_alu_in_rsci_ld_core_psct_cse),
    .chn_data_in_rsci_oswt(chn_data_in_rsci_oswt),
    .chn_data_in_rsci_wen_comp(chn_data_in_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1189" *)
  NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_inst (
    .chn_data_out_rsc_lz(chn_data_out_rsc_lz),
    .chn_data_out_rsc_vz(chn_data_out_rsc_vz),
    .chn_data_out_rsc_z(chn_data_out_rsc_z),
    .chn_data_out_rsci_bawt(chn_data_out_rsci_bawt),
    .chn_data_out_rsci_d({ chn_data_out_rsci_d_15, chn_data_out_rsci_d_14_10, chn_data_out_rsci_d_9_1, chn_data_out_rsci_d_0 }),
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
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1214" *)
  NV_NVDLA_CDMA_CVT_cell_core_core_fsm NV_NVDLA_CDMA_CVT_cell_core_core_fsm_inst (
    .core_wen(core_wen),
    .fsm_output(fsm_output),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1205" *)
  NV_NVDLA_CDMA_CVT_cell_core_staller NV_NVDLA_CDMA_CVT_cell_core_staller_inst (
    .chn_alu_in_rsci_wen_comp(chn_alu_in_rsci_wen_comp),
    .chn_data_in_rsci_wen_comp(chn_data_in_rsci_wen_comp),
    .chn_data_out_rsci_wen_comp(chn_data_out_rsci_wen_comp),
    .core_wen(core_wen),
    .core_wten(core_wten),
    .nvdla_core_clk(nvdla_core_clk),
    .nvdla_core_rstn(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1132" *)
  \$paramod\CDMA_mgc_in_wire_v1\rscid=3\width=16  cfg_mul_in_rsci (
    .d(cfg_mul_in_rsci_d),
    .z(cfg_mul_in_rsc_z)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v:1153" *)
  CDMA_leading_sign_17_0 leading_sign_17_0_rg (
    .mantissa({ FpIntToFloat_17U_5U_10U_else_i_abs_conc_3_16, FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5, FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5 }),
    .rtn(libraries_leading_sign_17_0_41e60b6cae787099c94cb08258e79dd04a6f_1)
  );
  assign _004_[9] = _004_[10];
  assign _005_[2:1] = { _004_[10], _004_[10] };
  assign _116_[1:0] = _111_;
  assign FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_itm_4_1 = FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl[4];
  assign IntSaturation_17U_16U_else_if_acc_itm_2_1 = IntSaturation_17U_16U_else_if_acc_nl[2];
  assign IntSaturation_17U_16U_if_acc_itm_2_1 = IntSaturation_17U_16U_if_acc_nl[2];
  assign IntSaturation_17U_8U_if_acc_itm_10_1 = IntSaturation_17U_8U_if_acc_nl[10];
  assign chn_data_in_rsci_oswt_unreg_pff = or_tmp_35;
  assign chn_data_out_rsci_oswt_unreg = and_dcpl_5;
  assign nl_FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl[4:0] = FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_1_nl;
  assign nl_FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_nl[4:0] = FpIntToFloat_17U_5U_10U_else_else_1_if_if_acc_nl;
  assign nl_FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva[16:0] = FpIntToFloat_17U_5U_10U_else_if_ac_int_cctor_sva;
  assign nl_FpIntToFloat_17U_5U_10U_else_int_mant_lshift_rg_a = { FpIntToFloat_17U_5U_10U_else_i_abs_conc_3_16, FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5, FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5 };
  assign nl_IntMulExt_18U_16U_34U_o_mul_itm_mx0w0[32:0] = IntMulExt_18U_16U_34U_o_mul_itm_mx0w0;
  assign nl_IntSaturation_17U_16U_else_if_acc_nl[2:0] = IntSaturation_17U_16U_else_if_acc_nl;
  assign nl_IntSaturation_17U_16U_if_acc_nl[2:0] = IntSaturation_17U_16U_if_acc_nl;
  assign nl_IntSaturation_17U_8U_if_acc_nl[10:0] = IntSaturation_17U_8U_if_acc_nl;
  assign nl_IntShiftRight_34U_6U_17U_mbits_fixed_rshift_rg_a = { IntMulExt_18U_16U_34U_o_mul_itm_2[32], IntMulExt_18U_16U_34U_o_mul_itm_2, 63'b000000000000000000000000000000000000000000000000000000000000000 };
  assign nl_IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp[34:0] = IntShiftRight_34U_6U_17U_obits_fixed_acc_tmp;
  assign nl_IntSubExt_17U_16U_18U_o_acc_nl[17:0] = IntSubExt_17U_16U_18U_o_acc_nl;
  assign nl_NV_NVDLA_CDMA_CVT_cell_core_chn_data_out_rsci_inst_chn_data_out_rsci_d = { chn_data_out_rsci_d_15, chn_data_out_rsci_d_14_10, chn_data_out_rsci_d_9_1, chn_data_out_rsci_d_0 };
  assign nl_leading_sign_17_0_rg_mantissa = { FpIntToFloat_17U_5U_10U_else_i_abs_conc_3_16, FpIntToFloat_17U_5U_10U_else_i_abs_15_1_lpi_1_dfm_5, FpIntToFloat_17U_5U_10U_else_i_abs_0_lpi_1_dfm_5 };
  assign nl_z_out[10:0] = z_out;
endmodule
