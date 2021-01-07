/*
ORSoC GFX accelerator core
Copyright 2012, ORSoC, Per Lenander, Anton Fosselius.

RENDERING MODULE

 This file is part of orgfx.

 orgfx is free software: you can redistribute it and/or modify
 it under the terms of the GNU Lesser General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version. 

 orgfx is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU Lesser General Public License for more details.

 You should have received a copy of the GNU Lesser General Public License
 along with orgfx.  If not, see <http://www.gnu.org/licenses/>.

*/

module gfx_renderer(clk_i, rst_i,
	target_base_i, target_size_x_i, target_size_y_i, color_depth_i,
	pixel_x_i, pixel_y_i, color_i,
	render_addr_o, render_sel_o, render_dat_o,
	ack_o, ack_i,
	write_i, write_o
	);

input clk_i;
input rst_i;

// Render target information, used for checking out of bounds and stride when writing pixels
input [31:2] target_base_i;
input [15:0] target_size_x_i;
input [15:0] target_size_y_i;

input [1:0]  color_depth_i;

input [15:0] pixel_x_i;
input [15:0] pixel_y_i;
input [31:0] color_i;

input write_i;
output reg write_o;

// Output registers connected to the wbm
output reg [31:2] render_addr_o;
output reg [3:0]  render_sel_o;
output reg [31:0] render_dat_o;
wire       [31:2] render_addr;
wire       [3:0]  render_sel;
wire       [31:0] render_dat;

output reg ack_o;
input      ack_i;

// TODO: Fifo for incoming pixel data?



// Define memory address
// Addr[31:2] = Base + (Y*width + X) * ppb
wire [31:0] pixel_offset;
assign pixel_offset = (color_depth_i == 2'b00) ? (target_size_x_i*pixel_y_i + pixel_x_i)      : // 8  bit
                      (color_depth_i == 2'b01) ? (target_size_x_i*pixel_y_i + pixel_x_i) << 1 : // 16 bit
                                                 (target_size_x_i*pixel_y_i + pixel_x_i) << 2 ; // 32 bit

assign render_addr = target_base_i + pixel_offset[31:2];

// Color to memory converter
color_to_memory color_proc(
.color_depth_i  (color_depth_i),
.color_i        (color_i),
.x_lsb_i        (pixel_x_i[1:0]),
.mem_o          (render_dat),
.sel_o          (render_sel)
);

// State machine
reg [0:0] state;
parameter wait_state = 0, write_pixel_state = 1;

// Acknowledge when a command has completed
always @(posedge clk_i or posedge rst_i)
begin
  //  reset, init component
  if(rst_i)
  begin
    write_o       <= 1'b0;
    ack_o         <= 1'b0;
    render_addr_o <= 1'b0;
    render_sel_o  <= 1'b0;
    render_dat_o  <= 1'b0;
  end
  // Else, set outputs for next cycle
  else
  begin
    case (state)

      wait_state:
      begin
        ack_o   <= 1'b0;
        if(write_i)
        begin
          render_addr_o <= render_addr;
          render_sel_o  <= render_sel;
          render_dat_o  <= render_dat;
          write_o <= 1'b1;
        end
      end

      write_pixel_state:
      begin
        render_addr_o <= render_addr;
        render_sel_o  <= render_sel;
        render_dat_o  <= render_dat;
        write_o   <= 1'b0;
        ack_o     <= ack_i;
      end

    endcase
  end
end

// State machine
always @(posedge clk_i or posedge rst_i)
begin
  // reset, init component
  if(rst_i)
    state <= wait_state;
  // Move in statemachine
  else
    case (state)

      wait_state:
        if(write_i)
          state <= write_pixel_state;

      write_pixel_state:
        if(ack_i)
          state <= wait_state;

    endcase
end

endmodule

