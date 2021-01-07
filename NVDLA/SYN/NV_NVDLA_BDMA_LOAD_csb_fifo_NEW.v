module NV_NVDLA_BDMA_LOAD_csb_fifo(nvdla_core_clk, nvdla_core_rstn, csb_fifo_wr_count, csb_fifo_wr_prdy, csb_fifo_wr_idle, csb_fifo_wr_pvld, csb_fifo_wr_pd, csb_fifo_rd_prdy, csb_fifo_rd_pvld, csb_fifo_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1111" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1111" *)
  wire _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1034" *)
  wire [4:0] _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:991" *)
  wire [4:0] _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1032" *)
  wire [4:0] _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1053" *)
  wire [4:0] _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1101" *)
  wire [4:0] _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:978" *)
  wire [4:0] _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1032" *)
  wire _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1053" *)
  wire _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *)
  wire _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *)
  wire _011_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *)
  wire _012_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *)
  wire _013_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *)
  wire _014_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *)
  wire _015_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *)
  wire _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *)
  wire _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *)
  wire _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *)
  wire _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *)
  wire _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1110" *)
  wire _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1116" *)
  wire _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _025_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _026_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _027_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _028_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _029_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _030_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *)
  wire _031_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1110" *)
  wire _032_;
  wire _033_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1100" *)
  wire [4:0] _034_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:977" *)
  wire [4:0] _035_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1051" *)
  reg [4:0] csb_fifo_rd_adr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1013" *)
  wire [4:0] csb_fifo_rd_adr_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1097" *)
  reg [4:0] csb_fifo_rd_count_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:952" *)
  output [288:0] csb_fifo_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1014" *)
  wire [288:0] csb_fifo_rd_pd_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:950" *)
  input csb_fifo_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:951" *)
  output csb_fifo_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1094" *)
  reg csb_fifo_rd_pvld_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1093" *)
  reg csb_fifo_rd_pvld_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1012" *)
  reg [4:0] csb_fifo_wr_adr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:972" *)
  reg csb_fifo_wr_busy_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:987" *)
  wire csb_fifo_wr_busy_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:945" *)
  output [4:0] csb_fifo_wr_count;
  reg [4:0] csb_fifo_wr_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:947" *)
  output csb_fifo_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *)
  wire csb_fifo_wr_idle_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:949" *)
  input [288:0] csb_fifo_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:946" *)
  output csb_fifo_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:948" *)
  input csb_fifo_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:943" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:966" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:965" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:944" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1016" *)
  wire ore;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:953" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1053" *)
  wire [4:0] rd_adr_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1104" *)
  wire [4:0] rd_count_p_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1101" *)
  wire [4:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1107" *)
  wire rd_count_p_next_no_rd_popping_not_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1108" *)
  wire rd_count_p_next_not_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1099" *)
  wire [4:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1106" *)
  wire rd_count_p_next_rd_popping_not_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1015" *)
  wire rd_enable;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *)
  wire rd_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1050" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1082" *)
  reg rd_pushing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1136" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1032" *)
  wire [4:0] wr_adr_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:979" *)
  wire [4:0] wr_count_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:982" *)
  wire wr_count_next_is_20;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:978" *)
  wire [4:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:981" *)
  wire wr_count_next_no_wr_popping_is_20;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:977" *)
  wire [4:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:984" *)
  wire [4:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:985" *)
  wire [4:0] wr_limit_reg;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:975" *)
  reg wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1008" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:971" *)
  wire wr_reserving;
  assign _004_ = csb_fifo_wr_adr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1032" *) 1'b1;
  assign _005_ = csb_fifo_rd_adr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1053" *) 1'b1;
  assign _006_ = csb_fifo_rd_count_p + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1101" *) 1'b1;
  assign _007_ = csb_fifo_wr_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:978" *) 1'b1;
  assign _008_ = csb_fifo_wr_adr == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1032" *) 5'b10011;
  assign _009_ = csb_fifo_rd_adr == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1053" *) 5'b10011;
  assign _010_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *) csb_fifo_rd_count_p;
  assign _011_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *) csb_fifo_wr_count;
  assign wr_count_next_no_wr_popping_is_20 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:981" *) 5'b10100;
  assign _012_ = csb_fifo_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *) _017_;
  assign ore = csb_fifo_rd_pvld_p && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *) _018_;
  assign rd_enable = rd_count_p_next_not_0 && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1110" *) _023_;
  assign _013_ = _019_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *) _020_;
  assign rd_idle = _013_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *) _010_;
  assign _014_ = _021_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *) rd_idle;
  assign _015_ = _014_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *) _022_;
  assign csb_fifo_wr_idle = _015_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *) _011_;
  assign wr_pushing = csb_fifo_wr_pvld && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) csb_fifo_wr_prdy;
  assign _016_ = csb_fifo_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) csb_fifo_rd_prdy;
  assign _017_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *) csb_fifo_rd_prdy;
  assign _018_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1096" *) _012_;
  assign _019_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *) csb_fifo_rd_pvld_int;
  assign _020_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1149" *) rd_pushing;
  assign _021_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *) csb_fifo_wr_pvld;
  assign _022_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1153" *) wr_pushing;
  assign csb_fifo_wr_prdy = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) csb_fifo_wr_busy_int;
  assign _023_ = _032_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1110" *) ore;
  assign _024_ = rd_pushing || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1116" *) ore;
  assign rd_req_next = csb_fifo_rd_pvld_p || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1136" *) _012_;
  assign _025_ = wr_pushing || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) ore;
  assign _026_ = _025_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) wr_popping;
  assign _027_ = _026_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) wr_pushing;
  assign _028_ = _027_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) _031_;
  assign _029_ = _024_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) _016_;
  assign _030_ = _029_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) wr_pushing;
  assign nvdla_core_clk_mgated_enable = _028_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) _030_;
  assign rd_count_p_next_rd_popping_not_0 = | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1106" *) rd_count_p_next_rd_popping;
  assign rd_count_p_next_no_rd_popping_not_0 = | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1107" *) rd_count_p_next_no_rd_popping;
  assign _031_ = csb_fifo_wr_busy_int != (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1165" *) csb_fifo_wr_busy_next;
  assign _032_ = ~ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1110" *) csb_fifo_rd_pvld_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_fifo_rd_pvld_int <= 1'b0;
    else
      csb_fifo_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_fifo_rd_pvld_p <= 1'b0;
    else
      csb_fifo_rd_pvld_p <= _001_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_fifo_rd_count_p <= 5'b00000;
    else
      csb_fifo_rd_count_p <= _000_;
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
      csb_fifo_rd_adr <= 5'b00000;
    else
      csb_fifo_rd_adr <= csb_fifo_rd_adr_p;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_fifo_wr_adr <= 5'b00000;
    else
      csb_fifo_wr_adr <= _002_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_fifo_wr_count <= 5'b00000;
    else
      csb_fifo_wr_count <= _003_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      csb_fifo_wr_busy_int <= 1'b0;
    else
      csb_fifo_wr_busy_int <= csb_fifo_wr_busy_next;
  assign _000_ = _024_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1116" *) rd_count_p_next : csb_fifo_rd_count_p;
  assign _001_ = _024_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1125" *) rd_count_p_next_not_0 : csb_fifo_rd_pvld_p;
  assign csb_fifo_rd_adr_p = ore ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1060" *) rd_adr_next : csb_fifo_rd_adr;
  assign _002_ = wr_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1038" *) wr_adr_next : csb_fifo_wr_adr;
  assign _003_ = _033_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:997" *) wr_count_next : csb_fifo_wr_count;
  assign _034_ = csb_fifo_rd_count_p - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1100" *) 1'b1;
  assign _035_ = csb_fifo_wr_count - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:977" *) 1'b1;
  assign wr_adr_next = _008_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1032" *) 5'b00000 : _004_;
  assign rd_adr_next = _009_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1053" *) 5'b00000 : _005_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1100" *) csb_fifo_rd_count_p : _034_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1102" *) _006_ : csb_fifo_rd_count_p;
  assign rd_count_p_next = ore ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1105" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_count_p_next_not_0 = ore ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1109" *) rd_count_p_next_rd_popping_not_0 : rd_count_p_next_no_rd_popping_not_0;
  assign wr_count_next_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:977" *) csb_fifo_wr_count : _035_;
  assign wr_count_next_no_wr_popping = wr_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:978" *) _007_ : csb_fifo_wr_count;
  assign wr_count_next = wr_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:980" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign csb_fifo_wr_busy_next = wr_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:983" *) 1'b0 : wr_count_next_no_wr_popping_is_20;
  assign _033_ = wr_pushing ^ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:997" *) wr_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:967" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v:1020" *)
  \$paramod\nv_ram_rwsp_20x289\FORCE_CONTENTION_ASSERTION_RESET_ACTIVE=1'1  ram (
    .clk(nvdla_core_clk),
    .di(csb_fifo_wr_pd),
    .dout(csb_fifo_rd_pd_p),
    .ore(ore),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(csb_fifo_rd_adr_p),
    .re(rd_enable),
    .wa(csb_fifo_wr_adr),
    .we(wr_pushing)
  );
  assign csb_fifo_rd_pd = csb_fifo_rd_pd_p;
  assign csb_fifo_rd_pvld = csb_fifo_rd_pvld_int;
  assign csb_fifo_wr_idle_d0 = csb_fifo_wr_idle;
  assign rd_popping = ore;
  assign wr_count_next_is_20 = csb_fifo_wr_busy_next;
  assign wr_limit_muxed = 5'b00000;
  assign wr_limit_reg = 5'b00000;
  assign wr_reserving = wr_pushing;
endmodule
