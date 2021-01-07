module NV_CLK_gate_power(clk, reset_, clk_en, clk_gated);
  (* src = "./vmod/vlibs/NV_CLK_gate_power.v:10" *)
  input clk;
  (* src = "./vmod/vlibs/NV_CLK_gate_power.v:10" *)
  input clk_en;
  (* src = "./vmod/vlibs/NV_CLK_gate_power.v:11" *)
  output clk_gated;
  (* src = "./vmod/vlibs/NV_CLK_gate_power.v:10" *)
  input reset_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/NV_CLK_gate_power.v:15" *)
  CKLNQD12 p_clkgate (
    .CP(clk),
    .E(clk_en),
    .Q(clk_gated),
    .TE(1'b0)
  );
endmodule
