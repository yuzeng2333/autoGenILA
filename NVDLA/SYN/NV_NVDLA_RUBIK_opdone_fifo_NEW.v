module NV_NVDLA_RUBIK_opdone_fifo(nvdla_core_clk, nvdla_core_rstn, op_done_wr_prdy, op_done_wr_pvld, op_done_wr_pd, op_done_rd_prdy, op_done_rd_pvld, op_done_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:223" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:269" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:303" *)
  wire _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:269" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:196" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:173" *)
  wire [2:0] _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:144" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:201" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:260" *)
  wire [2:0] _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *)
  wire _12_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:274" *)
  wire _13_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _15_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _16_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _18_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *)
  wire _19_;
  wire _20_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:143" *)
  wire [2:0] _21_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:259" *)
  wire [2:0] _22_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:101" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:125" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:124" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:102" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:206" *)
  reg [1:0] op_done_rd_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:256" *)
  reg [2:0] op_done_rd_count_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:111" *)
  output op_done_rd_pd;
  reg op_done_rd_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:208" *)
  wire op_done_rd_pd_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:109" *)
  input op_done_rd_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:110" *)
  output op_done_rd_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:253" *)
  reg op_done_rd_pvld_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:252" *)
  reg op_done_rd_pvld_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:194" *)
  reg [1:0] op_done_wr_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:138" *)
  reg op_done_wr_busy_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:160" *)
  wire op_done_wr_busy_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:142" *)
  reg [2:0] op_done_wr_count;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:108" *)
  input op_done_wr_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:103" *)
  output op_done_wr_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:104" *)
  input op_done_wr_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:112" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:207" *)
  wire ram_we;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:222" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:263" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:260" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:266" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:267" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:258" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:265" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:221" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:248" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:295" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:145" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:148" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:144" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:147" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:143" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:150" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:151" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:141" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:190" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:137" *)
  wire wr_reserving;
  assign _06_ = op_done_wr_count + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:144" *) 1'b1;
  assign _07_ = op_done_wr_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:201" *) 1'b1;
  assign rd_adr_next_popping = op_done_rd_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:222" *) 1'b1;
  assign _08_ = op_done_rd_count_p + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:260" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:147" *) 3'b100;
  assign _09_ = op_done_rd_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *) _11_;
  assign rd_popping = op_done_rd_pvld_p && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *) _12_;
  assign ram_we = op_done_wr_pvld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) op_done_wr_prdy;
  assign _10_ = op_done_rd_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) op_done_rd_prdy;
  assign op_done_wr_prdy = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:139" *) op_done_wr_busy_int;
  assign _11_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *) op_done_rd_prdy;
  assign _12_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:255" *) _09_;
  assign _13_ = ram_we || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:274" *) rd_popping;
  assign rd_req_next = op_done_rd_pvld_p || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:295" *) _09_;
  assign _14_ = _13_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) wr_popping;
  assign _15_ = _14_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) ram_we;
  assign _16_ = _15_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) _19_;
  assign _17_ = _13_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) _10_;
  assign _18_ = _16_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) _17_;
  assign nvdla_core_clk_mgated_enable = _18_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) ram_we;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:265" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:266" *) rd_count_p_next_no_rd_popping;
  assign _19_ = op_done_wr_busy_int != (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:338" *) op_done_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      op_done_rd_pd <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_rd_pvld_int <= 1'b0;
    else
      op_done_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_rd_pvld_p <= 1'b0;
    else
      op_done_rd_pvld_p <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_rd_count_p <= 3'b000;
    else
      op_done_rd_count_p <= _01_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_popping <= 1'b0;
    else
      wr_popping <= rd_popping;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_rd_adr <= 2'b00;
    else
      op_done_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_wr_adr <= 2'b00;
    else
      op_done_wr_adr <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_wr_busy_int <= 1'b0;
    else
      op_done_wr_busy_int <= op_done_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      op_done_wr_count <= 3'b000;
    else
      op_done_wr_count <= _05_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:304" *) op_done_rd_pd_p : op_done_rd_pd;
  assign _01_ = _13_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:274" *) rd_count_p_next : op_done_rd_count_p;
  assign _03_ = _13_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:283" *) rd_count_p_next_not_0 : op_done_rd_pvld_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:227" *) rd_adr_next_popping : op_done_rd_adr;
  assign _04_ = ram_we ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:200" *) _07_ : op_done_wr_adr;
  assign _05_ = _20_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:179" *) wr_count_next : op_done_wr_count;
  assign _21_ = op_done_wr_count - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:143" *) 1'b1;
  assign _22_ = op_done_rd_count_p - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:259" *) 1'b1;
  assign wr_count_next_wr_popping = ram_we ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:143" *) op_done_wr_count : _21_;
  assign wr_count_next_no_wr_popping = ram_we ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:144" *) _06_ : op_done_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:146" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign op_done_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:149" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign rd_count_p_next_rd_popping = ram_we ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:259" *) op_done_rd_count_p : _22_;
  assign rd_count_p_next_no_rd_popping = ram_we ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:261" *) _08_ : op_done_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:264" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:268" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign _20_ = ram_we ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:179" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:126" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v:212" *)
  NV_NVDLA_RUBIK_opdone_fifo_flopram_rwsa_4x1 ram (
    .clk(nvdla_core_clk_mgated),
    .di(op_done_wr_pd),
    .dout(op_done_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(op_done_rd_adr),
    .wa(op_done_wr_adr),
    .we(ram_we)
  );
  assign op_done_rd_pvld = op_done_rd_pvld_int;
  assign rd_pushing = ram_we;
  assign wr_count_next_is_4 = op_done_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_pushing = ram_we;
  assign wr_reserving = ram_we;
endmodule
