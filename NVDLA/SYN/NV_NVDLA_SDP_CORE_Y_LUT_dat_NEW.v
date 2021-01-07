module NV_NVDLA_SDP_CORE_Y_LUT_dat(nvdla_core_clk, nvdla_core_rstn, dat_fifo_wr_pvld, dat_fifo_wr_pd, dat_fifo_rd_prdy, dat_fifo_rd_pvld, dat_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31989" *)
  wire _00_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32026" *)
  wire [1:0] _01_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32050" *)
  wire [127:0] _02_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31962" *)
  wire _03_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31941" *)
  wire [1:0] _04_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31938" *)
  wire [1:0] _05_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31967" *)
  wire _06_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32020" *)
  wire [1:0] _07_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31985" *)
  wire _08_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *)
  wire _09_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *)
  wire _10_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *)
  wire _11_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *)
  wire _12_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *)
  wire _13_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *)
  wire _14_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *)
  wire _15_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32030" *)
  wire _16_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *)
  wire _17_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *)
  wire _18_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *)
  wire _19_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32025" *)
  wire _20_;
  wire _21_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31937" *)
  wire [1:0] _22_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32019" *)
  wire [1:0] _23_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31985" *)
  wire [1:0] _24_;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31973" *)
  reg dat_fifo_rd_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32016" *)
  reg [1:0] dat_fifo_rd_count_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31914" *)
  output [127:0] dat_fifo_rd_pd;
  reg [127:0] dat_fifo_rd_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31975" *)
  wire [127:0] dat_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31912" *)
  input dat_fifo_rd_prdy;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31913" *)
  output dat_fifo_rd_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32013" *)
  reg dat_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32012" *)
  wire dat_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31960" *)
  reg dat_fifo_wr_adr;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31936" *)
  reg [1:0] dat_fifo_wr_count;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31911" *)
  input [127:0] dat_fifo_wr_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31910" *)
  input dat_fifo_wr_pvld;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31908" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31928" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31927" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31909" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31915" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *)
  wire ram_we;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31988" *)
  wire rd_adr_next_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32023" *)
  wire [1:0] rd_count_p_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32020" *)
  wire [1:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32018" *)
  wire [1:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31972" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32008" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32042" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31939" *)
  wire [1:0] wr_count_next;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31938" *)
  wire [1:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31937" *)
  wire [1:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31935" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31956" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31933" *)
  wire wr_reserving;
  assign _05_ = dat_fifo_wr_count + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31938" *) 1'b1;
  assign _06_ = dat_fifo_wr_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31967" *) 1'b1;
  assign rd_adr_next_popping = dat_fifo_rd_adr + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31988" *) 1'b1;
  assign _07_ = dat_fifo_rd_count_p + (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32020" *) 1'b1;
  assign _08_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31985" *) dat_fifo_wr_count;
  assign _09_ = dat_fifo_wr_count > (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *) 1'b0;
  assign ram_we = dat_fifo_wr_pvld && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *) _15_;
  assign _10_ = dat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *) _13_;
  assign rd_popping = dat_fifo_rd_pvld_p && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *) _14_;
  assign _11_ = dat_fifo_rd_pvld_int && (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *) dat_fifo_rd_prdy;
  assign _12_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *) rd_popping;
  assign _13_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *) dat_fifo_rd_prdy;
  assign _14_ = ! (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32015" *) _10_;
  assign _15_ = _09_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31974" *) _12_;
  assign dat_fifo_rd_pvld_p = _20_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32025" *) dat_fifo_wr_pvld;
  assign _16_ = dat_fifo_wr_pvld || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32030" *) rd_popping;
  assign rd_req_next = dat_fifo_rd_pvld_p || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32042" *) _10_;
  assign _17_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *) dat_fifo_wr_pvld;
  assign _18_ = _16_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *) _11_;
  assign _19_ = _17_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *) _18_;
  assign nvdla_core_clk_mgated_enable = _19_ || (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32071" *) dat_fifo_wr_pvld;
  assign _20_ = | (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32025" *) dat_fifo_rd_count_p;
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
      dat_fifo_rd_adr <= 1'b0;
    else
      dat_fifo_rd_adr <= _00_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_adr <= 1'b0;
    else
      dat_fifo_wr_adr <= _03_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      dat_fifo_wr_count <= 2'b00;
    else
      dat_fifo_wr_count <= _04_;
  assign _02_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32051" *) dat_fifo_rd_pd_p : dat_fifo_rd_pd;
  assign _01_ = _16_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32030" *) rd_count_p_next : dat_fifo_rd_count_p;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31993" *) rd_adr_next_popping : dat_fifo_rd_adr;
  assign _03_ = dat_fifo_wr_pvld ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31966" *) _06_ : dat_fifo_wr_adr;
  assign _04_ = _21_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31945" *) wr_count_next : dat_fifo_wr_count;
  assign _22_ = dat_fifo_wr_count - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31937" *) 1'b1;
  assign _23_ = dat_fifo_rd_count_p - (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32019" *) 1'b1;
  assign wr_count_next_wr_popping = dat_fifo_wr_pvld ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31937" *) dat_fifo_wr_count : _22_;
  assign wr_count_next_no_wr_popping = dat_fifo_wr_pvld ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31938" *) _05_ : dat_fifo_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31940" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign _24_ = _08_ ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31985" *) 2'b10 : { 1'b0, dat_fifo_rd_adr };
  assign rd_count_p_next_rd_popping = dat_fifo_wr_pvld ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32019" *) dat_fifo_rd_count_p : _23_;
  assign rd_count_p_next_no_rd_popping = dat_fifo_wr_pvld ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32021" *) _07_ : dat_fifo_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:32024" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign _21_ = dat_fifo_wr_pvld ^ (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31945" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31929" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v:31979" *)
  NV_NVDLA_SDP_CORE_Y_LUT_dat_flopram_rwsa_2x128 ram (
    .clk(nvdla_core_clk_mgated),
    .di(dat_fifo_wr_pd),
    .dout(dat_fifo_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_24_),
    .wa(dat_fifo_wr_adr),
    .we(ram_we)
  );
  assign dat_fifo_rd_pvld = dat_fifo_rd_pvld_int;
  assign rd_pushing = dat_fifo_wr_pvld;
  assign wr_popping = rd_popping;
  assign wr_pushing = dat_fifo_wr_pvld;
  assign wr_reserving = dat_fifo_wr_pvld;
endmodule
