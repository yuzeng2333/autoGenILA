module PID(i_clk, i_rst, i_wb_cyc, i_wb_stb, i_wb_we, i_wb_adr, i_wb_data, o_wb_ack, o_wb_data, o_un);
  input	i_clk;
  input	i_rst;	//reset when high
  //Wishbone Slave port
  input	i_wb_cyc;
  input	i_wb_stb;
  input	i_wb_we;
  input	[16-1:0] i_wb_adr;
  input	[32-1:0] i_wb_data;
  output	o_wb_ack;
  output	[32-1:0] o_wb_data;

  //u(n) output
  output	[31:0] o_un;

  //reg	[15:0 ] kp,ki,kd,sp,pv;
  //reg	RS;
  //reg	[31:0] un;

  //assign o_un = un;

  //wire [31:0] un_next;
  //assign un_next = (i_wb_cyc & i_wb_stb & i_wb_we) ? kp + ki + kd + sp + pv + i_wb_adr + i_wb_data[15:0] : 0;
  //always @(posedge i_clk) begin
  //  if(i_rst)
  //    un <= 0;
  //  else
  //    un <= un_next;
  //end
endmodule
