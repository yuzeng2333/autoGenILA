module NV_NVDLA_SDP_ERDMA_EG_RO_cfifo(nvdla_core_clk, nvdla_core_rstn, roc_wr_prdy, roc_wr_pvld, roc_wr_pd, roc_rd_prdy, roc_rd_pvld, roc_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1676" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1722" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1749" *)
  wire [3:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1649" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1626" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1613" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1654" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1716" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1672" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1711" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1765" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1711" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1765" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1726" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1721" *)
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1612" *)
  wire [2:0] _27_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1715" *)
  wire [2:0] _28_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1672" *)
  wire [2:0] _29_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1580" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1601" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1600" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1581" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1588" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1675" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1719" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1716" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1714" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1659" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1695" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1741" *)
  wire rd_req_next_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1660" *)
  reg [1:0] roc_rd_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1712" *)
  reg [2:0] roc_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1587" *)
  output [3:0] roc_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1740" *)
  reg [3:0] roc_rd_pd_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1662" *)
  wire [3:0] roc_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1585" *)
  input roc_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1699" *)
  reg roc_rd_prdy_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1707" *)
  wire roc_rd_prdy_d_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1586" *)
  output roc_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1764" *)
  reg roc_rd_pvld_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1709" *)
  reg roc_rd_pvld_int_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1710" *)
  wire roc_rd_pvld_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1708" *)
  wire roc_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1647" *)
  reg [1:0] roc_wr_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1607" *)
  reg roc_wr_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1622" *)
  wire roc_wr_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1611" *)
  reg [2:0] roc_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1584" *)
  input [3:0] roc_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1582" *)
  output roc_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1583" *)
  input roc_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1614" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1617" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1613" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1616" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1612" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1619" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1620" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1610" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1643" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1606" *)
  wire wr_reserving;
  assign _05_ = roc_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1613" *) 1'b1;
  assign _06_ = roc_wr_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1654" *) 1'b1;
  assign rd_adr_next_popping = roc_rd_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1675" *) 1'b1;
  assign _07_ = roc_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1716" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1616" *) 3'b100;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1672" *) roc_wr_count;
  assign _09_ = roc_wr_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *) 1'b0;
  assign rd_pushing = roc_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1609" *) roc_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *) _17_;
  assign _10_ = roc_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1711" *) _11_;
  assign rd_popping = roc_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1711" *) _15_;
  assign _11_ = roc_rd_pvld_d && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1765" *) _16_;
  assign _12_ = roc_rd_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) roc_rd_prdy_d;
  assign _13_ = roc_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) roc_rd_prdy_d_o;
  assign roc_wr_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1608" *) roc_wr_busy_int;
  assign _14_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *) rd_popping;
  assign _15_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1711" *) _10_;
  assign _16_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1765" *) roc_rd_prdy_d;
  assign roc_rd_prdy_d_o = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1765" *) _11_;
  assign _17_ = _09_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1661" *) _14_;
  assign roc_rd_pvld_p = _24_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1721" *) rd_pushing;
  assign _18_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1726" *) rd_popping;
  assign rd_req_next_o = roc_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1741" *) _10_;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) rd_pushing;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) _25_;
  assign _21_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) _12_;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) _13_;
  assign _23_ = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1721" *) roc_rd_count_p;
  assign _25_ = roc_wr_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1784" *) roc_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_rd_pvld_d <= 1'b0;
    else
      roc_rd_pvld_d <= roc_rd_pvld;
  always @(posedge nvdla_core_clk_mgated)
      roc_rd_pd_o <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_rd_pvld_int_o <= 1'b0;
    else
      roc_rd_pvld_int_o <= rd_req_next_o;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_rd_count_p <= 3'b000;
    else
      roc_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_rd_prdy_d <= 1'b1;
    else
      roc_rd_prdy_d <= roc_rd_prdy;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_rd_adr <= 2'b00;
    else
      roc_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_wr_adr <= 2'b00;
    else
      roc_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_wr_busy_int <= 1'b0;
    else
      roc_wr_busy_int <= roc_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      roc_wr_count <= 3'b000;
    else
      roc_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1750" *) roc_rd_pd_p : roc_rd_pd_o;
  assign _01_ = _18_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1726" *) rd_count_p_next : roc_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1680" *) rd_adr_next_popping : roc_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1653" *) _06_ : roc_wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1632" *) wr_count_next : roc_wr_count;
  assign _27_ = roc_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1612" *) 1'b1;
  assign _28_ = roc_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1715" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1612" *) roc_wr_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1613" *) _05_ : roc_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1615" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign roc_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1618" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _29_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1672" *) 3'b100 : { 1'b0, roc_rd_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1715" *) roc_rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1717" *) _07_ : roc_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1720" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign roc_rd_pd = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1763" *) roc_rd_pd_o : roc_rd_pd_p;
  assign roc_rd_pvld = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1766" *) roc_rd_pvld_int_o : roc_rd_pvld_p;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1632" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1602" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v:1666" *)
  NV_NVDLA_SDP_ERDMA_EG_RO_cfifo_flopram_rwsa_4x4 ram (
    .clk(nvdla_core_clk_mgated),
    .di(roc_wr_pd),
    .dout(roc_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_29_),
    .wa(roc_wr_adr),
    .we(ram_we)
  );
  assign roc_rd_pvld_o = roc_rd_pvld_int_o;
  assign wr_count_next_is_4 = roc_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
