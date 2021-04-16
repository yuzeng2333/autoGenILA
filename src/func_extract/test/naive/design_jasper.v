module adder(a0, b0, c);
  input [1:0] a0;
  input [1:0] b0;
  output [1:0] c;
  assign c = a0 + b0;
endmodule

module word_adder(a, b, result);
  input [1:0] a;
  input [1:0] b;
  output [3:0] result;
  logic [1:0] tmp1;
  logic [1:0] tmp2;
  adder u0 (
    .a0(a),
    .b0(b),
    .c(tmp1)
  );
  adder u1 (
    .a0(a),
    .b0(b),
    .c(tmp2)
  );
  //assign result = tmp1 & tmp2;
  assign result[1:0] = tmp1 & tmp2;
  assign result[3:2] = tmp1 & tmp2;
  assign result = { result[3:2], result[1:0] };
endmodule
