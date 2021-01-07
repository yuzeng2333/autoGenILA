module NV_NVDLA_RUBIK_rf_rcmd(nvdla_core_clk, nvdla_core_rstn, idata_prdy, idata_pvld, idata_pd, odata_prdy, odata_pvld, odata_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:121" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:96" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:60" *)
  wire _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:151" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:188" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:212" *)
  wire [11:0] _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:182" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:82" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:147" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:56" *)
  wire _12_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *)
  wire _13_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *)
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *)
  wire _15_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _16_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:56" *)
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *)
  wire _18_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:192" *)
  wire _19_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _20_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _21_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _22_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _23_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:187" *)
  wire _24_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:181" *)
  wire [2:0] _27_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:81" *)
  wire [2:0] _28_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:147" *)
  wire [2:0] _29_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:117" *)
  reg [1:0] idata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:77" *)
  reg idata_busy_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:53" *)
  wire idata_busy_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:80" *)
  reg [2:0] idata_count;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:27" *)
  input [11:0] idata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:25" *)
  output idata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:26" *)
  input idata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:50" *)
  reg idata_pvld_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:23" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:44" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:43" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:24" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:132" *)
  reg [1:0] odata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:178" *)
  reg [2:0] odata_count_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:30" *)
  output [11:0] odata_pd;
  reg [11:0] odata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:135" *)
  wire [11:0] odata_pd_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:28" *)
  input odata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:29" *)
  output odata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:175" *)
  reg odata_pvld_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:174" *)
  wire odata_pvld_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:134" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *)
  wire ram_we;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:150" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:185" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:182" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:180" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:131" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:170" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:204" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:120" *)
  wire [1:0] wr_adr_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:51" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:59" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:57" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:56" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:55" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:83" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:86" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:82" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:85" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:81" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:88" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:89" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:79" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:113" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:49" *)
  wire wr_reserving;
  assign wr_adr_next = idata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:120" *) 1'b1;
  assign rd_adr_next_popping = odata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:150" *) 1'b1;
  assign _06_ = odata_count_p + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:182" *) 1'b1;
  assign _07_ = idata_count + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:82" *) 1'b1;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:147" *) idata_count;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:85" *) 3'b100;
  assign _09_ = idata_count > (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *) 1'b0;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *) _18_;
  assign ram_iwe = idata_prdy && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:134" *) idata_pvld;
  assign _10_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *) _14_;
  assign rd_popping = odata_pvld_p && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *) _15_;
  assign rd_pushing = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) _16_;
  assign _11_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) odata_prdy;
  assign _12_ = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:56" *) idata_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _12_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:56" *) _17_;
  assign wr_busy_in_int = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:95" *) idata_busy_int;
  assign _13_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *) rd_popping;
  assign idata_prdy = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:134" *) wr_busy_in;
  assign _14_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *) odata_prdy;
  assign _15_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:177" *) _10_;
  assign _16_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) idata_busy_int;
  assign _17_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:56" *) rd_pushing;
  assign _18_ = _09_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:133" *) _13_;
  assign odata_pvld_p = _24_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:187" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:192" *) rd_popping;
  assign rd_req_next = odata_pvld_p || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:204" *) _10_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) _11_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:187" *) odata_count_p;
  assign _25_ = idata_busy_int != (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:233" *) idata_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      odata_pd <= _05_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_pvld_int <= 1'b0;
    else
      odata_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_count_p <= 3'b000;
    else
      odata_count_p <= _04_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_adr <= 2'b00;
    else
      odata_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_adr <= 2'b00;
    else
      idata_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_busy_int <= 1'b0;
    else
      idata_busy_int <= idata_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_count <= 3'b000;
    else
      idata_count <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_pvld_in <= 1'b0;
    else
      idata_pvld_in <= _02_;
  assign _05_ = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:213" *) odata_pd_p : odata_pd;
  assign _04_ = _19_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:192" *) rd_count_p_next : odata_count_p;
  assign _03_ = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:155" *) rd_adr_next_popping : odata_adr;
  assign _00_ = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:125" *) wr_adr_next : idata_adr;
  assign _01_ = _26_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:102" *) wr_count_next : idata_count;
  assign _02_ = wr_busy_in_int ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:66" *) idata_pvld_in : ram_iwe;
  assign _27_ = odata_count_p - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:181" *) 1'b1;
  assign _28_ = idata_count - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:81" *) 1'b1;
  assign _29_ = _08_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:147" *) 3'b100 : { 1'b0, odata_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:181" *) odata_count_p : _27_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:183" *) _06_ : odata_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:186" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign wr_busy_in_next = idata_pvld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:57" *) idata_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:81" *) idata_count : _28_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:82" *) _07_ : idata_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:84" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign idata_busy_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:87" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:102" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:45" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v:139" *)
  NV_NVDLA_RUBIK_rf_rcmd_flopram_rwsa_4x12 ram (
    .clk(nvdla_core_clk),
    .clk_mgated(nvdla_core_clk_mgated),
    .di(idata_pd),
    .dout(odata_pd_p),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_29_),
    .wa(idata_adr),
    .we(ram_we)
  );
  assign odata_pvld = odata_pvld_int;
  assign wr_busy_in_next_wr_req_eq_1 = idata_busy_next;
  assign wr_count_next_is_4 = idata_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
