module p_SDFCNQD1PO4(D, CP, CDN, Q);
  (* src = "./vmod/vlibs/p_SDFCNQD1PO4.v:12" *)
  input CDN;
  (* src = "./vmod/vlibs/p_SDFCNQD1PO4.v:11" *)
  input CP;
  (* src = "./vmod/vlibs/p_SDFCNQD1PO4.v:10" *)
  input D;
  (* src = "./vmod/vlibs/p_SDFCNQD1PO4.v:13" *)
  output Q;
  reg Q;
  always @(posedge CP or negedge CDN)
    if (!CDN)
      Q <= 1'b0;
    else
      Q <= D;
endmodule
