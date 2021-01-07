`include "../../../rtl/verilog/gfx/gfx_wbs.v"
`include "../../../rtl/verilog/gfx/gfx_wbm_write.v"
`include "../../../rtl/verilog/gfx/gfx_wbm_read.v"
`include "../../../rtl/verilog/gfx/gfx_vector_processor.v"
`include "../../../rtl/verilog/gfx/gfx_rasterizer.v"
`include "../../../rtl/verilog/gfx/gfx_fragment_processor.v"
`include "../../../rtl/verilog/gfx/gfx_blender.v"
`include "../../../rtl/verilog/gfx/gfx_renderer.v"
`include "../../../rtl/verilog/gfx/gfx_top.v"
`include "../../../rtl/verilog/gfx/basic_fifo.v"
`include "../../../rtl/verilog/gfx/gfx_color.v"
`include "../../../rtl/verilog/gfx/gfx_wbm_read_arbiter.v"
`include "../../../rtl/verilog/gfx/gfx_line.v"

module gfx_bench();

// Common wishbone signals
reg         wb_clk_i;    // master clock reg
reg         wb_rst_i;    // Asynchronous active high reset
wire        wb_inta_o;   // interrupt

// Wishbone master signals (write)
wire        wbm_write_cyc_o;    // cycle wire
wire        wbm_write_stb_o;    // strobe wire
wire [ 2:0] wbm_write_cti_o;    // cycle type id
wire [ 1:0] wbm_write_bte_o;    // burst type extension
wire        wbm_write_we_o;     // write enable wire
wire [31:0] wbm_write_adr_o;    // address wire
wire [ 3:0] wbm_write_sel_o;    // byte select wires (only 32bits accesses are supported)
reg         wbm_write_ack_i;    // wishbone cycle acknowledge
reg         wbm_write_err_i;    // wishbone cycle error
wire [31:0] wbm_write_dat_o;    // wishbone data out

// Wishbone master signals (read)
wire        wbm_read_cyc_o;    // cycle wire
wire        wbm_read_stb_o;    // strobe wire
wire [ 2:0] wbm_read_cti_o;    // cycle type id
wire [ 1:0] wbm_read_bte_o;    // burst type extension
wire        wbm_read_we_o;     // write enable wire
wire [31:0] wbm_read_adr_o;    // address wire
wire [ 3:0] wbm_read_sel_o;    // byte select wires (only 32bits accesses are supported)
reg         wbm_read_ack_i;    // wishbone cycle acknowledge
reg         wbm_read_err_i;    // wishbone cycle error
reg [31:0]  wbm_read_dat_i;    // wishbone data in

// Wishbone slave signals
reg         wbs_cyc_i;    // cycle reg
reg         wbs_stb_i;    // strobe reg
reg [ 2:0]  wbs_cti_i;    // cycle type id
reg [ 1:0]  wbs_bte_i;    // burst type extension
reg         wbs_we_i;     // write enable reg
reg [31:0]  wbs_adr_i;    // address reg
reg [ 3:0]  wbs_sel_i;    // byte select reg (only 32bits accesses are supported)
wire        wbs_ack_o;    // wishbone cycle acknowledge
wire        wbs_err_o;    // wishbone cycle error
reg  [31:0] wbs_dat_i;    // wishbone data in
wire [31:0] wbs_dat_o;    // wishbone data out

parameter GFX_VMEM        = 32'h00800000;

parameter GFX_CTRL        = 32'h000;
parameter GFX_STATUS      = 32'h004;
parameter GFX_SRC_PIXEL0  = 32'h008;
parameter GFX_SRC_PIXEL1  = 32'h00c;
parameter GFX_DEST_PIXEL0 = 32'h010;
parameter GFX_DEST_PIXEL1 = 32'h014;
parameter GFX_CLIP_PIXEL0 = 32'h018;
parameter GFX_CLIP_PIXEL1 = 32'h01c;
parameter GFX_COLOR       = 32'h020;
parameter GFX_TARGET_BASE = 32'h024;
parameter GFX_TARGET_SIZE = 32'h028;
parameter GFX_TEX0_BASE   = 32'h02c;
parameter GFX_TEX0_SIZE   = 32'h030;
parameter GFX_ALPHA       = 32'h034;
parameter GFX_COLORKEY    = 32'h038;

parameter GFX_CTRL_CD8        = 32'h00000000; /* Color Depth 8 */
parameter GFX_CTRL_CD16       = 32'h00000001; /* Color Depth 16 */
parameter GFX_CTRL_CD24       = 32'h00000002; /* Color Depth 24 */ // Not supported!
parameter GFX_CTRL_CD32       = 32'h00000003; /* Color Depth 32 */
parameter GFX_CTRL_CDMASK     = 32'h00000003; /* All color depth bits */
parameter GFX_TEXTURE_ENABLE  = 32'h00000004; /* Enable Texture Reads */
parameter GFX_BLEND_ENABLE    = 32'h00000008; /* Enable Alpha Blending */
parameter GFX_COLORKEY_ENABLE = 32'h00000010; /* Enable Colorkeying */

parameter GFX_CTRL_RECT       = 32'h00000100; /* Put rect  */
parameter GFX_CTRL_LINE       = 32'h00000200; /* Put line  */


initial begin
  $dumpfile("gfx.vcd");
  $dumpvars(0,gfx_bench);

// init values
  wb_clk_i = 0;
  wb_rst_i = 1;
  wbm_write_ack_i = 0;
  wbm_read_ack_i = 0;
  wbm_write_err_i = 0;
  wbm_read_err_i = 0;
  wbs_cyc_i = 0;
  wbs_cti_i = 0;
  wbs_bte_i = 0;
  wbs_adr_i = 0;
  wbs_sel_i = 4'b1111;
  wbs_dat_i = 0;

  // Can be high all the time
  wbs_we_i   = 1;
  wbs_stb_i  = 1;

//  wbm_read_dat_i = 32'hf18ff18f;

  // Set the texture read pixel
  wbm_read_dat_i = 32'h00000000;

  // Finish the reset of the component
  #2 wb_rst_i = 0;


  // Initialize color register
  #2 wbs_cyc_i  = 1;
  wbs_adr_i = GFX_COLOR;
  wbs_dat_i = 32'h12345671;
  #4 wbs_cyc_i  = 0;

  // Initialize traget base
  #2 wbs_cyc_i  = 1;
  wbs_dat_i  = GFX_VMEM;
  wbs_adr_i  = GFX_TARGET_BASE;
  #4 wbs_cyc_i = 0;

  // oc_gfx_set_videomode(640, 480, 16);
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h028001e0; // (640 << 16) | 480
  wbs_adr_i  = GFX_TEX0_SIZE;
  #4 wbs_cyc_i = 0;

  // Set 16 bit color depth
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;

// Enable colorkey
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h0000F18F; // pink color
  wbs_adr_i  = GFX_COLORKEY;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_COLORKEY_ENABLE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;

  // set cliparea
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00000000; // (0 << 16) | 0
  wbs_adr_i  = GFX_CLIP_PIXEL0; // Clip Pixel 0
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h028001e0; // (640 << 16) | 480
  wbs_adr_i  = GFX_CLIP_PIXEL1; // Clip Pixel 1
  #4 wbs_cyc_i = 0;

// oc_gfx_enable_tex0(1)
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_TEXTURE_ENABLE | GFX_COLORKEY_ENABLE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;

// oc_gfx_bind_tex0(0x01f00000, 10, 10)
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_VMEM;
  wbs_adr_i  = GFX_TEX0_BASE;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h000a000a; // (10 << 16) | 10
  wbs_adr_i  = GFX_TEX0_SIZE;
  #4 wbs_cyc_i = 0;

// oc_gfx_rect(110, 110, 115, 115, 0xf800f800);
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h006e006e; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00780073; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'hf800f800; // Red
  wbs_adr_i  = GFX_COLOR;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_RECT | GFX_TEXTURE_ENABLE | GFX_COLORKEY_ENABLE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;

  // After a while, set every pixel read to the color key (demonstrates that colorkeyed pixels are not written)
  #200 wbm_read_dat_i = 32'hf18ff18f;

  // TODO: Demonstrate alpha blending

/*

  wbm_read_dat_i = #40 32'hffffffff;


// oc_gfx_rect(110, 110, 115, 115, 0xf800f800);
  #200 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h006e006e; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00730073; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;


// set cliparea
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00700070; // (112 << 16) | 112
  wbs_adr_i  = GFX_CLIP_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00720072; // (114 << 16) | 114
  wbs_adr_i  = GFX_CLIP_PIXEL1;
  #4 wbs_cyc_i = 0;


  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_RECT | GFX_TEXTURE_ENABLE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;

*/

  // Draw a bunch of lines

  //draw line ############### 1
  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00080006; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 2
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00060008; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 3
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00020008; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 4
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00000006; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 5
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00000002; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 6
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00020000; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 7
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00060000; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  //draw line ############### 8
  #10 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00040004; // (110 << 16) | 110
  wbs_adr_i  = GFX_DEST_PIXEL0;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = 32'h00080002; // (115 << 16) | 115
  wbs_adr_i  = GFX_DEST_PIXEL1;
  #4 wbs_cyc_i = 0;

  #2 wbs_cyc_i = 1;
  wbs_dat_i  = GFX_CTRL_LINE | GFX_CTRL_CD16;
  wbs_adr_i  = GFX_CTRL;
  #4 wbs_cyc_i = 0;
  //#########################

  #10000 $finish;
end

// Set up ack behaviour from memory circuits
always @(posedge wb_clk_i)
begin
  wbm_write_ack_i <= #1 wbm_write_cyc_o & !wbm_write_ack_i;
  wbm_read_ack_i  <= #1 wbm_read_cyc_o  & !wbm_read_ack_i;
end

// Set up clock
always begin
  #1 wb_clk_i = ~wb_clk_i;
end

// Instansiate module
gfx_top top(
.wb_clk_i (wb_clk_i),
.wb_rst_i (wb_rst_i),
.wb_inta_o (wb_inta_o),
// Wishbone master signals (interfaces with video memory)
.wbm_write_cyc_o (wbm_write_cyc_o),
.wbm_write_stb_o (wbm_write_stb_o),
.wbm_write_cti_o (wbm_write_cti_o),
.wbm_write_bte_o (wbm_write_bte_o),
.wbm_write_we_o (wbm_write_we_o),
.wbm_write_adr_o (wbm_write_adr_o),
.wbm_write_sel_o (wbm_write_sel_o),
.wbm_write_ack_i (wbm_write_ack_i),
.wbm_write_err_i (wbm_write_err_i),
.wbm_write_dat_o (wbm_write_dat_o),
// Wishbone master signals (interfaces with video memory)
.wbm_read_cyc_o (wbm_read_cyc_o),
.wbm_read_stb_o (wbm_read_stb_o),
.wbm_read_cti_o (wbm_read_cti_o),
.wbm_read_bte_o (wbm_read_bte_o),
.wbm_read_we_o (wbm_read_we_o),
.wbm_read_adr_o (wbm_read_adr_o),
.wbm_read_sel_o (wbm_read_sel_o),
.wbm_read_ack_i (wbm_read_ack_i),
.wbm_read_err_i (wbm_read_err_i),
.wbm_read_dat_i (wbm_read_dat_i),
// Wishbone slave signals (interfaces with main bus/CPU)
.wbs_cyc_i (wbs_cyc_i),
.wbs_stb_i (wbs_stb_i), 
.wbs_cti_i (wbs_cti_i), 
.wbs_bte_i (wbs_bte_i), 
.wbs_we_i (wbs_we_i), 
.wbs_adr_i (wbs_adr_i), 
.wbs_sel_i (wbs_sel_i), 
.wbs_ack_o (wbs_ack_o), 
.wbs_err_o (wbs_err_o), 
.wbs_dat_i (wbs_dat_i), 
.wbs_dat_o (wbs_dat_o)
);

endmodule
