module sync3d_s_ppp(d, clk, set_, q);
  (* src = "./vmod/vlibs/sync3d_s_ppp.v:10" *)
  input clk;
  (* src = "./vmod/vlibs/sync3d_s_ppp.v:10" *)
  input d;
  (* src = "./vmod/vlibs/sync3d_s_ppp.v:11" *)
  output q;
  (* src = "./vmod/vlibs/sync3d_s_ppp.v:10" *)
  input set_;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/sync3d_s_ppp.v:12" *)
  p_SSYNC3DO_S_PPP NV_GENERIC_CELL (
    .clk(clk),
    .d(d),
    .q(q),
    .set_(set_)
  );
endmodule
