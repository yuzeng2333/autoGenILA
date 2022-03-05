module sha_top_fifo(
    clk, 
    rst, 
    fifo_rst, 
    wr, 
    addr, 
    data_in, 
    data_out, 
    ack, 
    stb, 
    in_addr_range,

    xram_addr,      // AES ==> XRAM
    xram_data_out,  // AES ==> XRAM
    xram_data_in,   // XRAM ==> AES
    xram_ack,       // XRAM ==> AES
    xram_stb,       // AES ==> XRAM
    xram_wr,

    write_addr_fifo_out0,
    write_addr_fifo_out1,
    write_addr_fifo_out2,
    write_addr_fifo_out3,
    write_addr_fifo_out4,
    write_addr_fifo_out5,
    write_addr_fifo_out6,
    write_addr_fifo_out7,
    write_addr_fifo_out8,
    write_addr_fifo_out9,
    write_addr_fifo_out10,
    write_addr_fifo_out11,
    write_addr_fifo_out12,
    write_addr_fifo_out13,
    write_addr_fifo_out14,
    write_addr_fifo_out15,
    write_addr_fifo_out16,
    write_addr_fifo_out17,
    write_addr_fifo_out18,
    write_addr_fifo_out19,
    write_addr_fifo_out20,
    write_addr_fifo_out21,
    write_addr_fifo_out22,
    write_addr_fifo_out23,
    write_addr_fifo_out24,
    write_addr_fifo_out25,
    write_addr_fifo_out26,
    write_addr_fifo_out27,
    write_addr_fifo_out28,
    write_addr_fifo_out29,
    write_addr_fifo_out30,
    write_addr_fifo_out31,
    write_addr_fifo_out32,

    read_addr_fifo_out0,
    read_addr_fifo_out1,
    read_addr_fifo_out2,
    read_addr_fifo_out3,
    read_addr_fifo_out4,
    read_addr_fifo_out5,
    read_addr_fifo_out6,
    read_addr_fifo_out7,
    read_addr_fifo_out8,
    read_addr_fifo_out9,
    read_addr_fifo_out10,
    read_addr_fifo_out11,
    read_addr_fifo_out12,
    read_addr_fifo_out13,
    read_addr_fifo_out14,
    read_addr_fifo_out15,
    read_addr_fifo_out16,
    read_addr_fifo_out17,
    read_addr_fifo_out18,
    read_addr_fifo_out19,
    read_addr_fifo_out20,
    read_addr_fifo_out21,
    read_addr_fifo_out22,
    read_addr_fifo_out23,
    read_addr_fifo_out24,
    read_addr_fifo_out25,
    read_addr_fifo_out26,
    read_addr_fifo_out27,
    read_addr_fifo_out28,
    read_addr_fifo_out29,
    read_addr_fifo_out30,
    read_addr_fifo_out31,
    read_addr_fifo_out32,

    data_fifo_out0,
    data_fifo_out1,
    data_fifo_out2,
    data_fifo_out3,
    data_fifo_out4,
    data_fifo_out5,
    data_fifo_out6,
    data_fifo_out7,
    data_fifo_out8,
    data_fifo_out9,
    data_fifo_out10,
    data_fifo_out11,
    data_fifo_out12,
    data_fifo_out13,
    data_fifo_out14,
    data_fifo_out15,
    data_fifo_out16,
    data_fifo_out17,
    data_fifo_out18,
    data_fifo_out19,
    data_fifo_out20,
    data_fifo_out21,
    data_fifo_out22,
    data_fifo_out23,
    data_fifo_out24,
    data_fifo_out25,
    data_fifo_out26,
    data_fifo_out27,
    data_fifo_out28,
    data_fifo_out29,
    data_fifo_out30,
    data_fifo_out31,
    data_fifo_out32,

    wr_fifo_out0,
    wr_fifo_out1,
    wr_fifo_out2,
    wr_fifo_out3,
    wr_fifo_out4,
    wr_fifo_out5,
    wr_fifo_out6,
    wr_fifo_out7,
    wr_fifo_out8,
    wr_fifo_out9,
    wr_fifo_out10,
    wr_fifo_out11,
    wr_fifo_out12,
    wr_fifo_out13,
    wr_fifo_out14,
    wr_fifo_out15,
    wr_fifo_out16,
    wr_fifo_out17,
    wr_fifo_out18,
    wr_fifo_out19,
    wr_fifo_out20,
    wr_fifo_out21,
    wr_fifo_out22,
    wr_fifo_out23,
    wr_fifo_out24,
    wr_fifo_out25,
    wr_fifo_out26,
    wr_fifo_out27,
    wr_fifo_out28,
    wr_fifo_out29,
    wr_fifo_out30,
    wr_fifo_out31,
    wr_fifo_out32,

    stb_fifo_out0,
    stb_fifo_out1,
    stb_fifo_out2,
    stb_fifo_out3,
    stb_fifo_out4,
    stb_fifo_out5,
    stb_fifo_out6,
    stb_fifo_out7,
    stb_fifo_out8,
    stb_fifo_out9,
    stb_fifo_out10,
    stb_fifo_out11,
    stb_fifo_out12,
    stb_fifo_out13,
    stb_fifo_out14,
    stb_fifo_out15,
    stb_fifo_out16,
    stb_fifo_out17,
    stb_fifo_out18,
    stb_fifo_out19,
    stb_fifo_out20,
    stb_fifo_out21,
    stb_fifo_out22,
    stb_fifo_out23,
    stb_fifo_out24,
    stb_fifo_out25,
    stb_fifo_out26,
    stb_fifo_out27,
    stb_fifo_out28,
    stb_fifo_out29,
    stb_fifo_out30,
    stb_fifo_out31,
    stb_fifo_out32

);

