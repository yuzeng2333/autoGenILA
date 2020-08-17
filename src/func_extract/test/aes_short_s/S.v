

/* S box - 1 cycle delay*/
module S (clk, in, out);
    input clk;
    input [7:0] in;
    output [7:0] out;

    reg [7:0] out;

    always @ (posedge clk)
    case (in)
    8'h00: out <= 8'h63;
    8'h01: out <= 8'h7c;
    8'h02: out <= 8'h77;
    8'h03: out <= 8'h7b;
    8'h04: out <= 8'hf2;
    8'h05: out <= 8'haa;
    endcase
endmodule
