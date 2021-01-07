module NV_NVDLA_SDP_NRDMA_EG_lat_fifo(nvdla_core_clk, nvdla_core_rstn, lat_wr_prdy, lat_wr_pvld, lat_wr_pd, lat_rd_prdy, lat_rd_pvld, lat_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3947" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3947" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3870" *)
  wire [7:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3827" *)
  wire [7:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3798" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3868" *)
  wire [7:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3889" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3937" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3868" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3889" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3946" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3952" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3946" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3797" *)
  wire [7:0] _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3936" *)
  wire [7:0] _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3887" *)
  reg [7:0] lat_rd_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3849" *)
  wire [7:0] lat_rd_adr_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3933" *)
  reg [7:0] lat_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3765" *)
  output [513:0] lat_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3850" *)
  wire [513:0] lat_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3763" *)
  input lat_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3764" *)
  output lat_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3930" *)
  reg lat_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3929" *)
  reg lat_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3848" *)
  reg [7:0] lat_wr_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3792" *)
  reg lat_wr_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3814" *)
  wire lat_wr_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3796" *)
  reg [7:0] lat_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3762" *)
  input [513:0] lat_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3757" *)
  output lat_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3758" *)
  input lat_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3755" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3779" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3778" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3756" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3852" *)
  wire ore;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3766" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3889" *)
  wire [7:0] rd_adr_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3940" *)
  wire [7:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3937" *)
  wire [7:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3943" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3944" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3935" *)
  wire [7:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3942" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3851" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3886" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3918" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3972" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3868" *)
  wire [7:0] wr_adr_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3799" *)
  wire [7:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3802" *)
  wire wr_count_next_is_160;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3798" *)
  wire [7:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3801" *)
  wire wr_count_next_no_wr_popping_is_160;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3797" *)
  wire [7:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3804" *)
  wire [7:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3805" *)
  wire [7:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3795" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3844" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3791" *)
  wire wr_reserving;
  assign _04_ = lat_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3798" *) 1'b1;
  assign _05_ = lat_wr_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3868" *) 1'b1;
  assign _06_ = lat_rd_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3889" *) 1'b1;
  assign _07_ = lat_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3937" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_160 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3801" *) 8'b10100000;
  assign _08_ = lat_wr_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3868" *) 8'b10011111;
  assign _09_ = lat_rd_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3889" *) 8'b10011111;
  assign wr_pushing = lat_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3794" *) lat_wr_prdy;
  assign _10_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *) _12_;
  assign ore = lat_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3946" *) _14_;
  assign _11_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) lat_rd_prdy;
  assign lat_wr_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3793" *) lat_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *) lat_rd_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3932" *) _10_;
  assign _14_ = _23_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3946" *) ore;
  assign _15_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3952" *) ore;
  assign rd_req_next = lat_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3972" *) _10_;
  assign _16_ = wr_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) ore;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) wr_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) wr_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) _22_;
  assign _20_ = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) _11_;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) _21_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3942" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3943" *) rd_count_p_next_no_rd_popping;
  assign _22_ = lat_wr_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:4006" *) lat_wr_busy_next;
  assign _23_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3946" *) lat_rd_pvld_p;
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
      lat_rd_count_p <= 8'b00000000;
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
      lat_rd_adr <= 8'b00000000;
    else
      lat_rd_adr <= lat_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_adr <= 8'b00000000;
    else
      lat_wr_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_busy_int <= 1'b0;
    else
      lat_wr_busy_int <= lat_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_count <= 8'b00000000;
    else
      lat_wr_count <= _03_;
  assign _00_ = _15_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3952" *) rd_count_p_next : lat_rd_count_p;
  assign _01_ = _15_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3961" *) rd_count_p_next_not_0 : lat_rd_pvld_p;
  assign lat_rd_adr_p = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3896" *) rd_adr_next : lat_rd_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3874" *) wr_adr_next : lat_wr_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3833" *) wr_count_next : lat_wr_count;
  assign _25_ = lat_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3797" *) 1'b1;
  assign _26_ = lat_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3936" *) 1'b1;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3797" *) lat_wr_count : _25_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3798" *) _04_ : lat_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3800" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign lat_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3803" *) 1'b0 : wr_count_next_no_wr_popping_is_160;
  assign wr_adr_next = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3868" *) 8'b00000000 : _05_;
  assign rd_adr_next = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3889" *) 8'b00000000 : _06_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3936" *) lat_rd_count_p : _26_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3938" *) _07_ : lat_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3941" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3945" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _24_ = wr_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3833" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3780" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v:3856" *)
  \$paramod\nv_ram_rwsp_160x514\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
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
  assign wr_count_next_is_160 = lat_wr_busy_next;
  assign wr_limit_muxed = 8'b00000000;
  assign wr_limit_reg = 8'b00000000;
  assign wr_reserving = wr_pushing;
endmodule
