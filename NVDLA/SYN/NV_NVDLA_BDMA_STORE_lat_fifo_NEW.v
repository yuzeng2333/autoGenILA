module NV_NVDLA_BDMA_STORE_lat_fifo(nvdla_core_clk, nvdla_core_rstn, lat_fifo_wr_prdy, lat_fifo_wr_pvld, lat_fifo_wr_pd, lat_fifo_rd_prdy, lat_fifo_rd_pvld, lat_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3191" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3191" *)
  wire _01_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3114" *)
  wire [7:0] _02_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3071" *)
  wire [7:0] _03_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3042" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3112" *)
  wire [7:0] _05_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3133" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3181" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3112" *)
  wire _08_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3133" *)
  wire _09_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *)
  wire _10_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _11_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *)
  wire _12_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *)
  wire _13_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3190" *)
  wire _14_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3196" *)
  wire _15_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _16_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _17_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _18_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _19_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _20_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _21_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *)
  wire _22_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3190" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3041" *)
  wire [7:0] _25_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3180" *)
  wire [7:0] _26_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3131" *)
  reg [7:0] lat_fifo_rd_adr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3093" *)
  wire [7:0] lat_fifo_rd_adr_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3177" *)
  reg [7:0] lat_fifo_rd_count_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3009" *)
  output [513:0] lat_fifo_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3094" *)
  wire [513:0] lat_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3007" *)
  input lat_fifo_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3008" *)
  output lat_fifo_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3174" *)
  reg lat_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3173" *)
  reg lat_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3092" *)
  reg [7:0] lat_fifo_wr_adr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3036" *)
  reg lat_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3058" *)
  wire lat_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3040" *)
  reg [7:0] lat_fifo_wr_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3006" *)
  input [513:0] lat_fifo_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3001" *)
  output lat_fifo_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3002" *)
  input lat_fifo_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:2999" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3023" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3022" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3000" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3096" *)
  wire ore;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3010" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3133" *)
  wire [7:0] rd_adr_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3184" *)
  wire [7:0] rd_count_p_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3181" *)
  wire [7:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3187" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3188" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3179" *)
  wire [7:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3186" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3095" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3130" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3162" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3216" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3112" *)
  wire [7:0] wr_adr_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3043" *)
  wire [7:0] wr_count_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3046" *)
  wire wr_count_next_is_245;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3042" *)
  wire [7:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3045" *)
  wire wr_count_next_no_wr_popping_is_245;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3041" *)
  wire [7:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3048" *)
  wire [7:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3049" *)
  wire [7:0] wr_limit_reg;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3039" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3088" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3035" *)
  wire wr_reserving;
  assign _04_ = lat_fifo_wr_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3042" *) 1'b1;
  assign _05_ = lat_fifo_wr_adr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3112" *) 1'b1;
  assign _06_ = lat_fifo_rd_adr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3133" *) 1'b1;
  assign _07_ = lat_fifo_rd_count_p + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3181" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_245 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3045" *) 8'b11110101;
  assign _08_ = lat_fifo_wr_adr == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3112" *) 8'b11110100;
  assign _09_ = lat_fifo_rd_adr == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3133" *) 8'b11110100;
  assign wr_pushing = lat_fifo_wr_pvld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3038" *) lat_fifo_wr_prdy;
  assign _10_ = lat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *) _12_;
  assign ore = lat_fifo_rd_pvld_p && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3190" *) _14_;
  assign _11_ = lat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) lat_fifo_rd_prdy;
  assign lat_fifo_wr_prdy = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3037" *) lat_fifo_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *) lat_fifo_rd_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3176" *) _10_;
  assign _14_ = _23_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3190" *) ore;
  assign _15_ = rd_pushing || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3196" *) ore;
  assign rd_req_next = lat_fifo_rd_pvld_p || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3216" *) _10_;
  assign _16_ = wr_pushing || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) ore;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) wr_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) wr_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) _22_;
  assign _20_ = _15_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) _11_;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) _21_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3186" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3187" *) rd_count_p_next_no_rd_popping;
  assign _22_ = lat_fifo_wr_busy_int != (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3250" *) lat_fifo_wr_busy_next;
  assign _23_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3190" *) lat_fifo_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_fifo_rd_pvld_int <= 1'b0;
    else
      lat_fifo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_fifo_rd_pvld_p <= 1'b0;
    else
      lat_fifo_rd_pvld_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_fifo_rd_count_p <= 8'b00000000;
    else
      lat_fifo_rd_count_p <= _00_;
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
      lat_fifo_rd_adr <= 8'b00000000;
    else
      lat_fifo_rd_adr <= lat_fifo_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_fifo_wr_adr <= 8'b00000000;
    else
      lat_fifo_wr_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_fifo_wr_busy_int <= 1'b0;
    else
      lat_fifo_wr_busy_int <= lat_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      lat_fifo_wr_count <= 8'b00000000;
    else
      lat_fifo_wr_count <= _03_;
  assign _00_ = _15_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3196" *) rd_count_p_next : lat_fifo_rd_count_p;
  assign _01_ = _15_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3205" *) rd_count_p_next_not_0 : lat_fifo_rd_pvld_p;
  assign lat_fifo_rd_adr_p = ore ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3140" *) rd_adr_next : lat_fifo_rd_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3118" *) wr_adr_next : lat_fifo_wr_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3077" *) wr_count_next : lat_fifo_wr_count;
  assign _25_ = lat_fifo_wr_count - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3041" *) 1'b1;
  assign _26_ = lat_fifo_rd_count_p - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3180" *) 1'b1;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3041" *) lat_fifo_wr_count : _25_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3042" *) _04_ : lat_fifo_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3044" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign lat_fifo_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3047" *) 1'b0 : wr_count_next_no_wr_popping_is_245;
  assign wr_adr_next = _08_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3112" *) 8'b00000000 : _05_;
  assign rd_adr_next = _09_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3133" *) 8'b00000000 : _06_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3180" *) lat_fifo_rd_count_p : _26_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3182" *) _07_ : lat_fifo_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3185" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3189" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _24_ = wr_pushing ^ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3077" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3024" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v:3100" *)
  \$paramod\nv_ram_rwsp_245x514\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(nvdla_core_clk),
    .di(lat_fifo_wr_pd),
    .dout(lat_fifo_rd_pd_p),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(lat_fifo_rd_adr_p),
    .re(rd_enable),
    .wa(lat_fifo_wr_adr),
    .we(wr_pushing)
  );
  assign lat_fifo_rd_pd = lat_fifo_rd_pd_p;
  assign lat_fifo_rd_pvld = lat_fifo_rd_pvld_int;
  assign rd_popping = ore;
  assign wr_count_next_is_245 = lat_fifo_wr_busy_next;
  assign wr_limit_muxed = 8'b00000000;
  assign wr_limit_reg = 8'b00000000;
  assign wr_reserving = wr_pushing;
endmodule
