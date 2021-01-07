module NV_NVDLA_PDP_WDMA_DAT_fifo(nvdla_core_clk, nvdla_core_rstn, dat_fifo_wr_prdy, dat_fifo_wr_pvld, dat_fifo_wr_pd, dat_fifo_rd_prdy, dat_fifo_rd_pvld, dat_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1415" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1452" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1476" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1388" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1365" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1352" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1393" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1414" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1446" *)
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1393" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1411" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1414" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1456" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *)
  wire _22_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *)
  wire _23_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1451" *)
  wire _24_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1351" *)
  wire [1:0] _27_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1445" *)
  wire [1:0] _28_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1393" *)
  wire [1:0] _29_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1411" *)
  wire [1:0] _30_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1399" *)
  reg [1:0] dat_fifo_rd_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1442" *)
  reg [1:0] dat_fifo_rd_count_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1326" *)
  output [63:0] dat_fifo_rd_pd;
  reg [63:0] dat_fifo_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1401" *)
  wire [63:0] dat_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1324" *)
  input dat_fifo_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1325" *)
  output dat_fifo_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1439" *)
  reg dat_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1438" *)
  wire dat_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1386" *)
  reg [1:0] dat_fifo_wr_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1346" *)
  reg dat_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1361" *)
  wire dat_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1350" *)
  reg [1:0] dat_fifo_wr_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1323" *)
  input [63:0] dat_fifo_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1321" *)
  output dat_fifo_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1322" *)
  input dat_fifo_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1319" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1340" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1339" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1320" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1327" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *)
  wire ram_we;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1414" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1449" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1446" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1444" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1398" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1434" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1468" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1353" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1356" *)
  wire wr_count_next_is_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1352" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1355" *)
  wire wr_count_next_no_wr_popping_is_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1351" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1358" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1359" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1349" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1382" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1345" *)
  wire wr_reserving;
  assign _05_ = dat_fifo_wr_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1352" *) 1'b1;
  assign _06_ = dat_fifo_wr_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1393" *) 1'b1;
  assign _07_ = dat_fifo_rd_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1414" *) 1'b1;
  assign _08_ = dat_fifo_rd_count_p + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1446" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_3 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1355" *) 2'b11;
  assign _09_ = dat_fifo_wr_adr == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1393" *) 2'b10;
  assign _10_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1411" *) dat_fifo_wr_count;
  assign _11_ = dat_fifo_rd_adr == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1414" *) 2'b10;
  assign _12_ = dat_fifo_wr_count > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *) 1'b0;
  assign rd_pushing = dat_fifo_wr_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1348" *) dat_fifo_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *) _18_;
  assign _13_ = dat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *) _16_;
  assign rd_popping = dat_fifo_rd_pvld_p && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *) _17_;
  assign _14_ = dat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) dat_fifo_rd_prdy;
  assign dat_fifo_wr_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1347" *) dat_fifo_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *) rd_popping;
  assign _16_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *) dat_fifo_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1441" *) _13_;
  assign _18_ = _12_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1400" *) _15_;
  assign dat_fifo_rd_pvld_p = _24_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1451" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1456" *) rd_popping;
  assign rd_req_next = dat_fifo_rd_pvld_p || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1468" *) _13_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) _14_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1451" *) dat_fifo_rd_count_p;
  assign _25_ = dat_fifo_wr_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1497" *) dat_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      dat_fifo_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_rd_pvld_int <= 1'b0;
    else
      dat_fifo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_rd_count_p <= 2'b00;
    else
      dat_fifo_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_rd_adr <= 2'b00;
    else
      dat_fifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_adr <= 2'b00;
    else
      dat_fifo_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_count <= 2'b00;
    else
      dat_fifo_wr_count <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_busy_int <= 1'b0;
    else
      dat_fifo_wr_busy_int <= dat_fifo_wr_busy_next;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1477" *) dat_fifo_rd_pd_p : dat_fifo_rd_pd;
  assign _01_ = _19_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1456" *) rd_count_p_next : dat_fifo_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1419" *) rd_adr_next_popping : dat_fifo_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1392" *) _29_ : dat_fifo_wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1371" *) wr_count_next : dat_fifo_wr_count;
  assign _27_ = dat_fifo_wr_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1351" *) 1'b1;
  assign _28_ = dat_fifo_rd_count_p - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1445" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1351" *) dat_fifo_wr_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1352" *) _05_ : dat_fifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1354" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dat_fifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1357" *) 1'b0 : wr_count_next_no_wr_popping_is_3;
  assign _29_ = _09_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1393" *) 2'b00 : _06_;
  assign _30_ = _10_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1411" *) 2'b11 : dat_fifo_rd_adr;
  assign rd_adr_next_popping = _11_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1414" *) 2'b00 : _07_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1445" *) dat_fifo_rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1447" *) _08_ : dat_fifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1450" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1371" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1341" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v:1405" *)
  NV_NVDLA_PDP_WDMA_DAT_fifo_flopram_rwsa_3x64 ram (
    .clk(nvdla_core_clk_mgated),
    .di(dat_fifo_wr_pd),
    .dout(dat_fifo_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_30_),
    .wa(dat_fifo_wr_adr),
    .we(ram_we)
  );
  assign dat_fifo_rd_pvld = dat_fifo_rd_pvld_int;
  assign wr_count_next_is_3 = dat_fifo_wr_busy_next;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
