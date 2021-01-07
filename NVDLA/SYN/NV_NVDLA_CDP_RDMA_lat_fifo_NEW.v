module NV_NVDLA_CDP_RDMA_lat_fifo(nvdla_core_clk, nvdla_core_rstn, lat_wr_prdy, lat_wr_pvld, lat_wr_pd, lat_rd_prdy, lat_rd_pvld, lat_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2326" *)
  wire [5:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2326" *)
  wire _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2249" *)
  wire [5:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2206" *)
  wire [5:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2177" *)
  wire [5:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2247" *)
  wire [5:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2268" *)
  wire [5:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2316" *)
  wire [5:0] _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2247" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2268" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2325" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2331" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2325" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2176" *)
  wire [5:0] _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2315" *)
  wire [5:0] _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2266" *)
  reg [5:0] lat_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2228" *)
  wire [5:0] lat_rd_adr_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2312" *)
  reg [5:0] lat_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2144" *)
  output [513:0] lat_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2229" *)
  wire [513:0] lat_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2142" *)
  input lat_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2143" *)
  output lat_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2309" *)
  reg lat_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2308" *)
  reg lat_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2227" *)
  reg [5:0] lat_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2171" *)
  reg lat_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2193" *)
  wire lat_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2175" *)
  reg [5:0] lat_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2141" *)
  input [513:0] lat_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2136" *)
  output lat_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2137" *)
  input lat_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2134" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2158" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2157" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2135" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2231" *)
  wire ore;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2145" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2268" *)
  wire [5:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2319" *)
  wire [5:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2316" *)
  wire [5:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2322" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2323" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2314" *)
  wire [5:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2321" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2230" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2265" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2297" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2351" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2247" *)
  wire [5:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2178" *)
  wire [5:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2181" *)
  wire wr_count_next_is_61;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2177" *)
  wire [5:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2180" *)
  wire wr_count_next_no_wr_popping_is_61;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2176" *)
  wire [5:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2183" *)
  wire [5:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2184" *)
  wire [5:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2174" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2223" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2170" *)
  wire wr_reserving;
  assign _04_ = lat_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2177" *) 1'b1;
  assign _05_ = lat_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2247" *) 1'b1;
  assign _06_ = lat_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2268" *) 1'b1;
  assign _07_ = lat_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2316" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_61 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2180" *) 6'b111101;
  assign _08_ = lat_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2247" *) 6'b111100;
  assign _09_ = lat_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2268" *) 6'b111100;
  assign wr_pushing = lat_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2173" *) lat_wr_prdy;
  assign _10_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *) _12_;
  assign ore = lat_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2325" *) _14_;
  assign _11_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) lat_rd_prdy;
  assign lat_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2172" *) lat_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *) lat_rd_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2311" *) _10_;
  assign _14_ = _23_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2325" *) ore;
  assign _15_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2331" *) ore;
  assign rd_req_next = lat_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2351" *) _10_;
  assign _16_ = wr_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) ore;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) wr_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) wr_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) _22_;
  assign _20_ = _15_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) _11_;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) _21_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2321" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2322" *) rd_count_p_next_no_rd_popping;
  assign _22_ = lat_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2385" *) lat_wr_busy_next;
  assign _23_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2325" *) lat_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_rd_pvld_int <= 1'b0;
    else
      lat_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_rd_pvld_p <= 1'b0;
    else
      lat_rd_pvld_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_rd_count_p <= 6'b000000;
    else
      lat_rd_count_p <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_pushing <= 1'b0;
    else
      rd_pushing <= wr_pushing;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_popping <= 1'b0;
    else
      wr_popping <= ore;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_rd_adr <= 6'b000000;
    else
      lat_rd_adr <= lat_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_adr <= 6'b000000;
    else
      lat_wr_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_busy_int <= 1'b0;
    else
      lat_wr_busy_int <= lat_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_count <= 6'b000000;
    else
      lat_wr_count <= _03_;
  assign _00_ = _15_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2331" *) rd_count_p_next : lat_rd_count_p;
  assign _01_ = _15_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2340" *) rd_count_p_next_not_0 : lat_rd_pvld_p;
  assign lat_rd_adr_p = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2275" *) rd_adr_next : lat_rd_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2253" *) wr_adr_next : lat_wr_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2212" *) wr_count_next : lat_wr_count;
  assign _25_ = lat_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2176" *) 1'b1;
  assign _26_ = lat_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2315" *) 1'b1;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2176" *) lat_wr_count : _25_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2177" *) _04_ : lat_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2179" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign lat_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2182" *) 1'b0 : wr_count_next_no_wr_popping_is_61;
  assign wr_adr_next = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2247" *) 6'b000000 : _05_;
  assign rd_adr_next = _09_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2268" *) 6'b000000 : _06_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2315" *) lat_rd_count_p : _26_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2317" *) _07_ : lat_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2320" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2324" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _24_ = wr_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2212" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2159" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2235" *)
  \$paramod\nv_ram_rwsp_61x514\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(nvdla_core_clk),
    .di(lat_wr_pd),
    .dout(lat_rd_pd_p),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(lat_rd_adr_p),
    .re(rd_enable),
    .wa(lat_wr_adr),
    .we(wr_pushing)
  );
  assign lat_rd_pd = lat_rd_pd_p;
  assign lat_rd_pvld = lat_rd_pvld_int;
  assign rd_popping = ore;
  assign wr_count_next_is_61 = lat_wr_busy_next;
  assign wr_limit_muxed = 6'b000000;
  assign wr_limit_reg = 6'b000000;
  assign wr_reserving = wr_pushing;
endmodule
