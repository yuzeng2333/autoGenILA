module NV_NVDLA_MCIF_WRITE_IG_BPT_dfifo(nvdla_core_clk, nvdla_core_rstn, dfifo_wr_prdy, dfifo_wr_idle, dfifo_wr_pvld, dfifo_wr_pd, dfifo_rd_prdy, dfifo_rd_pvld, dfifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1998" *)
  wire _000_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2060" *)
  wire [255:0] _001_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2025" *)
  wire [255:0] _002_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2043" *)
  wire _003_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1927" *)
  wire _004_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1891" *)
  wire _005_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1913" *)
  wire _006_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1992" *)
  wire _007_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *)
  wire _008_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2092" *)
  wire _009_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *)
  wire _010_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1875" *)
  wire _011_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1987" *)
  wire _012_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2026" *)
  wire _013_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2026" *)
  wire _014_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *)
  wire _015_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *)
  wire _016_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2061" *)
  wire _017_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *)
  wire _018_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *)
  wire _019_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *)
  wire _020_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *)
  wire _021_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _022_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _023_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1875" *)
  wire _024_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1909" *)
  wire _025_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *)
  wire _026_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1987" *)
  wire _027_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *)
  wire _028_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2048" *)
  wire _029_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *)
  wire _030_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *)
  wire _031_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *)
  wire _032_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2002" *)
  wire _033_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2048" *)
  wire _034_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _035_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _036_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _037_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _038_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _039_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *)
  wire _040_;
  wire [255:0] _041_;
  wire _042_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1912" *)
  wire _043_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1991" *)
  wire _044_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1962" *)
  wire _045_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1988" *)
  reg dfifo_rd_count_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1841" *)
  output [255:0] dfifo_rd_pd;
  reg [255:0] dfifo_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2016" *)
  reg [255:0] dfifo_rd_pd_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1951" *)
  wire [255:0] dfifo_rd_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1839" *)
  input dfifo_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1973" *)
  reg dfifo_rd_prdy_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1981" *)
  wire dfifo_rd_prdy_d_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1840" *)
  output dfifo_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1982" *)
  reg dfifo_rd_pvld_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2040" *)
  reg dfifo_rd_pvld_int_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1985" *)
  reg dfifo_rd_pvld_int_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1986" *)
  wire dfifo_rd_pvld_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1984" *)
  wire dfifo_rd_pvld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1908" *)
  reg dfifo_wr_busy_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1872" *)
  wire dfifo_wr_busy_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1911" *)
  reg dfifo_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1833" *)
  output dfifo_wr_idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *)
  wire dfifo_wr_idle_d0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1838" *)
  input [255:0] dfifo_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1832" *)
  output dfifo_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1834" *)
  input dfifo_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1869" *)
  reg dfifo_wr_pvld_in;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1830" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1855" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1854" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1831" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1842" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1950" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *)
  wire ram_we;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1995" *)
  wire rd_count_p_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1992" *)
  wire rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1990" *)
  wire rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *)
  wire rd_idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1948" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1969" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2042" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2017" *)
  wire rd_req_next_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1870" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1890" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1880" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1875" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1874" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1914" *)
  wire wr_count_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1917" *)
  wire wr_count_next_is_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1913" *)
  wire wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1916" *)
  wire wr_count_next_no_wr_popping_is_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1912" *)
  wire wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1919" *)
  wire wr_limit_muxed;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1920" *)
  wire wr_limit_reg;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1910" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1944" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1868" *)
  wire wr_reserving;
  assign _006_ = dfifo_wr_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1913" *) 1'b1;
  assign _007_ = dfifo_rd_count_p + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1992" *) 1'b1;
  assign _008_ = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *) dfifo_rd_count_p;
  assign _009_ = ~ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2092" *) dfifo_wr_count;
  assign _010_ = dfifo_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *) 1'b0;
  assign _011_ = dfifo_wr_pvld_in && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1875" *) dfifo_wr_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _011_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1875" *) _024_;
  assign wr_busy_in_int = dfifo_wr_pvld_in && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1926" *) dfifo_wr_busy_int;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *) _032_;
  assign ram_iwe = dfifo_wr_prdy && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1950" *) dfifo_wr_pvld;
  assign _012_ = dfifo_rd_pvld_int_o && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1987" *) _016_;
  assign rd_popping = dfifo_rd_pvld_p && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1987" *) _027_;
  assign _013_ = dfifo_rd_pvld_int && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2026" *) rd_req_next_o;
  assign _014_ = _013_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2026" *) rd_popping;
  assign _015_ = dfifo_rd_pvld_int_o && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *) dfifo_rd_pvld_int_d;
  assign _016_ = _015_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *) _028_;
  assign _017_ = rd_req_next && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2061" *) _034_;
  assign _018_ = _030_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *) _029_;
  assign _019_ = _018_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *) _024_;
  assign rd_idle = _019_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *) _008_;
  assign _020_ = _031_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *) rd_idle;
  assign _021_ = _020_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *) _024_;
  assign dfifo_wr_idle = _021_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2092" *) _009_;
  assign rd_pushing = dfifo_wr_pvld_in && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) _025_;
  assign _022_ = dfifo_rd_pvld_int && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) dfifo_rd_prdy_d;
  assign _023_ = dfifo_rd_pvld_int_o && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) dfifo_rd_prdy_d_o;
  assign dfifo_wr_prdy = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1871" *) wr_busy_in;
  assign _024_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1875" *) rd_pushing;
  assign _025_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1909" *) dfifo_wr_busy_int;
  assign _026_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *) rd_popping;
  assign _027_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1987" *) _012_;
  assign _028_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *) dfifo_rd_prdy_d;
  assign dfifo_rd_prdy_d_o = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2041" *) _016_;
  assign _029_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2048" *) dfifo_rd_pvld_int;
  assign _030_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2080" *) dfifo_rd_pvld_int_o;
  assign _031_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2084" *) dfifo_wr_pvld_in;
  assign _032_ = _010_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1949" *) _026_;
  assign dfifo_rd_pvld_p = dfifo_rd_count_p || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1997" *) rd_pushing;
  assign _033_ = rd_pushing || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2002" *) rd_popping;
  assign rd_req_next_o = dfifo_rd_pvld_p || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2017" *) _012_;
  assign _034_ = _029_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2048" *) dfifo_rd_prdy;
  assign _035_ = _033_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) rd_pushing;
  assign _036_ = _035_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) _040_;
  assign _037_ = _033_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) _022_;
  assign _038_ = _037_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) _023_;
  assign _039_ = _036_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) _038_;
  assign nvdla_core_clk_mgated_enable = _039_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) rd_pushing;
  assign _040_ = dfifo_wr_busy_int != (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2118" *) dfifo_wr_busy_next;
  always @(posedge nvdla_core_clk)
      dfifo_rd_pd <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_pvld_int <= 1'b0;
    else
      dfifo_rd_pvld_int <= _003_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_pvld_int_d <= 1'b0;
    else
      dfifo_rd_pvld_int_d <= dfifo_rd_pvld_int;
  always @(posedge nvdla_core_clk_mgated)
      dfifo_rd_pd_o <= _002_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_pvld_int_o <= 1'b0;
    else
      dfifo_rd_pvld_int_o <= rd_req_next_o;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_count_p <= 1'b0;
    else
      dfifo_rd_count_p <= _000_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_prdy_d <= 1'b1;
    else
      dfifo_rd_prdy_d <= dfifo_rd_prdy;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_busy_int <= 1'b0;
    else
      dfifo_wr_busy_int <= dfifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_count <= 1'b0;
    else
      dfifo_wr_count <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_pvld_in <= 1'b0;
    else
      dfifo_wr_pvld_in <= _005_;
  assign _041_ = _016_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2064|./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2062" *) dfifo_rd_pd_o : dfifo_rd_pd_p;
  assign _001_ = _017_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2061" *) _041_ : dfifo_rd_pd;
  assign _003_ = _034_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2048" *) rd_req_next : dfifo_rd_pvld_int;
  assign _002_ = _014_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2026" *) dfifo_rd_pd_p : dfifo_rd_pd_o;
  assign _000_ = _033_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2002" *) rd_count_p_next : dfifo_rd_count_p;
  assign _004_ = _042_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1933" *) wr_count_next : dfifo_wr_count;
  assign _005_ = wr_busy_in_int ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1897" *) dfifo_wr_pvld_in : ram_iwe;
  assign _043_ = dfifo_wr_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1912" *) 1'b1;
  assign _044_ = dfifo_rd_count_p - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1991" *) 1'b1;
  assign wr_busy_in_next = dfifo_wr_pvld ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1880" *) dfifo_wr_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1912" *) dfifo_wr_count : _043_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1913" *) _006_ : dfifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1915" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dfifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1918" *) 1'b0 : wr_count_next_no_wr_popping;
  assign _045_ = dfifo_wr_count ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1962" *) 1'b0 : 1'b1;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1991" *) dfifo_rd_count_p : _044_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1993" *) _007_ : dfifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1996" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_req_next = _016_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:2042" *) dfifo_rd_pvld_int_o : dfifo_rd_pvld_p;
  assign _042_ = rd_pushing ^ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1933" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1856" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v:1955" *)
  NV_NVDLA_MCIF_WRITE_IG_BPT_dfifo_flopram_rwsa_1x256 ram (
    .clk(nvdla_core_clk),
    .clk_mgated(nvdla_core_clk_mgated),
    .di(dfifo_wr_pd),
    .dout(dfifo_rd_pd_p),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_045_),
    .we(ram_we)
  );
  assign dfifo_rd_pvld = dfifo_rd_pvld_int;
  assign dfifo_rd_pvld_o = dfifo_rd_pvld_int_o;
  assign dfifo_wr_idle_d0 = dfifo_wr_idle;
  assign wr_busy_in_next_wr_req_eq_1 = dfifo_wr_busy_next;
  assign wr_count_next_is_1 = dfifo_wr_busy_next;
  assign wr_count_next_no_wr_popping_is_1 = wr_count_next_no_wr_popping;
  assign wr_limit_muxed = 1'b0;
  assign wr_limit_reg = 1'b0;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
