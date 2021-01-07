module NV_NVDLA_PDP_cal1d_info_fifo(nvdla_core_clk, nvdla_core_rstn, pdp_info_in_prdy, pdp_info_in_pvld, pdp_info_in_pd, pdp_info_out_prdy, pdp_info_out_pvld, pdp_info_out_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3978" *)
  wire [2:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3955" *)
  wire [3:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4005" *)
  wire [2:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4042" *)
  wire [3:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4066" *)
  wire [11:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3942" *)
  wire [3:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3983" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4036" *)
  wire [3:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4001" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4046" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4041" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *)
  wire _22_;
  wire _23_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3941" *)
  wire [3:0] _24_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4035" *)
  wire [3:0] _25_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4001" *)
  wire [3:0] _26_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3909" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3930" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3929" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3910" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3976" *)
  reg [2:0] pdp_info_in_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3936" *)
  reg pdp_info_in_busy_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3951" *)
  wire pdp_info_in_busy_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3940" *)
  reg [3:0] pdp_info_in_count;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3913" *)
  input [11:0] pdp_info_in_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3911" *)
  output pdp_info_in_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3912" *)
  input pdp_info_in_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3989" *)
  reg [2:0] pdp_info_out_adr;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4032" *)
  reg [3:0] pdp_info_out_count_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3916" *)
  output [11:0] pdp_info_out_pd;
  reg [11:0] pdp_info_out_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3991" *)
  wire [11:0] pdp_info_out_pd_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3914" *)
  input pdp_info_out_prdy;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3915" *)
  output pdp_info_out_pvld;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4029" *)
  reg pdp_info_out_pvld_int;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4028" *)
  wire pdp_info_out_pvld_p;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3917" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *)
  wire ram_we;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4004" *)
  wire [2:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4039" *)
  wire [3:0] rd_count_p_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4036" *)
  wire [3:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4034" *)
  wire [3:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3988" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4024" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4058" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3943" *)
  wire [3:0] wr_count_next;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3946" *)
  wire wr_count_next_is_8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3942" *)
  wire [3:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3945" *)
  wire wr_count_next_no_wr_popping_is_8;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3941" *)
  wire [3:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3948" *)
  wire [3:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3949" *)
  wire [3:0] wr_limit_reg;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3939" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3972" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3935" *)
  wire wr_reserving;
  assign _05_ = pdp_info_in_count + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3942" *) 1'b1;
  assign _06_ = pdp_info_in_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3983" *) 1'b1;
  assign rd_adr_next_popping = pdp_info_out_adr + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4004" *) 1'b1;
  assign _07_ = pdp_info_out_count_p + (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4036" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_8 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3945" *) 4'b1000;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4001" *) pdp_info_in_count;
  assign _09_ = pdp_info_in_count > (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *) 1'b0;
  assign rd_pushing = pdp_info_in_pvld && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3938" *) pdp_info_in_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *) _15_;
  assign _10_ = pdp_info_out_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *) _13_;
  assign rd_popping = pdp_info_out_pvld_p && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *) _14_;
  assign _11_ = pdp_info_out_pvld_int && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) pdp_info_out_prdy;
  assign pdp_info_in_prdy = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3937" *) pdp_info_in_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *) rd_popping;
  assign _13_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *) pdp_info_out_prdy;
  assign _14_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4031" *) _10_;
  assign _15_ = _09_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3990" *) _12_;
  assign pdp_info_out_pvld_p = _21_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4041" *) rd_pushing;
  assign _16_ = rd_pushing || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4046" *) rd_popping;
  assign rd_req_next = pdp_info_out_pvld_p || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4058" *) _10_;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) rd_pushing;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) _22_;
  assign _19_ = _16_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) _11_;
  assign _20_ = _18_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) _19_;
  assign nvdla_core_clk_mgated_enable = _20_ || (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) rd_pushing;
  assign _21_ = | (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4041" *) pdp_info_out_count_p;
  assign _22_ = pdp_info_in_busy_int != (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4087" *) pdp_info_in_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      pdp_info_out_pd <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_info_out_pvld_int <= 1'b0;
    else
      pdp_info_out_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_info_out_count_p <= 4'b0000;
    else
      pdp_info_out_count_p <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_info_out_adr <= 3'b000;
    else
      pdp_info_out_adr <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_info_in_adr <= 3'b000;
    else
      pdp_info_in_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_info_in_busy_int <= 1'b0;
    else
      pdp_info_in_busy_int <= pdp_info_in_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      pdp_info_in_count <= 4'b0000;
    else
      pdp_info_in_count <= _01_;
  assign _04_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4067" *) pdp_info_out_pd_p : pdp_info_out_pd;
  assign _03_ = _16_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4046" *) rd_count_p_next : pdp_info_out_count_p;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4009" *) rd_adr_next_popping : pdp_info_out_adr;
  assign _00_ = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3982" *) _06_ : pdp_info_in_adr;
  assign _01_ = _23_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3961" *) wr_count_next : pdp_info_in_count;
  assign _24_ = pdp_info_in_count - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3941" *) 1'b1;
  assign _25_ = pdp_info_out_count_p - (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4035" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3941" *) pdp_info_in_count : _24_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3942" *) _05_ : pdp_info_in_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3944" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign pdp_info_in_busy_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3947" *) 1'b0 : wr_count_next_no_wr_popping_is_8;
  assign _26_ = _08_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4001" *) 4'b1000 : { 1'b0, pdp_info_out_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4035" *) pdp_info_out_count_p : _25_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4037" *) _07_ : pdp_info_out_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4040" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _23_ = rd_pushing ^ (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3961" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3931" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:3995" *)
  NV_NVDLA_PDP_cal1d_info_fifo_flopram_rwsa_8x12 ram (
    .clk(nvdla_core_clk_mgated),
    .di(pdp_info_in_pd),
    .dout(pdp_info_out_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_26_),
    .wa(pdp_info_in_adr),
    .we(ram_we)
  );
  assign pdp_info_out_pvld = pdp_info_out_pvld_int;
  assign wr_count_next_is_8 = pdp_info_in_busy_next;
  assign wr_limit_muxed = 4'b0000;
  assign wr_limit_reg = 4'b0000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