input clk, wr, stb, rst;
input [7:0] data_in;
input [15:0] addr;
input fifo_rst;

output [15:0] xram_addr;
output [7:0] xram_data_out;
input [7:0] xram_data_in;
input xram_ack;
output xram_stb;
output xram_wr;

output [7:0] data_out;
output ack;
output [15:0] read_addr_fifo_out0;
output [15:0] read_addr_fifo_out1;
output [15:0] read_addr_fifo_out2;
output [15:0] read_addr_fifo_out3;
output [15:0] read_addr_fifo_out4;
output [15:0] read_addr_fifo_out5;
output [15:0] read_addr_fifo_out6;
output [15:0] read_addr_fifo_out7;
output [15:0] read_addr_fifo_out8;
output [15:0] read_addr_fifo_out9;
output [15:0] read_addr_fifo_out10;
output [15:0] read_addr_fifo_out11;
output [15:0] read_addr_fifo_out12;
output [15:0] read_addr_fifo_out13;
output [15:0] read_addr_fifo_out14;
output [15:0] read_addr_fifo_out15;
output [15:0] read_addr_fifo_out16;
output [15:0] read_addr_fifo_out17;
output [15:0] read_addr_fifo_out18;
output [15:0] read_addr_fifo_out19;
output [15:0] read_addr_fifo_out20;
output [15:0] read_addr_fifo_out21;
output [15:0] read_addr_fifo_out22;
output [15:0] read_addr_fifo_out23;
output [15:0] read_addr_fifo_out24;
output [15:0] read_addr_fifo_out25;
output [15:0] read_addr_fifo_out26;
output [15:0] read_addr_fifo_out27;
output [15:0] read_addr_fifo_out28;
output [15:0] read_addr_fifo_out29;
output [15:0] read_addr_fifo_out30;
output [15:0] read_addr_fifo_out31;
output [15:0] read_addr_fifo_out32;

output [15:0] write_addr_fifo_out0;
output [15:0] write_addr_fifo_out1;
output [15:0] write_addr_fifo_out2;
output [15:0] write_addr_fifo_out3;
output [15:0] write_addr_fifo_out4;
output [15:0] write_addr_fifo_out5;
output [15:0] write_addr_fifo_out6;
output [15:0] write_addr_fifo_out7;
output [15:0] write_addr_fifo_out8;
output [15:0] write_addr_fifo_out9;
output [15:0] write_addr_fifo_out10;
output [15:0] write_addr_fifo_out11;
output [15:0] write_addr_fifo_out12;
output [15:0] write_addr_fifo_out13;
output [15:0] write_addr_fifo_out14;
output [15:0] write_addr_fifo_out15;
output [15:0] write_addr_fifo_out16;
output [15:0] write_addr_fifo_out17;
output [15:0] write_addr_fifo_out18;
output [15:0] write_addr_fifo_out19;
output [15:0] write_addr_fifo_out20;
output [15:0] write_addr_fifo_out21;
output [15:0] write_addr_fifo_out22;
output [15:0] write_addr_fifo_out23;
output [15:0] write_addr_fifo_out24;
output [15:0] write_addr_fifo_out25;
output [15:0] write_addr_fifo_out26;
output [15:0] write_addr_fifo_out27;
output [15:0] write_addr_fifo_out28;
output [15:0] write_addr_fifo_out29;
output [15:0] write_addr_fifo_out30;
output [15:0] write_addr_fifo_out31;
output [15:0] write_addr_fifo_out32;

