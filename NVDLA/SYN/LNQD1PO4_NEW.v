module LNQD1PO4(D, EN, Q);
  (* src = "./vmod/vlibs/LNQD1PO4.v:14" *)
  input D;
  (* src = "./vmod/vlibs/LNQD1PO4.v:15" *)
  input EN;
  (* src = "./vmod/vlibs/LNQD1PO4.v:16" *)
  output Q;
  reg Q;
  always @(negedge EN)
      Q <= D;
endmodule
