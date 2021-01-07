module NV_NVDLA_PDP_RDMA_lat_fifo(nvdla_core_clk, nvdla_core_rstn, lat_wr_prdy, lat_wr_pvld, lat_wr_pd, lat_rd_prdy, lat_rd_pvld, lat_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3185" *)
  wire [5:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3185" *)
  wire _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3108" *)
  wire [5:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3065" *)
  wire [5:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3036" *)
  wire [5:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3106" *)
  wire [5:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3127" *)
  wire [5:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3175" *)
  wire [5:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3106" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3127" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3184" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3190" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *)
  wire _22_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3184" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3035" *)
  wire [5:0] _25_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3174" *)
  wire [5:0] _26_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3125" *)
  reg [5:0] lat_rd_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3087" *)
  wire [5:0] lat_rd_adr_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3171" *)
  reg [5:0] lat_rd_count_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3003" *)
  output [513:0] lat_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3088" *)
  wire [513:0] lat_rd_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3001" *)
  input lat_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3002" *)
  output lat_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3168" *)
  reg lat_rd_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3167" *)
  reg lat_rd_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3086" *)
  reg [5:0] lat_wr_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3030" *)
  reg lat_wr_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3052" *)
  wire lat_wr_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3034" *)
  reg [5:0] lat_wr_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3000" *)
  input [513:0] lat_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2995" *)
  output lat_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2996" *)
  input lat_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2993" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3017" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3016" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:2994" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3090" *)
  wire ore;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3004" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3127" *)
  wire [5:0] rd_adr_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3178" *)
  wire [5:0] rd_count_p_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3175" *)
  wire [5:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3181" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3182" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3173" *)
  wire [5:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3180" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3089" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3124" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3156" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3210" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3106" *)
  wire [5:0] wr_adr_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3037" *)
  wire [5:0] wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3040" *)
  wire wr_count_next_is_61;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3036" *)
  wire [5:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3039" *)
  wire wr_count_next_no_wr_popping_is_61;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3035" *)
  wire [5:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3042" *)
  wire [5:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3043" *)
  wire [5:0] wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3033" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3082" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3029" *)
  wire wr_reserving;
  assign _04_ = lat_wr_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3036" *) 1'b1;
  assign _05_ = lat_wr_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3106" *) 1'b1;
  assign _06_ = lat_rd_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3127" *) 1'b1;
  assign _07_ = lat_rd_count_p + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3175" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_61 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3039" *) 6'b111101;
  assign _08_ = lat_wr_adr == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3106" *) 6'b111100;
  assign _09_ = lat_rd_adr == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3127" *) 6'b111100;
  assign wr_pushing = lat_wr_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3032" *) lat_wr_prdy;
  assign _10_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *) _12_;
  assign ore = lat_rd_pvld_p && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3184" *) _14_;
  assign _11_ = lat_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) lat_rd_prdy;
  assign lat_wr_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3031" *) lat_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *) lat_rd_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3170" *) _10_;
  assign _14_ = _23_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3184" *) ore;
  assign _15_ = rd_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3190" *) ore;
  assign rd_req_next = lat_rd_pvld_p || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3210" *) _10_;
  assign _16_ = wr_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) ore;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) wr_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) wr_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) _22_;
  assign _20_ = _15_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) _11_;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) _21_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3180" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3181" *) rd_count_p_next_no_rd_popping;
  assign _22_ = lat_wr_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3244" *) lat_wr_busy_next;
  assign _23_ = ~ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3184" *) lat_rd_pvld_p;
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
      lat_rd_count_p <= 6'b000000;
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
      lat_rd_adr <= 6'b000000;
    else
      lat_rd_adr <= lat_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_adr <= 6'b000000;
    else
      lat_wr_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_busy_int <= 1'b0;
    else
      lat_wr_busy_int <= lat_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_wr_count <= 6'b000000;
    else
      lat_wr_count <= _03_;
  assign _00_ = _15_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3190" *) rd_count_p_next : lat_rd_count_p;
  assign _01_ = _15_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3199" *) rd_count_p_next_not_0 : lat_rd_pvld_p;
  assign lat_rd_adr_p = ore ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3134" *) rd_adr_next : lat_rd_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3112" *) wr_adr_next : lat_wr_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3071" *) wr_count_next : lat_wr_count;
  assign _25_ = lat_wr_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3035" *) 1'b1;
  assign _26_ = lat_rd_count_p - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3174" *) 1'b1;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3035" *) lat_wr_count : _25_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3036" *) _04_ : lat_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3038" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign lat_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3041" *) 1'b0 : wr_count_next_no_wr_popping_is_61;
  assign wr_adr_next = _08_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3106" *) 6'b000000 : _05_;
  assign rd_adr_next = _09_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3127" *) 6'b000000 : _06_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3174" *) lat_rd_count_p : _26_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3176" *) _07_ : lat_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3179" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3183" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _24_ = wr_pushing ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3071" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3018" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v:3094" *)
  \$paramod\nv_ram_rwsp_61x514\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
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
  assign wr_count_next_is_61 = lat_wr_busy_next;
  assign wr_limit_muxed = 6'b000000;
  assign wr_limit_reg = 6'b000000;
  assign wr_reserving = wr_pushing;
endmodule
