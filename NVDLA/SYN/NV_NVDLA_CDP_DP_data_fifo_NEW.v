module NV_NVDLA_CDP_DP_data_fifo(nvdla_core_clk, nvdla_core_rstn, data_wr_prdy, data_wr_pvld, data_wr_pd, data_rd_prdy, data_rd_pvld, data_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1600" *)
  wire [6:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1527" *)
  wire [6:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1479" *)
  wire [6:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1450" *)
  wire [6:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1525" *)
  wire [6:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1545" *)
  wire [6:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1589" *)
  wire [6:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1525" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1545" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1564" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1564" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1518" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1518" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1599" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1604" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1598" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1599" *)
  wire _28_;
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1449" *)
  wire [6:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1588" *)
  wire [6:0] _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1506" *)
  wire comb_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1543" *)
  reg [6:0] data_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1501" *)
  wire [6:0] data_rd_adr_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1585" *)
  reg [6:0] data_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1417" *)
  output [71:0] data_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1572" *)
  wire [71:0] data_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1565" *)
  wire [71:0] data_rd_pd_p_byp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1502" *)
  wire [71:0] data_rd_pd_p_byp_ram;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1415" *)
  input data_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1416" *)
  output data_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1582" *)
  reg data_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1581" *)
  wire data_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1500" *)
  reg [6:0] data_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1444" *)
  reg data_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1466" *)
  wire data_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1448" *)
  reg [6:0] data_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1414" *)
  input [71:0] data_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1409" *)
  output data_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1410" *)
  input data_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1505" *)
  wire do_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1407" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1431" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1430" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1408" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1504" *)
  wire ore;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1418" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1545" *)
  wire [6:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1592" *)
  wire [6:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1589" *)
  wire [6:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1595" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1596" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1587" *)
  wire [6:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1594" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1503" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1507" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1577" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1615" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1525" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1451" *)
  wire [6:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1454" *)
  wire wr_count_next_is_80;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1450" *)
  wire [6:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1453" *)
  wire wr_count_next_no_wr_popping_is_80;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1449" *)
  wire [6:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1456" *)
  wire [6:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1457" *)
  wire [6:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1447" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1496" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1443" *)
  wire wr_reserving;
  assign _03_ = data_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1450" *) 1'b1;
  assign _04_ = data_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1525" *) 1'b1;
  assign _05_ = data_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1545" *) 1'b1;
  assign _06_ = data_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1589" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_80 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1453" *) 7'b1010000;
  assign _07_ = data_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1525" *) 7'b1001111;
  assign _08_ = data_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1545" *) 7'b1001111;
  assign _09_ = data_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1564" *) rd_adr_next;
  assign _10_ = data_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1564" *) data_rd_adr;
  assign comb_bypass = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1571" *) data_wr_count;
  assign rd_pushing = data_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1446" *) data_wr_prdy;
  assign _11_ = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *) _18_;
  assign _12_ = do_bypass && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1518" *) rd_pushing;
  assign _13_ = data_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *) _16_;
  assign ore = data_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *) _17_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1599" *) _20_;
  assign _14_ = data_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *) data_rd_prdy;
  assign data_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1445" *) data_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *) ore;
  assign _16_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *) data_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1584" *) _13_;
  assign _18_ = _25_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *) _15_;
  assign _19_ = _12_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1518" *) rd_enable;
  assign data_rd_pvld_p = _26_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1598" *) rd_pushing;
  assign _20_ = _28_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1599" *) ore;
  assign _21_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1604" *) ore;
  assign rd_req_next = data_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1615" *) _13_;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *) rd_pushing;
  assign _23_ = _22_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *) _27_;
  assign _24_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *) _14_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *) _24_;
  assign _25_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1515" *) data_wr_count;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1594" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1595" *) rd_count_p_next_no_rd_popping;
  assign _26_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1598" *) data_rd_count_p;
  assign _27_ = data_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1649" *) data_wr_busy_next;
  assign _28_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1599" *) data_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_rd_pvld_int <= 1'b0;
    else
      data_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_rd_count_p <= 7'b0000000;
    else
      data_rd_count_p <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_rd_adr <= 7'b0000000;
    else
      data_rd_adr <= data_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_wr_adr <= 7'b0000000;
    else
      data_wr_adr <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_wr_busy_int <= 1'b0;
    else
      data_wr_busy_int <= data_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      data_wr_count <= 7'b0000000;
    else
      data_wr_count <= _02_;
  assign _00_ = _21_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1604" *) rd_count_p_next : data_rd_count_p;
  assign data_rd_adr_p = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1552" *) rd_adr_next : data_rd_adr;
  assign _01_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1531" *) wr_adr_next : data_wr_adr;
  assign _02_ = _29_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1485" *) wr_count_next : data_wr_count;
  assign _30_ = data_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1449" *) 1'b1;
  assign _31_ = data_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1588" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1449" *) data_wr_count : _30_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1450" *) _03_ : data_wr_count;
  assign wr_count_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1452" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign data_wr_busy_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1455" *) 1'b0 : wr_count_next_no_wr_popping_is_80;
  assign wr_adr_next = _07_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1525" *) 7'b0000000 : _04_;
  assign rd_adr_next = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1545" *) 7'b0000000 : _05_;
  assign do_bypass = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1564" *) _09_ : _10_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1588" *) data_rd_count_p : _31_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1590" *) _06_ : data_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1593" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1597" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _29_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1485" *) ore;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1432" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1511" *)
  \$paramod\nv_ram_rwsthp_80x72\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .byp_sel(comb_bypass),
    .clk(nvdla_core_clk),
    .dbyp(data_wr_pd),
    .di(data_wr_pd),
    .dout(data_rd_pd_p_byp_ram),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(data_rd_adr_p),
    .re(_19_),
    .wa(data_wr_adr),
    .we(_11_)
  );
  assign data_rd_pd = data_rd_pd_p_byp_ram;
  assign data_rd_pd_p = data_rd_pd_p_byp_ram;
  assign data_rd_pd_p_byp = data_rd_pd_p_byp_ram;
  assign data_rd_pvld = data_rd_pvld_int;
  assign rd_popping = ore;
  assign wr_count_next_is_80 = data_wr_busy_next;
  assign wr_limit_muxed = 7'b0000000;
  assign wr_limit_reg = 7'b0000000;
  assign wr_popping = ore;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
