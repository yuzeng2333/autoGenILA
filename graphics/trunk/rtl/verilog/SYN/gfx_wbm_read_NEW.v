module gfx_wbm_read(clk_i, rst_i, cyc_o, stb_o, cti_o, bte_o, we_o, adr_o, sel_o, ack_i, err_i, dat_i, sint_o, read_request_i, texture_addr_i, texture_sel_i, texture_dat_o, texture_data_ack);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  input ack_i;
  output [31:0] adr_o;
  output [1:0] bte_o;
  reg busy;
  input clk_i;
  output [2:0] cti_o;
  output cyc_o;
  reg cyc_o;
  input [31:0] dat_i;
  input err_i;
  input read_request_i;
  input rst_i;
  output [3:0] sel_o;
  reg [3:0] sel_o;
  output sint_o;
  output stb_o;
  input [31:2] texture_addr_i;
  output [31:0] texture_dat_o;
  output texture_data_ack;
  reg texture_data_ack;
  input [3:0] texture_sel_i;
  output we_o;
  assign _03_ = read_request_i & _04_;
  assign _04_ = ! texture_data_ack;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      sel_o <= 4'b1111;
    else
      sel_o <= texture_sel_i;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      cyc_o <= 1'b0;
    else
      cyc_o <= _01_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      texture_data_ack <= 1'b0;
    else
      texture_data_ack <= _02_;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      busy <= 1'b0;
    else
      busy <= _00_;
  assign _05_ = _03_ ? 1'b1 : busy;
  assign _00_ = ack_i ? 1'b0 : _05_;
  assign _06_ = busy ? texture_data_ack : 1'b0;
  assign _07_ = _03_ ? 1'b0 : _06_;
  assign _02_ = ack_i ? 1'b1 : _07_;
  assign _08_ = _03_ ? 1'b1 : cyc_o;
  assign _01_ = ack_i ? 1'b0 : _08_;
  assign adr_o = { texture_addr_i, 2'b00 };
  assign bte_o = 2'b00;
  assign cti_o = 3'b000;
  assign sint_o = err_i;
  assign stb_o = 1'b1;
  assign texture_dat_o = dat_i;
  assign we_o = 1'b0;
endmodule
