`include "../../../rtl/verilog/gfx/gfx_line.v"

module line_bench();

reg clk_i;
reg rst_i;

reg [15:0] pixel0_x_i;
reg [15:0] pixel1_x_i;
reg [15:0] pixel0_y_i;
reg [15:0] pixel1_y_i;

reg [15:0] delta_major_i;
reg [15:0] delta_minor_i;

reg draw_line_i;
reg read_pixel_i;
reg x_major_i;
reg minor_slope_positive_i;

wire busy_o;

wire [15:0] major_o;
wire [15:0] minor_o;

initial begin
  $dumpfile("line.vcd");
  $dumpvars(0,line_bench);
 
  draw_line_i = 0;
  clk_i = 0;
  rst_i = 1;

// timing
#2 rst_i = 0;

   pixel0_x_i = 10;
   pixel0_y_i = 10;
   pixel1_x_i = 20;
   delta_major_i = 2;
   delta_minor_i = 2;
#2 draw_line_i = 1;
#2 draw_line_i = 0;

#30 rst_i = 1;
#2  rst_i = 0;
    pixel0_x_i = 10;
    pixel0_y_i = 10;
    pixel1_x_i = 20;
    delta_major_i = 4;
    delta_minor_i = 2;
#2  draw_line_i = 1;
#2  draw_line_i = 0;

#30 pixel0_x_i = 10;
    pixel0_y_i = 10;
    pixel1_x_i = 20;
    delta_major_i = 6;
    delta_minor_i = 2;
#2  draw_line_i = 1;
#2  draw_line_i = 0;


#30 pixel0_x_i = 10;
    pixel0_y_i = 10;
    pixel1_x_i = 20;
    delta_major_i = 8;
    delta_minor_i = 2;
#2  draw_line_i = 1;
#2  draw_line_i = 0;

#30 pixel0_x_i = 10;
    pixel0_y_i = 10;
    pixel1_x_i = 20;
    delta_major_i = 16;
    delta_minor_i = 2;
#2  draw_line_i = 1;
#2  draw_line_i = 0;

#30 pixel0_x_i = 10;
    pixel0_y_i = 10;
    pixel1_x_i = 20;
    delta_major_i = 32;
    delta_minor_i = 2;
#2  draw_line_i = 1;
#2  draw_line_i = 0;

  #1000 $finish;
end


always begin
  #1 clk_i = ~clk_i;
end

bresenham_line bresenham(
.clk_i            ( clk_i         ), 
.rst_i            ( rst_i         ),
.pixel0_x_i       ( pixel0_x_i    ), 
.pixel0_y_i       ( pixel0_y_i    ), 
.pixel1_x_i       ( pixel1_x_i    ),
.pixel1_y_i       ( pixel1_y_i    ),
.x_major_i        ( x_major_i     ),
.minor_slope_positive_i ( minor_slope_positive_i ),
.delta_minor_i    ( delta_minor_i ), 
.delta_major_i    ( delta_major_i ),
.draw_line_i      ( draw_line_i   ),
.read_pixel_i     ( read_pixel_i  ),
.busy_o           ( busy_o        ),
.major_o          ( major_o       ),
.minor_o          ( minor_o       )
);

endmodule
