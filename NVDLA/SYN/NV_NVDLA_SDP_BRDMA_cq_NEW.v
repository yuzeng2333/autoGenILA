module NV_NVDLA_SDP_BRDMA_cq(nvdla_core_clk, nvdla_core_rstn, ig2cq_prdy, ig2cq_pvld, ig2cq_pd, cq2eg_prdy, cq2eg_pvld, cq2eg_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:190" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:190" *)
  wire _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:113" *)
  wire [7:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:70" *)
  wire [7:0] _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:111" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:132" *)
  wire [7:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:180" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:57" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:111" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:132" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:189" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:195" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:189" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:179" *)
  wire [7:0] _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:56" *)
  wire [7:0] _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:130" *)
  reg [7:0] cq2eg_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:92" *)
  wire [7:0] cq2eg_adr_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:176" *)
  reg [7:0] cq2eg_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:31" *)
  output [15:0] cq2eg_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:93" *)
  wire [15:0] cq2eg_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:29" *)
  input cq2eg_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:30" *)
  output cq2eg_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:173" *)
  reg cq2eg_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:172" *)
  reg cq2eg_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:91" *)
  reg [7:0] ig2cq_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:51" *)
  reg ig2cq_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:66" *)
  wire ig2cq_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:55" *)
  reg [7:0] ig2cq_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:28" *)
  input [15:0] ig2cq_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:26" *)
  output ig2cq_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:27" *)
  input ig2cq_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:45" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:44" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:25" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:95" *)
  wire ore;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:32" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:132" *)
  wire [7:0] rd_adr_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:183" *)
  wire [7:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:180" *)
  wire [7:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:186" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:187" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:178" *)
  wire [7:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:185" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:94" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:129" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:161" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:215" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:111" *)
  wire [7:0] wr_adr_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:58" *)
  wire [7:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:61" *)
  wire wr_count_next_is_160;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:57" *)
  wire [7:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:60" *)
  wire wr_count_next_no_wr_popping_is_160;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:56" *)
  wire [7:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:63" *)
  wire [7:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:64" *)
  wire [7:0] wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:54" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:87" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:50" *)
  wire wr_reserving;
  assign _04_ = ig2cq_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:111" *) 1'b1;
  assign _05_ = cq2eg_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:132" *) 1'b1;
  assign _06_ = cq2eg_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:180" *) 1'b1;
  assign _07_ = ig2cq_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:57" *) 1'b1;
  assign _08_ = ig2cq_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:111" *) 8'b10011111;
  assign _09_ = cq2eg_adr == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:132" *) 8'b10011111;
  assign wr_count_next_no_wr_popping_is_160 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:60" *) 8'b10100000;
  assign _10_ = cq2eg_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *) _12_;
  assign ore = cq2eg_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:189" *) _14_;
  assign wr_pushing = ig2cq_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) ig2cq_prdy;
  assign _11_ = cq2eg_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) cq2eg_prdy;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *) cq2eg_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:175" *) _10_;
  assign ig2cq_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) ig2cq_busy_int;
  assign _14_ = _23_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:189" *) ore;
  assign _15_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:195" *) ore;
  assign rd_req_next = cq2eg_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:215" *) _10_;
  assign _16_ = wr_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) ore;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) wr_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) wr_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) _22_;
  assign _20_ = _15_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) _11_;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) _21_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:185" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:186" *) rd_count_p_next_no_rd_popping;
  assign _22_ = ig2cq_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:235" *) ig2cq_busy_next;
  assign _23_ = ~ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:189" *) cq2eg_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_pvld_int <= 1'b0;
    else
      cq2eg_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_pvld_p <= 1'b0;
    else
      cq2eg_pvld_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_count_p <= 8'b00000000;
    else
      cq2eg_count_p <= _00_;
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
      cq2eg_adr <= 8'b00000000;
    else
      cq2eg_adr <= cq2eg_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ig2cq_adr <= 8'b00000000;
    else
      ig2cq_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ig2cq_busy_int <= 1'b0;
    else
      ig2cq_busy_int <= ig2cq_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ig2cq_count <= 8'b00000000;
    else
      ig2cq_count <= _03_;
  assign _00_ = _15_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:195" *) rd_count_p_next : cq2eg_count_p;
  assign _01_ = _15_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:204" *) rd_count_p_next_not_0 : cq2eg_pvld_p;
  assign cq2eg_adr_p = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:139" *) rd_adr_next : cq2eg_adr;
  assign _02_ = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:117" *) wr_adr_next : ig2cq_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:76" *) wr_count_next : ig2cq_count;
  assign _25_ = cq2eg_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:179" *) 1'b1;
  assign _26_ = ig2cq_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:56" *) 1'b1;
  assign wr_adr_next = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:111" *) 8'b00000000 : _04_;
  assign rd_adr_next = _09_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:132" *) 8'b00000000 : _05_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:179" *) cq2eg_count_p : _25_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:181" *) _06_ : cq2eg_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:184" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:188" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:56" *) ig2cq_count : _26_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:57" *) _07_ : ig2cq_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:59" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ig2cq_busy_next = wr_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:62" *) 1'b0 : wr_count_next_no_wr_popping_is_160;
  assign _24_ = wr_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:76" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:46" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v:99" *)
  \$paramod\nv_ram_rwsp_160x16\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(nvdla_core_clk),
    .di(ig2cq_pd),
    .dout(cq2eg_pd_p),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(cq2eg_adr_p),
    .re(rd_enable),
    .wa(ig2cq_adr),
    .we(wr_pushing)
  );
  assign cq2eg_pd = cq2eg_pd_p;
  assign cq2eg_pvld = cq2eg_pvld_int;
  assign rd_popping = ore;
  assign wr_count_next_is_160 = ig2cq_busy_next;
  assign wr_limit_muxed = 8'b00000000;
  assign wr_limit_reg = 8'b00000000;
  assign wr_reserving = wr_pushing;
endmodule