output [7:0]  data_fifo_out0;
output [7:0]  data_fifo_out1;
output [7:0]  data_fifo_out2;
output [7:0]  data_fifo_out3;
output [7:0]  data_fifo_out4;
output [7:0]  data_fifo_out5;
output [7:0]  data_fifo_out6;
output [7:0]  data_fifo_out7;
output [7:0]  data_fifo_out8;
output [7:0]  data_fifo_out9;
output [7:0]  data_fifo_out10;
output [7:0]  data_fifo_out11;
output [7:0]  data_fifo_out12;
output [7:0]  data_fifo_out13;
output [7:0]  data_fifo_out14;
output [7:0]  data_fifo_out15;
output [7:0]  data_fifo_out16;
output [7:0]  data_fifo_out17;
output [7:0]  data_fifo_out18;
output [7:0]  data_fifo_out19;
output [7:0]  data_fifo_out20;
output [7:0]  data_fifo_out21;
output [7:0]  data_fifo_out22;
output [7:0]  data_fifo_out23;
output [7:0]  data_fifo_out24;
output [7:0]  data_fifo_out25;
output [7:0]  data_fifo_out26;
output [7:0]  data_fifo_out27;
output [7:0]  data_fifo_out28;
output [7:0]  data_fifo_out29;
output [7:0]  data_fifo_out30;
output [7:0]  data_fifo_out31;
output [7:0]  data_fifo_out32;


output        wr_fifo_out0;
output        wr_fifo_out1;
output        wr_fifo_out2;
output        wr_fifo_out3;
output        wr_fifo_out4;
output        wr_fifo_out5;
output        wr_fifo_out6;
output        wr_fifo_out7;
output        wr_fifo_out8;
output        wr_fifo_out9;
output        wr_fifo_out10;
output        wr_fifo_out11;
output        wr_fifo_out12;
output        wr_fifo_out13;
output        wr_fifo_out14;
output        wr_fifo_out15;
output        wr_fifo_out16;
output        wr_fifo_out17;
output        wr_fifo_out18;
output        wr_fifo_out19;
output        wr_fifo_out20;
output        wr_fifo_out21;
output        wr_fifo_out22;
output        wr_fifo_out23;
output        wr_fifo_out24;
output        wr_fifo_out25;
output        wr_fifo_out26;
output        wr_fifo_out27;
output        wr_fifo_out28;
output        wr_fifo_out29;
output        wr_fifo_out30;
output        wr_fifo_out31;
output        wr_fifo_out32;


output        stb_fifo_out0;
output        stb_fifo_out1;
output        stb_fifo_out2;
output        stb_fifo_out3;
output        stb_fifo_out4;
output        stb_fifo_out5;
output        stb_fifo_out6;
output        stb_fifo_out7;
output        stb_fifo_out8;
output        stb_fifo_out9;
output        stb_fifo_out10;
output        stb_fifo_out11;
output        stb_fifo_out12;
output        stb_fifo_out13;
output        stb_fifo_out14;
output        stb_fifo_out15;
output        stb_fifo_out16;
output        stb_fifo_out17;
output        stb_fifo_out18;
output        stb_fifo_out19;
output        stb_fifo_out20;
output        stb_fifo_out21;
output        stb_fifo_out22;
output        stb_fifo_out23;
output        stb_fifo_out24;
output        stb_fifo_out25;
output        stb_fifo_out26;
output        stb_fifo_out27;
output        stb_fifo_out28;
output        stb_fifo_out29;
output        stb_fifo_out30;
output        stb_fifo_out31;
output        stb_fifo_out32;



wire [15:0] xram_addr;
wire [7:0] xram_data_out;
wire xram_stb;
wire xram_wr;

output [1:0] aes_state;
output [15:0] aes_addr, aes_len;
output [127:0] aes_ctr, aes_key0;
output aes_step;

sha_top sha_top_0 (
  .clk           (clk),
  .rst           (rst),
  .wr            (wr),
  .addr          (addr), 
  .data_in       (data_in),
  .data_out      (data_out),
  .ack           (ack),
  .stb           (stb),
  .in_addr_range (in_addr_range),

  .xram_addr     (xram_addr),
  .xram_data_out (xram_data_out),
  .xram_data_in  (xram_data_in),
  .xram_ack      (xram_ack),
  .xram_stb      (xram_stb),
  .xram_wr       (xram_wr)

);

