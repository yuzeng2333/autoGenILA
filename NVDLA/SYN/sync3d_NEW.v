module sync3d(d, clk, q);
  (* src = "./vmod/vlibs/sync3d.v:10" *)
  input clk;
  (* src = "./vmod/vlibs/sync3d.v:10" *)
  input d;
  (* src = "./vmod/vlibs/sync3d.v:11" *)
  output q;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync3d.v:12" *)
  p_SSYNC3DO NV_GENERIC_CELL (
    .clk(clk),
    .d(d),
    .q(q)
  );
endmodule
