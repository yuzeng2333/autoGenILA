module NV_NVDLA_SDP_WDMA_DAT_IN_dfifo(nvdla_core_clk, nvdla_core_rstn, dfifo_wr_prdy, dfifo_wr_pvld, dfifo_wr_pd, dfifo_rd_prdy, dfifo_rd_pvld, dfifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:950" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:987" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1011" *)
  wire [127:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:923" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:900" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:887" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:928" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:949" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:981" *)
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:928" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:946" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:949" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1003" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1003" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:976" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *)
  wire _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *)
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:986" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:886" *)
  wire [1:0] _27_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:980" *)
  wire [1:0] _28_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:928" *)
  wire [1:0] _29_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:946" *)
  wire [1:0] _30_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:934" *)
  reg [1:0] dfifo_rd_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:977" *)
  reg [1:0] dfifo_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:861" *)
  output [127:0] dfifo_rd_pd;
  reg [127:0] dfifo_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:936" *)
  wire [127:0] dfifo_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:859" *)
  input dfifo_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:860" *)
  output dfifo_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:974" *)
  reg dfifo_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:973" *)
  wire dfifo_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:921" *)
  reg [1:0] dfifo_wr_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:881" *)
  reg dfifo_wr_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:896" *)
  wire dfifo_wr_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:885" *)
  reg [1:0] dfifo_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:858" *)
  input [127:0] dfifo_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:856" *)
  output dfifo_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:857" *)
  input dfifo_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:854" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:875" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:874" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:855" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:862" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:949" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:984" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:981" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:979" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:933" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:969" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1003" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:888" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:891" *)
  wire wr_count_next_is_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:887" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:890" *)
  wire wr_count_next_no_wr_popping_is_3;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:886" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:893" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:894" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:884" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:917" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:880" *)
  wire wr_reserving;
  assign _05_ = dfifo_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:887" *) 1'b1;
  assign _06_ = dfifo_wr_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:928" *) 1'b1;
  assign _07_ = dfifo_rd_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:949" *) 1'b1;
  assign _08_ = dfifo_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:981" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_3 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:890" *) 2'b11;
  assign _09_ = dfifo_wr_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:928" *) 2'b10;
  assign _10_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:946" *) dfifo_wr_count;
  assign _11_ = dfifo_rd_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:949" *) 2'b10;
  assign _12_ = dfifo_wr_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *) 1'b0;
  assign _13_ = dfifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1003" *) _15_;
  assign rd_pushing = dfifo_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) dfifo_wr_prdy;
  assign _14_ = dfifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) dfifo_rd_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *) _23_;
  assign rd_popping = dfifo_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:976" *) _17_;
  assign _15_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1003" *) dfifo_rd_prdy;
  assign dfifo_wr_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) dfifo_wr_busy_int;
  assign _16_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *) rd_popping;
  assign _17_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:976" *) _13_;
  assign rd_req_next = dfifo_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1003" *) _13_;
  assign _18_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) rd_popping;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) rd_pushing;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) _24_;
  assign _21_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) _14_;
  assign _22_ = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) _21_;
  assign nvdla_core_clk_mgated_enable = _22_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) rd_pushing;
  assign _23_ = _12_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:935" *) _16_;
  assign dfifo_rd_pvld_p = _25_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:986" *) rd_pushing;
  assign _24_ = dfifo_wr_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1032" *) dfifo_wr_busy_next;
  assign _25_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:986" *) dfifo_rd_count_p;
  always @(posedge nvdla_core_clk_mgated)
      dfifo_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_pvld_int <= 1'b0;
    else
      dfifo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_count_p <= 2'b00;
    else
      dfifo_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_rd_adr <= 2'b00;
    else
      dfifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_adr <= 2'b00;
    else
      dfifo_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_busy_int <= 1'b0;
    else
      dfifo_wr_busy_int <= dfifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dfifo_wr_count <= 2'b00;
    else
      dfifo_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:1012" *) dfifo_rd_pd_p : dfifo_rd_pd;
  assign _01_ = _18_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:991" *) rd_count_p_next : dfifo_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:954" *) rd_adr_next_popping : dfifo_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:927" *) _29_ : dfifo_wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:906" *) wr_count_next : dfifo_wr_count;
  assign _27_ = dfifo_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:886" *) 1'b1;
  assign _28_ = dfifo_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:980" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:886" *) dfifo_wr_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:887" *) _05_ : dfifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:889" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dfifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:892" *) 1'b0 : wr_count_next_no_wr_popping_is_3;
  assign _29_ = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:928" *) 2'b00 : _06_;
  assign _30_ = _10_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:946" *) 2'b11 : dfifo_rd_adr;
  assign rd_adr_next_popping = _11_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:949" *) 2'b00 : _07_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:980" *) dfifo_rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:982" *) _08_ : dfifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:985" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:906" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:876" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v:940" *)
  NV_NVDLA_SDP_WDMA_DAT_IN_dfifo_flopram_rwsa_3x128 ram (
    .clk(nvdla_core_clk_mgated),
    .di(dfifo_wr_pd),
    .dout(dfifo_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_30_),
    .wa(dfifo_wr_adr),
    .we(ram_we)
  );
  assign dfifo_rd_pvld = dfifo_rd_pvld_int;
  assign wr_count_next_is_3 = dfifo_wr_busy_next;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
