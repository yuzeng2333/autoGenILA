module NV_NVDLA_RUBIK_rf_wcmd(nvdla_core_clk, nvdla_core_rstn, idata_prdy, idata_pvld, idata_pd, odata_prdy, odata_pvld, odata_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:151" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:108" *)
  wire [8:0] _01_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:78" *)
  wire [10:0] _02_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:61" *)
  wire _03_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:228" *)
  wire [8:0] _04_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:228" *)
  wire _05_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:218" *)
  wire [8:0] _06_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:94" *)
  wire [8:0] _07_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *)
  wire _08_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _09_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:57" *)
  wire _10_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:68" *)
  wire _11_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *)
  wire _12_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *)
  wire _13_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _14_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:57" *)
  wire _15_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:227" *)
  wire _16_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:233" *)
  wire _17_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _18_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _19_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _20_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _21_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _22_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _23_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *)
  wire _24_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:227" *)
  wire _25_;
  wire _26_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:217" *)
  wire [8:0] _27_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:93" *)
  wire [8:0] _28_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:129" *)
  reg [7:0] idata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:89" *)
  reg idata_busy_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:54" *)
  wire idata_busy_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:92" *)
  reg [8:0] idata_count;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:27" *)
  input [10:0] idata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:51" *)
  reg [10:0] idata_pd_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:25" *)
  output idata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:26" *)
  input idata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:50" *)
  reg idata_pvld_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:23" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:44" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:43" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:24" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:168" *)
  reg [7:0] odata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:130" *)
  wire [7:0] odata_adr_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:214" *)
  reg [8:0] odata_count_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:30" *)
  output [10:0] odata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:131" *)
  wire [10:0] odata_pd_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:28" *)
  input odata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:29" *)
  output odata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:211" *)
  reg odata_pvld_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:210" *)
  reg odata_pvld_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:133" *)
  wire ore;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:31" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:170" *)
  wire [7:0] rd_adr_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:221" *)
  wire [8:0] rd_count_p_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:218" *)
  wire [8:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:224" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:225" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:216" *)
  wire [8:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:223" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:132" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:167" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:199" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:253" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:149" *)
  wire [7:0] wr_adr_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:52" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:60" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:58" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:57" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:56" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:95" *)
  wire [8:0] wr_count_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:98" *)
  wire wr_count_next_is_256;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:94" *)
  wire [8:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:97" *)
  wire wr_count_next_no_wr_popping_is_256;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:93" *)
  wire [8:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:100" *)
  wire [8:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:101" *)
  wire [8:0] wr_limit_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:91" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:125" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:49" *)
  wire wr_reserving;
  assign wr_adr_next = idata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:149" *) 1'b1;
  assign rd_adr_next = odata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:170" *) 1'b1;
  assign _06_ = odata_count_p + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:218" *) 1'b1;
  assign _07_ = idata_count + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:94" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_256 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:97" *) 9'b100000000;
  assign wr_busy_in_int = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:107" *) idata_busy_int;
  assign _08_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *) _12_;
  assign ore = odata_pvld_p && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *) _13_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:227" *) _16_;
  assign wr_pushing = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) _14_;
  assign _09_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) odata_prdy;
  assign _10_ = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:57" *) idata_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _10_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:57" *) _15_;
  assign _11_ = idata_pvld && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:68" *) idata_prdy;
  assign _12_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *) odata_prdy;
  assign _13_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:213" *) _08_;
  assign _14_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) idata_busy_int;
  assign idata_prdy = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:53" *) wr_busy_in;
  assign _15_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:57" *) wr_pushing;
  assign _16_ = _25_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:227" *) ore;
  assign _17_ = rd_pushing || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:233" *) ore;
  assign rd_req_next = odata_pvld_p || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:253" *) _08_;
  assign _18_ = wr_pushing || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) ore;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) wr_popping;
  assign _20_ = _19_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) wr_pushing;
  assign _21_ = _20_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) _24_;
  assign _22_ = _17_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) _09_;
  assign _23_ = _22_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _21_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) _23_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:223" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:224" *) rd_count_p_next_no_rd_popping;
  assign _24_ = idata_busy_int != (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:273" *) idata_busy_next;
  assign _25_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:227" *) odata_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_pvld_int <= 1'b0;
    else
      odata_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_pvld_p <= 1'b0;
    else
      odata_pvld_p <= _05_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_count_p <= 9'b000000000;
    else
      odata_count_p <= _04_;
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
      odata_adr <= 8'b00000000;
    else
      odata_adr <= odata_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_adr <= 8'b00000000;
    else
      idata_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_busy_int <= 1'b0;
    else
      idata_busy_int <= idata_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_count <= 9'b000000000;
    else
      idata_count <= _01_;
  always @(posedge nvdla_core_clk)
      idata_pd_in <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_pvld_in <= 1'b0;
    else
      idata_pvld_in <= _03_;
  assign _04_ = _17_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:233" *) rd_count_p_next : odata_count_p;
  assign _05_ = _17_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:242" *) rd_count_p_next_not_0 : odata_pvld_p;
  assign odata_adr_p = ore ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:177" *) rd_adr_next : odata_adr;
  assign _00_ = wr_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:155" *) wr_adr_next : idata_adr;
  assign _01_ = _26_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:114" *) wr_count_next : idata_count;
  assign _02_ = _11_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:79" *) idata_pd : idata_pd_in;
  assign _03_ = wr_busy_in_int ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:67" *) idata_pvld_in : _11_;
  assign _27_ = odata_count_p - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:217" *) 1'b1;
  assign _28_ = idata_count - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:93" *) 1'b1;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:217" *) odata_count_p : _27_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:219" *) _06_ : odata_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:222" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:226" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_busy_in_next = idata_pvld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:58" *) idata_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:93" *) idata_count : _28_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:94" *) _07_ : idata_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:96" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign idata_busy_next = wr_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:99" *) 1'b0 : wr_count_next_no_wr_popping_is_256;
  assign _26_ = wr_pushing ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:114" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:45" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v:137" *)
  \$paramod\nv_ram_rwsp_256x11\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(nvdla_core_clk),
    .di(idata_pd_in),
    .dout(odata_pd_p),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(odata_adr_p),
    .re(rd_enable),
    .wa(idata_adr),
    .we(wr_pushing)
  );
  assign odata_pd = odata_pd_p;
  assign odata_pvld = odata_pvld_int;
  assign rd_popping = ore;
  assign wr_busy_in_next_wr_req_eq_1 = idata_busy_next;
  assign wr_count_next_is_256 = idata_busy_next;
  assign wr_limit_muxed = 9'b000000000;
  assign wr_limit_reg = 9'b000000000;
  assign wr_reserving = wr_pushing;
endmodule
