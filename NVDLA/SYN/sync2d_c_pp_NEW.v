module sync2d_c_pp(d, clk, clr_, q);
  (* src = "./vmod/vlibs/sync2d_c_pp.v:10" *)
  input clk;
  (* src = "./vmod/vlibs/sync2d_c_pp.v:10" *)
  input clr_;
  (* src = "./vmod/vlibs/sync2d_c_pp.v:10" *)
  input d;
  (* src = "./vmod/vlibs/sync2d_c_pp.v:11" *)
  output q;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync2d_c_pp.v:12" *)
  p_SSYNC2DO_C_PP NV_GENERIC_CELL (
    .clk(clk),
    .clr_(clr_),
    .d(d),
    .q(q)
  );
endmodule
