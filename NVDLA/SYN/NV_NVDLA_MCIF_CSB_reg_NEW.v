module NV_NVDLA_MCIF_CSB_reg(reg_rd_data, reg_offset, reg_wr_data, reg_wr_en, nvdla_core_clk, nvdla_core_rstn, rd_os_cnt, wr_os_cnt, rd_weight_bdma, rd_weight_cdp, rd_weight_pdp, rd_weight_sdp, rd_weight_cdma_dat, rd_weight_sdp_b, rd_weight_sdp_e, rd_weight_sdp_n, rd_weight_cdma_wt, rd_weight_rbk, rd_weight_rsv_0, rd_weight_rsv_1, wr_weight_bdma, wr_weight_cdp, wr_weight_pdp, wr_weight_sdp, wr_weight_rbk, wr_weight_rsv_0, wr_weight_rsv_1, wr_weight_rsv_2, idle);
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _00_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _01_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _02_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _03_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _05_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _06_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _07_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _08_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _09_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _10_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _11_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _12_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _13_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _14_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _15_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _16_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _17_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _18_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _19_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _20_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:173" *)
  wire [7:0] _21_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:118" *)
  wire _22_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:119" *)
  wire _23_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:120" *)
  wire _24_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:121" *)
  wire _25_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:122" *)
  wire _26_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:123" *)
  wire _27_;
  wire _28_;
  wire _29_;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:84" *)
  input idle;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:58" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:59" *)
  input nvdla_core_rstn;
  wire [15:0] nvdla_mcif_cfg_outstanding_cnt_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:118" *)
  wire nvdla_mcif_cfg_outstanding_cnt_0_wren;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:45" *)
  wire [31:0] nvdla_mcif_cfg_rd_weight_0_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:119" *)
  wire nvdla_mcif_cfg_rd_weight_0_0_wren;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:46" *)
  wire [31:0] nvdla_mcif_cfg_rd_weight_1_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:120" *)
  wire nvdla_mcif_cfg_rd_weight_1_0_wren;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:47" *)
  wire [31:0] nvdla_mcif_cfg_rd_weight_2_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:121" *)
  wire nvdla_mcif_cfg_rd_weight_2_0_wren;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:48" *)
  wire [31:0] nvdla_mcif_cfg_wr_weight_0_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:122" *)
  wire nvdla_mcif_cfg_wr_weight_0_0_wren;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:49" *)
  wire [31:0] nvdla_mcif_cfg_wr_weight_1_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:123" *)
  wire nvdla_mcif_cfg_wr_weight_1_0_wren;
  wire [8:0] nvdla_mcif_status_0_out;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:61" *)
  output [7:0] rd_os_cnt;
  reg [7:0] rd_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:63" *)
  output [7:0] rd_weight_bdma;
  reg [7:0] rd_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:67" *)
  output [7:0] rd_weight_cdma_dat;
  reg [7:0] rd_weight_cdma_dat;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:71" *)
  output [7:0] rd_weight_cdma_wt;
  reg [7:0] rd_weight_cdma_wt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:64" *)
  output [7:0] rd_weight_cdp;
  reg [7:0] rd_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:65" *)
  output [7:0] rd_weight_pdp;
  reg [7:0] rd_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:72" *)
  output [7:0] rd_weight_rbk;
  reg [7:0] rd_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:73" *)
  output [7:0] rd_weight_rsv_0;
  reg [7:0] rd_weight_rsv_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:74" *)
  output [7:0] rd_weight_rsv_1;
  reg [7:0] rd_weight_rsv_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:66" *)
  output [7:0] rd_weight_sdp;
  reg [7:0] rd_weight_sdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:68" *)
  output [7:0] rd_weight_sdp_b;
  reg [7:0] rd_weight_sdp_b;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:69" *)
  output [7:0] rd_weight_sdp_e;
  reg [7:0] rd_weight_sdp_e;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:70" *)
  output [7:0] rd_weight_sdp_n;
  reg [7:0] rd_weight_sdp_n;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:55" *)
  input [11:0] reg_offset;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:51" *)
  wire [11:0] reg_offset_rd_int;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:52" *)
  wire [31:0] reg_offset_wr;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:54" *)
  output [31:0] reg_rd_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:56" *)
  input [31:0] reg_wr_data;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:57" *)
  input reg_wr_en;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:62" *)
  output [7:0] wr_os_cnt;
  reg [7:0] wr_os_cnt;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:75" *)
  output [7:0] wr_weight_bdma;
  reg [7:0] wr_weight_bdma;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:76" *)
  output [7:0] wr_weight_cdp;
  reg [7:0] wr_weight_cdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:77" *)
  output [7:0] wr_weight_pdp;
  reg [7:0] wr_weight_pdp;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:79" *)
  output [7:0] wr_weight_rbk;
  reg [7:0] wr_weight_rbk;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:80" *)
  output [7:0] wr_weight_rsv_0;
  reg [7:0] wr_weight_rsv_0;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:81" *)
  output [7:0] wr_weight_rsv_1;
  reg [7:0] wr_weight_rsv_1;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:82" *)
  output [7:0] wr_weight_rsv_2;
  reg [7:0] wr_weight_rsv_2;
  (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:78" *)
  output [7:0] wr_weight_sdp;
  reg [7:0] wr_weight_sdp;
  assign nvdla_mcif_cfg_outstanding_cnt_0_wren = _22_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:118" *) reg_wr_en;
  assign nvdla_mcif_cfg_rd_weight_0_0_wren = _23_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:119" *) reg_wr_en;
  assign nvdla_mcif_cfg_rd_weight_1_0_wren = _24_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:120" *) reg_wr_en;
  assign nvdla_mcif_cfg_rd_weight_2_0_wren = _25_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:121" *) reg_wr_en;
  assign nvdla_mcif_cfg_wr_weight_0_0_wren = _26_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:122" *) reg_wr_en;
  assign nvdla_mcif_cfg_wr_weight_1_0_wren = _27_ & (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:123" *) reg_wr_en;
  assign _22_ = reg_offset == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:118" *) 5'b10100;
  assign _23_ = ! (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:119" *) { 20'b00000000000000000000, reg_offset };
  assign _24_ = reg_offset == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:120" *) 3'b100;
  assign _25_ = reg_offset == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:121" *) 4'b1000;
  assign _26_ = reg_offset == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:122" *) 4'b1100;
  assign _27_ = reg_offset == (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:123" *) 5'b10000;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_os_cnt <= 8'b11111111;
    else
      rd_os_cnt <= _00_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_os_cnt <= 8'b11111111;
    else
      wr_os_cnt <= _13_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_bdma <= 8'b00000001;
    else
      rd_weight_bdma <= _01_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_cdp <= 8'b00000001;
    else
      rd_weight_cdp <= _04_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_pdp <= 8'b00000001;
    else
      rd_weight_pdp <= _05_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_sdp <= 8'b00000001;
    else
      rd_weight_sdp <= _09_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_cdma_dat <= 8'b00000001;
    else
      rd_weight_cdma_dat <= _02_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_sdp_b <= 8'b00000001;
    else
      rd_weight_sdp_b <= _10_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_sdp_e <= 8'b00000001;
    else
      rd_weight_sdp_e <= _11_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_sdp_n <= 8'b00000001;
    else
      rd_weight_sdp_n <= _12_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_cdma_wt <= 8'b00000001;
    else
      rd_weight_cdma_wt <= _03_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_rbk <= 8'b00000001;
    else
      rd_weight_rbk <= _06_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_rsv_0 <= 8'b00000001;
    else
      rd_weight_rsv_0 <= _07_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      rd_weight_rsv_1 <= 8'b00000001;
    else
      rd_weight_rsv_1 <= _08_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_bdma <= 8'b00000001;
    else
      wr_weight_bdma <= _14_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_cdp <= 8'b00000001;
    else
      wr_weight_cdp <= _15_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_pdp <= 8'b00000001;
    else
      wr_weight_pdp <= _16_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_sdp <= 8'b00000001;
    else
      wr_weight_sdp <= _21_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_rbk <= 8'b00000001;
    else
      wr_weight_rbk <= _17_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_rsv_0 <= 8'b00000001;
    else
      wr_weight_rsv_0 <= _18_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_rsv_1 <= 8'b00000001;
    else
      wr_weight_rsv_1 <= _19_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      wr_weight_rsv_2 <= 8'b00000001;
    else
      wr_weight_rsv_2 <= _20_;
  assign _20_ = nvdla_mcif_cfg_wr_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:283" *) reg_wr_data[15:8] : wr_weight_rsv_2;
  assign _19_ = nvdla_mcif_cfg_wr_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:279" *) reg_wr_data[23:16] : wr_weight_rsv_1;
  assign _18_ = nvdla_mcif_cfg_wr_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:275" *) reg_wr_data[31:24] : wr_weight_rsv_0;
  assign _17_ = nvdla_mcif_cfg_wr_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:271" *) reg_wr_data[7:0] : wr_weight_rbk;
  assign _21_ = nvdla_mcif_cfg_wr_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:267" *) reg_wr_data[15:8] : wr_weight_sdp;
  assign _16_ = nvdla_mcif_cfg_wr_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:263" *) reg_wr_data[23:16] : wr_weight_pdp;
  assign _15_ = nvdla_mcif_cfg_wr_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:259" *) reg_wr_data[31:24] : wr_weight_cdp;
  assign _14_ = nvdla_mcif_cfg_wr_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:255" *) reg_wr_data[7:0] : wr_weight_bdma;
  assign _08_ = nvdla_mcif_cfg_rd_weight_2_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:251" *) reg_wr_data[23:16] : rd_weight_rsv_1;
  assign _07_ = nvdla_mcif_cfg_rd_weight_2_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:247" *) reg_wr_data[31:24] : rd_weight_rsv_0;
  assign _06_ = nvdla_mcif_cfg_rd_weight_2_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:243" *) reg_wr_data[15:8] : rd_weight_rbk;
  assign _03_ = nvdla_mcif_cfg_rd_weight_2_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:239" *) reg_wr_data[7:0] : rd_weight_cdma_wt;
  assign _12_ = nvdla_mcif_cfg_rd_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:235" *) reg_wr_data[15:8] : rd_weight_sdp_n;
  assign _11_ = nvdla_mcif_cfg_rd_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:231" *) reg_wr_data[23:16] : rd_weight_sdp_e;
  assign _10_ = nvdla_mcif_cfg_rd_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:227" *) reg_wr_data[7:0] : rd_weight_sdp_b;
  assign _02_ = nvdla_mcif_cfg_rd_weight_1_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:223" *) reg_wr_data[31:24] : rd_weight_cdma_dat;
  assign _09_ = nvdla_mcif_cfg_rd_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:219" *) reg_wr_data[15:8] : rd_weight_sdp;
  assign _05_ = nvdla_mcif_cfg_rd_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:215" *) reg_wr_data[23:16] : rd_weight_pdp;
  assign _04_ = nvdla_mcif_cfg_rd_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:211" *) reg_wr_data[31:24] : rd_weight_cdp;
  assign _01_ = nvdla_mcif_cfg_rd_weight_0_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:207" *) reg_wr_data[7:0] : rd_weight_bdma;
  assign _13_ = nvdla_mcif_cfg_outstanding_cnt_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:203" *) reg_wr_data[15:8] : wr_os_cnt;
  assign _00_ = nvdla_mcif_cfg_outstanding_cnt_0_wren ? (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:199" *) reg_wr_data[7:0] : rd_os_cnt;
  function [31:0] _86_;
    input [31:0] a;
    input [223:0] b;
    input [6:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:164|./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:145" *)
    (* parallel_case *)
    casez (s)
      7'b??????1:
        _86_ = b[31:0];
      7'b?????1?:
        _86_ = b[63:32];
      7'b????1??:
        _86_ = b[95:64];
      7'b???1???:
        _86_ = b[127:96];
      7'b??1????:
        _86_ = b[159:128];
      7'b?1?????:
        _86_ = b[191:160];
      7'b1??????:
        _86_ = b[223:192];
      default:
        _86_ = a;
    endcase
  endfunction
  assign reg_rd_data = _86_(32'd0, { 16'b0000000000000000, wr_os_cnt, rd_os_cnt, rd_weight_cdp, rd_weight_pdp, rd_weight_sdp, rd_weight_bdma, rd_weight_cdma_dat, rd_weight_sdp_e, rd_weight_sdp_n, rd_weight_sdp_b, rd_weight_rsv_0, rd_weight_rsv_1, rd_weight_rbk, rd_weight_cdma_wt, wr_weight_cdp, wr_weight_pdp, wr_weight_sdp, wr_weight_bdma, wr_weight_rsv_0, wr_weight_rsv_1, wr_weight_rsv_2, wr_weight_rbk, 23'b00000000000000000000000, idle, 8'b00000000 }, { _22_, _29_, _24_, _25_, _26_, _27_, _28_ });
  assign _28_ = reg_offset == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:164|./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:145" *) 5'b11000;
  assign _29_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:149|./vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v:145" *) reg_offset;
  assign nvdla_mcif_cfg_outstanding_cnt_0_out = { wr_os_cnt, rd_os_cnt };
  assign nvdla_mcif_cfg_rd_weight_0_0_out = { rd_weight_cdp, rd_weight_pdp, rd_weight_sdp, rd_weight_bdma };
  assign nvdla_mcif_cfg_rd_weight_1_0_out = { rd_weight_cdma_dat, rd_weight_sdp_e, rd_weight_sdp_n, rd_weight_sdp_b };
  assign nvdla_mcif_cfg_rd_weight_2_0_out = { rd_weight_rsv_0, rd_weight_rsv_1, rd_weight_rbk, rd_weight_cdma_wt };
  assign nvdla_mcif_cfg_wr_weight_0_0_out = { wr_weight_cdp, wr_weight_pdp, wr_weight_sdp, wr_weight_bdma };
  assign nvdla_mcif_cfg_wr_weight_1_0_out = { wr_weight_rsv_0, wr_weight_rsv_1, wr_weight_rsv_2, wr_weight_rbk };
  assign nvdla_mcif_status_0_out = { idle, 8'b00000000 };
  assign reg_offset_rd_int = reg_offset;
  assign reg_offset_wr = { 20'b00000000000000000000, reg_offset };
endmodule
