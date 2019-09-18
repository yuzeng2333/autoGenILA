/* PREHEADER */

`define true  1'b1

`define false 1'b0

/* END OF PREHEADER */
module wrapper(
__ILA_I_cmd,
__ILA_I_cmdaddr,
__ILA_I_cmddata,
__STARTED__,
__START__,
__VLG_I_stb,
__VLG_I_wr,
__VLG_I_xram_ack,
clk,
mi0_ila_r_rand_input,
mi0_vlg_r_rand_input,
rst,
__ILA_SO_aes_address,
__ILA_SO_aes_counter,
__ILA_SO_aes_key,
__ILA_SO_aes_length,
__ILA_SO_aes_status,
__ILA_SO_blk_cnt,
__ILA_SO_byte_cnt,
__ILA_SO_enc_data,
__ILA_SO_outdata,
__ILA_SO_rd_data,
__VLG_O_ack,
__VLG_O_xram_addr,
__VLG_O_xram_stb,
__VLG_O_xram_wr,
__all_assert_wire__,
__all_assume_wire__,
additional_mapping_control_assume__m5__,
additional_mapping_control_assume__m6__,
additional_mapping_control_assume__m7__,
aes_addr,
aes_ctr,
aes_key0,
aes_len,
aes_state,
aes_step,
cex_nonreachable_assert__p0__,
data_out,
invariant_assume__m1__,
invariant_assume__m2__,
invariant_assume__m3__,
invariant_assume__m4__,
m1__DOT__aes_reg_ctr_i__DOT__reg_out,
m1__DOT__aes_reg_state,
m1__DOT__aes_step,
m1__DOT__aes_time_counter,
m1__DOT__aes_time_enough,
m1__DOT__block_counter,
m1__DOT__byte_counter,
m1__DOT__operated_bytes_count,
m1__DOT__uaes_ctr,
m1__DOT__wr,
m1__DOT__xram_ack,
m1__DOT__xram_addr,
m1__DOT__xram_stb,
m1__DOT__xram_wr,
mi0_read_assume_true
);
input      [1:0] __ILA_I_cmd;
input     [15:0] __ILA_I_cmdaddr;
input      [7:0] __ILA_I_cmddata;
input            __STARTED__;
input            __START__;
input            __VLG_I_stb;
input            __VLG_I_wr;
input            __VLG_I_xram_ack;
input            clk;
input      [7:0] mi0_ila_r_rand_input;
input      [7:0] mi0_vlg_r_rand_input;
input            rst;
output     [15:0] __ILA_SO_aes_address;
output    [127:0] __ILA_SO_aes_counter;
output    [127:0] __ILA_SO_aes_key;
output     [15:0] __ILA_SO_aes_length;
output      [1:0] __ILA_SO_aes_status;
output    [127:0] __ILA_SO_blk_cnt;
output      [3:0] __ILA_SO_byte_cnt;
output    [127:0] __ILA_SO_enc_data;
output      [7:0] __ILA_SO_outdata;
output    [127:0] __ILA_SO_rd_data;
output            __VLG_O_ack;
output     [15:0] __VLG_O_xram_addr;
output            __VLG_O_xram_stb;
output            __VLG_O_xram_wr;
output            __all_assert_wire__;
output            __all_assume_wire__;
output            additional_mapping_control_assume__m5__;
output            additional_mapping_control_assume__m6__;
output            additional_mapping_control_assume__m7__;
output     [15:0] aes_addr;
output    [127:0] aes_ctr;
output    [127:0] aes_key0;
output     [15:0] aes_len;
output      [1:0] aes_state;
output            aes_step;
output            cex_nonreachable_assert__p0__;
output      [7:0] data_out;
output            invariant_assume__m1__;
output            invariant_assume__m2__;
output            invariant_assume__m3__;
output            invariant_assume__m4__;
output    [127:0] m1__DOT__aes_reg_ctr_i__DOT__reg_out;
output      [1:0] m1__DOT__aes_reg_state;
output            m1__DOT__aes_step;
output      [4:0] m1__DOT__aes_time_counter;
output            m1__DOT__aes_time_enough;
output    [127:0] m1__DOT__block_counter;
output      [3:0] m1__DOT__byte_counter;
output     [15:0] m1__DOT__operated_bytes_count;
output    [127:0] m1__DOT__uaes_ctr;
output            m1__DOT__wr;
output            m1__DOT__xram_ack;
output     [15:0] m1__DOT__xram_addr;
output            m1__DOT__xram_stb;
output            m1__DOT__xram_wr;
output            mi0_read_assume_true;
(* keep *) wire            XRAM_EQ_;
(* keep *) wire      [1:0] __ILA_I_cmd;
(* keep *) wire     [15:0] __ILA_I_cmdaddr;
(* keep *) wire      [7:0] __ILA_I_cmddata;
(* keep *) wire     [15:0] __ILA_SO_aes_address;
(* keep *) wire    [127:0] __ILA_SO_aes_counter;
(* keep *) wire    [127:0] __ILA_SO_aes_key;
(* keep *) wire     [15:0] __ILA_SO_aes_length;
(* keep *) wire      [1:0] __ILA_SO_aes_status;
(* keep *) wire    [127:0] __ILA_SO_blk_cnt;
(* keep *) wire      [3:0] __ILA_SO_byte_cnt;
(* keep *) wire    [127:0] __ILA_SO_enc_data;
(* keep *) wire      [7:0] __ILA_SO_outdata;
(* keep *) wire    [127:0] __ILA_SO_rd_data;
(* keep *) wire     [15:0] __MEM_XRAM_0_raddr;
(* keep *) wire      [7:0] __MEM_XRAM_0_rdata;
(* keep *) wire            __MEM_XRAM_0_ren;
(* keep *) wire     [15:0] __MEM_XRAM_0_waddr;
(* keep *) wire      [7:0] __MEM_XRAM_0_wdata;
(* keep *) wire            __MEM_XRAM_0_wen;
(* keep *) wire            __VLG_I_stb;
(* keep *) wire            __VLG_I_wr;
(* keep *) wire            __VLG_I_xram_ack;
(* keep *) wire            __VLG_O_ack;
(* keep *) wire     [15:0] __VLG_O_xram_addr;
(* keep *) wire            __VLG_O_xram_stb;
(* keep *) wire            __VLG_O_xram_wr;
(* keep *) wire            __all_assert_wire__;
(* keep *) wire            __all_assume_wire__;
(* keep *) wire            additional_mapping_control_assume__m5__;
(* keep *) wire            additional_mapping_control_assume__m6__;
(* keep *) wire            additional_mapping_control_assume__m7__;
(* keep *) wire     [15:0] aes_addr;
(* keep *) wire    [127:0] aes_ctr;
(* keep *) wire    [127:0] aes_key0;
(* keep *) wire     [15:0] aes_len;
(* keep *) wire      [1:0] aes_state;
(* keep *) wire            aes_step;
(* keep *) wire            cex_nonreachable_assert__p0__;
wire            clk;
(* keep *) wire      [7:0] data_out;
(* keep *) wire            invariant_assume__m1__;
(* keep *) wire            invariant_assume__m2__;
(* keep *) wire            invariant_assume__m3__;
(* keep *) wire            invariant_assume__m4__;
(* keep *) wire    [127:0] m1__DOT__aes_reg_ctr_i__DOT__reg_out;
(* keep *) wire      [1:0] m1__DOT__aes_reg_state;
(* keep *) wire            m1__DOT__aes_step;
(* keep *) wire      [4:0] m1__DOT__aes_time_counter;
(* keep *) wire            m1__DOT__aes_time_enough;
(* keep *) wire    [127:0] m1__DOT__block_counter;
(* keep *) wire      [3:0] m1__DOT__byte_counter;
(* keep *) wire     [15:0] m1__DOT__operated_bytes_count;
(* keep *) wire    [127:0] m1__DOT__uaes_ctr;
(* keep *) wire            m1__DOT__wr;
(* keep *) wire            m1__DOT__xram_ack;
(* keep *) wire     [15:0] m1__DOT__xram_addr;
(* keep *) wire            m1__DOT__xram_stb;
(* keep *) wire            m1__DOT__xram_wr;
wire            rst;
assign cex_nonreachable_assert__p0__ = ~((1'b1 == 1'b1)
&& (m1__DOT__aes_reg_ctr_i__DOT__reg_out[127:0] == 128'b00001000000000100000010000010000000000000000110000001010000000000000000000000000000000000011000000000000000000000000100000010000)
&& (m1__DOT__aes_reg_state[1:0] == 2'b10)
&& (m1__DOT__aes_time_counter[4:0] == 5'b01101)
&& (m1__DOT__block_counter[127:0] == 128'b00101000000000010110001010100010111110001110001110110000000000000000000000000000000000000000000001110111010101101100010000010000)
&& (m1__DOT__byte_counter[3:0] == 4'b0000)
&& (m1__DOT__operated_bytes_count[15:0] == 16'b1100010000010000)
&& (m1__DOT__uaes_ctr[127:0] == 128'b00000000000000001111111001111111111100000111111111110101000000001000001110100000011010101101111111101101111101111111111111010000)) ;
assign invariant_assume__m1__ = ~(m1__DOT__aes_step && m1__DOT__aes_reg_state == 2) || ( m1__DOT__byte_counter == 0 ) ;
assign invariant_assume__m2__ = ~(m1__DOT__aes_reg_state != 0) || ((m1__DOT__operated_bytes_count == m1__DOT__block_counter[15:0])) ;
assign invariant_assume__m3__ = m1__DOT__block_counter[3:0] == 4'd0 ;
assign invariant_assume__m4__ = ~(m1__DOT__aes_reg_state == 2) || (m1__DOT__aes_time_enough == 1) ;
assign additional_mapping_control_assume__m5__ = (~ ( __ILA_I_cmd == 2 )) || ( m1__DOT__wr == 1) ;
assign additional_mapping_control_assume__m6__ = (~ ( __ILA_I_cmd == 1 )) || ( m1__DOT__wr == 0) ;
assign additional_mapping_control_assume__m7__ =  ~( m1__DOT__aes_reg_state == 2) || ( m1__DOT__xram_ack == 0 ) ;
assign __MEM_XRAM_0_raddr = m1__DOT__xram_addr ;
assign __MEM_XRAM_0_ren = ~m1__DOT__xram_wr & m1__DOT__xram_stb & m1__DOT__xram_ack ;
assign __MEM_XRAM_0_waddr = m1__DOT__xram_addr ;
assign __MEM_XRAM_0_wen = m1__DOT__xram_wr & m1__DOT__xram_stb & m1__DOT__xram_ack ;
aes_top m1(
    .ack(__VLG_O_ack),
    .addr(__ILA_I_cmdaddr),
    .aes_addr(aes_addr),
    .aes_ctr(aes_ctr),
    .aes_key0(aes_key0),
    .aes_len(aes_len),
    .aes_state(aes_state),
    .aes_step(aes_step),
    .clk(clk),
    .data_in(__ILA_I_cmddata),
    .data_out(data_out),
    .m1__DOT__aes_reg_ctr_i__DOT__reg_out(m1__DOT__aes_reg_ctr_i__DOT__reg_out),
    .m1__DOT__aes_reg_state(m1__DOT__aes_reg_state),
    .m1__DOT__aes_step(m1__DOT__aes_step),
    .m1__DOT__aes_time_counter(m1__DOT__aes_time_counter),
    .m1__DOT__aes_time_enough(m1__DOT__aes_time_enough),
    .m1__DOT__block_counter(m1__DOT__block_counter),
    .m1__DOT__byte_counter(m1__DOT__byte_counter),
    .m1__DOT__operated_bytes_count(m1__DOT__operated_bytes_count),
    .m1__DOT__uaes_ctr(m1__DOT__uaes_ctr),
    .m1__DOT__wr(m1__DOT__wr),
    .m1__DOT__xram_ack(m1__DOT__xram_ack),
    .m1__DOT__xram_addr(m1__DOT__xram_addr),
    .m1__DOT__xram_stb(m1__DOT__xram_stb),
    .m1__DOT__xram_wr(m1__DOT__xram_wr),
    .rst(rst),
    .stb(__VLG_I_stb),
    .wr(__VLG_I_wr),
    .xram_ack(__VLG_I_xram_ack),
    .xram_addr(__VLG_O_xram_addr),
    .xram_data_in(__MEM_XRAM_0_rdata),
    .xram_data_out(__MEM_XRAM_0_wdata),
    .xram_stb(__VLG_O_xram_stb),
    .xram_wr(__VLG_O_xram_wr)
);
assume property (additional_mapping_control_assume__m5__); //additional_mapping_control_assume

assume property (additional_mapping_control_assume__m6__); //additional_mapping_control_assume

assume property (additional_mapping_control_assume__m7__); //additional_mapping_control_assume

assume property (invariant_assume__m1__); //invariant_assume

assume property (invariant_assume__m2__); //invariant_assume

assume property (invariant_assume__m3__); //invariant_assume

assume property (invariant_assume__m4__); //invariant_assume

assert property (cex_nonreachable_assert__p0__); //cex_nonreachable_assert

assign __all_assert_wire__ = cex_nonreachable_assert__p0__ ;
assign __all_assume_wire__ = (additional_mapping_control_assume__m5__)&& (additional_mapping_control_assume__m6__)&& (additional_mapping_control_assume__m7__)&& (invariant_assume__m1__)&& (invariant_assume__m2__)&& (invariant_assume__m3__)&& (invariant_assume__m4__) ;
endmodule
// Memory mapped regs (byte)
// aes_start 1
// aes_state 1
// aes_addr  2
// aes_len   2
// aes_key   16
// aes_cnt	 16


`define AES_START 16'hff00
`define AES_STATE 16'hff01
`define AES_ADDR  16'hff02
`define AES_LEN	  16'hff04
`define AES_KEY	  16'hff10
`define AES_CNT	  16'hff20

// synopsys translate_off
`timescale 1ns/10ps
// synopsys translate_on

module aes_top (
    clk, 
    rst, 
    wr, 
    addr, 
    data_in, 
    data_out, 
    ack, 
    stb, 
    
    //in_addr_range,
    xram_addr,      // AES ==> XRAM
    xram_data_out,  // AES ==> XRAM
    xram_data_in,   // XRAM ==> AES
    xram_ack,       // XRAM ==> AES
    xram_stb,       // AES ==> XRAM
    xram_wr,
    
    aes_state,
    aes_addr,
    aes_len,
    aes_ctr,
    aes_key0,
    aes_step
, m1__DOT__aes_reg_ctr_i__DOT__reg_out, m1__DOT__aes_reg_state, m1__DOT__aes_step, m1__DOT__aes_time_counter, m1__DOT__aes_time_enough, m1__DOT__block_counter, m1__DOT__byte_counter, m1__DOT__operated_bytes_count, m1__DOT__uaes_ctr, m1__DOT__wr, m1__DOT__xram_ack, m1__DOT__xram_addr, m1__DOT__xram_stb, m1__DOT__xram_wr);
 output [127:0] m1__DOT__aes_reg_ctr_i__DOT__reg_out;
 output [1:0] m1__DOT__aes_reg_state;
 output  m1__DOT__aes_step;
 output [4:0] m1__DOT__aes_time_counter;
 output  m1__DOT__aes_time_enough;
 output [127:0] m1__DOT__block_counter;
 output [3:0] m1__DOT__byte_counter;
 output [15:0] m1__DOT__operated_bytes_count;
 output [127:0] m1__DOT__uaes_ctr;
 output  m1__DOT__wr;
 output  m1__DOT__xram_ack;
 output [15:0] m1__DOT__xram_addr;
 output  m1__DOT__xram_stb;
 output  m1__DOT__xram_wr;



//
// This is the exact same interface as oc8051_xram.
//
// clk          (in)  clock
// addr         (in)  addres
// data_in      (out) data input
// data_out     (in)  data output
// wr           (in)  write
// ack          (out) acknowlage
// stb          (in)  strobe
//

// 8051 <=> AES
input clk, wr, stb, rst;
input [7:0] data_in;
input [15:0] addr;
output [7:0] data_out;
output ack;
//output in_addr_range;
// AES <=> XRAM
output [15:0] xram_addr;
output [7:0] xram_data_out;
input [7:0] xram_data_in;
input xram_ack;
output xram_stb;
output xram_wr;
// verif output.
output [1:0] aes_state;
output [15:0] aes_addr, aes_len;
output [127:0] aes_ctr, aes_key0;
output aes_step;

// FIRST ADDRESS ALLOCATED TO THIS UNIT.
localparam AES_ADDR_START  = 16'hff00;
// see also AES_ADDR_END.

// The addresses of the registers.
localparam AES_REG_START   = 16'hff00; // 1 byte.
localparam AES_REG_STATE   = 16'hff01; // 1 byte.
localparam AES_REG_ADDR    = 16'hff02; // 2 bytes
localparam AES_REG_LEN     = 16'hff04; // 2 bytes
// some empty space for more registers
localparam AES_REG_KEY0    = 16'hff10;
localparam AES_REG_CTR     = 16'hff20;

// END OF THE ADDRESS RANGE ALLOCATED TO THIS UNIT.
localparam AES_ADDR_END    = 16'hff30;
// see also AES_ADDR_START.

// The current state of the AES module.
localparam AES_STATE_IDLE       = 2'd0;
localparam AES_STATE_READ_DATA  = 2'd1;
localparam AES_STATE_OPERATE    = 2'd2;
localparam AES_STATE_WRITE_DATA = 2'd3;

wire in_addr_range = addr >= AES_ADDR_START && addr < AES_ADDR_END;
wire ack = stb && in_addr_range;

wire sel_reg_start  = addr == AES_REG_START;
wire sel_reg_state  = addr == AES_REG_STATE;
wire sel_reg_addr   = {addr[15:1], 1'b0} == AES_REG_ADDR;
wire sel_reg_len    = {addr[15:1], 1'b0} == AES_REG_LEN;
wire sel_reg_ctr    = {addr[15:4], 4'b0} == AES_REG_CTR;
wire sel_reg_key0   = {addr[15:4], 4'b0} == AES_REG_KEY0;


// state register.
reg [1:0]  aes_reg_state;
wire [1:0] aes_state = aes_reg_state;

wire [7:0] data_out = 
    sel_reg_state  ? {6'b0, aes_reg_state}  : 
    sel_reg_addr   ? aes_addr_dataout       : 
    sel_reg_len    ? aes_len_dataout        :
    sel_reg_ctr    ? aes_ctr_dataout        :
    sel_reg_key0   ? aes_key0_dataout       :  8'd0;

// state predicates.n
wire aes_state_idle = aes_reg_state == AES_STATE_IDLE;
wire aes_state_read_data = aes_reg_state == AES_STATE_READ_DATA;
wire aes_state_operate = aes_reg_state == AES_STATE_OPERATE;
wire aes_state_write_data = aes_reg_state == AES_STATE_WRITE_DATA;

// consider writes only when we are in the idle state. other writes ignored.
wire wren = wr && aes_state_idle;
wire start_op;

assign start_op = sel_reg_start && data_in[0] && wren;

   
// address register.
wire [15:0] aes_reg_opaddr;
wire [7:0] aes_addr_dataout;
reg2byte aes_reg_opaddr_i(
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_addr),
    .wr         (sel_reg_addr && wren),
    .addr       (addr[0]),
    .data_in    (data_in),
    .data_out   (aes_addr_dataout),
    .reg_out    (aes_reg_opaddr)
);

// length register.
wire [15:0] aes_reg_oplen;
wire [7:0] aes_len_dataout;
reg2byte aes_reg_oplen_i(
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_len),
    .wr         (sel_reg_len && wren),
    .addr       (addr[0]),
    .data_in    (data_in),
    .data_out   (aes_len_dataout),
    .reg_out    (aes_reg_oplen)
);

wire [15:0] aes_addr = aes_reg_opaddr;
wire [15:0] aes_len = aes_reg_oplen;

// ctr register.
wire [127:0] aes_reg_ctr;
wire [7:0] aes_ctr_dataout;
reg16byte aes_reg_ctr_i (
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_ctr),
    .wr         (sel_reg_ctr && wren),
    .addr       (addr[3:0]),
    .data_in    (data_in),
    .data_out   (aes_ctr_dataout),
    .reg_out    (aes_reg_ctr)
 ,.m1__DOT__aes_reg_ctr_i__DOT__reg_out(m1__DOT__aes_reg_ctr_i__DOT__reg_out));

// key0 register.
wire [127:0] aes_reg_key0;
wire [7:0] aes_key0_dataout;
reg16byte aes_reg_key0_i(
    .clk        (clk),
    .rst        (rst),
    .en         (sel_reg_key0),
    .wr         (sel_reg_key0 && wren),
    .addr       (addr[3:0]),
    .data_in    (data_in),
    .data_out   (aes_key0_dataout),
    .reg_out    (aes_reg_key0)
);


wire [127:0] aes_ctr = aes_reg_ctr;
wire [127:0] aes_key0 = aes_reg_key0;

// keep track of the number of bytes operated upon.
reg [15:0] operated_bytes_count;
wire [15:0] operated_bytes_count_next;

assign operated_bytes_count_next = 
    start_op                                ? 0                         : 
    last_byte_acked && aes_state_write_data ? operated_bytes_count + 16 : 
    operated_bytes_count;

// keep track of the number of blocks of data being processed.
reg [127:0] block_counter;
wire [127:0] block_counter_next;
assign block_counter_next = start_op    ? 0                    : 
                                 more_blocks ? (block_counter + 16) :
                                 block_counter;

// keep track of the current byte being read/written.
reg [3:0] byte_counter;
wire reset_byte_counter = start_op;
wire incr_byte_counter = xram_ack;
wire [3:0] byte_counter_next = reset_byte_counter ? 0                :
                               incr_byte_counter  ? byte_counter + 1 :
                               byte_counter;
// is this the last byte in the block?
wire last_byte_acked = byte_counter == 15 && xram_ack;
// one-hot signal that denotes if there are there more blocks to go to.
wire more_blocks = last_byte_acked && aes_state_write_data &&
                   (operated_bytes_count_next < aes_reg_oplen);

// XRAM interface signals: all but xram_data_out which is calculated below.
wire [15:0] xram_addr = aes_reg_opaddr + block_counter + {12'b0, byte_counter};
wire xram_stb = (aes_state_read_data || aes_state_write_data);
wire xram_wr  = (aes_state_write_data);

// next state logic.
wire [1:0] aes_reg_state_next_idle = start_op ? AES_STATE_READ_DATA : AES_STATE_IDLE;
wire [1:0] aes_reg_state_next_read_data = last_byte_acked ? AES_STATE_OPERATE : AES_STATE_READ_DATA;
wire [1:0] aes_reg_state_next_operate = aes_time_enough ? AES_STATE_WRITE_DATA : AES_STATE_OPERATE;
wire [1:0] aes_reg_state_next_write_data = 
        // more blocks? then go to the next block.
        last_byte_acked && more_blocks ? AES_STATE_READ_DATA : 
        last_byte_acked                ? AES_STATE_IDLE      : 
        AES_STATE_WRITE_DATA;

wire [1:0] aes_reg_state_next = 
        (aes_state_idle)       ? aes_reg_state_next_idle       : 
        (aes_state_read_data)  ? aes_reg_state_next_read_data  : 
        (aes_state_operate)    ? aes_reg_state_next_operate    : 
        (aes_state_write_data) ? aes_reg_state_next_write_data :
        AES_STATE_IDLE;

wire aes_step = (aes_reg_state != aes_reg_state_next);

// Data read from memory.
reg [127:0] mem_data_buf;
wire [127:0] mem_data_buf_next;
assign mem_data_buf_next[7   : 0   ] =  ( xram_ack && byte_counter == 0  )  ? xram_data_in : mem_data_buf[7   : 0   ];
assign mem_data_buf_next[15  : 8   ] =  ( xram_ack && byte_counter == 1  )  ? xram_data_in : mem_data_buf[15  : 8   ];
assign mem_data_buf_next[23  : 16  ] =  ( xram_ack && byte_counter == 2  )  ? xram_data_in : mem_data_buf[23  : 16  ];
assign mem_data_buf_next[31  : 24  ] =  ( xram_ack && byte_counter == 3  )  ? xram_data_in : mem_data_buf[31  : 24  ];
assign mem_data_buf_next[39  : 32  ] =  ( xram_ack && byte_counter == 4  )  ? xram_data_in : mem_data_buf[39  : 32  ];
assign mem_data_buf_next[47  : 40  ] =  ( xram_ack && byte_counter == 5  )  ? xram_data_in : mem_data_buf[47  : 40  ];
assign mem_data_buf_next[55  : 48  ] =  ( xram_ack && byte_counter == 6  )  ? xram_data_in : mem_data_buf[55  : 48  ];
assign mem_data_buf_next[63  : 56  ] =  ( xram_ack && byte_counter == 7  )  ? xram_data_in : mem_data_buf[63  : 56  ];
assign mem_data_buf_next[71  : 64  ] =  ( xram_ack && byte_counter == 8  )  ? xram_data_in : mem_data_buf[71  : 64  ];
assign mem_data_buf_next[79  : 72  ] =  ( xram_ack && byte_counter == 9  )  ? xram_data_in : mem_data_buf[79  : 72  ];
assign mem_data_buf_next[87  : 80  ] =  ( xram_ack && byte_counter == 10 )  ? xram_data_in : mem_data_buf[87  : 80  ];
assign mem_data_buf_next[95  : 88  ] =  ( xram_ack && byte_counter == 11 )  ? xram_data_in : mem_data_buf[95  : 88  ];
assign mem_data_buf_next[103 : 96  ] =  ( xram_ack && byte_counter == 12 )  ? xram_data_in : mem_data_buf[103 : 96  ];
assign mem_data_buf_next[111 : 104 ] =  ( xram_ack && byte_counter == 13 )  ? xram_data_in : mem_data_buf[111 : 104 ];
assign mem_data_buf_next[119 : 112 ] =  ( xram_ack && byte_counter == 14 )  ? xram_data_in : mem_data_buf[119 : 112 ];
assign mem_data_buf_next[127 : 120 ] =  ( xram_ack && byte_counter == 15 )  ? xram_data_in : mem_data_buf[127 : 120 ];

(* keep *) reg[127:0] uaes_ctr;
wire[127:0] uaes_ctr_nxt;
assign uaes_ctr_nxt =  start_op     ? aes_reg_ctr:
					   more_blocks  ? uaes_ctr + 128'd16:
					   				  uaes_ctr;
always @(posedge clk) begin
	if(rst) 
		uaes_ctr <= 0;
	else
		uaes_ctr <= uaes_ctr_nxt;
end

reg start_op_d;
always @(posedge clk) begin
    if(rst)
        start_op_d <= 1'b0;
    else
        start_op_d <= start_op;
end
					  

reg[4:0] aes_time_counter;
wire[4:0]aes_time_counter_next;
wire 	 aes_time_enough;

assign aes_time_counter_next = 	( more_blocks || start_op ) ? 	5'd0 : 
								aes_time_counter < 5'd31	? 	aes_time_counter + 5'd1 : // not to overflow
																aes_time_counter;

always @(posedge clk) begin
	if(rst)
		aes_time_counter <= 0;
	else begin
		aes_time_counter <= aes_time_counter_next;
	end
end

assign aes_time_enough = aes_time_counter >= 5'd10;


// Actual encryption happens here.

wire [127:0] aes_out;
wire [127:0] encrypted_data;
assign encrypted_data = aes_out ^ mem_data_buf;
wire [127:0] aes_curr_key;
assign aes_curr_key = aes_reg_key0;
aes_128 aes_128_i (
    .clk        (clk),
    .state      (uaes_ctr),
    .key        (aes_curr_key),
    .out        (aes_out)
);
//assign aes_out = aes_ctr_v ^ aes_curr_key;

// Encrypted data buffer.
reg  [127:0] encrypted_data_buf;
wire [127:0] encrypted_data_buf_next = 
        (aes_state_operate) ? encrypted_data : encrypted_data_buf;
// Output data to XRAM.
wire [7:0] xram_data_out;
assign xram_data_out = (byte_counter == 0)  ? encrypted_data_buf [7   :0  ]  :
                       (byte_counter == 1)  ? encrypted_data_buf [15  : 8 ]  : 
                       (byte_counter == 2)  ? encrypted_data_buf [23  : 16]  : 
                       (byte_counter == 3)  ? encrypted_data_buf [31  : 24]  : 
                       (byte_counter == 4)  ? encrypted_data_buf [39  : 32]  : 
                       (byte_counter == 5)  ? encrypted_data_buf [47  : 40]  : 
                       (byte_counter == 6)  ? encrypted_data_buf [55  : 48]  : 
                       (byte_counter == 7)  ? encrypted_data_buf [63  : 56]  : 
                       (byte_counter == 8)  ? encrypted_data_buf [71  : 64]  : 
                       (byte_counter == 9)  ? encrypted_data_buf [79  : 72]  : 
                       (byte_counter == 10) ? encrypted_data_buf [87  : 80]  : 
                       (byte_counter == 11) ? encrypted_data_buf [95  : 88]  : 
                       (byte_counter == 12) ? encrypted_data_buf [103 : 96]  : 
                       (byte_counter == 13) ? encrypted_data_buf [111 : 104] : 
                       (byte_counter == 14) ? encrypted_data_buf [119 : 112] : 
                       encrypted_data_buf [127 : 120];

// Flip-flops instantiated here.
always @(posedge clk)
begin
    if (rst) begin
        aes_reg_state        <= AES_STATE_IDLE;
        block_counter        <= 0;
        byte_counter         <= 0;
        operated_bytes_count <= 0;
       
    end
    else begin
        block_counter        <= block_counter_next;
        byte_counter         <= byte_counter_next;
        aes_reg_state        <= aes_reg_state_next;
        mem_data_buf         <= mem_data_buf_next;
        encrypted_data_buf   <= encrypted_data_buf_next;
        operated_bytes_count <= operated_bytes_count_next;
    end
end

// ---------- monitors ---------------- //

reg [7:0] data_out_reg;
always @(posedge clk) begin
    data_out_reg <= data_out;
end

reg xram_ack_delay_1;
always @(posedge clk) begin
    xram_ack_delay_1 <= xram_ack;
end


 assign m1__DOT__xram_wr = xram_wr;
 assign m1__DOT__xram_stb = xram_stb;
 assign m1__DOT__xram_addr = xram_addr;
 assign m1__DOT__xram_ack = xram_ack;
 assign m1__DOT__wr = wr;
 assign m1__DOT__uaes_ctr = uaes_ctr;
 assign m1__DOT__operated_bytes_count = operated_bytes_count;
 assign m1__DOT__byte_counter = byte_counter;
 assign m1__DOT__block_counter = block_counter;
 assign m1__DOT__aes_time_enough = aes_time_enough;
 assign m1__DOT__aes_time_counter = aes_time_counter;
 assign m1__DOT__aes_step = aes_step;
 assign m1__DOT__aes_reg_state = aes_reg_state;
endmodule


// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg2byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input           addr;
    input   [7:0]   data_in;
    output  [7:0]   data_out;
    output  [15:0]  reg_out;

    reg     [15:0]  reg_out;

    wire wr0  = en && wr && addr == 0;
    wire wr1  = en && wr && addr == 1;

    wire [7:0] reg0_next = wr0 ? data_in : reg_out[7:0];
    wire [7:0] reg1_next = wr1 ? data_in : reg_out[15:8];

    wire [7:0] data_out_mux = 
                    addr == 1'd0 ? reg_out[7:0] : reg_out[15:8];
    assign data_out = data_out_mux;

    always @(posedge clk)
    begin
        if (rst) begin
            reg_out <= 16'b0;
        end
        else begin
            reg_out[7:0]     <= reg0_next;
            reg_out[15:8]    <= reg1_next;
        end
    end
endmodule

// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg16byte(clk, rst, en, wr, addr, data_in, data_out, reg_out, m1__DOT__aes_reg_ctr_i__DOT__reg_out);
 output [127:0] m1__DOT__aes_reg_ctr_i__DOT__reg_out;
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input   [3:0]   addr;
    input   [7:0]   data_in;
    output  [7:0]   data_out;
    output  [127:0] reg_out;

    reg     [127:0] reg_out;

    wire wr0  = en && wr && addr == 0;
    wire wr1  = en && wr && addr == 1;
    wire wr2  = en && wr && addr == 2;
    wire wr3  = en && wr && addr == 3;
    wire wr4  = en && wr && addr == 4;
    wire wr5  = en && wr && addr == 5;
    wire wr6  = en && wr && addr == 6;
    wire wr7  = en && wr && addr == 7;
    wire wr8  = en && wr && addr == 8;
    wire wr9  = en && wr && addr == 9;
    wire wr10 = en && wr && addr == 10;
    wire wr11 = en && wr && addr == 11;
    wire wr12 = en && wr && addr == 12;
    wire wr13 = en && wr && addr == 13;
    wire wr14 = en && wr && addr == 14;
    wire wr15 = en && wr && addr == 15;

    wire    [7:0]   reg0_next = wr0   ? data_in : reg_out[7:0];
    wire    [7:0]   reg1_next = wr1   ? data_in : reg_out[15:8];
    wire    [7:0]   reg2_next = wr2   ? data_in : reg_out[23:16];
    wire    [7:0]   reg3_next = wr3   ? data_in : reg_out[31:24];
    wire    [7:0]   reg4_next = wr4   ? data_in : reg_out[39:32];
    wire    [7:0]   reg5_next = wr5   ? data_in : reg_out[47:40];
    wire    [7:0]   reg6_next = wr6   ? data_in : reg_out[55:48];
    wire    [7:0]   reg7_next = wr7   ? data_in : reg_out[63:56];
    wire    [7:0]   reg8_next = wr8   ? data_in : reg_out[71:64];
    wire    [7:0]   reg9_next = wr9   ? data_in : reg_out[79:72];
    wire    [7:0]   reg10_next = wr10 ? data_in : reg_out[87:80];
    wire    [7:0]   reg11_next = wr11 ? data_in : reg_out[95:88];
    wire    [7:0]   reg12_next = wr12 ? data_in : reg_out[103:96];
    wire    [7:0]   reg13_next = wr13 ? data_in : reg_out[111:104];
    wire    [7:0]   reg14_next = wr14 ? data_in : reg_out[119:112];
    wire    [7:0]   reg15_next = wr15 ? data_in : reg_out[127:120];

    wire [7:0] data_out_mux = 
                    addr == 4'd0  ? reg_out[7:0]     :
                    addr == 4'd1  ? reg_out[15:8]    :
                    addr == 4'd2  ? reg_out[23:16]   :
                    addr == 4'd3  ? reg_out[31:24]   :
                    addr == 4'd4  ? reg_out[39:32]   :
                    addr == 4'd5  ? reg_out[47:40]   :
                    addr == 4'd6  ? reg_out[55:48]   :
                    addr == 4'd7  ? reg_out[63:56]   :
                    addr == 4'd8  ? reg_out[71:64]   :
                    addr == 4'd9  ? reg_out[79:72]   :
                    addr == 4'd10 ? reg_out[87:80]   :
                    addr == 4'd11 ? reg_out[95:88]   :
                    addr == 4'd12 ? reg_out[103:96]  :
                    addr == 4'd13 ? reg_out[111:104] :
                    addr == 4'd14 ? reg_out[119:112] :
                    reg_out[127:120];
    assign data_out = data_out_mux;

    always @(posedge clk)
    begin
        if (rst) begin
            reg_out <= 128'b0;
        end
        else begin
            reg_out[7:0]     <= reg0_next;
            reg_out[15:8]    <= reg1_next;
            reg_out[23:16]   <= reg2_next;
            reg_out[31:24]   <= reg3_next;
            reg_out[39:32]   <= reg4_next;
            reg_out[47:40]   <= reg5_next;
            reg_out[55:48]   <= reg6_next;
            reg_out[63:56]   <= reg7_next;
            reg_out[71:64]   <= reg8_next;
            reg_out[79:72]   <= reg9_next;
            reg_out[87:80]   <= reg10_next;
            reg_out[95:88]   <= reg11_next;
            reg_out[103:96]  <= reg12_next;
            reg_out[111:104] <= reg13_next;
            reg_out[119:112] <= reg14_next;
            reg_out[127:120] <= reg15_next;
        end
    end
 assign m1__DOT__aes_reg_ctr_i__DOT__reg_out = reg_out;
endmodule
// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg32byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input   [4:0]   addr;
    input   [7:0]   data_in;
    output  [7:0]   data_out;
    output  [255:0] reg_out;

    reg     [7:0] reg_data [31:0];
    wire    [255:0] reg_out;

    assign data_out = en ? reg_data[addr] : 8'h00;

    assign reg_out = { reg_data[31], reg_data[30], reg_data[29], reg_data[28], reg_data[27], 
                       reg_data[26], reg_data[25], reg_data[24], reg_data[23], reg_data[22], 
                       reg_data[21], reg_data[20], reg_data[19], reg_data[18], reg_data[17], 
                       reg_data[16], reg_data[15], reg_data[14], reg_data[13], reg_data[12], 
                       reg_data[11], reg_data[10], reg_data[9],  reg_data[8],  reg_data[7], 
                       reg_data[6],  reg_data[5],  reg_data[4],  reg_data[3],  reg_data[2], 
                       reg_data[1],  reg_data[0] };

    integer i;
    always @(posedge clk)
    begin
        if (rst) begin
            for (i=0; i < 32; i=i+1) begin
                reg_data[i] <= 8'b0;
            end
        end
        else begin
            if (wr && en) begin
                reg_data[addr] <= data_in;
            end
        end
    end
endmodule

// synopsys translate_off

`timescale 1ns/10ps

// synopsys translate_on

module reg256byte(clk, rst, en, wr, addr, data_in, data_out, reg_out);
    input           clk;
    input           rst;
    input           en;
    input           wr;
    input     [7:0] addr;
    input     [7:0] data_in;
    output    [7:0] data_out;
    output [2047:0] reg_out;

    reg [7:0] reg_save[255:0];

    assign data_out = reg_save[addr];
    assign reg_out = { reg_save[255], reg_save[254], reg_save[253], reg_save[252],
                       reg_save[251], reg_save[250], reg_save[249], reg_save[248],
                       reg_save[247], reg_save[246], reg_save[245], reg_save[244],
                       reg_save[243], reg_save[242], reg_save[241], reg_save[240],
                       reg_save[239], reg_save[238], reg_save[237], reg_save[236],
                       reg_save[235], reg_save[234], reg_save[233], reg_save[232],
                       reg_save[231], reg_save[230], reg_save[229], reg_save[228],
                       reg_save[227], reg_save[226], reg_save[225], reg_save[224],
                       reg_save[223], reg_save[222], reg_save[221], reg_save[220],
                       reg_save[219], reg_save[218], reg_save[217], reg_save[216],
                       reg_save[215], reg_save[214], reg_save[213], reg_save[212],
                       reg_save[211], reg_save[210], reg_save[209], reg_save[208],
                       reg_save[207], reg_save[206], reg_save[205], reg_save[204],
                       reg_save[203], reg_save[202], reg_save[201], reg_save[200],
                       reg_save[199], reg_save[198], reg_save[197], reg_save[196],
                       reg_save[195], reg_save[194], reg_save[193], reg_save[192],
                       reg_save[191], reg_save[190], reg_save[189], reg_save[188],
                       reg_save[187], reg_save[186], reg_save[185], reg_save[184],
                       reg_save[183], reg_save[182], reg_save[181], reg_save[180],
                       reg_save[179], reg_save[178], reg_save[177], reg_save[176],
                       reg_save[175], reg_save[174], reg_save[173], reg_save[172],
                       reg_save[171], reg_save[170], reg_save[169], reg_save[168],
                       reg_save[167], reg_save[166], reg_save[165], reg_save[164],
                       reg_save[163], reg_save[162], reg_save[161], reg_save[160],
                       reg_save[159], reg_save[158], reg_save[157], reg_save[156],
                       reg_save[155], reg_save[154], reg_save[153], reg_save[152],
                       reg_save[151], reg_save[150], reg_save[149], reg_save[148],
                       reg_save[147], reg_save[146], reg_save[145], reg_save[144],
                       reg_save[143], reg_save[142], reg_save[141], reg_save[140],
                       reg_save[139], reg_save[138], reg_save[137], reg_save[136],
                       reg_save[135], reg_save[134], reg_save[133], reg_save[132],
                       reg_save[131], reg_save[130], reg_save[129], reg_save[128],
                       reg_save[127], reg_save[126], reg_save[125], reg_save[124],
                       reg_save[123], reg_save[122], reg_save[121], reg_save[120],
                       reg_save[119], reg_save[118], reg_save[117], reg_save[116],
                       reg_save[115], reg_save[114], reg_save[113], reg_save[112],
                       reg_save[111], reg_save[110], reg_save[109], reg_save[108],
                       reg_save[107], reg_save[106], reg_save[105], reg_save[104],
                       reg_save[103], reg_save[102], reg_save[101], reg_save[100],
                       reg_save[99], reg_save[98], reg_save[97], reg_save[96],
                       reg_save[95], reg_save[94], reg_save[93], reg_save[92],
                       reg_save[91], reg_save[90], reg_save[89], reg_save[88],
                       reg_save[87], reg_save[86], reg_save[85], reg_save[84],
                       reg_save[83], reg_save[82], reg_save[81], reg_save[80],
                       reg_save[79], reg_save[78], reg_save[77], reg_save[76],
                       reg_save[75], reg_save[74], reg_save[73], reg_save[72],
                       reg_save[71], reg_save[70], reg_save[69], reg_save[68],
                       reg_save[67], reg_save[66], reg_save[65], reg_save[64],
                       reg_save[63], reg_save[62], reg_save[61], reg_save[60],
                       reg_save[59], reg_save[58], reg_save[57], reg_save[56],
                       reg_save[55], reg_save[54], reg_save[53], reg_save[52],
                       reg_save[51], reg_save[50], reg_save[49], reg_save[48],
                       reg_save[47], reg_save[46], reg_save[45], reg_save[44],
                       reg_save[43], reg_save[42], reg_save[41], reg_save[40],
                       reg_save[39], reg_save[38], reg_save[37], reg_save[36],
                       reg_save[35], reg_save[34], reg_save[33], reg_save[32],
                       reg_save[31], reg_save[30], reg_save[29], reg_save[28],
                       reg_save[27], reg_save[26], reg_save[25], reg_save[24],
                       reg_save[23], reg_save[22], reg_save[21], reg_save[20],
                       reg_save[19], reg_save[18], reg_save[17], reg_save[16],
                       reg_save[15], reg_save[14], reg_save[13], reg_save[12],
                       reg_save[11], reg_save[10], reg_save[9], reg_save[8],
                       reg_save[7], reg_save[6], reg_save[5], reg_save[4],
                       reg_save[3], reg_save[2], reg_save[1], reg_save[0]};

    integer i;
    always @(posedge clk)
    begin
        if (rst) begin
	  for(i=0;i<256;i=i+1)
	    reg_save[i] <= 8'b0;
        end
        else if(wr) begin
            reg_save[addr] <= data_in;
         end
    end
endmodule
/*
 * Copyright 2012, Homer Hsing <homer.hsing@gmail.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

 
// aes_128 : state , key --20d--> out
module aes_128(clk, state, key, out);
    input          clk;
    input  [127:0] state, key;
    output [127:0] out;
    (* keep *)reg [127:0] out_reg;
    assign out = ~out_reg; 
    // this is the way to avoid yosys from optimizing away 
    // all logic related to out, even there is a neg sign
    // the range of out is still arbitrary.

endmodule




// 1R 1W (x2) d=1 AW(V=I) DW(V=I) absmem
// CoSA & Jasper
// --- ra : read abstraction (depth = 1)
//
// Hongce Zhang (hongcez@princeton.edu)

module absmem_ra(
  clk,
  rst,
  vlg_raddr,
  vlg_rdata,
  vlg_ren,
  vlg_waddr,
  vlg_wdata,
  vlg_wen,

  vlg_r_rand_input,
  
  ila_raddr,
  ila_rdata,
  ila_ren,
  ila_waddr,
  ila_wdata,
  ila_wen,

  ila_r_rand_input,

  compare,
  equal,
  issue,
  read_assume_true
  );


parameter AW = 16;
parameter DW = 8;
parameter TTS = 65536;

input clk;
input rst;

input  [AW-1:0] vlg_raddr;
output [DW-1:0] vlg_rdata;
input           vlg_ren;
input  [AW-1:0] vlg_waddr;
input  [DW-1:0] vlg_wdata;
input           vlg_wen;
input  [DW-1:0] vlg_r_rand_input;


input  [AW-1:0] ila_raddr;
output [DW-1:0] ila_rdata;
input           ila_ren;
input  [AW-1:0] ila_waddr;
input  [DW-1:0] ila_wdata;
input           ila_wen;
input  [DW-1:0] ila_r_rand_input;

input           compare;
output          equal;
input           issue;
(* keep *) output          read_assume_true;

(* keep *)  reg             start_and_on;

always @(posedge clk) begin
  if(rst)
    start_and_on <= 1'b1;
  else if(issue)
    start_and_on <= 1'b1;
end

// now, we remove this
//(* keep *)  reg [DW-1:0] mem[0:TTS-1];

wire vlg_ren_real;
wire vlg_wen_real;
wire ila_ren_real;
wire ila_wen_real;

assign vlg_ren_real = vlg_ren & ~compare & start_and_on;
assign vlg_wen_real = vlg_wen & ~compare & start_and_on;
assign ila_ren_real = ila_ren & ~compare & start_and_on;
assign ila_wen_real = ila_wen & ~compare & start_and_on;


assign vlg_rdata = vlg_ren_real ? (
                      (vlg_m_e0 && vlg_m_a0 == vlg_raddr) ? vlg_m_d0
                   :  vlg_r_rand_input ) : vlg_r_rand_input;

assign ila_rdata = ila_ren_real ? (
                      (ila_m_e0 && ila_m_a0 == ila_raddr) ? ila_m_d0
                   : ila_r_rand_input) : ila_r_rand_input;



(* keep *)  reg          vlg_r_e0;
(* keep *)  reg [AW-1:0] vlg_r_a0;
(* keep *)  reg [DW-1:0] vlg_r_d0;


(* keep *)  reg          ila_r_e0;
(* keep *)  reg [AW-1:0] ila_r_a0;
(* keep *)  reg [DW-1:0] ila_r_d0;


always @(posedge clk) begin 
  if( rst ) begin
    vlg_r_e0 <= 1'b0;
  end
  else begin 
    //if( vlg_ren_real && ( vlg_r_e0 == 0 || (vlg_r_e0 == 1 && vlg_r_a0 == vlg_raddr) ) ) begin
    if( vlg_ren_real && ( vlg_r_e0 == 0) ) begin
      vlg_r_e0 <= 1'b1;
      vlg_r_a0 <= vlg_raddr;
      vlg_r_d0 <= vlg_r_rand_input; // vlg_rdata;
    end
  end
end

always @(posedge clk) begin 
  if( rst ) begin
    ila_r_e0 <= 1'b0;
  end
  else begin 
    // if( ( ila_ren_real && ( ila_r_e0 == 0 || (ila_r_e0 == 1 && ila_r_a0 == ila_raddr ) ) ) )
    if( ila_ren_real && ( ila_r_e0 == 0) ) begin
      ila_r_e0 <= 1'b1;
      ila_r_a0 <= ila_raddr;
      ila_r_d0 <= ila_r_rand_input; // ila_rdata;
    end
    /*
    else if (  ila_wen_real && ila_r_e0 && ila_r_a0 == ila_waddr  ) begin
      ila_r_e0 <= ila_r_e0;
      ila_r_a0 <= ila_r_a0;
      ila_r_d0 <= ila_wdata;
    end*/
  end
end

// we only ensure that the initial read matches, not the read involve the new data (changed by write)
// if you change it, we guarantee nothing

assign read_assume_true = 
  (vlg_r_e0 && ila_r_e0 && vlg_r_a0 == ila_r_a0) == 0  || (vlg_r_d0 == ila_r_d0);

// ------------- WRITE LOGIC ---------------- //

(* keep *)  reg          vlg_m_e0;
(* keep *)  reg [AW-1:0] vlg_m_a0;
(* keep *)  reg [DW-1:0] vlg_m_d0;


(* keep *)  reg          ila_m_e0;
(* keep *)  reg [AW-1:0] ila_m_a0;
(* keep *)  reg [DW-1:0] ila_m_d0;

always @(posedge clk) begin 
  if( rst ) begin
    vlg_m_e0 <= 1'b0;
  end
  else begin 
    if( vlg_wen_real && (  vlg_m_e0 == 0  || (vlg_m_e0 == 1'b1 && vlg_m_a0 == vlg_waddr) ) ) begin
      vlg_m_e0 <= 1'b1;
      vlg_m_a0 <= vlg_waddr;
      vlg_m_d0 <= vlg_wdata;
    end
  end
end

always @(posedge clk) begin 
  if( rst ) begin
    ila_m_e0 <= 1'b0;
  end
  else begin 
    if( ila_wen_real && ( ila_m_e0 == 0 || (ila_m_e0 == 1'b1 && ila_m_a0 == ila_waddr) ) ) begin
      ila_m_e0 <= 1'b1;
      ila_m_a0 <= ila_waddr;
      ila_m_d0 <= ila_wdata;
    end
  end
end

(* keep *)  reg vlg_match_ila;
(* keep *)  reg ila_match_vlg;

always @(*) begin
  vlg_match_ila = 0;
  if( vlg_m_e0 ) begin
    if(ila_m_e0 == 1 && ila_m_a0 == vlg_m_a0)
      vlg_match_ila = ila_m_d0 == vlg_m_d0;
    else if(ila_r_e0 == 1 && ila_r_a0 == vlg_m_a0)
      vlg_match_ila = ila_r_d0 == vlg_m_d0;
    //else if(vlg_m_d0 == mem[vlg_m_a0])
    //  vlg_match_ila = 1;
    //below is an over-approximation
    else
      vlg_match_ila = 0;
  end
  else 
    vlg_match_ila = 1;
end

always @(*) begin
  ila_match_vlg = 0;
  if( ila_m_e0 ) begin
    if(vlg_m_e0 == 1 && ila_m_a0 == vlg_m_a0)
      ila_match_vlg = ila_m_d0 == vlg_m_d0;
    else if(vlg_r_e0 == 1 && vlg_r_a0 == ila_m_a0)
      ila_match_vlg = ila_m_d0 == vlg_r_d0;
    //else if(ila_m_d0 == mem[ila_m_a0])
    //  ila_match_vlg = 1;
    else
      ila_match_vlg = 0;
  end
  else 
    ila_match_vlg = 1;
end

assign equal = compare && ila_match_vlg && vlg_match_ila;

endmodule


    