/*
ORSoC GFX accelerator core
Copyright 2012, ORSoC, Per Lenander, Anton Fosselius.

RASTERIZER MODULE

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

/*
This module takes a rect write or line write request and generates pixels in the span given by dest_pixel0-1.

The operation is clipped to the span given by clip_pixel0-1. Pixels outside the span are discarded.

If texturing is enabled, texture coordinates u (horizontal) and v (vertical) are emitted, offset and clipped by the span given by src_pixel0-1.

When all pixels have been generated and acked, the rasterizer acks the operation and returns to wait state.
*/
module gfx_rasterizer(clk_i, rst_i,
  ack_i, ack_o,
  rect_write_i, line_write_i, texture_enable_i,	
  src_pixel0_x_i, src_pixel0_y_i, src_pixel1_x_i, src_pixel1_y_i, //source pixel 0 and pixel 1
  dest_pixel0_x_i, dest_pixel0_y_i, dest_pixel1_x_i, dest_pixel1_y_i, //destination pixel 0 and pixel 1
  clip_pixel0_x_i, clip_pixel0_y_i, clip_pixel1_x_i, clip_pixel1_y_i, //clip pixel 0 and pixel 1
  target_size_x_i, target_size_y_i, 
  x_counter_o, y_counter_o, u_o,v_o,
  write_o
  );

input clk_i;
input rst_i;

input ack_i;
output reg ack_o;

input rect_write_i;
input line_write_i;
input texture_enable_i;

//src pixels
input [15:0] src_pixel0_x_i;
input [15:0] src_pixel0_y_i;
input [15:0] src_pixel1_x_i;
input [15:0] src_pixel1_y_i;

//dest pixels
input [15:0] dest_pixel0_x_i;
input [15:0] dest_pixel0_y_i;
input [15:0] dest_pixel1_x_i;
input [15:0] dest_pixel1_y_i;

//clip pixels
input [15:0] clip_pixel0_x_i;
input [15:0] clip_pixel0_y_i;
input [15:0] clip_pixel1_x_i;
input [15:0] clip_pixel1_y_i;

input [15:0] target_size_x_i;
input [15:0] target_size_y_i;

// Generated pixel coordinates
output reg [15:0] x_counter_o;
output reg [15:0] y_counter_o;
// Generated texture coordinates
output reg [15:0] u_o;
output reg [15:0] v_o;
// Write pixel output signal
output reg write_o;

// Variables used in rect drawing
reg [15:0] rect_p0_x;
reg [15:0] rect_p0_y;
reg [15:0] rect_p1_x;
reg [15:0] rect_p1_y;

wire raster_rect_done;

//line drawing reg & wires
reg [15:0] xdiff; // dx
reg [15:0] ydiff; // dy
reg x_major_axis; // if x is the major axis (for each x, y changes less then x)

reg minor_slope_positive; // true if slope is in first quadrant 
wire raster_line_busy; // busy, drawing a line.
reg draw_line; // trigger the line drawing.

wire [15:0] major_out; // the major axis
wire [15:0] minor_out; // the minor axis

reg [15:0] delta_major; // if x is major this value is xdiff, else ydiff
reg [15:0] delta_minor; // if x is minor this value is xdiff, else ydiff

reg [15:0] left_pixel_x; // this is the left most pixel of the two input pixels
reg [15:0] left_pixel_y; 
reg [15:0] right_pixel_x; // this is the right most pixel of the two input pixels
reg [15:0] right_pixel_y;

wire request_next_pixel;
//########################

// State machine
reg [2:0] state;
parameter wait_state = 0, rect_state = 1, line_prep_state = 2, line_state = 3;

