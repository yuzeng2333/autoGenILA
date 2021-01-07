module p_SSYNC3DO_S_PPP(clk, d, set_, q);
  (* src = "./vmod/vlibs/p_SSYNC3DO_S_PPP.v:17" *)
  input clk;
  (* src = "./vmod/vlibs/p_SSYNC3DO_S_PPP.v:18" *)
  input d;
  (* src = "./vmod/vlibs/p_SSYNC3DO_S_PPP.v:21" *)
  reg d0;
  (* src = "./vmod/vlibs/p_SSYNC3DO_S_PPP.v:21" *)
  reg d1;
  (* src = "./vmod/vlibs/p_SSYNC3DO_S_PPP.v:20" *)
  output q;
  reg q;
  (* src = "./vmod/vlibs/p_SSYNC3DO_S_PPP.v:19" *)
  input set_;
  always @(posedge clk or negedge set_)
    if (!set_)
      q <= 1'b1;
    else
      q <= d1;
  always @(posedge clk or negedge set_)
    if (!set_)
      d1 <= 1'b1;
    else
      d1 <= d0;
  always @(posedge clk or negedge set_)
    if (!set_)
      d0 <= 1'b1;
    else
      d0 <= d;
endmodule
