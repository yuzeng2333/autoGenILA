module sync3d_c_ppp(d, clk, clr_, q);
  (* src = "./vmod/vlibs/sync3d_c_ppp.v:10" *)
  input clk;
  (* src = "./vmod/vlibs/sync3d_c_ppp.v:10" *)
  input clr_;
  (* src = "./vmod/vlibs/sync3d_c_ppp.v:10" *)
  input d;
  (* src = "./vmod/vlibs/sync3d_c_ppp.v:11" *)
  output q;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync3d_c_ppp.v:12" *)
  p_SSYNC3DO_C_PPP NV_GENERIC_CELL (
    .clk(clk),
    .clr_(clr_),
    .d(d),
    .q(q)
  );
endmodule
