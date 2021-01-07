module NV_NVDLA_SDP_NRDMA_EG_RO_dfifo(nvdla_core_clk, nvdla_core_rstn, rod_wr_prdy, rod_wr_pvld, rod_wr_pd, rod_rd_prdy, rod_rd_pvld, rod_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1269" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1331" *)
  wire [255:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1296" *)
  wire [255:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1314" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1201" *)
  wire _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1188" *)
  wire _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1263" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *)
  wire _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1258" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1297" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1297" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1332" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1258" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1319" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *)
  wire _20_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1273" *)
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1319" *)
  wire _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _25_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _26_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _27_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *)
  wire _28_;
  wire [255:0] _29_;
  wire _30_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1187" *)
  wire _31_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1262" *)
  wire _32_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1233" *)
  wire _33_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1155" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1176" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1175" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1156" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1163" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1266" *)
  wire rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1263" *)
  wire rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1261" *)
  wire rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1222" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1240" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1313" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1288" *)
  wire rd_req_next_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1259" *)
  reg rod_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1162" *)
  output [255:0] rod_rd_pd;
  reg [255:0] rod_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1287" *)
  reg [255:0] rod_rd_pd_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1224" *)
  wire [255:0] rod_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1160" *)
  input rod_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1244" *)
  reg rod_rd_prdy_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1252" *)
  wire rod_rd_prdy_d_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1161" *)
  output rod_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1253" *)
  reg rod_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1311" *)
  reg rod_rd_pvld_int_d;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1256" *)
  reg rod_rd_pvld_int_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1257" *)
  wire rod_rd_pvld_o;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1255" *)
  wire rod_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1182" *)
  reg rod_wr_busy_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1197" *)
  wire rod_wr_busy_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1186" *)
  reg rod_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1159" *)
  input [255:0] rod_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1157" *)
  output rod_wr_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1158" *)
  input rod_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1189" *)
  wire wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1192" *)
  wire wr_count_next_is_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1188" *)
  wire wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1191" *)
  wire wr_count_next_no_wr_popping_is_1;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1187" *)
  wire wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1194" *)
  wire wr_limit_muxed;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1195" *)
  wire wr_limit_reg;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1185" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1218" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1181" *)
  wire wr_reserving;
  assign _05_ = rod_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1188" *) 1'b1;
  assign _06_ = rod_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1263" *) 1'b1;
  assign _07_ = rod_wr_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *) 1'b0;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *) _20_;
  assign _08_ = rod_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1258" *) _12_;
  assign rd_popping = rod_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1258" *) _17_;
  assign _09_ = rod_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1297" *) rd_req_next_o;
  assign _10_ = _09_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1297" *) rd_popping;
  assign _11_ = rod_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *) rod_rd_pvld_int_d;
  assign _12_ = _11_ && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *) _18_;
  assign _13_ = rd_req_next && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1332" *) _22_;
  assign rd_pushing = rod_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) rod_wr_prdy;
  assign _14_ = rod_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) rod_rd_prdy_d;
  assign _15_ = rod_rd_pvld_int_o && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) rod_rd_prdy_d_o;
  assign rod_wr_prdy = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1183" *) rod_wr_busy_int;
  assign _16_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *) rd_popping;
  assign _17_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1258" *) _08_;
  assign _18_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *) rod_rd_prdy_d;
  assign rod_rd_prdy_d_o = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1312" *) _12_;
  assign _19_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1319" *) rod_rd_pvld_int;
  assign _20_ = _07_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1223" *) _16_;
  assign rod_rd_pvld_p = rod_rd_count_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1268" *) rd_pushing;
  assign _21_ = rd_pushing || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1273" *) rd_popping;
  assign rd_req_next_o = rod_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1288" *) _08_;
  assign _22_ = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1319" *) rod_rd_prdy;
  assign _23_ = _21_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) rd_pushing;
  assign _24_ = _23_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) _28_;
  assign _25_ = _21_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) _14_;
  assign _26_ = _25_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) _15_;
  assign _27_ = _24_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) _26_;
  assign nvdla_core_clk_mgated_enable = _27_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) rd_pushing;
  assign _28_ = rod_wr_busy_int != (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1358" *) rod_wr_busy_next;
  always @(posedge nvdla_core_clk)
      rod_rd_pd <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_rd_pvld_int <= 1'b0;
    else
      rod_rd_pvld_int <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_rd_pvld_int_d <= 1'b0;
    else
      rod_rd_pvld_int_d <= rod_rd_pvld_int;
  always @(posedge nvdla_core_clk_mgated)
      rod_rd_pd_o <= _02_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_rd_pvld_int_o <= 1'b0;
    else
      rod_rd_pvld_int_o <= rd_req_next_o;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_rd_count_p <= 1'b0;
    else
      rod_rd_count_p <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_rd_prdy_d <= 1'b1;
    else
      rod_rd_prdy_d <= rod_rd_prdy;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_wr_busy_int <= 1'b0;
    else
      rod_wr_busy_int <= rod_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rod_wr_count <= 1'b0;
    else
      rod_wr_count <= _04_;
  assign _29_ = _12_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1335|./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1333" *) rod_rd_pd_o : rod_rd_pd_p;
  assign _01_ = _13_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1332" *) _29_ : rod_rd_pd;
  assign _03_ = _22_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1319" *) rd_req_next : rod_rd_pvld_int;
  assign _02_ = _10_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1297" *) rod_rd_pd_p : rod_rd_pd_o;
  assign _00_ = _21_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1273" *) rd_count_p_next : rod_rd_count_p;
  assign _04_ = _30_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1207" *) wr_count_next : rod_wr_count;
  assign _31_ = rod_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1187" *) 1'b1;
  assign _32_ = rod_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1262" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1187" *) rod_wr_count : _31_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1188" *) _05_ : rod_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1190" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign rod_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1193" *) 1'b0 : wr_count_next_no_wr_popping;
  assign _33_ = rod_wr_count ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1233" *) 1'b0 : 1'b1;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1262" *) rod_rd_count_p : _32_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1264" *) _06_ : rod_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1267" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_req_next = _12_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1313" *) rod_rd_pvld_int_o : rod_rd_pvld_p;
  assign _30_ = rd_pushing ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1207" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1177" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v:1228" *)
  NV_NVDLA_SDP_NRDMA_EG_RO_dfifo_flopram_rwsa_1x256 ram (
    .clk(nvdla_core_clk_mgated),
    .di(rod_wr_pd),
    .dout(rod_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_33_),
    .we(ram_we)
  );
  assign rod_rd_pvld = rod_rd_pvld_int;
  assign rod_rd_pvld_o = rod_rd_pvld_int_o;
  assign wr_count_next_is_1 = rod_wr_busy_next;
  assign wr_count_next_no_wr_popping_is_1 = wr_count_next_no_wr_popping;
  assign wr_limit_muxed = 1'b0;
  assign wr_limit_reg = 1'b0;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
