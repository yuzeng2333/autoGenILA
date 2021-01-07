module p_SSYNC3DO(clk, d, q);
  (* src = "./vmod/vlibs/p_SSYNC3DO.v:16" *)
  input clk;
  (* src = "./vmod/vlibs/p_SSYNC3DO.v:17" *)
  input d;
  (* src = "./vmod/vlibs/p_SSYNC3DO.v:19" *)
  reg d0;
  (* src = "./vmod/vlibs/p_SSYNC3DO.v:19" *)
  reg d1;
  (* src = "./vmod/vlibs/p_SSYNC3DO.v:18" *)
  output q;
  reg q;
  always @(posedge clk)
      q <= d1;
  always @(posedge clk)
      d1 <= d0;
  always @(posedge clk)
      d0 <= d;
endmodule
