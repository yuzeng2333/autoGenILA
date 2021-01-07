module NV_NVDLA_MCIF_READ_EG_lat_fifo(nvdla_core_clk, nvdla_core_rstn, rq_wr_prdy, rq_wr_pvld, rq_wr_pd, rq_rd_prdy, rq_rd_pvld, rq_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4698" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4737" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4737" *)
  wire _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4737" *)
  wire _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4671" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4648" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4619" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4676" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4728" *)
  wire [2:0] _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *)
  wire _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4743" *)
  wire _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *)
  wire _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *)
  wire _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *)
  wire _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *)
  wire _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *)
  wire _15_;
  wire _16_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4618" *)
  wire [2:0] _17_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4727" *)
  wire [2:0] _18_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4576" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4600" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4599" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4577" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4587" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4682" *)
  wire ram_we;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4697" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4731" *)
  wire [2:0] rd_count_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4728" *)
  wire [2:0] rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4734" *)
  wire rd_count_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4735" *)
  wire rd_count_next_not_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4726" *)
  wire [2:0] rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4733" *)
  wire rd_count_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4696" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4717" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4681" *)
  reg [1:0] rq_rd_adr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4724" *)
  reg [2:0] rq_rd_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4586" *)
  output [511:0] rq_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4584" *)
  input rq_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4585" *)
  output rq_rd_pvld;
  reg rq_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4722" *)
  reg rq_rd_pvld_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4669" *)
  reg [1:0] rq_wr_adr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4613" *)
  reg rq_wr_busy_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4635" *)
  wire rq_wr_busy_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4617" *)
  reg [2:0] rq_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4583" *)
  input [511:0] rq_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4578" *)
  output rq_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4579" *)
  input rq_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4620" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4623" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4619" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4622" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4618" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4625" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4626" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4616" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4665" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4612" *)
  wire wr_reserving;
  assign _06_ = rq_wr_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4619" *) 1'b1;
  assign _07_ = rq_wr_adr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4676" *) 1'b1;
  assign rd_adr_next_popping = rq_rd_adr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4697" *) 1'b1;
  assign _08_ = rq_rd_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4728" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4622" *) 3'b100;
  assign rd_popping = rq_rd_pvld_int && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4723" *) rq_rd_prdy;
  assign ram_we = rq_wr_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) rq_wr_prdy;
  assign _09_ = rq_rd_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) rq_rd_prdy;
  assign rq_wr_prdy = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4614" *) rq_wr_busy_int;
  assign _10_ = ram_we || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4743" *) rd_popping;
  assign _11_ = _10_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) ram_we;
  assign _12_ = _11_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) _15_;
  assign _13_ = _10_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) _09_;
  assign _14_ = _12_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) _13_;
  assign nvdla_core_clk_mgated_enable = _14_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) ram_we;
  assign rd_count_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4733" *) rd_count_next_rd_popping;
  assign rd_count_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4734" *) rd_count_next_no_rd_popping;
  assign _15_ = rq_wr_busy_int != (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4796" *) rq_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_rd_pvld <= 1'b0;
    else
      rq_rd_pvld <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_rd_pvld_int <= 1'b0;
    else
      rq_rd_pvld_int <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_rd_count <= 3'b000;
    else
      rq_rd_count <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_rd_adr <= 2'b00;
    else
      rq_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_wr_adr <= 2'b00;
    else
      rq_wr_adr <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_wr_busy_int <= 1'b0;
    else
      rq_wr_busy_int <= rq_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rq_wr_count <= 3'b000;
    else
      rq_wr_count <= _05_;
  assign _01_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4743" *) rd_count_next : rq_rd_count;
  assign _03_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4761" *) rd_count_next_not_0 : rq_rd_pvld_int;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4752" *) rd_count_next_not_0 : rq_rd_pvld;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4702" *) rd_adr_next_popping : rq_rd_adr;
  assign _04_ = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4675" *) _07_ : rq_wr_adr;
  assign _05_ = _16_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4654" *) wr_count_next : rq_wr_count;
  assign _17_ = rq_wr_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4618" *) 1'b1;
  assign _18_ = rq_rd_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4727" *) 1'b1;
  assign wr_count_next_wr_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4618" *) rq_wr_count : _17_;
  assign wr_count_next_no_wr_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4619" *) _06_ : rq_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4621" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign rq_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4624" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign rd_count_next_rd_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4727" *) rq_rd_count : _18_;
  assign rd_count_next_no_rd_popping = ram_we ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4729" *) _08_ : rq_rd_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4732" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign rd_count_next_not_0 = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4736" *) rd_count_next_rd_popping_not_0 : rd_count_next_no_rd_popping_not_0;
  assign _16_ = ram_we ^ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4654" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4601" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:4687" *)
  NV_NVDLA_MCIF_READ_EG_lat_fifo_flopram_rwsa_4x512 ram (
    .clk(nvdla_core_clk_mgated),
    .di(rq_wr_pd),
    .dout(rq_rd_pd),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(rq_rd_adr),
    .wa(rq_wr_adr),
    .we(ram_we)
  );
  assign rd_pushing = ram_we;
  assign wr_count_next_is_4 = rq_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = ram_we;
  assign wr_reserving = ram_we;
endmodule
