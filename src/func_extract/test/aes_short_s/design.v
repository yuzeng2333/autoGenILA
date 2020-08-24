/* Generated by Yosys 0.8 (git sha1 UNKNOWN, clang 9.0.0 -fPIC -Os) */

(* top =  1  *)
(* src = "S.v:4" *)
module S(clk, in, out);
  (* src = "S.v:11" *)
  wire [7:0] _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  (* src = "S.v:5" *)
  input clk;
  (* src = "S.v:6" *)
  input [7:0] in;
  (* src = "S.v:7" *)
  output [7:0] out;
  reg [7:0] out;
  always @(posedge clk)
      out <= _00_;
  function [7:0] _08_;
    input [7:0] a;
    input [47:0] b;
    input [5:0] s;
    (* src = "S.v:12" *)
    (* parallel_case *)
    casez (s)
      6'b?????1:
        _08_ = b[7:0];
      6'b????1?:
        _08_ = b[15:8];
      6'b???1??:
        _08_ = b[23:16];
      6'b??1???:
        _08_ = b[31:24];
      6'b?1????:
        _08_ = b[39:32];
      6'b1?????:
        _08_ = b[47:40];
      default:
        _08_ = a;
    endcase
  endfunction
  assign _00_ = _08_(out, 48'h637c777bf2aa, { _06_, _05_, _04_, _03_, _02_, _01_ });
  assign _01_ = in == (* src = "S.v:12" *) 3'h5;
  assign _02_ = in == (* src = "S.v:12" *) 3'h4;
  assign _03_ = in == (* src = "S.v:12" *) 2'h3;
  assign _04_ = in == (* src = "S.v:12" *) 2'h2;
  assign _05_ = in == (* src = "S.v:12" *) 1'h1;
  assign _06_ = ! (* src = "S.v:12" *) in;
endmodule