`include "../../../rtl/verilog/gfx/gfx_rasterizer.v"
`include "../../../rtl/verilog/gfx/gfx_line.v"

module raster_bench();

reg clk_i;
reg rst_i;

reg ack_i;
wire ack_o;

reg rect_write_i;
reg line_write_i;
reg texture_enable_i;

reg [15:0] src_pixel0_x_i;
reg [15:0] src_pixel0_y_i;
reg [15:0] src_pixel1_x_i;
reg [15:0] src_pixel1_y_i;
reg [15:0] dest_pixel0_x_i;
reg [15:0] dest_pixel0_y_i;
reg [15:0] dest_pixel1_x_i;
reg [15:0] dest_pixel1_y_i;
reg [15:0] clip_pixel0_x_i;
reg [15:0] clip_pixel0_y_i;
reg [15:0] clip_pixel1_x_i;
reg [15:0] clip_pixel1_y_i;


reg [15:0] target_size_x_i;
reg [15:0] target_size_y_i;

wire [15:0] x_counter_o;
wire [15:0] y_counter_o;
wire [15:0] u_o;
wire [15:0] v_o;
wire write_o;


initial begin
  $dumpfile("raster.vcd");
  $dumpvars(0,raster_bench);

// init values
  clk_i = 0;
  rst_i = 1;
  ack_i = 0;
  rect_write_i = 0;
  line_write_i = 0;
  dest_pixel0_x_i = 5;
  dest_pixel0_y_i = 5;
  dest_pixel1_x_i = 10;
  dest_pixel1_y_i = 8;
  src_pixel0_x_i = 5;
  src_pixel0_y_i = 5;
  src_pixel1_x_i = 10;
  src_pixel1_y_i = 10;
  clip_pixel0_x_i = 5;
  clip_pixel0_y_i = 5;
  clip_pixel1_x_i = 10;
  clip_pixel1_y_i = 10;
  target_size_x_i = 640;
  target_size_y_i = 480;
  texture_enable_i = 0;


//timing
  #4 rst_i = 0;
  #2 rect_write_i = 1;
  #2 rect_write_i = 0;

  #10 line_write_i = 1;
  #2 line_write_i = 0;
// end sim

  #100 $finish;
end

always begin
  #1 clk_i = ~clk_i;
end

always @(posedge clk_i)
begin  
    ack_i <= #1 write_o;
end

gfx_rasterizer raster(
.clk_i            (clk_i),
.rst_i            (rst_i),
.ack_i            (ack_i),
.ack_o            (ack_o),
.rect_write_i     (rect_write_i),
.line_write_i     (line_write_i),
.texture_enable_i (texture_enable_i),
.src_pixel0_x_i   (src_pixel0_x_i),
.src_pixel0_y_i   (src_pixel0_y_i),
.src_pixel1_x_i   (src_pixel1_x_i),
.src_pixel1_y_i   (src_pixel1_y_i),
.dest_pixel0_x_i  (dest_pixel0_x_i),
.dest_pixel0_y_i  (dest_pixel0_y_i),
.dest_pixel1_x_i  (dest_pixel1_x_i),
.dest_pixel1_y_i  (dest_pixel1_y_i),
.clip_pixel0_x_i  (clip_pixel0_x_i),
.clip_pixel0_y_i  (clip_pixel0_y_i),
.clip_pixel1_x_i  (clip_pixel1_x_i),
.clip_pixel1_y_i  (clip_pixel1_y_i),
.target_size_x_i  (target_size_x_i),
.target_size_y_i  (target_size_y_i),
.x_counter_o      (x_counter_o),
.y_counter_o      (y_counter_o),
.u_o              (u_o),
.v_o              (v_o),
.write_o          (write_o)
);
endmodule
