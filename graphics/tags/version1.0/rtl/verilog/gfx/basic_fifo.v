/* 
 Basic fifo
 Copyright 2005, Timothy Miller
 
 Updated 2012 by Per Lenander & Anton Fosselius (ORSoC)
      - basic fifo is no longer of a fixed depth  

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

module basic_fifo(
    clock,
    reset,
    
    data_in,
    enq,
    full,
    
    data_out,
    valid_out,
    deq
);

parameter fifo_width = 42;
parameter fifo_bit_depth = 6;

input clock, reset;

input [fifo_width-1:0] data_in;
input enq;
output full;
reg full;

output [fifo_width-1:0] data_out;
reg [fifo_width-1:0] data_out;
output valid_out;
reg valid_out;
input deq;



reg [fifo_width-1:0] fifo_data [0:2**(fifo_bit_depth)-1];
reg [fifo_bit_depth:0] fifo_head, fifo_tail;
reg [fifo_bit_depth:0] next_tail;


// accept input
wire next_full = fifo_head[fifo_bit_depth-1:0] == next_tail[fifo_bit_depth-1:0] &&
    fifo_head[fifo_bit_depth] != next_tail[fifo_bit_depth];
wire is_full = fifo_head[fifo_bit_depth-1:0] == fifo_tail[fifo_bit_depth-1:0] &&
    fifo_head[fifo_bit_depth] != fifo_tail[fifo_bit_depth];
always @(posedge clock or posedge reset)
  if (reset)
  begin
    fifo_tail <= 1'b0;
    next_tail <= 1'b1;
    full <= 1'b0;
  end
  else if (/*!full && */ enq)
  begin
     // We can only enqueue when not full
     fifo_data[fifo_tail[fifo_bit_depth-1:0]] <= data_in;
     next_tail <= next_tail + 1'b1;
     fifo_tail <= next_tail;

     // We have to compute if it's full on next cycle
     full <= next_full;
   end
   else
     full <= is_full;

// provide output
wire is_empty = fifo_head == fifo_tail;
always @(posedge clock or posedge reset)
  if (reset) begin
    valid_out <= 1'b0;
    fifo_head <= 1'b0;
  end 
  else
  begin        
    if (!is_empty)
    begin
      if (!valid_out || deq)
        fifo_head <= fifo_head + 1'b1;

      valid_out <= 1'b1;
    end
    else if (deq)
      valid_out <= 1'b0;
  end

always @(posedge clock)
    // If no valid out or we're dequeueing, we want to grab
    // the next data.  If we're empty, we don't get valid_out,
    // so we don't care if it's garbage.
  if (!valid_out || deq)
    data_out <= fifo_data[fifo_head[fifo_bit_depth-1:0]];

endmodule
