module NV_NVDLA_RUBIK_wrdma_data(nvdla_core_clk, nvdla_core_rstn, idata_prdy, idata_pvld, idata_pd, odata_prdy, odata_pvld, odata_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:146" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:121" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:85" *)
  wire _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:176" *)
  wire [1:0] _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:213" *)
  wire [2:0] _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:237" *)
  wire [255:0] _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:107" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:207" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:172" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:69" *)
  wire _12_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:103" *)
  wire _13_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *)
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *)
  wire _15_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *)
  wire _16_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:69" *)
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *)
  wire _18_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:217" *)
  wire _19_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *)
  wire _20_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *)
  wire _21_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *)
  wire _22_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *)
  wire _23_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:212" *)
  wire _24_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:106" *)
  wire [2:0] _27_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:206" *)
  wire [2:0] _28_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:172" *)
  wire [2:0] _29_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:142" *)
  reg [1:0] idata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:102" *)
  reg idata_busy_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:66" *)
  wire idata_busy_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:105" *)
  reg [2:0] idata_count;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:33" *)
  input [255:0] idata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:28" *)
  output idata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:29" *)
  input idata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:63" *)
  reg idata_pvld_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:50" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:49" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:157" *)
  reg [1:0] odata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:203" *)
  reg [2:0] odata_count_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:36" *)
  output [255:0] odata_pd;
  reg [255:0] odata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:160" *)
  wire [255:0] odata_pd_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:34" *)
  input odata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:35" *)
  output odata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:200" *)
  reg odata_pvld_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:199" *)
  wire odata_pvld_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:37" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:159" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *)
  wire ram_we;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:175" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:210" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:207" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:205" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:156" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:195" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:229" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:145" *)
  wire [1:0] wr_adr_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:64" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:84" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:74" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:69" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:68" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:108" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:111" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:107" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:110" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:106" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:113" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:114" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:104" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:138" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:62" *)
  wire wr_reserving;
  assign _06_ = idata_count + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:107" *) 1'b1;
  assign wr_adr_next = idata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:145" *) 1'b1;
  assign rd_adr_next_popping = odata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:175" *) 1'b1;
  assign _07_ = odata_count_p + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:207" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:110" *) 3'b100;
  assign _08_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:172" *) idata_count;
  assign _09_ = idata_count > (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *) 1'b0;
  assign rd_pushing = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:103" *) _13_;
  assign wr_busy_in_int = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:120" *) idata_busy_int;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *) _18_;
  assign ram_iwe = idata_prdy && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:159" *) idata_pvld;
  assign _10_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *) _15_;
  assign rd_popping = odata_pvld_p && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *) _16_;
  assign _11_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) odata_prdy;
  assign _12_ = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:69" *) idata_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _12_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:69" *) _17_;
  assign _13_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:103" *) idata_busy_int;
  assign _14_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *) rd_popping;
  assign idata_prdy = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:159" *) wr_busy_in;
  assign _15_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *) odata_prdy;
  assign _16_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:202" *) _10_;
  assign _17_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:69" *) rd_pushing;
  assign _18_ = _09_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:158" *) _14_;
  assign odata_pvld_p = _24_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:212" *) rd_pushing;
  assign _19_ = rd_pushing || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:217" *) rd_popping;
  assign rd_req_next = odata_pvld_p || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:229" *) _10_;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) rd_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) _25_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) _11_;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) _22_;
  assign nvdla_core_clk_mgated_enable = _23_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) rd_pushing;
  assign _24_ = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:212" *) odata_count_p;
  assign _25_ = idata_busy_int != (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:272" *) idata_busy_next;
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
  assign _05_ = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:238" *) odata_pd_p : odata_pd;
  assign _04_ = _19_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:217" *) rd_count_p_next : odata_count_p;
  assign _03_ = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:180" *) rd_adr_next_popping : odata_adr;
  assign _00_ = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:150" *) wr_adr_next : idata_adr;
  assign _01_ = _26_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:127" *) wr_count_next : idata_count;
  assign _02_ = wr_busy_in_int ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:91" *) idata_pvld_in : ram_iwe;
  assign _27_ = idata_count - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:106" *) 1'b1;
  assign _28_ = odata_count_p - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:206" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:106" *) idata_count : _27_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:107" *) _06_ : idata_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:109" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign idata_busy_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:112" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _29_ = _08_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:172" *) 3'b100 : { 1'b0, odata_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:206" *) odata_count_p : _28_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:208" *) _07_ : odata_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:211" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign wr_busy_in_next = idata_pvld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:74" *) idata_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign _26_ = rd_pushing ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:127" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:51" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v:164" *)
  NV_NVDLA_RUBIK_wrdma_data_flopram_rwsa_4x256 ram (
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
