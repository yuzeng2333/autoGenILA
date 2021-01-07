module NV_NVDLA_CDP_DP_sumpd_fifo(nvdla_core_clk, nvdla_core_rstn, sumpd_wr_prdy, sumpd_wr_pvld, sumpd_wr_pd, sumpd_rd_prdy, sumpd_rd_pvld, sumpd_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2198" *)
  wire [5:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2125" *)
  wire [5:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2077" *)
  wire [5:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2048" *)
  wire [5:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2123" *)
  wire [5:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2143" *)
  wire [5:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2187" *)
  wire [5:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2123" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2143" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2162" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2162" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2116" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2116" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2197" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2202" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2196" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2197" *)
  wire _28_;
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2047" *)
  wire [5:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2186" *)
  wire [5:0] _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2104" *)
  wire comb_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2103" *)
  wire do_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2005" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2029" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2028" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2006" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2102" *)
  wire ore;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2016" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2143" *)
  wire [5:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2190" *)
  wire [5:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2187" *)
  wire [5:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2193" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2194" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2185" *)
  wire [5:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2192" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2101" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2105" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2175" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2213" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2141" *)
  reg [5:0] sumpd_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2099" *)
  wire [5:0] sumpd_rd_adr_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2183" *)
  reg [5:0] sumpd_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2015" *)
  output [167:0] sumpd_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2170" *)
  wire [167:0] sumpd_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2163" *)
  wire [167:0] sumpd_rd_pd_p_byp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2100" *)
  wire [167:0] sumpd_rd_pd_p_byp_ram;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2013" *)
  input sumpd_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2014" *)
  output sumpd_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2180" *)
  reg sumpd_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2179" *)
  wire sumpd_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2098" *)
  reg [5:0] sumpd_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2042" *)
  reg sumpd_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2064" *)
  wire sumpd_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2046" *)
  reg [5:0] sumpd_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2012" *)
  input [167:0] sumpd_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2007" *)
  output sumpd_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2008" *)
  input sumpd_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2123" *)
  wire [5:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2049" *)
  wire [5:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2052" *)
  wire wr_count_next_is_60;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2048" *)
  wire [5:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2051" *)
  wire wr_count_next_no_wr_popping_is_60;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2047" *)
  wire [5:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2054" *)
  wire [5:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2055" *)
  wire [5:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2045" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2094" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2041" *)
  wire wr_reserving;
  assign _03_ = sumpd_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2048" *) 1'b1;
  assign _04_ = sumpd_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2123" *) 1'b1;
  assign _05_ = sumpd_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2143" *) 1'b1;
  assign _06_ = sumpd_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2187" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_60 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2051" *) 6'b111100;
  assign _07_ = sumpd_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2123" *) 6'b111011;
  assign _08_ = sumpd_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2143" *) 6'b111011;
  assign _09_ = sumpd_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2162" *) rd_adr_next;
  assign _10_ = sumpd_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2162" *) sumpd_rd_adr;
  assign comb_bypass = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2169" *) sumpd_wr_count;
  assign rd_pushing = sumpd_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2044" *) sumpd_wr_prdy;
  assign _11_ = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *) _18_;
  assign _12_ = do_bypass && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2116" *) rd_pushing;
  assign _13_ = sumpd_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *) _16_;
  assign ore = sumpd_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *) _17_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2197" *) _20_;
  assign _14_ = sumpd_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *) sumpd_rd_prdy;
  assign sumpd_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2043" *) sumpd_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *) ore;
  assign _16_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *) sumpd_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2182" *) _13_;
  assign _18_ = _25_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *) _15_;
  assign _19_ = _12_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2116" *) rd_enable;
  assign sumpd_rd_pvld_p = _26_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2196" *) rd_pushing;
  assign _20_ = _28_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2197" *) ore;
  assign _21_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2202" *) ore;
  assign rd_req_next = sumpd_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2213" *) _13_;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *) rd_pushing;
  assign _23_ = _22_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *) _27_;
  assign _24_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *) _14_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *) _24_;
  assign _25_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2113" *) sumpd_wr_count;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2192" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2193" *) rd_count_p_next_no_rd_popping;
  assign _26_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2196" *) sumpd_rd_count_p;
  assign _27_ = sumpd_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2247" *) sumpd_wr_busy_next;
  assign _28_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2197" *) sumpd_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sumpd_rd_pvld_int <= 1'b0;
    else
      sumpd_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sumpd_rd_count_p <= 6'b000000;
    else
      sumpd_rd_count_p <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sumpd_rd_adr <= 6'b000000;
    else
      sumpd_rd_adr <= sumpd_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sumpd_wr_adr <= 6'b000000;
    else
      sumpd_wr_adr <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sumpd_wr_busy_int <= 1'b0;
    else
      sumpd_wr_busy_int <= sumpd_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      sumpd_wr_count <= 6'b000000;
    else
      sumpd_wr_count <= _02_;
  assign _00_ = _21_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2202" *) rd_count_p_next : sumpd_rd_count_p;
  assign sumpd_rd_adr_p = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2150" *) rd_adr_next : sumpd_rd_adr;
  assign _01_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2129" *) wr_adr_next : sumpd_wr_adr;
  assign _02_ = _29_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2083" *) wr_count_next : sumpd_wr_count;
  assign _30_ = sumpd_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2047" *) 1'b1;
  assign _31_ = sumpd_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2186" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2047" *) sumpd_wr_count : _30_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2048" *) _03_ : sumpd_wr_count;
  assign wr_count_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2050" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign sumpd_wr_busy_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2053" *) 1'b0 : wr_count_next_no_wr_popping_is_60;
  assign wr_adr_next = _07_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2123" *) 6'b000000 : _04_;
  assign rd_adr_next = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2143" *) 6'b000000 : _05_;
  assign do_bypass = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2162" *) _09_ : _10_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2186" *) sumpd_rd_count_p : _31_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2188" *) _06_ : sumpd_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2191" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2195" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _29_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2083" *) ore;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2030" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:2109" *)
  \$paramod\nv_ram_rwsthp_60x168\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .byp_sel(comb_bypass),
    .clk(nvdla_core_clk),
    .dbyp(sumpd_wr_pd),
    .di(sumpd_wr_pd),
    .dout(sumpd_rd_pd_p_byp_ram),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(sumpd_rd_adr_p),
    .re(_19_),
    .wa(sumpd_wr_adr),
    .we(_11_)
  );
  assign rd_popping = ore;
  assign sumpd_rd_pd = sumpd_rd_pd_p_byp_ram;
  assign sumpd_rd_pd_p = sumpd_rd_pd_p_byp_ram;
  assign sumpd_rd_pd_p_byp = sumpd_rd_pd_p_byp_ram;
  assign sumpd_rd_pvld = sumpd_rd_pvld_int;
  assign wr_count_next_is_60 = sumpd_wr_busy_next;
  assign wr_limit_muxed = 6'b000000;
  assign wr_limit_reg = 6'b000000;
  assign wr_popping = ore;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
