module NV_NVDLA_PDP_SDPIN_ro_fifo(nvdla_core_clk, nvdla_core_rstn, ro_wr_prdy, ro_wr_pvld, ro_wr_pd, ro_rd_prdy, ro_rd_pvld, ro_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:877" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:914" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:938" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:850" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:827" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:814" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:855" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:908" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:873" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:918" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:913" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *)
  wire _22_;
  wire _23_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:813" *)
  wire [2:0] _24_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:907" *)
  wire [2:0] _25_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:873" *)
  wire [2:0] _26_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:781" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:802" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:801" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:782" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:789" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *)
  wire ram_we;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:876" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:911" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:908" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:906" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:860" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:896" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:930" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:861" *)
  reg [1:0] ro_rd_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:904" *)
  reg [2:0] ro_rd_count_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:788" *)
  output [63:0] ro_rd_pd;
  reg [63:0] ro_rd_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:863" *)
  wire [63:0] ro_rd_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:786" *)
  input ro_rd_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:787" *)
  output ro_rd_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:901" *)
  reg ro_rd_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:900" *)
  wire ro_rd_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:848" *)
  reg [1:0] ro_wr_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:808" *)
  reg ro_wr_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:823" *)
  wire ro_wr_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:812" *)
  reg [2:0] ro_wr_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:785" *)
  input [63:0] ro_wr_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:783" *)
  output ro_wr_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:784" *)
  input ro_wr_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:815" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:818" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:814" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:817" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:813" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:820" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:821" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:811" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:844" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:807" *)
  wire wr_reserving;
  assign _05_ = ro_wr_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:814" *) 1'b1;
  assign _06_ = ro_wr_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:855" *) 1'b1;
  assign rd_adr_next_popping = ro_rd_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:876" *) 1'b1;
  assign _07_ = ro_rd_count_p + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:908" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:817" *) 3'b100;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:873" *) ro_wr_count;
  assign _09_ = ro_wr_count > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *) 1'b0;
  assign rd_pushing = ro_wr_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:810" *) ro_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *) _15_;
  assign _10_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *) _13_;
  assign rd_popping = ro_rd_pvld_p && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *) _14_;
  assign _11_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) ro_rd_prdy;
  assign ro_wr_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:809" *) ro_wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *) rd_popping;
  assign _13_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *) ro_rd_prdy;
  assign _14_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:903" *) _10_;
  assign _15_ = _09_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:862" *) _12_;
  assign ro_rd_pvld_p = _21_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:913" *) rd_pushing;
  assign _16_ = rd_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:918" *) rd_popping;
  assign rd_req_next = ro_rd_pvld_p || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:930" *) _10_;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) rd_pushing;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) _22_;
  assign _19_ = _16_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) _11_;
  assign _20_ = _18_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) _19_;
  assign nvdla_core_clk_mgated_enable = _20_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) rd_pushing;
  assign _21_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:913" *) ro_rd_count_p;
  assign _22_ = ro_wr_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:959" *) ro_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      ro_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_pvld_int <= 1'b0;
    else
      ro_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_count_p <= 3'b000;
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
      ro_wr_count <= 3'b000;
    else
      ro_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:939" *) ro_rd_pd_p : ro_rd_pd;
  assign _01_ = _16_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:918" *) rd_count_p_next : ro_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:881" *) rd_adr_next_popping : ro_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:854" *) _06_ : ro_wr_adr;
  assign _04_ = _23_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:833" *) wr_count_next : ro_wr_count;
  assign _24_ = ro_wr_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:813" *) 1'b1;
  assign _25_ = ro_rd_count_p - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:907" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:813" *) ro_wr_count : _24_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:814" *) _05_ : ro_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:816" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ro_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:819" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _26_ = _08_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:873" *) 3'b100 : { 1'b0, ro_rd_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:907" *) ro_rd_count_p : _25_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:909" *) _07_ : ro_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:912" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _23_ = rd_pushing ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:833" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:803" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v:867" *)
  NV_NVDLA_PDP_SDPIN_ro_fifo_flopram_rwsa_4x64 ram (
    .clk(nvdla_core_clk_mgated),
    .di(ro_wr_pd),
    .dout(ro_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_26_),
    .wa(ro_wr_adr),
    .we(ram_we)
  );
  assign ro_rd_pvld = ro_rd_pvld_int;
  assign wr_count_next_is_4 = ro_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
