module NV_NVDLA_PDP_RDMA_ro_fifo(nvdla_core_clk, nvdla_core_rstn, ro_wr_prdy, ro_wr_pvld, ro_wr_pd, ro_rd_prdy, ro_rd_pvld, ro_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3695" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3732" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3756" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3668" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3645" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3632" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3673" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3694" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3726" *)
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3673" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3691" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3694" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3736" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *)
  wire _22_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *)
  wire _23_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3731" *)
  wire _24_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3631" *)
  wire [1:0] _27_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3725" *)
  wire [1:0] _28_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3673" *)
  wire [1:0] _29_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3691" *)
  wire [1:0] _30_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3599" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3620" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3619" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3600" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3607" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *)
  wire ram_we;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3694" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3729" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3726" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3724" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3678" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3714" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3748" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3679" *)
  reg [1:0] ro_rd_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3722" *)
  reg [1:0] ro_rd_count_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3606" *)
  output [63:0] ro_rd_pd;
  reg [63:0] ro_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3681" *)
  wire [63:0] ro_rd_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3604" *)
  input ro_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3605" *)
  output ro_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3719" *)
  reg ro_rd_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3718" *)
  wire ro_rd_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3666" *)
  reg [1:0] ro_wr_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3626" *)
  reg ro_wr_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3641" *)
  wire ro_wr_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3630" *)
  reg [1:0] ro_wr_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3603" *)
  input [63:0] ro_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3601" *)
  output ro_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3602" *)
  input ro_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3633" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3636" *)
  wire wr_count_next_is_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3632" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3635" *)
  wire wr_count_next_no_wr_popping_is_3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3631" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3638" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3639" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3629" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3662" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3625" *)
  wire wr_reserving;
  assign _05_ = ro_wr_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3632" *) 1'b1;
  assign _06_ = ro_wr_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3673" *) 1'b1;
  assign _07_ = ro_rd_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3694" *) 1'b1;
  assign _08_ = ro_rd_count_p + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3726" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_3 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3635" *) 2'b11;
  assign _09_ = ro_wr_adr == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3673" *) 2'b10;
  assign _10_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3691" *) ro_wr_count;
  assign _11_ = ro_rd_adr == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3694" *) 2'b10;
  assign _12_ = ro_wr_count > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *) 1'b0;
  assign rd_pushing = ro_wr_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3628" *) ro_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *) _18_;
  assign _13_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *) _16_;
  assign rd_popping = ro_rd_pvld_p && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *) _17_;
  assign _14_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) ro_rd_prdy;
  assign ro_wr_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3627" *) ro_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *) rd_popping;
  assign _16_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *) ro_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3721" *) _13_;
  assign _18_ = _12_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3680" *) _15_;
  assign ro_rd_pvld_p = _24_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3731" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3736" *) rd_popping;
  assign rd_req_next = ro_rd_pvld_p || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3748" *) _13_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) _14_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3731" *) ro_rd_count_p;
  assign _25_ = ro_wr_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3777" *) ro_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      ro_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_pvld_int <= 1'b0;
    else
      ro_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_count_p <= 2'b00;
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
      ro_wr_count <= 2'b00;
    else
      ro_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3757" *) ro_rd_pd_p : ro_rd_pd;
  assign _01_ = _19_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3736" *) rd_count_p_next : ro_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3699" *) rd_adr_next_popping : ro_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3672" *) _29_ : ro_wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3651" *) wr_count_next : ro_wr_count;
  assign _27_ = ro_wr_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3631" *) 1'b1;
  assign _28_ = ro_rd_count_p - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3725" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3631" *) ro_wr_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3632" *) _05_ : ro_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3634" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ro_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3637" *) 1'b0 : wr_count_next_no_wr_popping_is_3;
  assign _29_ = _09_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3673" *) 2'b00 : _06_;
  assign _30_ = _10_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3691" *) 2'b11 : ro_rd_adr;
  assign rd_adr_next_popping = _11_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3694" *) 2'b00 : _07_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3725" *) ro_rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3727" *) _08_ : ro_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3730" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3651" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3621" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3685" *)
  NV_NVDLA_PDP_RDMA_ro_fifo_flopram_rwsa_3x64 ram (
    .clk(nvdla_core_clk_mgated),
    .di(ro_wr_pd),
    .dout(ro_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_30_),
    .wa(ro_wr_adr),
    .we(ram_we)
  );
  assign ro_rd_pvld = ro_rd_pvld_int;
  assign wr_count_next_is_3 = ro_wr_busy_next;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
