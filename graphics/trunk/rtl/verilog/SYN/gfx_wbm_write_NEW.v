module gfx_wbm_write(clk_i, rst_i, cyc_o, stb_o, cti_o, bte_o, we_o, adr_o, sel_o, ack_i, err_i, dat_o, sint_o, write_i, ack_o, render_addr_i, render_sel_i, render_dat_i);
  wire _0_;
  wire _1_;
  input ack_i;
  output ack_o;
  reg ack_o;
  output [31:0] adr_o;
  output [1:0] bte_o;
  input clk_i;
  output [2:0] cti_o;
  output cyc_o;
  reg cyc_o;
  output [31:0] dat_o;
  input err_i;
  input [31:2] render_addr_i;
  input [31:0] render_dat_i;
  input [3:0] render_sel_i;
  input rst_i;
  output [3:0] sel_o;
  output sint_o;
  output stb_o;
  output we_o;
  input write_i;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      ack_o <= 1'b0;
    else
      ack_o <= ack_i;
  always @(posedge clk_i or posedge rst_i)
    if (rst_i)
      cyc_o <= 1'b0;
    else
      cyc_o <= _0_;
  assign _1_ = write_i ? 1'b1 : cyc_o;
  assign _0_ = ack_i ? 1'b0 : _1_;
  assign adr_o = { render_addr_i, 2'b00 };
  assign bte_o = 2'b00;
  assign cti_o = 3'b000;
  assign dat_o = render_dat_i;
  assign sel_o = render_sel_i;
  assign sint_o = err_i;
  assign stb_o = 1'b1;
  assign we_o = 1'b1;
endmodule
