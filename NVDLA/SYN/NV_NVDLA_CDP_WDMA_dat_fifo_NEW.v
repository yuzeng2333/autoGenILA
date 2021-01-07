module NV_NVDLA_CDP_WDMA_dat_fifo(nvdla_core_clk, nvdla_core_rstn, dat_fifo_wr_prdy, dat_fifo_wr_pvld, dat_fifo_wr_pd, dat_fifo_rd_prdy, dat_fifo_rd_pvld, dat_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3753" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3790" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3814" *)
  wire [63:0] _02_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3726" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3703" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3674" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3731" *)
  wire [1:0] _06_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3752" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3784" *)
  wire [1:0] _08_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3731" *)
  wire _09_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3749" *)
  wire _10_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3752" *)
  wire _11_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *)
  wire _12_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *)
  wire _13_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *)
  wire _14_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *)
  wire _15_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *)
  wire _16_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *)
  wire _17_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *)
  wire _18_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3794" *)
  wire _19_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *)
  wire _20_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *)
  wire _21_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *)
  wire _22_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *)
  wire _23_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3789" *)
  wire _24_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3673" *)
  wire [1:0] _27_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3783" *)
  wire [1:0] _28_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3731" *)
  wire [1:0] _29_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3749" *)
  wire [1:0] _30_;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3737" *)
  reg [1:0] dat_fifo_rd_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3780" *)
  reg [1:0] dat_fifo_rd_count_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3641" *)
  output [63:0] dat_fifo_rd_pd;
  reg [63:0] dat_fifo_rd_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3739" *)
  wire [63:0] dat_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3639" *)
  input dat_fifo_rd_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3640" *)
  output dat_fifo_rd_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3777" *)
  reg dat_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3776" *)
  wire dat_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3724" *)
  reg [1:0] dat_fifo_wr_adr;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3668" *)
  reg dat_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3690" *)
  wire dat_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3672" *)
  reg [1:0] dat_fifo_wr_count;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3638" *)
  input [63:0] dat_fifo_wr_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3633" *)
  output dat_fifo_wr_prdy;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3634" *)
  input dat_fifo_wr_pvld;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3631" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3655" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3654" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3632" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3642" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *)
  wire ram_we;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3752" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3787" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3784" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3782" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3736" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3772" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3806" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3675" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3678" *)
  wire wr_count_next_is_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3674" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3677" *)
  wire wr_count_next_no_wr_popping_is_3;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3673" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3680" *)
  wire [1:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3681" *)
  wire [1:0] wr_limit_reg;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3671" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3720" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3667" *)
  wire wr_reserving;
  assign _05_ = dat_fifo_wr_count + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3674" *) 1'b1;
  assign _06_ = dat_fifo_wr_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3731" *) 1'b1;
  assign _07_ = dat_fifo_rd_adr + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3752" *) 1'b1;
  assign _08_ = dat_fifo_rd_count_p + (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3784" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_3 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3677" *) 2'b11;
  assign _09_ = dat_fifo_wr_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3731" *) 2'b10;
  assign _10_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3749" *) dat_fifo_wr_count;
  assign _11_ = dat_fifo_rd_adr == (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3752" *) 2'b10;
  assign _12_ = dat_fifo_wr_count > (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *) 1'b0;
  assign rd_pushing = dat_fifo_wr_pvld && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3670" *) dat_fifo_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *) _18_;
  assign _13_ = dat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *) _16_;
  assign rd_popping = dat_fifo_rd_pvld_p && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *) _17_;
  assign _14_ = dat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) dat_fifo_rd_prdy;
  assign dat_fifo_wr_prdy = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3669" *) dat_fifo_wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *) rd_popping;
  assign _16_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *) dat_fifo_rd_prdy;
  assign _17_ = ! (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3779" *) _13_;
  assign _18_ = _12_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3738" *) _15_;
  assign dat_fifo_rd_pvld_p = _24_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3789" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3794" *) rd_popping;
  assign rd_req_next = dat_fifo_rd_pvld_p || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3806" *) _13_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) _14_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3789" *) dat_fifo_rd_count_p;
  assign _25_ = dat_fifo_wr_busy_int != (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3849" *) dat_fifo_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      dat_fifo_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_rd_pvld_int <= 1'b0;
    else
      dat_fifo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_rd_count_p <= 2'b00;
    else
      dat_fifo_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_rd_adr <= 2'b00;
    else
      dat_fifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_adr <= 2'b00;
    else
      dat_fifo_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_count <= 2'b00;
    else
      dat_fifo_wr_count <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_busy_int <= 1'b0;
    else
      dat_fifo_wr_busy_int <= dat_fifo_wr_busy_next;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3815" *) dat_fifo_rd_pd_p : dat_fifo_rd_pd;
  assign _01_ = _19_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3794" *) rd_count_p_next : dat_fifo_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3757" *) rd_adr_next_popping : dat_fifo_rd_adr;
  assign _03_ = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3730" *) _29_ : dat_fifo_wr_adr;
  assign _04_ = _26_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3709" *) wr_count_next : dat_fifo_wr_count;
  assign _27_ = dat_fifo_wr_count - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3673" *) 1'b1;
  assign _28_ = dat_fifo_rd_count_p - (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3783" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3673" *) dat_fifo_wr_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3674" *) _05_ : dat_fifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3676" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign dat_fifo_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3679" *) 1'b0 : wr_count_next_no_wr_popping_is_3;
  assign _29_ = _09_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3731" *) 2'b00 : _06_;
  assign _30_ = _10_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3749" *) 2'b11 : dat_fifo_rd_adr;
  assign rd_adr_next_popping = _11_ ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3752" *) 2'b00 : _07_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3783" *) dat_fifo_rd_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3785" *) _08_ : dat_fifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3788" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3709" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3656" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v:3743" *)
  NV_NVDLA_CDP_WDMA_dat_fifo_flopram_rwsa_3x64 ram (
    .clk(nvdla_core_clk_mgated),
    .di(dat_fifo_wr_pd),
    .dout(dat_fifo_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_30_),
    .wa(dat_fifo_wr_adr),
    .we(ram_we)
  );
  assign dat_fifo_rd_pvld = dat_fifo_rd_pvld_int;
  assign wr_count_next_is_3 = dat_fifo_wr_busy_next;
  assign wr_limit_muxed = 2'b00;
  assign wr_limit_reg = 2'b00;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
