module NV_NVDLA_RUBIK_fifo(nvdla_core_clk, nvdla_core_rstn, idata_prdy, idata_pvld, idata_pd, odata_prdy, odata_pvld, odata_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:176" *)
  wire [6:0] _000_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:133" *)
  wire [6:0] _001_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:103" *)
  wire [255:0] _002_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:86" *)
  wire _003_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:253" *)
  wire [6:0] _004_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:253" *)
  wire _005_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:119" *)
  wire [6:0] _006_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:174" *)
  wire [6:0] _007_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:195" *)
  wire [6:0] _008_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:243" *)
  wire [6:0] _009_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:174" *)
  wire _010_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:195" *)
  wire _011_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:104" *)
  wire _012_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *)
  wire _013_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _014_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:70" *)
  wire _015_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:115" *)
  wire _016_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *)
  wire _017_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *)
  wire _018_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:70" *)
  wire _019_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:252" *)
  wire _020_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:258" *)
  wire _021_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _022_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _023_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _024_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _025_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _026_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _027_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *)
  wire _028_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:252" *)
  wire _029_;
  wire _030_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:118" *)
  wire [6:0] _031_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:242" *)
  wire [6:0] _032_;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:154" *)
  reg [6:0] idata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:114" *)
  reg idata_busy_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:67" *)
  wire idata_busy_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:117" *)
  reg [6:0] idata_count;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:33" *)
  input [255:0] idata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:64" *)
  reg [255:0] idata_pd_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:28" *)
  output idata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:29" *)
  input idata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:63" *)
  reg idata_pvld_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:26" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:50" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:49" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:27" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:193" *)
  reg [6:0] odata_adr;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:155" *)
  wire [6:0] odata_adr_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:239" *)
  reg [6:0] odata_count_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:36" *)
  output [255:0] odata_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:156" *)
  wire [255:0] odata_pd_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:34" *)
  input odata_prdy;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:35" *)
  output odata_pvld;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:236" *)
  reg odata_pvld_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:235" *)
  reg odata_pvld_p;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:158" *)
  wire ore;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:37" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:195" *)
  wire [6:0] rd_adr_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:246" *)
  wire [6:0] rd_count_p_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:243" *)
  wire [6:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:249" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:250" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:241" *)
  wire [6:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:248" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:157" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:192" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:224" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:278" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:174" *)
  wire [6:0] wr_adr_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:65" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:85" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:75" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:70" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:69" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:120" *)
  wire [6:0] wr_count_next;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:123" *)
  wire wr_count_next_is_80;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:119" *)
  wire [6:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:122" *)
  wire wr_count_next_no_wr_popping_is_80;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:118" *)
  wire [6:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:125" *)
  wire [6:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:126" *)
  wire [6:0] wr_limit_reg;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:116" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:150" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:62" *)
  wire wr_reserving;
  assign _006_ = idata_count + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:119" *) 1'b1;
  assign _007_ = idata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:174" *) 1'b1;
  assign _008_ = odata_adr + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:195" *) 1'b1;
  assign _009_ = odata_count_p + (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:243" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_80 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:122" *) 7'b1010000;
  assign _010_ = idata_adr == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:174" *) 7'b1001111;
  assign _011_ = odata_adr == (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:195" *) 7'b1001111;
  assign _012_ = idata_prdy && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:104" *) idata_pvld;
  assign wr_pushing = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:115" *) _016_;
  assign wr_busy_in_int = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:132" *) idata_busy_int;
  assign _013_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *) _017_;
  assign ore = odata_pvld_p && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *) _018_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:252" *) _020_;
  assign _014_ = odata_pvld_int && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) odata_prdy;
  assign _015_ = idata_pvld_in && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:70" *) idata_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _015_ && (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:70" *) _019_;
  assign idata_prdy = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:104" *) wr_busy_in;
  assign _016_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:115" *) idata_busy_int;
  assign _017_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *) odata_prdy;
  assign _018_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:238" *) _013_;
  assign _019_ = ! (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:70" *) wr_pushing;
  assign _020_ = _029_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:252" *) ore;
  assign _021_ = rd_pushing || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:258" *) ore;
  assign rd_req_next = odata_pvld_p || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:278" *) _013_;
  assign _022_ = wr_pushing || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) ore;
  assign _023_ = _022_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) wr_popping;
  assign _024_ = _023_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) wr_pushing;
  assign _025_ = _024_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) _028_;
  assign _026_ = _021_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) _014_;
  assign _027_ = _026_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _025_ || (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) _027_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:248" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:249" *) rd_count_p_next_no_rd_popping;
  assign _028_ = idata_busy_int != (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:312" *) idata_busy_next;
  assign _029_ = ~ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:252" *) odata_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_pvld_int <= 1'b0;
    else
      odata_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_pvld_p <= 1'b0;
    else
      odata_pvld_p <= _005_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      odata_count_p <= 7'b0000000;
    else
      odata_count_p <= _004_;
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
      odata_adr <= 7'b0000000;
    else
      odata_adr <= odata_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_adr <= 7'b0000000;
    else
      idata_adr <= _000_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_busy_int <= 1'b0;
    else
      idata_busy_int <= idata_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_count <= 7'b0000000;
    else
      idata_count <= _001_;
  always @(posedge nvdla_core_clk)
      idata_pd_in <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      idata_pvld_in <= 1'b0;
    else
      idata_pvld_in <= _003_;
  assign _004_ = _021_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:258" *) rd_count_p_next : odata_count_p;
  assign _005_ = _021_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:267" *) rd_count_p_next_not_0 : odata_pvld_p;
  assign odata_adr_p = ore ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:202" *) rd_adr_next : odata_adr;
  assign _000_ = wr_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:180" *) wr_adr_next : idata_adr;
  assign _001_ = _030_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:139" *) wr_count_next : idata_count;
  assign _002_ = _012_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:104" *) idata_pd : idata_pd_in;
  assign _003_ = wr_busy_in_int ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:92" *) idata_pvld_in : _012_;
  assign _031_ = idata_count - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:118" *) 1'b1;
  assign _032_ = odata_count_p - (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:242" *) 1'b1;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:118" *) idata_count : _031_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:119" *) _006_ : idata_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:121" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign idata_busy_next = wr_popping ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:124" *) 1'b0 : wr_count_next_no_wr_popping_is_80;
  assign wr_adr_next = _010_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:174" *) 7'b0000000 : _007_;
  assign rd_adr_next = _011_ ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:195" *) 7'b0000000 : _008_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:242" *) odata_count_p : _032_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:244" *) _009_ : odata_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:247" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:251" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_busy_in_next = idata_pvld ? (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:75" *) idata_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign _030_ = wr_pushing ^ (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:139" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:51" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v:162" *)
  \$paramod\nv_ram_rwsp_80x256\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
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
  assign wr_count_next_is_80 = idata_busy_next;
  assign wr_limit_muxed = 7'b0000000;
  assign wr_limit_reg = 7'b0000000;
  assign wr_reserving = wr_pushing;
endmodule
