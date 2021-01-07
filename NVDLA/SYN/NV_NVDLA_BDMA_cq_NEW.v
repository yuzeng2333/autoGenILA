module NV_NVDLA_BDMA_cq(nvdla_core_clk, nvdla_core_rstn, ld2st_wr_prdy, ld2st_wr_idle, ld2st_wr_pvld, ld2st_wr_pd, ld2st_rd_prdy, ld2st_rd_pvld, ld2st_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:153" *)
  wire [4:0] _000_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:190" *)
  wire [4:0] _001_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:214" *)
  wire [160:0] _002_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:123" *)
  wire [4:0] _003_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:98" *)
  wire [4:0] _004_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:62" *)
  wire _005_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:122" *)
  wire [4:0] _006_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:152" *)
  wire [4:0] _007_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:184" *)
  wire [4:0] _008_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:84" *)
  wire [4:0] _009_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:122" *)
  wire _010_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:149" *)
  wire _011_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:152" *)
  wire _012_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *)
  wire _013_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *)
  wire _014_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *)
  wire _015_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *)
  wire _016_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *)
  wire _017_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *)
  wire _018_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _019_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:58" *)
  wire _020_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *)
  wire _021_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *)
  wire _022_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *)
  wire _023_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *)
  wire _024_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *)
  wire _025_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *)
  wire _026_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _027_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *)
  wire _028_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:194" *)
  wire _029_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _030_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _031_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _032_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _033_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:189" *)
  wire _034_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *)
  wire _035_;
  wire _036_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:183" *)
  wire [4:0] _037_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:83" *)
  wire [4:0] _038_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:149" *)
  wire [4:0] _039_;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:134" *)
  reg [4:0] ld2st_rd_adr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:180" *)
  reg [4:0] ld2st_rd_count_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:32" *)
  output [160:0] ld2st_rd_pd;
  reg [160:0] ld2st_rd_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:137" *)
  wire [160:0] ld2st_rd_pd_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:30" *)
  input ld2st_rd_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:31" *)
  output ld2st_rd_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:177" *)
  reg ld2st_rd_pvld_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:176" *)
  wire ld2st_rd_pvld_p;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:119" *)
  reg [4:0] ld2st_wr_adr;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:79" *)
  reg ld2st_wr_busy_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:55" *)
  wire ld2st_wr_busy_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:82" *)
  reg [4:0] ld2st_wr_count;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:27" *)
  output ld2st_wr_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *)
  wire ld2st_wr_idle_d0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:29" *)
  input [160:0] ld2st_wr_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:26" *)
  output ld2st_wr_prdy;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:28" *)
  input ld2st_wr_pvld;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:52" *)
  reg ld2st_wr_pvld_in;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:24" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:46" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:45" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:25" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:33" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:136" *)
  wire ram_iwe;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *)
  wire ram_we;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:152" *)
  wire [4:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:187" *)
  wire [4:0] rd_count_p_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:184" *)
  wire [4:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:182" *)
  wire [4:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *)
  wire rd_idle;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:133" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:172" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:206" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:122" *)
  wire [4:0] wr_adr_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:53" *)
  reg wr_busy_in;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:61" *)
  wire wr_busy_in_int;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:59" *)
  wire wr_busy_in_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:58" *)
  wire wr_busy_in_next_wr_req_eq_0;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:57" *)
  wire wr_busy_in_next_wr_req_eq_1;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:85" *)
  wire [4:0] wr_count_next;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:88" *)
  wire wr_count_next_is_20;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:84" *)
  wire [4:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:87" *)
  wire wr_count_next_no_wr_popping_is_20;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:83" *)
  wire [4:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:90" *)
  wire [4:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:91" *)
  wire [4:0] wr_limit_reg;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:81" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:115" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:51" *)
  wire wr_reserving;
  assign _006_ = ld2st_wr_adr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:122" *) 1'b1;
  assign _007_ = ld2st_rd_adr + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:152" *) 1'b1;
  assign _008_ = ld2st_rd_count_p + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:184" *) 1'b1;
  assign _009_ = ld2st_wr_count + (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:84" *) 1'b1;
  assign _010_ = ld2st_wr_adr == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:122" *) 5'b10011;
  assign _011_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:149" *) ld2st_wr_count;
  assign _012_ = ld2st_rd_adr == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:152" *) 5'b10011;
  assign _013_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *) ld2st_rd_count_p;
  assign wr_count_next_no_wr_popping_is_20 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:87" *) 5'b10100;
  assign _014_ = ld2st_wr_count > (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *) 1'b0;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *) _028_;
  assign ram_iwe = ld2st_wr_prdy && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:136" *) ld2st_wr_pvld;
  assign _015_ = ld2st_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *) _022_;
  assign rd_popping = ld2st_rd_pvld_p && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *) _023_;
  assign _016_ = _024_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *) _025_;
  assign rd_idle = _016_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *) _013_;
  assign _017_ = _026_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *) rd_idle;
  assign _018_ = _017_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *) _025_;
  assign ld2st_wr_idle = _018_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *) _011_;
  assign rd_pushing = ld2st_wr_pvld_in && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) _027_;
  assign _019_ = ld2st_rd_pvld_int && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) ld2st_rd_prdy;
  assign _020_ = ld2st_wr_pvld_in && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:58" *) ld2st_wr_busy_next;
  assign wr_busy_in_next_wr_req_eq_0 = _020_ && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:58" *) _025_;
  assign wr_busy_in_int = ld2st_wr_pvld_in && (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:97" *) ld2st_wr_busy_int;
  assign _021_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *) rd_popping;
  assign ld2st_wr_prdy = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:136" *) wr_busy_in;
  assign _022_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *) ld2st_rd_prdy;
  assign _023_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:179" *) _015_;
  assign _024_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *) ld2st_rd_pvld_int;
  assign _025_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:228" *) rd_pushing;
  assign _026_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:232" *) ld2st_wr_pvld_in;
  assign _027_ = ! (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) ld2st_wr_busy_int;
  assign _028_ = _014_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:135" *) _021_;
  assign ld2st_rd_pvld_p = _034_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:189" *) rd_pushing;
  assign _029_ = rd_pushing || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:194" *) rd_popping;
  assign rd_req_next = ld2st_rd_pvld_p || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:206" *) _015_;
  assign _030_ = _029_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) rd_pushing;
  assign _031_ = _030_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) _035_;
  assign _032_ = _029_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) _019_;
  assign _033_ = _031_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) _032_;
  assign nvdla_core_clk_mgated_enable = _033_ || (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) rd_pushing;
  assign _034_ = | (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:189" *) ld2st_rd_count_p;
  assign _035_ = ld2st_wr_busy_int != (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:244" *) ld2st_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated)
      ld2st_rd_pd <= _002_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_rd_pvld_int <= 1'b0;
    else
      ld2st_rd_pvld_int <= rd_req_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_rd_count_p <= 5'b00000;
    else
      ld2st_rd_count_p <= _001_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_rd_adr <= 5'b00000;
    else
      ld2st_rd_adr <= _000_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_wr_adr <= 5'b00000;
    else
      ld2st_wr_adr <= _003_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_wr_busy_int <= 1'b0;
    else
      ld2st_wr_busy_int <= ld2st_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_wr_count <= 5'b00000;
    else
      ld2st_wr_count <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_busy_in <= 1'b0;
    else
      wr_busy_in <= wr_busy_in_next;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ld2st_wr_pvld_in <= 1'b0;
    else
      ld2st_wr_pvld_in <= _005_;
  assign _002_ = rd_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:215" *) ld2st_rd_pd_p : ld2st_rd_pd;
  assign _001_ = _029_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:194" *) rd_count_p_next : ld2st_rd_count_p;
  assign _000_ = rd_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:157" *) rd_adr_next_popping : ld2st_rd_adr;
  assign _003_ = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:127" *) wr_adr_next : ld2st_wr_adr;
  assign _004_ = _036_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:104" *) wr_count_next : ld2st_wr_count;
  assign _005_ = wr_busy_in_int ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:68" *) ld2st_wr_pvld_in : ram_iwe;
  assign _037_ = ld2st_rd_count_p - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:183" *) 1'b1;
  assign _038_ = ld2st_wr_count - (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:83" *) 1'b1;
  assign wr_adr_next = _010_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:122" *) 5'b00000 : _006_;
  assign _039_ = _011_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:149" *) 5'b10100 : ld2st_rd_adr;
  assign rd_adr_next_popping = _012_ ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:152" *) 5'b00000 : _007_;
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:183" *) ld2st_rd_count_p : _037_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:185" *) _008_ : ld2st_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:188" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign wr_busy_in_next = ld2st_wr_pvld ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:59" *) ld2st_wr_busy_next : wr_busy_in_next_wr_req_eq_0;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:83" *) ld2st_wr_count : _038_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:84" *) _009_ : ld2st_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:86" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ld2st_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:89" *) 1'b0 : wr_count_next_no_wr_popping_is_20;
  assign _036_ = rd_pushing ^ (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:104" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:47" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v:141" *)
  NV_NVDLA_BDMA_cq_flopram_rwsa_20x161 ram (
    .clk(nvdla_core_clk),
    .clk_mgated(nvdla_core_clk_mgated),
    .di(ld2st_wr_pd),
    .dout(ld2st_rd_pd_p),
    .iwe(ram_iwe),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_039_),
    .wa(ld2st_wr_adr),
    .we(ram_we)
  );
  assign ld2st_rd_pvld = ld2st_rd_pvld_int;
  assign ld2st_wr_idle_d0 = ld2st_wr_idle;
  assign wr_busy_in_next_wr_req_eq_1 = ld2st_wr_busy_next;
  assign wr_count_next_is_20 = ld2st_wr_busy_next;
  assign wr_limit_muxed = 5'b00000;
  assign wr_limit_reg = 5'b00000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
