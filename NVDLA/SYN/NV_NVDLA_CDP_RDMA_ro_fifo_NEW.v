module NV_NVDLA_CDP_RDMA_ro_fifo(nvdla_core_clk, nvdla_core_rstn, ro_wr_prdy, ro_wr_pvld, ro_wr_pd, ro_rd_prdy, ro_rd_pvld, ro_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2836" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2873" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2897" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2809" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2786" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2773" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2814" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2867" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2832" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2877" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2872" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *)
  wire _22_;
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2772" *)
  wire [2:0] _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2866" *)
  wire [2:0] _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2832" *)
  wire [2:0] _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2740" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2761" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2760" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2741" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2748" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *)
  wire ram_we;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2835" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2870" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2867" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2865" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2819" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2855" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2889" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2820" *)
  reg [1:0] ro_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2863" *)
  reg [2:0] ro_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2747" *)
  output [63:0] ro_rd_pd;
  reg [63:0] ro_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2822" *)
  wire [63:0] ro_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2745" *)
  input ro_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2746" *)
  output ro_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2860" *)
  reg ro_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2859" *)
  wire ro_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2807" *)
  reg [1:0] ro_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2767" *)
  reg ro_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2782" *)
  wire ro_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2771" *)
  reg [2:0] ro_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2744" *)
  input [63:0] ro_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2742" *)
  output ro_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2743" *)
  input ro_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2774" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2777" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2773" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2776" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2772" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2779" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2780" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2770" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2803" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2766" *)
  wire wr_reserving;
  assign _05_ = ro_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2773" *) 1'b1;
  assign _06_ = ro_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2814" *) 1'b1;
  assign rd_adr_next_popping = ro_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2835" *) 1'b1;
  assign _07_ = ro_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2867" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2776" *) 3'b100;
  assign _08_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2832" *) ro_wr_count;
  assign _09_ = ro_wr_count > (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *) 1'b0;
  assign rd_pushing = ro_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2769" *) ro_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *) _15_;
  assign _10_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *) _13_;
  assign rd_popping = ro_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *) _14_;
  assign _11_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) ro_rd_prdy;
  assign ro_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2768" *) ro_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *) rd_popping;
  assign _13_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *) ro_rd_prdy;
  assign _14_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2862" *) _10_;
  assign _15_ = _09_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2821" *) _12_;
  assign ro_rd_pvld_p = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2872" *) rd_pushing;
  assign _16_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2877" *) rd_popping;
  assign rd_req_next = ro_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2889" *) _10_;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) rd_pushing;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) _22_;
  assign _19_ = _16_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) _11_;
  assign _20_ = _18_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) _19_;
  assign nvdla_core_clk_mgated_enable = _20_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) rd_pushing;
  assign _21_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2872" *) ro_rd_count_p;
  assign _22_ = ro_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2918" *) ro_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      ro_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_pvld_int <= 1'b0;
    else
      ro_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_count_p <= 3'b000;
    else
      ro_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_adr <= 2'b00;
    else
      ro_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_wr_adr <= 2'b00;
    else
      ro_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_wr_busy_int <= 1'b0;
    else
      ro_wr_busy_int <= ro_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_wr_count <= 3'b000;
    else
      ro_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2898" *) ro_rd_pd_p : ro_rd_pd;
  assign _01_ = _16_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2877" *) rd_count_p_next : ro_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2840" *) rd_adr_next_popping : ro_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2813" *) _06_ : ro_wr_adr;
  assign _04_ = _23_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2792" *) wr_count_next : ro_wr_count;
  assign _24_ = ro_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2772" *) 1'b1;
  assign _25_ = ro_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2866" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2772" *) ro_wr_count : _24_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2773" *) _05_ : ro_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2775" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ro_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2778" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _26_ = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2832" *) 3'b100 : { 1'b0, ro_rd_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2866" *) ro_rd_count_p : _25_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2868" *) _07_ : ro_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2871" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _23_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2792" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2762" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v:2826" *)
  NV_NVDLA_CDP_RDMA_ro_fifo_flopram_rwsa_4x64 ram (
    .clk(nvdla_core_clk_mgated),
    .di(ro_wr_pd),
    .dout(ro_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_26_),
    .wa(ro_wr_adr),
    .we(ram_we)
  );
  assign ro_rd_pvld = ro_rd_pvld_int;
  assign wr_count_next_is_4 = ro_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