// Rect drawing variables
always @(posedge clk_i or posedge rst_i)
begin
  if(rst_i)
  begin
    rect_p0_x <= 16'b0;
    rect_p0_y <= 16'b0;
    rect_p1_x <= 16'b0;
    rect_p1_y <= 16'b0;
  end
  else
  begin
    // pixel0 x
    if(dest_pixel0_x_i < clip_pixel0_x_i) // check if pixel is left of screen
      rect_p0_x <= clip_pixel0_x_i;
    else if(dest_pixel0_x_i > clip_pixel1_x_i) // check if pixel is right of screen
      rect_p0_x <= clip_pixel1_x_i;
    else
      rect_p0_x <= dest_pixel0_x_i;

    // pixel0 y
    if(dest_pixel0_y_i < clip_pixel0_y_i) // check if pixel is above the screen
      rect_p0_y <= clip_pixel0_y_i;
    else if(dest_pixel0_y_i > clip_pixel1_y_i) // check if pixel is below the screen
      rect_p0_y <= clip_pixel1_y_i;
    else
      rect_p0_y <= dest_pixel0_y_i;

    // pixel1 x
    if(dest_pixel1_x_i < clip_pixel0_x_i) // check if pixel is left of screen
      rect_p1_x <= clip_pixel0_x_i;
    else if(dest_pixel1_x_i > clip_pixel1_x_i -1'b1) // check if pixel is right of screen
      rect_p1_x <= clip_pixel1_x_i -1'b1;
    else
      rect_p1_x <= dest_pixel1_x_i -1'b1;

    // pixel1 y
    if(dest_pixel1_y_i < clip_pixel0_y_i) // check if pixel is above the screen
      rect_p1_y <= clip_pixel0_y_i;
    else if(dest_pixel1_y_i > clip_pixel1_y_i -1'b1) // check if pixel is below the screen
      rect_p1_y <= clip_pixel1_y_i -1'b1;
    else
      rect_p1_y <= dest_pixel1_y_i -1'b1;
  end
end

// Checks if the current line in the rect being drawn is complete
wire raster_rect_line_done = (x_counter_o >= rect_p1_x) | (texture_enable_i && (u_o >= src_pixel1_x_i-1));


// Checks if the current rect is completely drawn

// TODO: ugly fix to prevent the an extra pixel being written when texturing is enabled. Ugly.
//assign raster_rect_done = ack_i & (x_counter_o >= rect_p1_x) & ((y_counter_o >= rect_p1_y) | (texture_enable_i && (v_o >= src_pixel1_y_i-1)));
assign raster_rect_done = (ack_i | texture_enable_i) & (x_counter_o >= rect_p1_x) & ((y_counter_o >= rect_p1_y) | (texture_enable_i && (v_o >= src_pixel1_y_i-1)));

// Special check if there are no pixels to draw at all (send ack immediately)
wire empty_raster = (rect_p0_x > rect_p1_x) | (rect_p0_y > rect_p1_y);

// Request wire for line drawing module
assign request_next_pixel = ack_i & raster_line_busy;

// Manage states
always @(posedge clk_i or posedge rst_i)
if(rst_i)
  state <= wait_state;
else
  case (state)
    wait_state:
      if(rect_write_i & !empty_raster) // if request for drawing a rect, go to rect drawing state
        state <= rect_state;
      else if(line_write_i)
        state <= line_prep_state; // if request for drawing a line, go to line drawing state
    rect_state:
      if(raster_rect_done) // if we are done drawing a rect, go to wait state
        state <= wait_state;
    line_prep_state:          // prep only takes 1 cycle
      state <= line_state;
    line_state:
      if(!raster_line_busy & !draw_line)  // if we are done drawing a line, go to wait state
        state <= wait_state;
  endcase

// Manage outputs (mealy machine)
always @(posedge clk_i or posedge rst_i)
begin
  // Reset
  if(rst_i)
  begin
    ack_o       <= 1'b0;
    x_counter_o <= 1'b0;
    y_counter_o <= 1'b0;
    write_o     <= 1'b0;
    u_o         <= 1'b0;
    v_o         <= 1'b0;

    //reset line regs
    xdiff         <= 1'b0;
    ydiff         <= 1'b0;
    x_major_axis  <= 1'b0;
    minor_slope_positive <= 1'b0;
    draw_line     <= 1'b0;
    delta_major   <= 1'b0;
    delta_minor   <= 1'b0;
    left_pixel_x  <= 1'b0;
    left_pixel_y  <= 1'b0; 
    right_pixel_x <= 1'b0;
    right_pixel_y <= 1'b0;
  end
  else
  begin
    case (state)

      // Wait for incoming instructions
      wait_state:
        if(rect_write_i & !empty_raster) // Start a raster rectangle operation
        begin
          ack_o       <= 1'b0;
          write_o     <= 1'b1;
          // Generate pixel coordinates
          x_counter_o <= rect_p0_x;
          y_counter_o <= rect_p0_y;
          // Generate texture coordinates
          u_o         <= ((clip_pixel0_x_i < dest_pixel0_x_i) ? 1'b0 : clip_pixel0_x_i - dest_pixel0_x_i) + src_pixel0_x_i;
          v_o         <= ((clip_pixel0_y_i < dest_pixel0_y_i) ? 1'b0 : clip_pixel0_y_i - dest_pixel0_y_i) + src_pixel0_y_i;
        end

        else if(rect_write_i & empty_raster & !ack_o) // Start a raster rectangle operation
          ack_o <= 1'b1;

        // Start a raster line operation
        else if(line_write_i)
        begin
          ack_o <= 1'b0;
          // check diff in x and y
          if(dest_pixel0_x_i > dest_pixel1_x_i)
          begin
            xdiff         <= dest_pixel0_x_i - dest_pixel1_x_i;

            // pixel0 is grater then pixel1, pixel1 is left of pixel0.
            left_pixel_x  <= dest_pixel1_x_i;
            left_pixel_y  <= dest_pixel1_y_i;
            right_pixel_x <= dest_pixel0_x_i;
            right_pixel_y <= dest_pixel0_y_i;

            // check diff for y axis (swapped)
            if(dest_pixel1_y_i > dest_pixel0_y_i)
            begin
              ydiff                <= dest_pixel1_y_i - dest_pixel0_y_i;
              minor_slope_positive <= 1'b0;
            end
            else
            begin
              ydiff                <= dest_pixel0_y_i - dest_pixel1_y_i;
              minor_slope_positive <= 1'b1;
            end

          end
          else
          begin
            xdiff         <= dest_pixel1_x_i - dest_pixel0_x_i;

            // pixel1 is grater then pixel0, pixel0 is left of pixel1.
            left_pixel_x  <= dest_pixel0_x_i;
            left_pixel_y  <= dest_pixel0_y_i;
            right_pixel_x <= dest_pixel1_x_i;
            right_pixel_y <= dest_pixel1_y_i;

            // check diff for y axis
            if(dest_pixel0_y_i > dest_pixel1_y_i)
            begin
              ydiff                <= dest_pixel0_y_i - dest_pixel1_y_i;
              minor_slope_positive <= 1'b0; // the slope is "\" negative
            end
            else
            begin
              ydiff                <= dest_pixel1_y_i - dest_pixel0_y_i;
              minor_slope_positive <= 1'b1; // the slope is "/" positive
            end
          end
        end
        else
          ack_o <= 1'b0;


      // Rasterize a rectangle between p0 and p1 (rasterize = generate the pixels)
      rect_state:
      begin
        if(ack_i) // If our last coordinate was acknowledged by a fragment processor
        begin
          if(raster_rect_line_done) // iterate through width of rect
          begin
            x_counter_o <= rect_p0_x;
            y_counter_o <= y_counter_o + 1'b1;
            u_o         <= ((clip_pixel0_x_i < dest_pixel0_x_i) ? 1'b0 : clip_pixel0_x_i - dest_pixel0_x_i) + src_pixel0_x_i;
            v_o         <= v_o + 1'b1;
          end
          else
          begin
            x_counter_o <= x_counter_o + 1'b1;
            u_o         <= u_o + 1'b1;
          end
        end
        
        if(raster_rect_done) // iterate through height of rect (are we done?)
        begin
          write_o <= 1'b0; // Only send ack when we get ack_i (see wait state)
          ack_o   <= 1'b1;
        end
      end


      // Prepare linedrawing
      line_prep_state:
      begin
        if(xdiff > ydiff)
        begin // x major axis
          x_major_axis <= 1'b1;
          delta_major  <= xdiff;
          delta_minor  <= ydiff;
        end
        else
        begin // y major axis
          x_major_axis <= 1'b0;    
          delta_major  <= ydiff;
          delta_minor  <= xdiff;    
        end
        // start draw line next tick
        draw_line <= 1'b1;
      end


      // Rasterize a line between dest_pixel0 and dest_pixel1 (rasterize = generate the pixels)
      line_state:
      begin
        draw_line   <= 1'b0;
        write_o     <= raster_line_busy;
        x_counter_o <= x_major_axis ? major_out : minor_out;
        y_counter_o <= x_major_axis ? minor_out : major_out;
        ack_o       <= !raster_line_busy & !draw_line;
      end

    endcase
  end
end

// Instansiation of bresenham line drawing module
bresenham_line bresenham(
.clk_i                  ( clk_i                ),  //clock
.rst_i                  ( rst_i                ),  //rest
.pixel0_x_i             ( left_pixel_x         ),  // left pixel x
.pixel0_y_i             ( left_pixel_y         ),  // left pixel y
.pixel1_x_i             ( right_pixel_x        ),  // right pixel x
.pixel1_y_i             ( right_pixel_y        ),  // right pixel y
.x_major_i              ( x_major_axis         ),  // is true if x is the major axis ( for every x, y changes less then x )
.minor_slope_positive_i ( minor_slope_positive ), // true, if the slope is positive "/" 
.delta_minor_i          ( delta_minor          ), // difference in major axis p0 and p1
.delta_major_i          ( delta_major          ), // difference in mino axis p0 and p1
.draw_line_i            ( draw_line            ), // trigger for drawing a line
.read_pixel_i           ( request_next_pixel   ), // request next pixel
.busy_o                 ( raster_line_busy     ), // is true while line is drawn
.major_o                ( major_out            ), // the major axis pixel coordinate
.minor_o                ( minor_out            ) // the minor axis pixel coordinate
);

endmodule

