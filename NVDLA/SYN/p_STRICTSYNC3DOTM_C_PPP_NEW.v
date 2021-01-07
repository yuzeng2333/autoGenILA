module p_STRICTSYNC3DOTM_C_PPP(SRC_D_NEXT, SRC_CLK, SRC_CLRN, DST_CLK, DST_CLRN, SRC_D, DST_Q, ATPG_CTL, TEST_MODE);
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:27" *)
  input ATPG_CTL;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:23" *)
  input DST_CLK;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:24" *)
  input DST_CLRN;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:26" *)
  output DST_Q;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:21" *)
  input SRC_CLK;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:22" *)
  input SRC_CLRN;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:25" *)
  output SRC_D;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:20" *)
  input SRC_D_NEXT;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:28" *)
  input TEST_MODE;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:29" *)
  wire dst_sel;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:30" *)
  reg src_d_f;
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:29" *)
  wire src_sel;
  always @(posedge SRC_CLK or negedge SRC_CLRN)
    if (!SRC_CLRN)
      src_d_f <= 1'b0;
    else
      src_d_f <= SRC_D_NEXT;
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/vlibs/p_STRICTSYNC3DOTM_C_PPP.v:50" *)
  p_SSYNC3DO_C_PPP sync3d (
    .clk(DST_CLK),
    .clr_(DST_CLRN),
    .d(src_d_f),
    .q(DST_Q)
  );
  assign SRC_D = src_d_f;
  assign dst_sel = src_d_f;
  assign src_sel = SRC_D_NEXT;
endmodule