mem_stack #(16) write_addr_fifo (
  .clk       (clk     ),       
  .rst       (rst | fifo_rst ),
  .in        (xram_addr),
  .stb       (xram_stb),
  .wr        (xram_wr ),
  .ack       (),
  .out0       (write_addr_fifo_out0),
  .out1       (write_addr_fifo_out1),
  .out2       (write_addr_fifo_out2),
  .out3       (write_addr_fifo_out3),
  .out4       (write_addr_fifo_out4),
  .out5       (write_addr_fifo_out5),
  .out6       (write_addr_fifo_out6),
  .out7       (write_addr_fifo_out7),
  .out8       (write_addr_fifo_out8),
  .out9       (write_addr_fifo_out9),
  .out10      (write_addr_fifo_out10),
  .out11      (write_addr_fifo_out11),
  .out12      (write_addr_fifo_out12),
  .out13      (write_addr_fifo_out13),
  .out14      (write_addr_fifo_out14),
  .out15      (write_addr_fifo_out15),
  .out16      (write_addr_fifo_out16),
  .out17      (write_addr_fifo_out17),
  .out18      (write_addr_fifo_out18),
  .out19      (write_addr_fifo_out19),
  .out20      (write_addr_fifo_out20),
  .out21      (write_addr_fifo_out21),
  .out22      (write_addr_fifo_out22),
  .out23      (write_addr_fifo_out23),
  .out24      (write_addr_fifo_out24),
  .out25      (write_addr_fifo_out25),
  .out26      (write_addr_fifo_out26),
  .out27      (write_addr_fifo_out27),
  .out28      (write_addr_fifo_out28),
  .out29      (write_addr_fifo_out29),
  .out30      (write_addr_fifo_out30),
  .out31      (write_addr_fifo_out31),
  .out32      (write_addr_fifo_out32)
);


mem_stack #(16) read_addr_fifo (
  .clk       (clk     ),       
  .rst       (rst | fifo_rst ),
  .in        (xram_addr),
  .stb       (xram_stb),
  .wr        (!xram_wr & xram_stb),
  .ack       (),
  .out0       (read_addr_fifo_out0),
  .out1       (read_addr_fifo_out1),
  .out2       (read_addr_fifo_out2),
  .out3       (read_addr_fifo_out3),
  .out4       (read_addr_fifo_out4),
  .out5       (read_addr_fifo_out5),
  .out6       (read_addr_fifo_out6),
  .out7       (read_addr_fifo_out7),
  .out8       (read_addr_fifo_out8),
  .out9       (read_addr_fifo_out9),
  .out10      (read_addr_fifo_out10),
  .out11      (read_addr_fifo_out11),
  .out12      (read_addr_fifo_out12),
  .out13      (read_addr_fifo_out13),
  .out14      (read_addr_fifo_out14),
  .out15      (read_addr_fifo_out15),
  .out16      (read_addr_fifo_out16),
  .out17      (read_addr_fifo_out17),
  .out18      (read_addr_fifo_out18),
  .out19      (read_addr_fifo_out19),
  .out20      (read_addr_fifo_out20),
  .out21      (read_addr_fifo_out21),
  .out22      (read_addr_fifo_out22),
  .out23      (read_addr_fifo_out23),
  .out24      (read_addr_fifo_out24),
  .out25      (read_addr_fifo_out25),
  .out26      (read_addr_fifo_out26),
  .out27      (read_addr_fifo_out27),
  .out28      (read_addr_fifo_out28),
  .out29      (read_addr_fifo_out29),
  .out30      (read_addr_fifo_out30),
  .out31      (read_addr_fifo_out31),
  .out32      (read_addr_fifo_out32)
);


//mem_stack #(16) all_addr_fifo (
//  .clk       (clk     ),       
//  .rst       (fifo_rst     ),
//  .in        (xram_addr),
//  .stb       (xram_stb),
//  .wr        (1 ),
//  .ack       (),
//  .out       (addr_fifo_out)
//);

