module NV_NVDLA_CACC_assembly_buffer(nvdla_core_clk, nvdla_core_rstn, abuf_rd_addr, abuf_rd_en, abuf_wr_addr, abuf_wr_data_0, abuf_wr_data_1, abuf_wr_data_2, abuf_wr_data_3, abuf_wr_data_4, abuf_wr_data_5, abuf_wr_data_6, abuf_wr_data_7, abuf_wr_en, pwrbus_ram_pd, abuf_rd_data_0, abuf_rd_data_1, abuf_rd_data_2, abuf_rd_data_3, abuf_rd_data_4, abuf_rd_data_5, abuf_rd_data_6, abuf_rd_data_7);
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:837" *)
  wire [767:0] _00_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:847" *)
  wire [767:0] _01_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:857" *)
  wire [767:0] _02_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:867" *)
  wire [767:0] _03_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:877" *)
  wire [543:0] _04_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:887" *)
  wire [543:0] _05_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:897" *)
  wire [543:0] _06_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:907" *)
  wire [543:0] _07_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:735" *)
  wire [767:0] _08_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:745" *)
  wire [767:0] _09_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:755" *)
  wire [767:0] _10_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:765" *)
  wire [767:0] _11_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:775" *)
  wire [543:0] _12_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:785" *)
  wire [543:0] _13_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:795" *)
  wire [543:0] _14_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:805" *)
  wire [543:0] _15_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:165" *)
  wire [767:0] _16_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:175" *)
  wire [767:0] _17_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:185" *)
  wire [767:0] _18_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:195" *)
  wire [767:0] _19_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:205" *)
  wire [543:0] _20_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:215" *)
  wire [543:0] _21_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:225" *)
  wire [543:0] _22_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:235" *)
  wire [543:0] _23_;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:36" *)
  input [4:0] abuf_rd_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:49" *)
  output [767:0] abuf_rd_data_0;
  reg [767:0] abuf_rd_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:57" *)
  wire [767:0] abuf_rd_data_0_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:50" *)
  output [767:0] abuf_rd_data_1;
  reg [767:0] abuf_rd_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:58" *)
  wire [767:0] abuf_rd_data_1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:51" *)
  output [767:0] abuf_rd_data_2;
  reg [767:0] abuf_rd_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:59" *)
  wire [767:0] abuf_rd_data_2_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:52" *)
  output [767:0] abuf_rd_data_3;
  reg [767:0] abuf_rd_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:60" *)
  wire [767:0] abuf_rd_data_3_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:53" *)
  output [543:0] abuf_rd_data_4;
  reg [543:0] abuf_rd_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:61" *)
  wire [543:0] abuf_rd_data_4_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:54" *)
  output [543:0] abuf_rd_data_5;
  reg [543:0] abuf_rd_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:62" *)
  wire [543:0] abuf_rd_data_5_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:55" *)
  output [543:0] abuf_rd_data_6;
  reg [543:0] abuf_rd_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:63" *)
  wire [543:0] abuf_rd_data_6_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:56" *)
  output [543:0] abuf_rd_data_7;
  reg [543:0] abuf_rd_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:64" *)
  wire [543:0] abuf_rd_data_7_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:65" *)
  wire [767:0] abuf_rd_data_ecc_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:66" *)
  wire [767:0] abuf_rd_data_ecc_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:67" *)
  wire [767:0] abuf_rd_data_ecc_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:68" *)
  wire [767:0] abuf_rd_data_ecc_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:69" *)
  wire [543:0] abuf_rd_data_ecc_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:70" *)
  wire [543:0] abuf_rd_data_ecc_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:71" *)
  wire [543:0] abuf_rd_data_ecc_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:72" *)
  wire [543:0] abuf_rd_data_ecc_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:37" *)
  input [7:0] abuf_rd_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:99" *)
  reg [7:0] abuf_rd_en_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:100" *)
  reg [7:0] abuf_rd_en_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:73" *)
  wire [767:0] abuf_rd_raw_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:101" *)
  reg [767:0] abuf_rd_raw_data_0_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:74" *)
  wire [767:0] abuf_rd_raw_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:102" *)
  reg [767:0] abuf_rd_raw_data_1_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:75" *)
  wire [767:0] abuf_rd_raw_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:103" *)
  reg [767:0] abuf_rd_raw_data_2_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:76" *)
  wire [767:0] abuf_rd_raw_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:104" *)
  reg [767:0] abuf_rd_raw_data_3_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:77" *)
  wire [543:0] abuf_rd_raw_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:105" *)
  reg [543:0] abuf_rd_raw_data_4_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:78" *)
  wire [543:0] abuf_rd_raw_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:106" *)
  reg [543:0] abuf_rd_raw_data_5_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:79" *)
  wire [543:0] abuf_rd_raw_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:107" *)
  reg [543:0] abuf_rd_raw_data_6_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:80" *)
  wire [543:0] abuf_rd_raw_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:108" *)
  reg [543:0] abuf_rd_raw_data_7_d2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:81" *)
  wire [7:0] abuf_rd_reg_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:38" *)
  input [4:0] abuf_wr_addr;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:109" *)
  reg [4:0] abuf_wr_addr_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:39" *)
  input [767:0] abuf_wr_data_0;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:110" *)
  reg [767:0] abuf_wr_data_0_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:82" *)
  wire [767:0] abuf_wr_data_0_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:40" *)
  input [767:0] abuf_wr_data_1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:111" *)
  reg [767:0] abuf_wr_data_1_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:83" *)
  wire [767:0] abuf_wr_data_1_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:41" *)
  input [767:0] abuf_wr_data_2;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:112" *)
  reg [767:0] abuf_wr_data_2_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:84" *)
  wire [767:0] abuf_wr_data_2_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:42" *)
  input [767:0] abuf_wr_data_3;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:113" *)
  reg [767:0] abuf_wr_data_3_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:85" *)
  wire [767:0] abuf_wr_data_3_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:43" *)
  input [543:0] abuf_wr_data_4;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:114" *)
  reg [543:0] abuf_wr_data_4_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:86" *)
  wire [543:0] abuf_wr_data_4_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:44" *)
  input [543:0] abuf_wr_data_5;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:115" *)
  reg [543:0] abuf_wr_data_5_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:87" *)
  wire [543:0] abuf_wr_data_5_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:45" *)
  input [543:0] abuf_wr_data_6;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:116" *)
  reg [543:0] abuf_wr_data_6_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:88" *)
  wire [543:0] abuf_wr_data_6_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:46" *)
  input [543:0] abuf_wr_data_7;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:117" *)
  reg [543:0] abuf_wr_data_7_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:89" *)
  wire [543:0] abuf_wr_data_7_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:47" *)
  input [7:0] abuf_wr_en;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:118" *)
  reg [7:0] abuf_wr_en_d1;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:90" *)
  wire [7:0] abuf_wr_en_d1_w;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:34" *)
  input nvdla_core_clk;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:35" *)
  input nvdla_core_rstn;
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:48" *)
  input [31:0] pwrbus_ram_pd;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_7 <= _07_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_6 <= _06_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_5 <= _05_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_4 <= _04_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_3 <= _03_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_2 <= _02_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_1 <= _01_;
  always @(posedge nvdla_core_clk)
      abuf_rd_data_0 <= _00_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_7_d2 <= _15_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_6_d2 <= _14_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_5_d2 <= _13_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_4_d2 <= _12_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_3_d2 <= _11_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_2_d2 <= _10_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_1_d2 <= _09_;
  always @(posedge nvdla_core_clk)
      abuf_rd_raw_data_0_d2 <= _08_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      abuf_rd_en_d2 <= 8'b00000000;
    else
      abuf_rd_en_d2 <= abuf_rd_en_d1;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      abuf_rd_en_d1 <= 8'b00000000;
    else
      abuf_rd_en_d1 <= abuf_rd_en;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_7_d1 <= _23_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_6_d1 <= _22_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_5_d1 <= _21_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_4_d1 <= _20_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_3_d1 <= _19_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_2_d1 <= _18_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_1_d1 <= _17_;
  always @(posedge nvdla_core_clk)
      abuf_wr_data_0_d1 <= _16_;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      abuf_wr_addr_d1 <= 5'b00000;
    else
      abuf_wr_addr_d1 <= abuf_wr_addr;
  always @(posedge nvdla_core_clk or negedge nvdla_core_rstn)
    if (!nvdla_core_rstn)
      abuf_wr_en_d1 <= 8'b00000000;
    else
      abuf_wr_en_d1 <= abuf_wr_en;
  assign _07_ = abuf_rd_en_d2[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:908" *) abuf_rd_raw_data_7_d2 : abuf_rd_data_7;
  assign _06_ = abuf_rd_en_d2[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:898" *) abuf_rd_raw_data_6_d2 : abuf_rd_data_6;
  assign _05_ = abuf_rd_en_d2[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:888" *) abuf_rd_raw_data_5_d2 : abuf_rd_data_5;
  assign _04_ = abuf_rd_en_d2[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:878" *) abuf_rd_raw_data_4_d2 : abuf_rd_data_4;
  assign _03_ = abuf_rd_en_d2[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:868" *) abuf_rd_raw_data_3_d2 : abuf_rd_data_3;
  assign _02_ = abuf_rd_en_d2[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:858" *) abuf_rd_raw_data_2_d2 : abuf_rd_data_2;
  assign _01_ = abuf_rd_en_d2[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:848" *) abuf_rd_raw_data_1_d2 : abuf_rd_data_1;
  assign _00_ = abuf_rd_en_d2[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:838" *) abuf_rd_raw_data_0_d2 : abuf_rd_data_0;
  assign _15_ = abuf_rd_en_d1[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:806" *) abuf_rd_data_ecc_7 : abuf_rd_raw_data_7_d2;
  assign _14_ = abuf_rd_en_d1[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:796" *) abuf_rd_data_ecc_6 : abuf_rd_raw_data_6_d2;
  assign _13_ = abuf_rd_en_d1[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:786" *) abuf_rd_data_ecc_5 : abuf_rd_raw_data_5_d2;
  assign _12_ = abuf_rd_en_d1[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:776" *) abuf_rd_data_ecc_4 : abuf_rd_raw_data_4_d2;
  assign _11_ = abuf_rd_en_d1[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:766" *) abuf_rd_data_ecc_3 : abuf_rd_raw_data_3_d2;
  assign _10_ = abuf_rd_en_d1[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:756" *) abuf_rd_data_ecc_2 : abuf_rd_raw_data_2_d2;
  assign _09_ = abuf_rd_en_d1[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:746" *) abuf_rd_data_ecc_1 : abuf_rd_raw_data_1_d2;
  assign _08_ = abuf_rd_en_d1[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:736" *) abuf_rd_data_ecc_0 : abuf_rd_raw_data_0_d2;
  assign _23_ = abuf_wr_en[7] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:236" *) abuf_wr_data_7 : abuf_wr_data_7_d1;
  assign _22_ = abuf_wr_en[6] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:226" *) abuf_wr_data_6 : abuf_wr_data_6_d1;
  assign _21_ = abuf_wr_en[5] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:216" *) abuf_wr_data_5 : abuf_wr_data_5_d1;
  assign _20_ = abuf_wr_en[4] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:206" *) abuf_wr_data_4 : abuf_wr_data_4_d1;
  assign _19_ = abuf_wr_en[3] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:196" *) abuf_wr_data_3 : abuf_wr_data_3_d1;
  assign _18_ = abuf_wr_en[2] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:186" *) abuf_wr_data_2 : abuf_wr_data_2_d1;
  assign _17_ = abuf_wr_en[1] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:176" *) abuf_wr_data_1 : abuf_wr_data_1_d1;
  assign _16_ = abuf_wr_en[0] ? (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:166" *) abuf_wr_data_0 : abuf_wr_data_0_d1;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:248" *)
  nv_ram_rws_32x768 u_accu_abuf_0 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_0_d1),
    .dout(abuf_rd_data_ecc_0),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[0]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:258" *)
  nv_ram_rws_32x768 u_accu_abuf_1 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_1_d1),
    .dout(abuf_rd_data_ecc_1),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[1]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:268" *)
  nv_ram_rws_32x768 u_accu_abuf_2 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_2_d1),
    .dout(abuf_rd_data_ecc_2),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[2]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:278" *)
  nv_ram_rws_32x768 u_accu_abuf_3 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_3_d1),
    .dout(abuf_rd_data_ecc_3),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[3]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:288" *)
  nv_ram_rws_32x544 u_accu_abuf_4 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_4_d1),
    .dout(abuf_rd_data_ecc_4),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[4]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[4])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:298" *)
  nv_ram_rws_32x544 u_accu_abuf_5 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_5_d1),
    .dout(abuf_rd_data_ecc_5),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[5]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[5])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:308" *)
  nv_ram_rws_32x544 u_accu_abuf_6 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_6_d1),
    .dout(abuf_rd_data_ecc_6),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[6]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[6])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v:318" *)
  nv_ram_rws_32x544 u_accu_abuf_7 (
    .clk(nvdla_core_clk),
    .di(abuf_wr_data_7_d1),
    .dout(abuf_rd_data_ecc_7),
    .pwrbus_ram_pd(pwrbus_ram_pd),
    .ra(abuf_rd_addr),
    .re(abuf_rd_en[7]),
    .wa(abuf_wr_addr_d1),
    .we(abuf_wr_en_d1[7])
  );
  assign abuf_rd_data_0_w = abuf_rd_raw_data_0_d2;
  assign abuf_rd_data_1_w = abuf_rd_raw_data_1_d2;
  assign abuf_rd_data_2_w = abuf_rd_raw_data_2_d2;
  assign abuf_rd_data_3_w = abuf_rd_raw_data_3_d2;
  assign abuf_rd_data_4_w = abuf_rd_raw_data_4_d2;
  assign abuf_rd_data_5_w = abuf_rd_raw_data_5_d2;
  assign abuf_rd_data_6_w = abuf_rd_raw_data_6_d2;
  assign abuf_rd_data_7_w = abuf_rd_raw_data_7_d2;
  assign abuf_rd_raw_data_0 = abuf_rd_data_ecc_0;
  assign abuf_rd_raw_data_1 = abuf_rd_data_ecc_1;
  assign abuf_rd_raw_data_2 = abuf_rd_data_ecc_2;
  assign abuf_rd_raw_data_3 = abuf_rd_data_ecc_3;
  assign abuf_rd_raw_data_4 = abuf_rd_data_ecc_4;
  assign abuf_rd_raw_data_5 = abuf_rd_data_ecc_5;
  assign abuf_rd_raw_data_6 = abuf_rd_data_ecc_6;
  assign abuf_rd_raw_data_7 = abuf_rd_data_ecc_7;
  assign abuf_rd_reg_en = abuf_rd_en_d2;
  assign abuf_wr_data_0_d1_w = abuf_wr_data_0;
  assign abuf_wr_data_1_d1_w = abuf_wr_data_1;
  assign abuf_wr_data_2_d1_w = abuf_wr_data_2;
  assign abuf_wr_data_3_d1_w = abuf_wr_data_3;
  assign abuf_wr_data_4_d1_w = abuf_wr_data_4;
  assign abuf_wr_data_5_d1_w = abuf_wr_data_5;
  assign abuf_wr_data_6_d1_w = abuf_wr_data_6;
  assign abuf_wr_data_7_d1_w = abuf_wr_data_7;
  assign abuf_wr_en_d1_w = abuf_wr_en;
endmodule
