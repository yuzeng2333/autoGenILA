module NV_NVDLA_CSC_SG_wt_fifo(clk, reset_, wr_ready, wr_empty, wr_req, wr_data, rd_ready, rd_req, rd_data, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:161" *)
  wire [1:0] _00_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:196" *)
  wire [2:0] _01_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:131" *)
  wire [1:0] _02_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:99" *)
  wire [2:0] _03_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:116" *)
  wire _04_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:62" *)
  wire _05_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:190" *)
  wire [2:0] _06_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:84" *)
  wire [2:0] _07_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:120" *)
  wire _08_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:157" *)
  wire _09_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *)
  wire _10_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:58" *)
  wire _11_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:120" *)
  wire _12_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *)
  wire _13_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *)
  wire _14_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:58" *)
  wire _15_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *)
  wire _16_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:200" *)
  wire _17_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *)
  wire _18_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *)
  wire _19_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *)
  wire _20_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *)
  wire _21_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:195" *)
  wire _22_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *)
  wire _23_;
  wire _24_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:189" *)
  wire [2:0] _25_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:83" *)
  wire [2:0] _26_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:157" *)
  wire [2:0] _27_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:24" *)
  input clk;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:46" *)
  wire clk_mgated;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:45" *)
  wire clk_mgated_enable;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:33" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:144" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *)
  wire ram_we;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:142" *)
  reg [1:0] rd_adr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:160" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:186" *)
  reg [2:0] rd_count;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:193" *)
  wire [2:0] rd_count_next;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:190" *)
  wire [2:0] rd_count_next_no_rd_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:188" *)
  wire [2:0] rd_count_next_rd_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:32" *)
  output [19:0] rd_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:141" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:180" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:30" *)
  input rd_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:31" *)
  output rd_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:25" *)
  input reset_;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:127" *)
  reg [1:0] wr_adr;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:130" *)
  wire [1:0] wr_adr_next;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:53" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:61" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:59" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:58" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:57" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:79" *)
  reg wr_busy_int;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:55" *)
  wire wr_busy_next;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:82" *)
  reg [2:0] wr_count;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:85" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:88" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:84" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:87" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:83" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:29" *)
  input [19:0] wr_data;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:27" *)
  output wr_empty;
  reg wr_empty;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:90" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:91" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:81" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:123" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:26" *)
  output wr_ready;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:28" *)
  input wr_req;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:52" *)
  reg wr_req_in;
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:51" *)
  wire wr_reserving;
  assign wr_adr_next = wr_adr + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:130" *) 1'b1;
  assign rd_adr_next_popping = rd_adr + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:160" *) 1'b1;
  assign _06_ = rd_count + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:190" *) 1'b1;
  assign _07_ = wr_count + (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:84" *) 1'b1;
  assign _08_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:120" *) wr_count_next;
  assign _09_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:157" *) wr_count;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:87" *) 3'b100;
  assign _10_ = wr_count > (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *) 1'b0;
  assign _04_ = _08_ && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:120" *) _12_;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *) _16_;
  assign ram_iwe = wr_ready && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:144" *) wr_req;
  assign rd_popping = rd_req && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:185" *) rd_ready;
  assign rd_pushing = wr_req_in && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) _14_;
  assign _11_ = wr_req_in && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:58" *) wr_busy_in_next_wr_req_eq_1;
  assign wr_busy_in_next_wr_req_eq_0 = _11_ && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:58" *) _15_;
  assign wr_busy_in_int = wr_req_in && (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:97" *) wr_busy_int;
  assign _12_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:120" *) wr_req;
  assign _13_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *) rd_popping;
  assign wr_ready = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:144" *) wr_busy_in;
  assign _14_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) wr_busy_int;
  assign _15_ = ! (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:58" *) rd_pushing;
  assign _16_ = _10_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:143" *) _13_;
  assign rd_req = _22_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:195" *) rd_pushing;
  assign _17_ = rd_pushing || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:200" *) rd_popping;
  assign _18_ = _17_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) rd_pushing;
  assign _19_ = _18_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) _23_;
  assign _20_ = _17_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) rd_popping;
  assign _21_ = _19_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) _20_;
  assign clk_mgated_enable = _21_ || (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) rd_pushing;
  assign _22_ = | (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:195" *) rd_count;
  assign _23_ = wr_busy_int != (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:221" *) wr_busy_in_next_wr_req_eq_1;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_count <= 3'b000;
    else
      rd_count <= _01_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      rd_adr <= 2'b00;
    else
      rd_adr <= _00_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_adr <= 2'b00;
    else
      wr_adr <= _02_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_empty <= 1'b1;
    else
      wr_empty <= _04_;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_busy_int <= 1'b0;
    else
      wr_busy_int <= wr_busy_in_next_wr_req_eq_1;
  always @(posedge clk_mgated or negedge reset_)
    if (!reset_)
      wr_count <= 3'b000;
    else
      wr_count <= _03_;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge clk or negedge reset_)
    if (!reset_)
      wr_req_in <= 1'b0;
    else
      wr_req_in <= _05_;
  assign _01_ = _17_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:200" *) rd_count_next : rd_count;
  assign _00_ = rd_popping ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:165" *) rd_adr_next_popping : rd_adr;
  assign _02_ = rd_pushing ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:135" *) wr_adr_next : wr_adr;
  assign _03_ = _24_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:105" *) wr_count_next : wr_count;
  assign _05_ = wr_busy_in_int ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:68" *) wr_req_in : ram_iwe;
  assign _25_ = rd_count - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:189" *) 1'b1;
  assign _26_ = wr_count - (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:83" *) 1'b1;
  assign _27_ = _09_ ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:157" *) 3'b100 : { 1'b0, rd_adr };
  assign rd_count_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:189" *) rd_count : _25_;
  assign rd_count_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:191" *) _06_ : rd_count;
  assign rd_count_next = rd_popping ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:194" *) rd_count_next_rd_popping : rd_count_next_no_rd_popping;
  assign wr_busy_in_next = wr_req ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:59" *) wr_busy_in_next_wr_req_eq_1 : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:83" *) wr_count : _26_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:84" *) _07_ : wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:86" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign wr_busy_in_next_wr_req_eq_1 = rd_popping ? (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:89" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _24_ = rd_pushing ^ (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:105" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:47" *)
  NV_CLK_gate_power clk_mgate (
    .clk(clk),
    .clk_en(clk_mgated_enable),
    .clk_gated(clk_mgated),
    .reset_(reset_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v:149" *)
  NV_NVDLA_CSC_SG_wt_fifo_flopram_rwsa_4x20 ram (
    .clk(clk),
    .clk_mgated(clk_mgated),
    .di(wr_data),
    .dout(rd_data),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_27_),
    .wa(wr_adr),
    .we(ram_we)
  );
  assign wr_busy_next = wr_busy_in_next_wr_req_eq_1;
  assign wr_count_next_is_4 = wr_busy_in_next_wr_req_eq_1;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
