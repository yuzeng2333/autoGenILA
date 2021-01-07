module p_SSYNC3DO_C_PPP(clk, d, clr_, q);
  (* src = "./vmod/vlibs/p_SSYNC3DO_C_PPP.v:17" *)
  input clk;
  (* src = "./vmod/vlibs/p_SSYNC3DO_C_PPP.v:19" *)
  input clr_;
  (* src = "./vmod/vlibs/p_SSYNC3DO_C_PPP.v:18" *)
  input d;
  (* src = "./vmod/vlibs/p_SSYNC3DO_C_PPP.v:21" *)
  reg d0;
  (* src = "./vmod/vlibs/p_SSYNC3DO_C_PPP.v:21" *)
  reg d1;
  (* src = "./vmod/vlibs/p_SSYNC3DO_C_PPP.v:20" *)
  output q;
  reg q;
  always @(posedge clk or negedge clr_)
    if (!clr_)
      q <= 1'b0;
    else
      q <= d1;
  always @(posedge clk or negedge clr_)
    if (!clr_)
      d1 <= 1'b0;
    else
      d1 <= d0;
  always @(posedge clk or negedge clr_)
    if (!clr_)
      d0 <= 1'b0;
    else
      d0 <= d;
endmodule
