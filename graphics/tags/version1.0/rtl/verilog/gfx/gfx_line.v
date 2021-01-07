/*
ORSoC GFX accelerator core
Copyright 2012, ORSoC, Per Lenander, Anton Fosselius.

Bresenham line algarithm 

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

module bresenham_line(clk_i, rst_i,
pixel0_x_i, pixel0_y_i, pixel1_x_i, pixel1_y_i, 
x_major_i, minor_slope_positive_i, delta_minor_i, delta_major_i, draw_line_i, read_pixel_i, 
busy_o, major_o, minor_o 
);

input clk_i;
input rst_i;

input [15:0] pixel0_x_i;
input [15:0] pixel1_x_i;
input [15:0] pixel0_y_i;
input [15:0] pixel1_y_i;

input [15:0] delta_major_i;
input [15:0] delta_minor_i;

input draw_line_i;
input read_pixel_i;
input x_major_i;
input minor_slope_positive_i;

output reg busy_o;

output reg [15:0] major_o;
output reg [15:0] minor_o;

reg [15:0] major_goal;
reg signed [31:0] eps;
wire signed [31:0] eps_delta_minor;
wire done;

assign eps_delta_minor = eps+delta_minor_i;

always@(posedge clk_i or posedge rst_i)
begin
  if(rst_i)
  begin
    eps <=  1'b0;
    major_o <=  1'b0;
    minor_o <=  1'b0;
    busy_o <=  1'b0;
    major_goal <=  1'b0;
  end
  else
  begin
    //bresenham magic
    if(draw_line_i | read_pixel_i)
    begin
      if((major_o < major_goal) & minor_slope_positive_i & busy_o) // if we are between endpoints and want to draw a line, continue
      begin
        major_o <=  major_o + 1'b1; // major axis increeses
  
        if((eps_delta_minor*2) >= $signed(delta_major_i))
        begin
          eps <=  eps_delta_minor - delta_major_i;
          minor_o <=  minor_o + 1'b1; // minor axis increeses
        end
        else
          eps <=  eps_delta_minor;
      end
      else if((major_o > major_goal) & !minor_slope_positive_i & busy_o)// the slope is negative
      begin
        major_o <=  major_o - 1'b1; // major axis decreeses 

        if((eps_delta_minor*2) >= $signed(delta_major_i))
        begin
          eps <=  eps_delta_minor - delta_major_i;
          minor_o <=  minor_o + 1'b1; // minor axis increeses
        end
        else
          eps <=  eps_delta_minor;
      end
      else if((major_o < major_goal) & !minor_slope_positive_i & x_major_i & busy_o)// special to fix ocant 4 & 8.
      begin
        major_o <=  major_o + 1'b1; // major axis increeses

        if((eps_delta_minor*2) >= $signed(delta_major_i))
        begin
          eps <=  eps_delta_minor - delta_major_i;
          minor_o <=  minor_o - 1'b1; // minor axis decreeses
        end
        else
          eps <=  eps_delta_minor;
      end


      // if we are done and are busy, stop being busy.
      else if(busy_o)
       busy_o <=  1'b0;

      if(!busy_o & draw_line_i)
      begin
        if(x_major_i) // output as normal
        begin
          major_o <=  pixel0_x_i;
          minor_o <=  pixel0_y_i;
          major_goal <=  pixel1_x_i;
        end
        else 
        begin
          major_o <=  pixel0_y_i;
          minor_o <=  pixel0_x_i;
          major_goal <=  pixel1_y_i;
        end

        eps <=  1'b0;
        busy_o <=  1'b1;
      end
    end
  end
end

endmodule

