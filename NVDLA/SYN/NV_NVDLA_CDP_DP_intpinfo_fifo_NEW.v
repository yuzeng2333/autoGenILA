module NV_NVDLA_CDP_DP_intpinfo_fifo(nvdla_core_clk, nvdla_core_rstn, intpinfo_wr_prdy, intpinfo_wr_pvld, intpinfo_wr_pd, intpinfo_rd_prdy, intpinfo_rd_pvld, intpinfo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3944" *)
  wire [4:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3871" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3823" *)
  wire [4:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3794" *)
  wire [4:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3869" *)
  wire [4:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3889" *)
  wire [4:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3933" *)
  wire [4:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3869" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3889" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3908" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3908" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3862" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3862" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3943" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3948" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3942" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3943" *)
  wire _28_;
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3793" *)
  wire [4:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3932" *)
  wire [4:0] _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3850" *)
  wire comb_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3849" *)
  wire do_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3887" *)
  reg [4:0] intpinfo_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3845" *)
  wire [4:0] intpinfo_rd_adr_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3929" *)
  reg [4:0] intpinfo_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3761" *)
  output [79:0] intpinfo_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3916" *)
  wire [79:0] intpinfo_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3909" *)
  wire [79:0] intpinfo_rd_pd_p_byp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3846" *)
  wire [79:0] intpinfo_rd_pd_p_byp_ram;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3759" *)
  input intpinfo_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3760" *)
  output intpinfo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3926" *)
  reg intpinfo_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3925" *)
  wire intpinfo_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3844" *)
  reg [4:0] intpinfo_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3788" *)
  reg intpinfo_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3810" *)
  wire intpinfo_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3792" *)
  reg [4:0] intpinfo_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3758" *)
  input [79:0] intpinfo_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3753" *)
  output intpinfo_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3754" *)
  input intpinfo_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3751" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3775" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3774" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3752" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3848" *)
  wire ore;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3762" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3889" *)
  wire [4:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3936" *)
  wire [4:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3933" *)
  wire [4:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3939" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3940" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3931" *)
  wire [4:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3938" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3847" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3851" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3921" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3959" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3869" *)
  wire [4:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3795" *)
  wire [4:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3798" *)
  wire wr_count_next_is_19;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3794" *)
  wire [4:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3797" *)
  wire wr_count_next_no_wr_popping_is_19;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3793" *)
  wire [4:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3800" *)
  wire [4:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3801" *)
  wire [4:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3791" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3840" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3787" *)
  wire wr_reserving;
  assign _03_ = intpinfo_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3794" *) 1'b1;
  assign _04_ = intpinfo_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3869" *) 1'b1;
  assign _05_ = intpinfo_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3889" *) 1'b1;
  assign _06_ = intpinfo_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3933" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_19 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3797" *) 5'b10011;
  assign _07_ = intpinfo_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3869" *) 5'b10010;
  assign _08_ = intpinfo_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3889" *) 5'b10010;
  assign _09_ = intpinfo_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3908" *) rd_adr_next;
  assign _10_ = intpinfo_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3908" *) intpinfo_rd_adr;
  assign comb_bypass = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3915" *) intpinfo_wr_count;
  assign rd_pushing = intpinfo_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3790" *) intpinfo_wr_prdy;
  assign _11_ = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *) _18_;
  assign _12_ = do_bypass && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3862" *) rd_pushing;
  assign _13_ = intpinfo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *) _16_;
  assign ore = intpinfo_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *) _17_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3943" *) _20_;
  assign _14_ = intpinfo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *) intpinfo_rd_prdy;
  assign intpinfo_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3789" *) intpinfo_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *) ore;
  assign _16_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *) intpinfo_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3928" *) _13_;
  assign _18_ = _25_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *) _15_;
  assign _19_ = _12_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3862" *) rd_enable;
  assign intpinfo_rd_pvld_p = _26_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3942" *) rd_pushing;
  assign _20_ = _28_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3943" *) ore;
  assign _21_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3948" *) ore;
  assign rd_req_next = intpinfo_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3959" *) _13_;
  assign _22_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *) rd_pushing;
  assign _23_ = _22_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *) _27_;
  assign _24_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *) _14_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *) _24_;
  assign _25_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3859" *) intpinfo_wr_count;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3938" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3939" *) rd_count_p_next_no_rd_popping;
  assign _26_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3942" *) intpinfo_rd_count_p;
  assign _27_ = intpinfo_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3993" *) intpinfo_wr_busy_next;
  assign _28_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3943" *) intpinfo_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intpinfo_rd_pvld_int <= 1'b0;
    else
      intpinfo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intpinfo_rd_count_p <= 5'b00000;
    else
      intpinfo_rd_count_p <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intpinfo_rd_adr <= 5'b00000;
    else
      intpinfo_rd_adr <= intpinfo_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intpinfo_wr_adr <= 5'b00000;
    else
      intpinfo_wr_adr <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intpinfo_wr_busy_int <= 1'b0;
    else
      intpinfo_wr_busy_int <= intpinfo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      intpinfo_wr_count <= 5'b00000;
    else
      intpinfo_wr_count <= _02_;
  assign _00_ = _21_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3948" *) rd_count_p_next : intpinfo_rd_count_p;
  assign intpinfo_rd_adr_p = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3896" *) rd_adr_next : intpinfo_rd_adr;
  assign _01_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3875" *) wr_adr_next : intpinfo_wr_adr;
  assign _02_ = _29_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3829" *) wr_count_next : intpinfo_wr_count;
  assign _30_ = intpinfo_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3793" *) 1'b1;
  assign _31_ = intpinfo_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3932" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3793" *) intpinfo_wr_count : _30_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3794" *) _03_ : intpinfo_wr_count;
  assign wr_count_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3796" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign intpinfo_wr_busy_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3799" *) 1'b0 : wr_count_next_no_wr_popping_is_19;
  assign wr_adr_next = _07_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3869" *) 5'b00000 : _04_;
  assign rd_adr_next = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3889" *) 5'b00000 : _05_;
  assign do_bypass = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3908" *) _09_ : _10_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3932" *) intpinfo_rd_count_p : _31_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3934" *) _06_ : intpinfo_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3937" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3941" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _29_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3829" *) ore;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3776" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v:3855" *)
  \$paramod\nv_ram_rwsthp_19x80\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .byp_sel(comb_bypass),
    .clk(nvdla_core_clk),
    .dbyp(intpinfo_wr_pd),
    .di(intpinfo_wr_pd),
    .dout(intpinfo_rd_pd_p_byp_ram),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(intpinfo_rd_adr_p),
    .re(_19_),
    .wa(intpinfo_wr_adr),
    .we(_11_)
  );
  assign intpinfo_rd_pd = intpinfo_rd_pd_p_byp_ram;
  assign intpinfo_rd_pd_p = intpinfo_rd_pd_p_byp_ram;
  assign intpinfo_rd_pd_p_byp = intpinfo_rd_pd_p_byp_ram;
  assign intpinfo_rd_pvld = intpinfo_rd_pvld_int;
  assign rd_popping = ore;
  assign wr_count_next_is_19 = intpinfo_wr_busy_next;
  assign wr_limit_muxed = 5'b00000;
  assign wr_limit_reg = 5'b00000;
  assign wr_popping = ore;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
