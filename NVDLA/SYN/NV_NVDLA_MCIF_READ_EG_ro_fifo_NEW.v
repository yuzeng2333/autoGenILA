module NV_NVDLA_MCIF_READ_EG_ro_fifo(nvdla_core_clk, nvdla_core_rstn, ro_wr_prdy, ro_wr_pvld, ro_wr_pd, ro_rd_prdy, ro_rd_pvld, ro_rd_pd, pwrbus_ram_pd);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5441" *)
  wire [1:0] _000_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5489" *)
  wire [2:0] _001_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5551" *)
  wire [256:0] _002_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5516" *)
  wire [256:0] _003_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5534" *)
  wire _004_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5414" *)
  wire [1:0] _005_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5391" *)
  wire [2:0] _006_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5362" *)
  wire [2:0] _007_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5419" *)
  wire [1:0] _008_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5483" *)
  wire [2:0] _009_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5437" *)
  wire _010_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *)
  wire _011_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5478" *)
  wire _012_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5517" *)
  wire _013_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5517" *)
  wire _014_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *)
  wire _015_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *)
  wire _016_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5552" *)
  wire _017_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _018_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _019_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *)
  wire _020_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5478" *)
  wire _021_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *)
  wire _022_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5539" *)
  wire _023_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *)
  wire _024_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5493" *)
  wire _025_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5539" *)
  wire _026_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _027_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _028_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _029_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _030_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _031_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5488" *)
  wire _032_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *)
  wire _033_;
  wire [256:0] _034_;
  wire _035_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5361" *)
  wire [2:0] _036_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5482" *)
  wire [2:0] _037_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5437" *)
  wire [2:0] _038_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5319" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5343" *)
  wire nvdla_core_clk_mgated;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5342" *)
  wire nvdla_core_clk_mgated_enable;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5320" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5330" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *)
  wire ram_we;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5440" *)
  wire [1:0] rd_adr_next_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5486" *)
  wire [2:0] rd_count_p_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5483" *)
  wire [2:0] rd_count_p_next_no_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5481" *)
  wire [2:0] rd_count_p_next_rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5424" *)
  wire rd_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5460" *)
  wire rd_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5533" *)
  wire rd_req_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5508" *)
  wire rd_req_next_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5425" *)
  reg [1:0] ro_rd_adr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5479" *)
  reg [2:0] ro_rd_count_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5329" *)
  output [256:0] ro_rd_pd;
  reg [256:0] ro_rd_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5507" *)
  reg [256:0] ro_rd_pd_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5427" *)
  wire [256:0] ro_rd_pd_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5327" *)
  input ro_rd_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5464" *)
  reg ro_rd_prdy_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5472" *)
  wire ro_rd_prdy_d_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5328" *)
  output ro_rd_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5473" *)
  reg ro_rd_pvld_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5531" *)
  reg ro_rd_pvld_int_d;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5476" *)
  reg ro_rd_pvld_int_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5477" *)
  wire ro_rd_pvld_o;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5475" *)
  wire ro_rd_pvld_p;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5412" *)
  reg [1:0] ro_wr_adr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5356" *)
  reg ro_wr_busy_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5378" *)
  wire ro_wr_busy_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5360" *)
  reg [2:0] ro_wr_count;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5326" *)
  input [256:0] ro_wr_pd;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5321" *)
  output ro_wr_prdy;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5322" *)
  input ro_wr_pvld;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5363" *)
  wire [2:0] wr_count_next;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5366" *)
  wire wr_count_next_is_4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5362" *)
  wire [2:0] wr_count_next_no_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5365" *)
  wire wr_count_next_no_wr_popping_is_4;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5361" *)
  wire [2:0] wr_count_next_wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5368" *)
  wire [2:0] wr_limit_muxed;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5369" *)
  wire [2:0] wr_limit_reg;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5359" *)
  wire wr_popping;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5408" *)
  wire wr_pushing;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5355" *)
  wire wr_reserving;
  assign _007_ = ro_wr_count + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5362" *) 1'b1;
  assign _008_ = ro_wr_adr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5419" *) 1'b1;
  assign rd_adr_next_popping = ro_rd_adr + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5440" *) 1'b1;
  assign _009_ = ro_rd_count_p + (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5483" *) 1'b1;
  assign wr_count_next_no_wr_popping_is_4 = wr_count_next_no_wr_popping == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5365" *) 3'b100;
  assign _010_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5437" *) ro_wr_count;
  assign _011_ = ro_wr_count > (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *) 1'b0;
  assign rd_pushing = ro_wr_pvld && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5358" *) ro_wr_prdy;
  assign ram_we = rd_pushing && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *) _024_;
  assign _012_ = ro_rd_pvld_int_o && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5478" *) _016_;
  assign rd_popping = ro_rd_pvld_p && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5478" *) _021_;
  assign _013_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5517" *) rd_req_next_o;
  assign _014_ = _013_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5517" *) rd_popping;
  assign _015_ = ro_rd_pvld_int_o && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *) ro_rd_pvld_int_d;
  assign _016_ = _015_ && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *) _022_;
  assign _017_ = rd_req_next && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5552" *) _026_;
  assign _018_ = ro_rd_pvld_int && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) ro_rd_prdy_d;
  assign _019_ = ro_rd_pvld_int_o && (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) ro_rd_prdy_d_o;
  assign ro_wr_prdy = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5357" *) ro_wr_busy_int;
  assign _020_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *) rd_popping;
  assign _021_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5478" *) _012_;
  assign _022_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *) ro_rd_prdy_d;
  assign ro_rd_prdy_d_o = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5532" *) _016_;
  assign _023_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5539" *) ro_rd_pvld_int;
  assign _024_ = _011_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5426" *) _020_;
  assign ro_rd_pvld_p = _032_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5488" *) rd_pushing;
  assign _025_ = rd_pushing || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5493" *) rd_popping;
  assign rd_req_next_o = ro_rd_pvld_p || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5508" *) _012_;
  assign _026_ = _023_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5539" *) ro_rd_prdy;
  assign _027_ = _025_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) rd_pushing;
  assign _028_ = _027_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) _033_;
  assign _029_ = _025_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) _018_;
  assign _030_ = _029_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) _019_;
  assign _031_ = _028_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) _030_;
  assign nvdla_core_clk_mgated_enable = _031_ || (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) rd_pushing;
  assign _032_ = | (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5488" *) ro_rd_count_p;
  assign _033_ = ro_wr_busy_int != (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5592" *) ro_wr_busy_next;
  always @(posedge nvdla_core_clk)
      ro_rd_pd <= _002_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_pvld_int <= 1'b0;
    else
      ro_rd_pvld_int <= _004_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_pvld_int_d <= 1'b0;
    else
      ro_rd_pvld_int_d <= ro_rd_pvld_int;
  always @(posedge nvdla_core_clk_mgated)
      ro_rd_pd_o <= _003_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_pvld_int_o <= 1'b0;
    else
      ro_rd_pvld_int_o <= rd_req_next_o;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_count_p <= 3'b000;
    else
      ro_rd_count_p <= _001_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_prdy_d <= 1'b1;
    else
      ro_rd_prdy_d <= ro_rd_prdy;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_rd_adr <= 2'b00;
    else
      ro_rd_adr <= _000_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_wr_adr <= 2'b00;
    else
      ro_wr_adr <= _005_;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_wr_busy_int <= 1'b0;
    else
      ro_wr_busy_int <= ro_wr_busy_next;
  always @(posedge nvdla_core_clk_mgated or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      ro_wr_count <= 3'b000;
    else
      ro_wr_count <= _006_;
  assign _034_ = _016_ ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5555|./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5553" *) ro_rd_pd_o : ro_rd_pd_p;
  assign _002_ = _017_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5552" *) _034_ : ro_rd_pd;
  assign _004_ = _026_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5539" *) rd_req_next : ro_rd_pvld_int;
  assign _003_ = _014_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5517" *) ro_rd_pd_p : ro_rd_pd_o;
  assign _001_ = _025_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5493" *) rd_count_p_next : ro_rd_count_p;
  assign _000_ = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5445" *) rd_adr_next_popping : ro_rd_adr;
  assign _005_ = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5418" *) _008_ : ro_wr_adr;
  assign _006_ = _035_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5397" *) wr_count_next : ro_wr_count;
  assign _036_ = ro_wr_count - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5361" *) 1'b1;
  assign _037_ = ro_rd_count_p - (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5482" *) 1'b1;
  assign wr_count_next_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5361" *) ro_wr_count : _036_;
  assign wr_count_next_no_wr_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5362" *) _007_ : ro_wr_count;
  assign wr_count_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5364" *) wr_count_next_wr_popping : wr_count_next_no_wr_popping;
  assign ro_wr_busy_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5367" *) 1'b0 : wr_count_next_no_wr_popping_is_4;
  assign _038_ = _010_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5437" *) 3'b100 : { 1'b0, ro_rd_adr };
  assign rd_count_p_next_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5482" *) ro_rd_count_p : _037_;
  assign rd_count_p_next_no_rd_popping = rd_pushing ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5484" *) _009_ : ro_rd_count_p;
  assign rd_count_p_next = rd_popping ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5487" *) rd_count_p_next_rd_popping : rd_count_p_next_no_rd_popping;
  assign rd_req_next = _016_ ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5533" *) ro_rd_pvld_int_o : ro_rd_pvld_p;
  assign _035_ = rd_pushing ^ (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5397" *) rd_popping;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5344" *)
  NV_CLK_gate_power nvdla_core_clk_mgate (
    .clk(nvdla_core_clk),
    .clk_en(nvdla_core_clk_mgated_enable),
    .clk_gated(nvdla_core_clk_mgated),
    .reset_(nvdla_core_rstn)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v:5431" *)
  NV_NVDLA_MCIF_READ_EG_ro_fifo_flopram_rwsa_4x257 ram (
    .clk(nvdla_core_clk_mgated),
    .di(ro_wr_pd),
    .dout(ro_rd_pd_p),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(_038_),
    .wa(ro_wr_adr),
    .we(ram_we)
  );
  assign ro_rd_pvld = ro_rd_pvld_int;
  assign ro_rd_pvld_o = ro_rd_pvld_int_o;
  assign wr_count_next_is_4 = ro_wr_busy_next;
  assign wr_limit_muxed = 3'b000;
  assign wr_limit_reg = 3'b000;
  assign wr_popping = rd_popping;
  assign wr_pushing = rd_pushing;
  assign wr_reserving = rd_pushing;
endmodule