mem_stack #(8) data_fifo (
  .clk       (clk     ),       
  .rst       (rst | fifo_rst ),
  .in        (xram_data_out),
  .stb       (xram_stb),
  .wr        (xram_wr ),
  .ack       (),
  .out0       (data_fifo_out0),
  .out1       (data_fifo_out1),
  .out2       (data_fifo_out2),
  .out3       (data_fifo_out3),
  .out4       (data_fifo_out4),
  .out5       (data_fifo_out5),
  .out6       (data_fifo_out6),
  .out7       (data_fifo_out7),
  .out8       (data_fifo_out8),
  .out9       (data_fifo_out9),
  .out10      (data_fifo_out10),
  .out11      (data_fifo_out11),
  .out12      (data_fifo_out12),
  .out13      (data_fifo_out13),
  .out14      (data_fifo_out14),
  .out15      (data_fifo_out15),
  .out16      (data_fifo_out16),
  .out17      (data_fifo_out17),
  .out18      (data_fifo_out18),
  .out19      (data_fifo_out19),
  .out20      (data_fifo_out20),
  .out21      (data_fifo_out21),
  .out22      (data_fifo_out22),
  .out23      (data_fifo_out23),
  .out24      (data_fifo_out24),
  .out25      (data_fifo_out25),
  .out26      (data_fifo_out26),
  .out27      (data_fifo_out27),
  .out28      (data_fifo_out28),
  .out29      (data_fifo_out29),
  .out30      (data_fifo_out30),
  .out31      (data_fifo_out31),
  .out32      (data_fifo_out32)
);


mem_stack #(1) wr_fifo (
  .clk       (clk     ),       
  .rst       (rst | fifo_rst ),
  .in        (xram_wr),
  .stb       (xram_stb),
  .wr        (xram_wr ),
  .ack       (),
  .out0       (wr_fifo_out0),
  .out1       (wr_fifo_out1),
  .out2       (wr_fifo_out2),
  .out3       (wr_fifo_out3),
  .out4       (wr_fifo_out4),
  .out5       (wr_fifo_out5),
  .out6       (wr_fifo_out6),
  .out7       (wr_fifo_out7),
  .out8       (wr_fifo_out8),
  .out9       (wr_fifo_out9),
  .out10      (wr_fifo_out10),
  .out11      (wr_fifo_out11),
  .out12      (wr_fifo_out12),
  .out13      (wr_fifo_out13),
  .out14      (wr_fifo_out14),
  .out15      (wr_fifo_out15),
  .out16      (wr_fifo_out16),
  .out17      (wr_fifo_out17),
  .out18      (wr_fifo_out18),
  .out19      (wr_fifo_out19),
  .out20      (wr_fifo_out20),
  .out21      (wr_fifo_out21),
  .out22      (wr_fifo_out22),
  .out23      (wr_fifo_out23),
  .out24      (wr_fifo_out24),
  .out25      (wr_fifo_out25),
  .out26      (wr_fifo_out26),
  .out27      (wr_fifo_out27),
  .out28      (wr_fifo_out28),
  .out29      (wr_fifo_out29),
  .out30      (wr_fifo_out30),
  .out31      (wr_fifo_out31),
  .out32      (wr_fifo_out32)
);


mem_stack #(1) stb_fifo (
  .clk       (clk     ),       
  .rst       (rst | fifo_rst ),
  .in        (xram_stb),
  .stb       (xram_stb),
  .wr        (xram_stb ),
  .ack       (),
  .out0       (stb_fifo_out0),
  .out1       (stb_fifo_out1),
  .out2       (stb_fifo_out2),
  .out3       (stb_fifo_out3),
  .out4       (stb_fifo_out4),
  .out5       (stb_fifo_out5),
  .out6       (stb_fifo_out6),
  .out7       (stb_fifo_out7),
  .out8       (stb_fifo_out8),
  .out9       (stb_fifo_out9),
  .out10      (stb_fifo_out10),
  .out11      (stb_fifo_out11),
  .out12      (stb_fifo_out12),
  .out13      (stb_fifo_out13),
  .out14      (stb_fifo_out14),
  .out15      (stb_fifo_out15),
  .out16      (stb_fifo_out16),
  .out17      (stb_fifo_out17),
  .out18      (stb_fifo_out18),
  .out19      (stb_fifo_out19),
  .out20      (stb_fifo_out20),
  .out21      (stb_fifo_out21),
  .out22      (stb_fifo_out22),
  .out23      (stb_fifo_out23),
  .out24      (stb_fifo_out24),
  .out25      (stb_fifo_out25),
  .out26      (stb_fifo_out26),
  .out27      (stb_fifo_out27),
  .out28      (stb_fifo_out28),
  .out29      (stb_fifo_out29),
  .out30      (stb_fifo_out30),
  .out31      (stb_fifo_out31),
  .out32      (stb_fifo_out32)
);

endmodule
