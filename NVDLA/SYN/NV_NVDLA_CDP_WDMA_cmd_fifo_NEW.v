module NV_NVDLA_CDP_WDMA_cmd_fifo(nvdla_core_clk, nvdla_core_rstn, cmd_fifo_wr_prdy, cmd_fifo_wr_pvld, cmd_fifo_wr_pd, cmd_fifo_rd_prdy, cmd_fifo_rd_pvld, cmd_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4494" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4531" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4555" *)
  wire [14:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4467" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4444" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4415" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4472" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4493" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4525" *)
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4472" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4490" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4493" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4535" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4530" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4414" *)
  wire [1:0] _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4524" *)
  wire [1:0] _28_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4472" *)
  wire [1:0] _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4490" *)
  wire [1:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4478" *)
  reg [1:0] cmd_fifo_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4521" *)
  reg [1:0] cmd_fifo_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4382" *)
  output [14:0] cmd_fifo_rd_pd;
  reg [14:0] cmd_fifo_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4480" *)
  wire [14:0] cmd_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4380" *)
  input cmd_fifo_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4381" *)
  output cmd_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4518" *)
  reg cmd_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4517" *)
  wire cmd_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4465" *)
  reg [1:0] cmd_fifo_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4409" *)
  reg cmd_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4431" *)
  wire cmd_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4413" *)
  reg [1:0] cmd_fifo_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4379" *)
  input [14:0] cmd_fifo_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4374" *)
  output cmd_fifo_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4375" *)
  input cmd_fifo_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4372" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4396" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4395" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4373" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4383" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *)
  wire ram_we;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4493" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4528" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4525" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4523" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4477" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4513" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4547" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4416" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4419" *)
  wire wr_count_next_is_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4415" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4418" *)
  wire wr_count_next_no_wr_popping_is_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4414" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4421" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4422" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4412" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4461" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4408" *)
  wire wr_reserving;
  assign _05_ = cmd_fifo_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4415" *) 1'b1;
  assign _06_ = cmd_fifo_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4472" *) 1'b1;
  assign _07_ = cmd_fifo_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4493" *) 1'b1;
  assign _08_ = cmd_fifo_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4525" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_3 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4418" *) 2'b11;
  assign _09_ = cmd_fifo_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4472" *) 2'b10;
  assign _10_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4490" *) cmd_fifo_wr_count;
  assign _11_ = cmd_fifo_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4493" *) 2'b10;
  assign _12_ = cmd_fifo_wr_count > (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *) 1'b0;
  assign rd_pushing = cmd_fifo_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4411" *) cmd_fifo_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *) _18_;
  assign _13_ = cmd_fifo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *) _16_;
  assign rd_popping = cmd_fifo_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *) _17_;
  assign _14_ = cmd_fifo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) cmd_fifo_rd_prdy;
  assign cmd_fifo_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4410" *) cmd_fifo_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *) rd_popping;
  assign _16_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *) cmd_fifo_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4520" *) _13_;
  assign _18_ = _12_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4479" *) _15_;
  assign cmd_fifo_rd_pvld_p = _24_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4530" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4535" *) rd_popping;
  assign rd_req_next = cmd_fifo_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4547" *) _13_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) _14_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4530" *) cmd_fifo_rd_count_p;
  assign _25_ = cmd_fifo_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4590" *) cmd_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      cmd_fifo_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_rd_pvld_int <= 1'b0;
    else
      cmd_fifo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_rd_count_p <= 2'b00;
    else
      cmd_fifo_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_rd_adr <= 2'b00;
    else
      cmd_fifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_adr <= 2'b00;
    else
      cmd_fifo_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_busy_int <= 1'b0;
    else
      cmd_fifo_wr_busy_int <= cmd_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_count <= 2'b00;
    else
      cmd_fifo_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4556" *) cmd_fifo_rd_pd_p : cmd_fifo_rd_pd;
  assign _01_ = _19_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4535" *) rd_count_p_next : cmd_fifo_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4498" *) rd_adr_next_popping : cmd_fifo_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4471" *) _29_ : cmd_fifo_wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4450" *) wr_count_next : cmd_fifo_wr_count;
  assign _27_ = cmd_fifo_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4414" *) 1'b1;
  assign _28_ = cmd_fifo_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4524" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4414" *) cmd_fifo_wr_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4415" *) _05_ : cmd_fifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4417" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign cmd_fifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4420" *) 1'b0 : wr_count_next_no_wr_popping_is_3;
  assign _29_ = _09_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4472" *) 2'b00 : _06_;
  assign _30_ = _10_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4490" *) 2'b11 : cmd_fifo_rd_adr;
  assign rd_adr_next_popping = _11_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4493" *) 2'b00 : _07_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4524" *) cmd_fifo_rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4526" *) _08_ : cmd_fifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4529" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4450" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4397" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:4484" *)
  NV_NVDLA_CDP_WDMA_cmd_fifo_flopram_rwsa_3x15 ram (
    .clk(nvdla_core_clk_mgated),
    .di(cmd_fifo_wr_pd),
    .dout(cmd_fifo_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_30_),
    .wa(cmd_fifo_wr_adr),
    .we(ram_we)
  );
  assign cmd_fifo_rd_pvld = cmd_fifo_rd_pvld_int;
  assign wr_count_next_is_3 = cmd_fifo_wr_busy_next;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
