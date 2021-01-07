module p_SSYNC2DO_C_PP(clk, d, clr_, q);
  (* src = "./vmod/vlibs/p_SSYNC2DO_C_PP.v:17" *)
  input clk;
  (* src = "./vmod/vlibs/p_SSYNC2DO_C_PP.v:19" *)
  input clr_;
  (* src = "./vmod/vlibs/p_SSYNC2DO_C_PP.v:18" *)
  input d;
  (* src = "./vmod/vlibs/p_SSYNC2DO_C_PP.v:21" *)
  reg d0;
  (* src = "./vmod/vlibs/p_SSYNC2DO_C_PP.v:20" *)
  output q;
  reg q;
  always @(posedge clk or negedge clr_)
    if (!clr_)
      q <= 1'b0;
    else
      q <= d0;
  always @(posedge clk or negedge clr_)
    if (!clr_)
      d0 <= 1'b0;
    else
      d0 <= d;
endmodule
