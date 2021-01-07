module NV_NVDLA_PDP_RDMA_cq(nvdla_core_clk, nvdla_core_rstn, ig2cq_prdy, ig2cq_pvld, ig2cq_pd, cq2eg_prdy, cq2eg_pvld, cq2eg_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:120" *)
  wire [3:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:166" *)
  wire [4:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:200" *)
  wire [17:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:166" *)
  wire _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:93" *)
  wire [3:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:70" *)
  wire [4:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:157" *)
  wire [4:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:57" *)
  wire [4:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:98" *)
  wire [3:0] _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:152" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:152" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:152" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:171" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *)
  wire _19_;
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:156" *)
  wire [4:0] _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:56" *)
  wire [4:0] _22_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:103" *)
  reg [3:0] cq2eg_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:153" *)
  reg [4:0] cq2eg_count_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:31" *)
  output [17:0] cq2eg_pd;
  reg [17:0] cq2eg_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:105" *)
  wire [17:0] cq2eg_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:29" *)
  input cq2eg_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:30" *)
  output cq2eg_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:150" *)
  reg cq2eg_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:149" *)
  reg cq2eg_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:91" *)
  reg [3:0] ig2cq_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:51" *)
  reg ig2cq_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:66" *)
  wire ig2cq_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:55" *)
  reg [4:0] ig2cq_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:28" *)
  input [17:0] ig2cq_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:26" *)
  output ig2cq_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:27" *)
  input ig2cq_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:45" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:44" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:25" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:32" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:104" *)
  wire ram_we;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:119" *)
  wire [3:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:160" *)
  wire [4:0] rd_count_p_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:157" *)
  wire [4:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:163" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:164" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:155" *)
  wire [4:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:162" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:118" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:145" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:192" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:58" *)
  wire [4:0] wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:61" *)
  wire wr_count_next_is_16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:57" *)
  wire [4:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:60" *)
  wire wr_count_next_no_wr_popping_is_16;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:56" *)
  wire [4:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:63" *)
  wire [4:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:64" *)
  wire [4:0] wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:54" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:87" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:50" *)
  wire wr_reserving;
  assign rd_adr_next_popping = cq2eg_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:119" *) 1'b1;
  assign _06_ = cq2eg_count_p + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:157" *) 1'b1;
  assign _07_ = ig2cq_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:57" *) 1'b1;
  assign _08_ = ig2cq_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:98" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_16 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:60" *) 5'b10000;
  assign rd_popping = cq2eg_pvld_p && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:152" *) _12_;
  assign _09_ = cq2eg_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:192" *) _11_;
  assign ram_we = ig2cq_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) ig2cq_prdy;
  assign _10_ = cq2eg_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) cq2eg_prdy;
  assign _11_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:152" *) cq2eg_prdy;
  assign _12_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:152" *) _09_;
  assign ig2cq_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) ig2cq_busy_int;
  assign _13_ = ram_we || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:171" *) rd_popping;
  assign rd_req_next = cq2eg_pvld_p || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:192" *) _09_;
  assign _14_ = _13_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) wr_popping;
  assign _15_ = _14_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) ram_we;
  assign _16_ = _15_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) _19_;
  assign _17_ = _13_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) _10_;
  assign _18_ = _16_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) _17_;
  assign nvdla_core_clk_mgated_enable = _18_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) ram_we;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:162" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:163" *) rd_count_p_next_no_rd_popping;
  assign _19_ = ig2cq_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:221" *) ig2cq_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      cq2eg_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_pvld_int <= 1'b0;
    else
      cq2eg_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_pvld_p <= 1'b0;
    else
      cq2eg_pvld_p <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_count_p <= 5'b00000;
    else
      cq2eg_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_popping <= 1'b0;
    else
      wr_popping <= rd_popping;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      cq2eg_adr <= 4'b0000;
    else
      cq2eg_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ig2cq_adr <= 4'b0000;
    else
      ig2cq_adr <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ig2cq_busy_int <= 1'b0;
    else
      ig2cq_busy_int <= ig2cq_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ig2cq_count <= 5'b00000;
    else
      ig2cq_count <= _05_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:201" *) cq2eg_pd_p : cq2eg_pd;
  assign _01_ = _13_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:171" *) rd_count_p_next : cq2eg_count_p;
  assign _03_ = _13_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:180" *) rd_count_p_next_not_0 : cq2eg_pvld_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:124" *) rd_adr_next_popping : cq2eg_adr;
  assign _04_ = ram_we ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:97" *) _08_ : ig2cq_adr;
  assign _05_ = _20_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:76" *) wr_count_next : ig2cq_count;
  assign _21_ = cq2eg_count_p - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:156" *) 1'b1;
  assign _22_ = ig2cq_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:56" *) 1'b1;
  assign rd_count_p_next_rd_popping = ram_we ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:156" *) cq2eg_count_p : _21_;
  assign rd_count_p_next_no_rd_popping = ram_we ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:158" *) _06_ : cq2eg_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:161" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:165" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_count_next_wr_popping = ram_we ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:56" *) ig2cq_count : _22_;
  assign wr_count_next_no_wr_popping = ram_we ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:57" *) _07_ : ig2cq_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:59" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ig2cq_busy_next = wr_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:62" *) 1'b0 : wr_count_next_no_wr_popping_is_16;
  assign _20_ = ram_we ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:76" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:46" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v:109" *)
  NV_NVDLA_PDP_RDMA_cq_flopram_rwsa_16x18 ram (
    .clk(nvdla_core_clk_mgated),
    .di(ig2cq_pd),
    .dout(cq2eg_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(cq2eg_adr),
    .wa(ig2cq_adr),
    .we(ram_we)
  );
  assign cq2eg_pvld = cq2eg_pvld_int;
  assign rd_pushing = ram_we;
  assign wr_count_next_is_16 = ig2cq_busy_next;
  assign wr_limit_muxed = 5'b00000;
  assign wr_limit_reg = 5'b00000;
  assign wr_pushing = ram_we;
  assign wr_reserving = ram_we;
endmodule
