/*
ORSoC GFX accelerator core
Copyright 2012, ORSoC, Per Lenander, Anton Fosselius.

The Wishbone master component will interface with the video memory, writing outgoing pixels to it.

Loosely based on the vga lcds wishbone slave (LGPL) in orpsocv2 by Julius Baxter, julius@opencores.org

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

//synopsys translate_off
`include "timescale.v"
//synopsys translate_on
`include "vga_defines.v"

/*
This module acts as the main control interface of the orgfx core. It is built as a 32-bit wishbone slave interface with read and write capabilities.

The module has two states, wait and busy. The module enters busy state when a pipeline operation is triggered by a write to the control register.

In the busy state all incoming wishbone writes are queued up in a 64 item fifo. These will be processed in the order they were received when the module returns to wait state.

The module leaves the busy state and enters wait state when it receives an ack from the pipeline.
*/
module gfx_wbs(
  clk_i, rst_i, adr_i, dat_i, dat_o, sel_i, we_i, stb_i, cyc_i, ack_o, rty_o, err_o, inta_o,
  src_pixel0_x_o, src_pixel0_y_o, src_pixel1_x_o, src_pixel1_y_o,     //src pixels
  dest_pixel0_x_o, dest_pixel0_y_o, dest_pixel1_x_o, dest_pixel1_y_o, // dest pixels
  clip_pixel0_x_o, clip_pixel0_y_o, clip_pixel1_x_o, clip_pixel1_y_o, // clip pixels
  color_o,
  target_base_o, target_size_x_o, target_size_y_o, tex0_base_o, tex0_size_x_o, tex0_size_y_o,
  color_depth_o,
  rect_write_o, line_write_o,
  sint_i,
  pipeline_ack_i,
  texture_enable_o,
  blending_enable_o,
  global_alpha_o,
  colorkey_enable_o,
  colorkey_o
  );

  //
  // inputs & outputs
  //

  // wishbone slave interface
  input         clk_i;
  input         rst_i;
  input  [9:0]  adr_i;
  input  [31:0] dat_i;
  output reg [31:0] dat_o;
  input  [ 3:0] sel_i;
  input         we_i;
  input         stb_i;
  input         cyc_i;
  output reg    ack_o;
  output reg    rty_o;
  output reg    err_o;
  output reg    inta_o;
  // source pixel
  output [15:0] src_pixel0_x_o;
  output [15:0] src_pixel0_y_o;
  output [15:0] src_pixel1_x_o;
  output [15:0] src_pixel1_y_o;
  // dest pixel
  output [15:0] dest_pixel0_x_o;
  output [15:0] dest_pixel0_y_o;
  output [15:0] dest_pixel1_x_o;
  output [15:0] dest_pixel1_y_o;
  // clip pixel
  output [15:0] clip_pixel0_x_o;
  output [15:0] clip_pixel0_y_o;
  output [15:0] clip_pixel1_x_o;
  output [15:0] clip_pixel1_y_o;

  output [31:0] color_o;

  output [31:2] target_base_o;
  output [15:0] target_size_x_o;
  output [15:0] target_size_y_o;
  output [31:2] tex0_base_o;
  output [15:0] tex0_size_x_o;
  output [15:0] tex0_size_y_o;

  output [1:0]  color_depth_o;
	
  output        rect_write_o;
  output        line_write_o;

  // status register inputs
  input         sint_i;       // system error interrupt request

  // Pipeline feedback
  input         pipeline_ack_i;             // operation done

  // fragment 
  output        texture_enable_o;
  // blender
  output        blending_enable_o;
  output        [7:0] global_alpha_o;
  output        colorkey_enable_o;
  output [31:0] colorkey_o;

  //
  // variable declarations
  //
  parameter REG_ADR_HIBIT = 7;

  wire [REG_ADR_HIBIT:0] REG_ADR  = adr_i[REG_ADR_HIBIT : 2];

  // Declarations of register addresses:
  parameter [REG_ADR_HIBIT : 0] CONTROL_ADR      = 6'b00_0000;
  parameter [REG_ADR_HIBIT : 0] STATUS_ADR       = 6'b00_0100;
  parameter [REG_ADR_HIBIT : 0] SRC_PIXEL0_ADR   = 6'b00_1000;
  parameter [REG_ADR_HIBIT : 0] SRC_PIXEL1_ADR   = 6'b00_1100;
  parameter [REG_ADR_HIBIT : 0] DEST_PIXEL0_ADR  = 6'b01_0000;
  parameter [REG_ADR_HIBIT : 0] DEST_PIXEL1_ADR  = 6'b01_0100;
  parameter [REG_ADR_HIBIT : 0] CLIP_PIXEL0_ADR  = 6'b01_1000;
  parameter [REG_ADR_HIBIT : 0] CLIP_PIXEL1_ADR  = 6'b01_1100;
  parameter [REG_ADR_HIBIT : 0] COLOR_ADR        = 6'b10_0000;
  parameter [REG_ADR_HIBIT : 0] TARGET_BASE_ADR  = 6'b10_0100;
  parameter [REG_ADR_HIBIT : 0] TARGET_SIZE_ADR  = 6'b10_1000;
  parameter [REG_ADR_HIBIT : 0] TEX0_BASE_ADR    = 6'b10_1100;
  parameter [REG_ADR_HIBIT : 0] TEX0_SIZE_ADR    = 6'b11_0000;
  parameter [REG_ADR_HIBIT : 0] ALPHA_ADR        = 6'b11_0100;
  parameter [REG_ADR_HIBIT : 0] COLORKEY_ADR     = 6'b11_1000;

  // Declare control register bits
  parameter CTRL_TEXTURE_BIT  = 2;
  parameter CTRL_BLENDING_BIT = 3;
  parameter CTRL_COLORKEY_BIT = 4;
  
  parameter CTRL_RECT_BIT     = 8;
  parameter CTRL_LINE_BIT     = 9;

  // Declare status register bits
  parameter STAT_BUSY_BIT     = 0;

  // Declaration of local registers
  reg [31:0] control_reg, status_reg, target_base_reg, target_size_reg, tex0_base_reg, tex0_size_reg;
  reg [31:0] src_pixel_pos_0_reg, src_pixel_pos_1_reg, color_reg;
  reg [31:0] dest_pixel_pos_0_reg, dest_pixel_pos_1_reg;
  reg [31:0] clip_pixel_pos_0_reg, clip_pixel_pos_1_reg;
  reg [31:0] alpha_reg;
  reg [31:0] colorkey_reg;

  // Wishbone access wires
  wire acc, acc32, reg_acc, reg_wacc;

  reg [31:0] reg_dato; // data output from registers

  // State machine variables
  reg state;
  parameter wait_state = 1'b0, busy_state = 1'b1;

  //
  // Module body
  //

  // wishbone access signals
  assign acc      =  cyc_i & stb_i;
  assign acc32    = (sel_i == 4'b1111);
  assign reg_acc  = acc & acc32;
  assign reg_wacc =  reg_acc & we_i;

  // Generate wishbone ack
  always @(posedge clk_i or posedge rst_i)
  if(rst_i)
    ack_o <= 1'b0;
  else
    ack_o <= reg_acc & acc32 & ~ack_o ;

  // Generate wishbone rty
  always @(posedge clk_i or posedge rst_i)
  if(rst_i)
    rty_o <= 1'b0;
  else
    rty_o <= 1'b0; //reg_acc & acc32 & ~rty_o ;

  // Generate wishbone err
  always @(posedge clk_i or posedge rst_i)
  if(rst_i)
    err_o <= 1'b0;
  else
    err_o <= acc & ~acc32 & ~err_o;

  // Generate wishbone data out (for reads)
  always @(posedge clk_i or posedge rst_i)
  if(rst_i)
    dat_o <= 32'h0000_0000;
  else
    dat_o <= reg_dato;

  // generate interrupt request signal
  always @(posedge clk_i or posedge rst_i) // TODO: Add new interrupts (only sint used atm)
  if(rst_i)
    inta_o <= 1'b0;
  else
    inta_o <= sint_i; // | other_int | (int_enable & int) | ...

  // generate registers
  always @(posedge clk_i or posedge rst_i)
  begin : gen_regs
    if (rst_i)
      begin
        control_reg           <= 32'h00000000;
        target_base_reg       <= 32'h00000000;
        target_size_reg       <= 32'h00000000;
        tex0_base_reg         <= 32'h00000000;
        tex0_size_reg         <= 32'h00000000;
        src_pixel_pos_0_reg   <= 32'h00000000;
        src_pixel_pos_1_reg   <= 32'h00000000;
        dest_pixel_pos_0_reg  <= 32'h00000000;
        dest_pixel_pos_1_reg  <= 32'h00000000;
        clip_pixel_pos_0_reg  <= 32'h00000000;
        clip_pixel_pos_1_reg  <= 32'h00000000;
        color_reg             <= 32'h00000000;
	alpha_reg	      <= 32'h000000ff;
        colorkey_reg          <= 32'h00000000;
      end
    // Read fifo to write to registers
    else if (instruction_fifo_rreq)
    begin
      case (instruction_fifo_q_adr) // synopsis full_case parallel_case
        CONTROL_ADR          : control_reg           <= instruction_fifo_q_data;
        TARGET_BASE_ADR      : target_base_reg       <= instruction_fifo_q_data;
        TARGET_SIZE_ADR      : target_size_reg       <= instruction_fifo_q_data;
        TEX0_BASE_ADR        : tex0_base_reg         <= instruction_fifo_q_data;
        TEX0_SIZE_ADR        : tex0_size_reg         <= instruction_fifo_q_data;
        SRC_PIXEL0_ADR       : src_pixel_pos_0_reg   <= instruction_fifo_q_data;
        SRC_PIXEL1_ADR       : src_pixel_pos_1_reg   <= instruction_fifo_q_data;
        DEST_PIXEL0_ADR      : dest_pixel_pos_0_reg  <= instruction_fifo_q_data;
        DEST_PIXEL1_ADR      : dest_pixel_pos_1_reg  <= instruction_fifo_q_data;
        CLIP_PIXEL0_ADR      : clip_pixel_pos_0_reg  <= instruction_fifo_q_data;
        CLIP_PIXEL1_ADR      : clip_pixel_pos_1_reg  <= instruction_fifo_q_data;
        COLOR_ADR            : color_reg             <= instruction_fifo_q_data;
        ALPHA_ADR            : alpha_reg             <= instruction_fifo_q_data;
        COLORKEY_ADR         : colorkey_reg          <= instruction_fifo_q_data;
      endcase
    end
    else
    begin
      /* To prevent entering an infinite write cycle, the bits that start pipeline operations are cleared here */
      control_reg[CTRL_RECT_BIT] <= 1'b0; // Reset rect write
      control_reg[CTRL_LINE_BIT] <= 1'b0; // Reset line write
    end
  end

  // generate status register
  always @(posedge clk_i or posedge rst_i)
  if (rst_i)
    status_reg <= 32'h00000000;
  else
  begin
    status_reg[STAT_BUSY_BIT] <= (state == busy_state);
  end

  // Assign target and texture signals
  assign target_base_o   = target_base_reg[31:2];
  assign target_size_x_o = target_size_reg[31:16];
  assign target_size_y_o = target_size_reg[15:0];
  assign tex0_base_o     = tex0_base_reg[31:2];
  assign tex0_size_x_o   = tex0_size_reg[31:16];
  assign tex0_size_y_o   = tex0_size_reg[15:0];

  // Assign source pixel signals
  assign src_pixel0_x_o      = src_pixel_pos_0_reg[31:16];
  assign src_pixel0_y_o      = src_pixel_pos_0_reg[15:0];
  assign src_pixel1_x_o      = src_pixel_pos_1_reg[31:16];
  assign src_pixel1_y_o      = src_pixel_pos_1_reg[15:0];
  // Assign destination pixel signals
  assign dest_pixel0_x_o     = dest_pixel_pos_0_reg[31:16];
  assign dest_pixel0_y_o     = dest_pixel_pos_0_reg[15:0];
  assign dest_pixel1_x_o     = dest_pixel_pos_1_reg[31:16];
  assign dest_pixel1_y_o     = dest_pixel_pos_1_reg[15:0];
  // Assign clipping pixel signals
  assign clip_pixel0_x_o     = clip_pixel_pos_0_reg[31:16];
  assign clip_pixel0_y_o     = clip_pixel_pos_0_reg[15:0];
  assign clip_pixel1_x_o     = clip_pixel_pos_1_reg[31:16];
  assign clip_pixel1_y_o     = clip_pixel_pos_1_reg[15:0];
  // Assign color signals
  assign color_o             = color_reg;
  assign global_alpha_o      = alpha_reg[7:0];
  assign colorkey_o          = colorkey_reg;



  // decode control register
  assign color_depth_o      = control_reg[1:0];

  assign texture_enable_o   = control_reg[CTRL_TEXTURE_BIT];
  assign blending_enable_o  = control_reg[CTRL_BLENDING_BIT];
  assign colorkey_enable_o  = control_reg[CTRL_COLORKEY_BIT];
  /* 7:5 reserved for future enable bits */
  assign rect_write_o       = control_reg[CTRL_RECT_BIT];
  assign line_write_o       = control_reg[CTRL_LINE_BIT];
  /* 31:10 reserved for future operation bits */

  // decode status register TODO

  // assign output from wishbone reads. Note that this does not account for pending writes in the fifo!
  always @(REG_ADR or control_reg or status_reg or target_base_reg or target_size_reg or tex0_base_reg or tex0_size_reg or
           src_pixel_pos_0_reg or src_pixel_pos_1_reg or
           dest_pixel_pos_0_reg or dest_pixel_pos_1_reg or
           clip_pixel_pos_0_reg or clip_pixel_pos_1_reg or color_reg or
           alpha_reg or colorkey_reg)
      casez (REG_ADR) // synopsis full_case parallel_case
        CONTROL_ADR     : reg_dato = control_reg;
        STATUS_ADR      : reg_dato = status_reg;
        TARGET_BASE_ADR : reg_dato = target_base_reg;
        TARGET_SIZE_ADR : reg_dato = target_size_reg;
        TEX0_BASE_ADR   : reg_dato = tex0_base_reg;
        TEX0_SIZE_ADR   : reg_dato = tex0_size_reg;
        SRC_PIXEL0_ADR  : reg_dato = src_pixel_pos_0_reg;
        SRC_PIXEL1_ADR  : reg_dato = src_pixel_pos_1_reg;
        DEST_PIXEL0_ADR : reg_dato = dest_pixel_pos_0_reg;
        DEST_PIXEL1_ADR : reg_dato = dest_pixel_pos_1_reg;
        CLIP_PIXEL0_ADR : reg_dato = clip_pixel_pos_0_reg;
        CLIP_PIXEL1_ADR : reg_dato = clip_pixel_pos_1_reg;
        COLOR_ADR       : reg_dato = color_reg;
        ALPHA_ADR       : reg_dato = alpha_reg;
        COLORKEY_ADR    : reg_dato = colorkey_reg;
        default         : reg_dato = 32'h0000_0000;
      endcase

  // State machine
  always @(posedge clk_i or posedge rst_i)
  if(rst_i)
    state <= wait_state;
  else
    case (state)
      wait_state:
        // Signals that trigger pipeline operations 
        if(rect_write_o | line_write_o)
          state <= busy_state;
      busy_state:
        // If a pipeline operation is finished, go back to wait state
        if(pipeline_ack_i)
          state <= wait_state;
    endcase

  /* Instruction fifo */
  wire        instruction_fifo_wreq;
  wire [31:0] instruction_fifo_q_data;
  wire [11:2] instruction_fifo_q_adr;
  wire        instruction_fifo_rreq;
  wire        instruction_fifo_valid_out;
  reg         fifo_read_ack;
  reg         fifo_write_ack;

  always @(posedge clk_i or posedge rst_i)
    if(rst_i)
      fifo_read_ack <= 1'b0;
    else
      fifo_read_ack <= instruction_fifo_rreq & !fifo_read_ack;

  assign instruction_fifo_rreq = instruction_fifo_valid_out & ~fifo_read_ack & (state == wait_state) & ~rect_write_o & ~line_write_o;

  always @(posedge clk_i or posedge rst_i)
    if(rst_i)
      fifo_write_ack <= 1'b0;
    else
      fifo_write_ack <= instruction_fifo_wreq ? !fifo_write_ack : reg_wacc;

  assign instruction_fifo_wreq = reg_wacc & ~fifo_write_ack;

  // TODO: 64 places large enough?
  basic_fifo  #(42, 6) instruction_fifo(
  .clock     ( clk_i ),
  .reset     ( rst_i ),

  .data_in   ( {adr_i, dat_i} ),
  .enq       ( instruction_fifo_wreq ),
  .full      ( ), // TODO: use?

  .data_out  ( {instruction_fifo_q_adr, instruction_fifo_q_data} ),
  .valid_out ( instruction_fifo_valid_out ),
  .deq       ( instruction_fifo_rreq )
  );

endmodule



