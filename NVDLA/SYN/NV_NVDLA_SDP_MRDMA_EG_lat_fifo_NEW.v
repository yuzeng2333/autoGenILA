module NV_NVDLA_SDP_MRDMA_EG_lat_fifo(nvdla_core_clk, nvdla_core_rstn, lat_wr_prdy, lat_wr_pvld, lat_wr_pd, lat_rd_prdy, lat_rd_pvld, lat_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1867" *)
  wire [6:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1867" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1790" *)
  wire [6:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1747" *)
  wire [6:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1718" *)
  wire [6:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1788" *)
  wire [6:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1809" *)
  wire [6:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1857" *)
  wire [6:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1788" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1809" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1866" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1872" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1866" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1717" *)
  wire [6:0] _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1856" *)
  wire [6:0] _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1807" *)
  reg [6:0] lat_rd_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1769" *)
  wire [6:0] lat_rd_adr_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1853" *)
  reg [6:0] lat_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1685" *)
  output [513:0] lat_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1770" *)
  wire [513:0] lat_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1683" *)
  input lat_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1684" *)
  output lat_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1850" *)
  reg lat_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1849" *)
  reg lat_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1768" *)
  reg [6:0] lat_wr_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1712" *)
  reg lat_wr_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1734" *)
  wire lat_wr_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1716" *)
  reg [6:0] lat_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1682" *)
  input [513:0] lat_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1677" *)
  output lat_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1678" *)
  input lat_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1675" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1699" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1698" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1676" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1772" *)
  wire ore;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1686" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1809" *)
  wire [6:0] rd_adr_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1860" *)
  wire [6:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1857" *)
  wire [6:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1863" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1864" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1855" *)
  wire [6:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1862" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1771" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1806" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1838" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1892" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1788" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1719" *)
  wire [6:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1722" *)
  wire wr_count_next_is_80;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1718" *)
  wire [6:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1721" *)
  wire wr_count_next_no_wr_popping_is_80;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1717" *)
  wire [6:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1724" *)
  wire [6:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1725" *)
  wire [6:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1715" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1764" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1711" *)
  wire wr_reserving;
  assign _04_ = lat_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1718" *) 1'b1;
  assign _05_ = lat_wr_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1788" *) 1'b1;
  assign _06_ = lat_rd_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1809" *) 1'b1;
  assign _07_ = lat_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1857" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_80 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1721" *) 7'b1010000;
  assign _08_ = lat_wr_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1788" *) 7'b1001111;
  assign _09_ = lat_rd_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1809" *) 7'b1001111;
  assign wr_pushing = lat_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1714" *) lat_wr_prdy;
  assign _10_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *) _12_;
  assign ore = lat_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1866" *) _14_;
  assign _11_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) lat_rd_prdy;
  assign lat_wr_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1713" *) lat_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *) lat_rd_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1852" *) _10_;
  assign _14_ = _23_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1866" *) ore;
  assign _15_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1872" *) ore;
  assign rd_req_next = lat_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1892" *) _10_;
  assign _16_ = wr_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) ore;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) wr_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) wr_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) _22_;
  assign _20_ = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) _11_;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) _21_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1862" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1863" *) rd_count_p_next_no_rd_popping;
  assign _22_ = lat_wr_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1926" *) lat_wr_busy_next;
  assign _23_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1866" *) lat_rd_pvld_p;
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
      lat_rd_count_p <= 7'b0000000;
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
      lat_rd_adr <= 7'b0000000;
    else
      lat_rd_adr <= lat_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_adr <= 7'b0000000;
    else
      lat_wr_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_busy_int <= 1'b0;
    else
      lat_wr_busy_int <= lat_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_count <= 7'b0000000;
    else
      lat_wr_count <= _03_;
  assign _00_ = _15_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1872" *) rd_count_p_next : lat_rd_count_p;
  assign _01_ = _15_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1881" *) rd_count_p_next_not_0 : lat_rd_pvld_p;
  assign lat_rd_adr_p = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1816" *) rd_adr_next : lat_rd_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1794" *) wr_adr_next : lat_wr_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1753" *) wr_count_next : lat_wr_count;
  assign _25_ = lat_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1717" *) 1'b1;
  assign _26_ = lat_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1856" *) 1'b1;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1717" *) lat_wr_count : _25_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1718" *) _04_ : lat_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1720" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign lat_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1723" *) 1'b0 : wr_count_next_no_wr_popping_is_80;
  assign wr_adr_next = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1788" *) 7'b0000000 : _05_;
  assign rd_adr_next = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1809" *) 7'b0000000 : _06_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1856" *) lat_rd_count_p : _26_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1858" *) _07_ : lat_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1861" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1865" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _24_ = wr_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1753" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1700" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v:1776" *)
  \$paramod\nv_ram_rwsp_80x514\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
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
  assign wr_count_next_is_80 = lat_wr_busy_next;
  assign wr_limit_muxed = 7'b0000000;
  assign wr_limit_reg = 7'b0000000;
  assign wr_reserving = wr_pushing;
endmodule
