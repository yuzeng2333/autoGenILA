module NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo(nvdla_core_clk, nvdla_core_rstn, dfifo_wr_count, dfifo_wr_prdy, dfifo_wr_pvld, dfifo_wr_pd, dfifo_rd_prdy, dfifo_rd_pvld, dfifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1961" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2000" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2000" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2000" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1934" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1911" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1898" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1939" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1991" *)
  wire [2:0] _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2006" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *)
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *)
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1897" *)
  wire [2:0] _17_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1990" *)
  wire [2:0] _18_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1944" *)
  reg [1:0] dfifo_rd_adr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1987" *)
  reg [2:0] dfifo_rd_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1872" *)
  output [513:0] dfifo_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1870" *)
  input dfifo_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1871" *)
  output dfifo_rd_pvld;
  reg dfifo_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1985" *)
  reg dfifo_rd_pvld_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1932" *)
  reg [1:0] dfifo_wr_adr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1892" *)
  reg dfifo_wr_busy_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1907" *)
  wire dfifo_wr_busy_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1866" *)
  output [2:0] dfifo_wr_count;
  reg [2:0] dfifo_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1869" *)
  input [513:0] dfifo_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1867" *)
  output dfifo_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1868" *)
  input dfifo_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1864" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1886" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1885" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1865" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1873" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1945" *)
  wire ram_we;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1960" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1994" *)
  wire [2:0] rd_count_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1991" *)
  wire [2:0] rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1997" *)
  wire rd_count_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1998" *)
  wire rd_count_next_not_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1989" *)
  wire [2:0] rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1996" *)
  wire rd_count_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1959" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1980" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1899" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1902" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1898" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1901" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1897" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1904" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1905" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1895" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1928" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1891" *)
  wire wr_reserving;
  assign _06_ = dfifo_wr_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1898" *) 1'b1;
  assign _07_ = dfifo_wr_adr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1939" *) 1'b1;
  assign rd_adr_next_popping = dfifo_rd_adr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1960" *) 1'b1;
  assign _08_ = dfifo_rd_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1991" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1901" *) 3'b100;
  assign rd_popping = dfifo_rd_pvld_int && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1986" *) dfifo_rd_prdy;
  assign ram_we = dfifo_wr_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) dfifo_wr_prdy;
  assign _09_ = dfifo_rd_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) dfifo_rd_prdy;
  assign dfifo_wr_prdy = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1893" *) dfifo_wr_busy_int;
  assign _10_ = ram_we || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2006" *) rd_popping;
  assign _11_ = _10_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) ram_we;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) _15_;
  assign _13_ = _10_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) _09_;
  assign _14_ = _12_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) _13_;
  assign nvdla_core_clk_mgated_enable = _14_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) ram_we;
  assign rd_count_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1996" *) rd_count_next_rd_popping;
  assign rd_count_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1997" *) rd_count_next_no_rd_popping;
  assign _15_ = dfifo_wr_busy_int != (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2045" *) dfifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_pvld <= 1'b0;
    else
      dfifo_rd_pvld <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_pvld_int <= 1'b0;
    else
      dfifo_rd_pvld_int <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_count <= 3'b000;
    else
      dfifo_rd_count <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_adr <= 2'b00;
    else
      dfifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_adr <= 2'b00;
    else
      dfifo_wr_adr <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_busy_int <= 1'b0;
    else
      dfifo_wr_busy_int <= dfifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_count <= 3'b000;
    else
      dfifo_wr_count <= _05_;
  assign _01_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2006" *) rd_count_next : dfifo_rd_count;
  assign _03_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2024" *) rd_count_next_not_0 : dfifo_rd_pvld_int;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:2015" *) rd_count_next_not_0 : dfifo_rd_pvld;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1965" *) rd_adr_next_popping : dfifo_rd_adr;
  assign _04_ = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1938" *) _07_ : dfifo_wr_adr;
  assign _05_ = _16_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1917" *) wr_count_next : dfifo_wr_count;
  assign _17_ = dfifo_wr_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1897" *) 1'b1;
  assign _18_ = dfifo_rd_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1990" *) 1'b1;
  assign wr_count_next_wr_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1897" *) dfifo_wr_count : _17_;
  assign wr_count_next_no_wr_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1898" *) _06_ : dfifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1900" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dfifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1903" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign rd_count_next_rd_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1990" *) dfifo_rd_count : _18_;
  assign rd_count_next_no_rd_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1992" *) _08_ : dfifo_rd_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1995" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign rd_count_next_not_0 = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1999" *) rd_count_next_rd_popping_not_0 : rd_count_next_no_rd_popping_not_0;
  assign _16_ = ram_we ^ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1917" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1887" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v:1950" *)
  NV_NVDLA_MCIF_WRITE_IG_ARB_dfifo_flopram_rwsa_4x514 ram (
    .clk(nvdla_core_clk_mgated),
    .di(dfifo_wr_pd),
    .dout(dfifo_rd_pd),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(dfifo_rd_adr),
    .wa(dfifo_wr_adr),
    .we(ram_we)
  );
  assign rd_pushing = ram_we;
  assign wr_count_next_is_4 = dfifo_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = ram_we;
  assign wr_reserving = ram_we;
endmodule
