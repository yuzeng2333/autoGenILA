module NV_NVDLA_SDP_CORE_Y_LUT_cmd(nvdla_core_clk, nvdla_core_rstn, cmd_fifo_wr_prdy, cmd_fifo_wr_pvld, cmd_fifo_wr_pd, cmd_fifo_rd_prdy, cmd_fifo_rd_pvld, cmd_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32436" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32473" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32497" *)
  wire [279:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32409" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32386" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32373" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32414" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32467" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32432" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32477" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32472" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *)
  wire _22_;
  wire _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32372" *)
  wire [1:0] _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32466" *)
  wire [1:0] _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32432" *)
  wire [1:0] _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32420" *)
  reg cmd_fifo_rd_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32463" *)
  reg [1:0] cmd_fifo_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32347" *)
  output [279:0] cmd_fifo_rd_pd;
  reg [279:0] cmd_fifo_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32422" *)
  wire [279:0] cmd_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32345" *)
  input cmd_fifo_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32346" *)
  output cmd_fifo_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32460" *)
  reg cmd_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32459" *)
  wire cmd_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32407" *)
  reg cmd_fifo_wr_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32367" *)
  reg cmd_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32382" *)
  wire cmd_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32371" *)
  reg [1:0] cmd_fifo_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32344" *)
  input [279:0] cmd_fifo_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32342" *)
  output cmd_fifo_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32343" *)
  input cmd_fifo_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32340" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32361" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32360" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32341" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32348" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32435" *)
  wire rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32470" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32467" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32465" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32419" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32455" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32489" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32374" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32377" *)
  wire wr_count_next_is_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32373" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32376" *)
  wire wr_count_next_no_wr_popping_is_2;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32372" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32379" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32380" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32370" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32403" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32366" *)
  wire wr_reserving;
  assign _05_ = cmd_fifo_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32373" *) 1'b1;
  assign _06_ = cmd_fifo_wr_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32414" *) 1'b1;
  assign rd_adr_next_popping = cmd_fifo_rd_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32435" *) 1'b1;
  assign _07_ = cmd_fifo_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32467" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_2 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32376" *) 2'b10;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32432" *) cmd_fifo_wr_count;
  assign _09_ = cmd_fifo_wr_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *) 1'b0;
  assign rd_pushing = cmd_fifo_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32369" *) cmd_fifo_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *) _15_;
  assign _10_ = cmd_fifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *) _13_;
  assign rd_popping = cmd_fifo_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *) _14_;
  assign _11_ = cmd_fifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) cmd_fifo_rd_prdy;
  assign cmd_fifo_wr_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32368" *) cmd_fifo_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *) rd_popping;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *) cmd_fifo_rd_prdy;
  assign _14_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32462" *) _10_;
  assign _15_ = _09_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32421" *) _12_;
  assign cmd_fifo_rd_pvld_p = _21_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32472" *) rd_pushing;
  assign _16_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32477" *) rd_popping;
  assign rd_req_next = cmd_fifo_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32489" *) _10_;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) rd_pushing;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) _22_;
  assign _19_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) _11_;
  assign _20_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) _19_;
  assign nvdla_core_clk_mgated_enable = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) rd_pushing;
  assign _21_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32472" *) cmd_fifo_rd_count_p;
  assign _22_ = cmd_fifo_wr_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32518" *) cmd_fifo_wr_busy_next;
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
      cmd_fifo_rd_adr <= 1'b0;
    else
      cmd_fifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cmd_fifo_wr_adr <= 1'b0;
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
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32498" *) cmd_fifo_rd_pd_p : cmd_fifo_rd_pd;
  assign _01_ = _16_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32477" *) rd_count_p_next : cmd_fifo_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32440" *) rd_adr_next_popping : cmd_fifo_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32413" *) _06_ : cmd_fifo_wr_adr;
  assign _04_ = _23_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32392" *) wr_count_next : cmd_fifo_wr_count;
  assign _24_ = cmd_fifo_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32372" *) 1'b1;
  assign _25_ = cmd_fifo_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32466" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32372" *) cmd_fifo_wr_count : _24_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32373" *) _05_ : cmd_fifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32375" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign cmd_fifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32378" *) 1'b0 : wr_count_next_no_wr_popping_is_2;
  assign _26_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32432" *) 2'b10 : { 1'b0, cmd_fifo_rd_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32466" *) cmd_fifo_rd_count_p : _25_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32468" *) _07_ : cmd_fifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32471" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _23_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32392" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32362" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32426" *)
  NV_NVDLA_SDP_CORE_Y_LUT_cmd_flopram_rwsa_2x280 ram (
    .clk(nvdla_core_clk_mgated),
    .di(cmd_fifo_wr_pd),
    .dout(cmd_fifo_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_26_),
    .wa(cmd_fifo_wr_adr),
    .we(ram_we)
  );
  assign cmd_fifo_rd_pvld = cmd_fifo_rd_pvld_int;
  assign wr_count_next_is_2 = cmd_fifo_wr_busy_next;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
