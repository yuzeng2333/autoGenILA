module NV_NVDLA_CDP_DP_info_fifo(nvdla_core_clk, nvdla_core_rstn, info_wr_prdy, info_wr_pvld, info_wr_pd, info_rd_prdy, info_rd_pvld, info_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1002" *)
  wire [6:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:929" *)
  wire [6:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:881" *)
  wire [6:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:852" *)
  wire [6:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:927" *)
  wire [6:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:947" *)
  wire [6:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:991" *)
  wire [6:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:927" *)
  wire _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:947" *)
  wire _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:966" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:966" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1017" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:920" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1017" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:986" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1001" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1006" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:920" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1000" *)
  wire _25_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *)
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *)
  wire _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1001" *)
  wire _28_;
  wire _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:851" *)
  wire [6:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:990" *)
  wire [6:0] _31_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:908" *)
  wire comb_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:907" *)
  wire do_bypass;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:945" *)
  reg [6:0] info_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:903" *)
  wire [6:0] info_rd_adr_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:987" *)
  reg [6:0] info_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:819" *)
  output [14:0] info_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:974" *)
  wire [14:0] info_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:967" *)
  wire [14:0] info_rd_pd_p_byp;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:904" *)
  wire [14:0] info_rd_pd_p_byp_ram;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:817" *)
  input info_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:818" *)
  output info_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:984" *)
  reg info_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:983" *)
  wire info_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:902" *)
  reg [6:0] info_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:846" *)
  reg info_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:868" *)
  wire info_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:850" *)
  reg [6:0] info_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:816" *)
  input [14:0] info_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:811" *)
  output info_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:812" *)
  input info_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:809" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:833" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:832" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:810" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:906" *)
  wire ore;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:820" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:947" *)
  wire [6:0] rd_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:994" *)
  wire [6:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:991" *)
  wire [6:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:997" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:998" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:989" *)
  wire [6:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:996" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:905" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:909" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:979" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1017" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:927" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:853" *)
  wire [6:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:856" *)
  wire wr_count_next_is_80;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:852" *)
  wire [6:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:855" *)
  wire wr_count_next_no_wr_popping_is_80;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:851" *)
  wire [6:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:858" *)
  wire [6:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:859" *)
  wire [6:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:849" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:898" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:845" *)
  wire wr_reserving;
  assign _03_ = info_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:852" *) 1'b1;
  assign _04_ = info_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:927" *) 1'b1;
  assign _05_ = info_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:947" *) 1'b1;
  assign _06_ = info_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:991" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_80 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:855" *) 7'b1010000;
  assign _07_ = info_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:927" *) 7'b1001111;
  assign _08_ = info_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:947" *) 7'b1001111;
  assign _09_ = info_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:966" *) rd_adr_next;
  assign _10_ = info_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:966" *) info_rd_adr;
  assign comb_bypass = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:973" *) info_wr_count;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1001" *) _18_;
  assign _11_ = info_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1017" *) _15_;
  assign rd_pushing = info_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) info_wr_prdy;
  assign _12_ = info_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) info_rd_prdy;
  assign _13_ = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *) _23_;
  assign _14_ = do_bypass && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:920" *) rd_pushing;
  assign ore = info_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:986" *) _17_;
  assign _15_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1017" *) info_rd_prdy;
  assign info_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) info_wr_busy_int;
  assign _16_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *) ore;
  assign _17_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:986" *) _11_;
  assign info_rd_pvld_p = _25_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1000" *) rd_pushing;
  assign _18_ = _28_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1001" *) ore;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1006" *) ore;
  assign rd_req_next = info_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1017" *) _11_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) _26_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) _12_;
  assign nvdla_core_clk_mgated_enable = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) _22_;
  assign _23_ = _27_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *) _16_;
  assign _24_ = _14_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:920" *) rd_enable;
  assign _25_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1000" *) info_rd_count_p;
  assign _26_ = info_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1051" *) info_wr_busy_next;
  assign _27_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:917" *) info_wr_count;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:996" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:997" *) rd_count_p_next_no_rd_popping;
  assign _28_ = ~ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1001" *) info_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      info_rd_pvld_int <= 1'b0;
    else
      info_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      info_rd_count_p <= 7'b0000000;
    else
      info_rd_count_p <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      info_rd_adr <= 7'b0000000;
    else
      info_rd_adr <= info_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      info_wr_adr <= 7'b0000000;
    else
      info_wr_adr <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      info_wr_busy_int <= 1'b0;
    else
      info_wr_busy_int <= info_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      info_wr_count <= 7'b0000000;
    else
      info_wr_count <= _02_;
  assign _00_ = _19_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:1006" *) rd_count_p_next : info_rd_count_p;
  assign info_rd_adr_p = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:954" *) rd_adr_next : info_rd_adr;
  assign _01_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:933" *) wr_adr_next : info_wr_adr;
  assign _02_ = _29_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:887" *) wr_count_next : info_wr_count;
  assign _30_ = info_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:851" *) 1'b1;
  assign _31_ = info_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:990" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:851" *) info_wr_count : _30_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:852" *) _03_ : info_wr_count;
  assign wr_count_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:854" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign info_wr_busy_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:857" *) 1'b0 : wr_count_next_no_wr_popping_is_80;
  assign wr_adr_next = _07_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:927" *) 7'b0000000 : _04_;
  assign rd_adr_next = _08_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:947" *) 7'b0000000 : _05_;
  assign do_bypass = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:966" *) _09_ : _10_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:990" *) info_rd_count_p : _31_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:992" *) _06_ : info_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:995" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:999" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _29_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:887" *) ore;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:834" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v:913" *)
  \$paramod\nv_ram_rwsthp_80x15\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .byp_sel(comb_bypass),
    .clk(nvdla_core_clk),
    .dbyp(info_wr_pd),
    .di(info_wr_pd),
    .dout(info_rd_pd_p_byp_ram),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(info_rd_adr_p),
    .re(_24_),
    .wa(info_wr_adr),
    .we(_13_)
  );
  assign info_rd_pd = info_rd_pd_p_byp_ram;
  assign info_rd_pd_p = info_rd_pd_p_byp_ram;
  assign info_rd_pd_p_byp = info_rd_pd_p_byp_ram;
  assign info_rd_pvld = info_rd_pvld_int;
  assign rd_popping = ore;
  assign wr_count_next_is_80 = info_wr_busy_next;
  assign wr_limit_muxed = 7'b0000000;
  assign wr_limit_reg = 7'b0000000;
  assign wr_popping = ore;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
