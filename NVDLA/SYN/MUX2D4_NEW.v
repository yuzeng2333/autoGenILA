module MUX2D4(I0, I1, S, Z);
  (* src = "./vmod/vlibs/MUX2D4.v:15" *)
  input I0;
  (* src = "./vmod/vlibs/MUX2D4.v:16" *)
  input I1;
  (* src = "./vmod/vlibs/MUX2D4.v:17" *)
  input S;
  (* src = "./vmod/vlibs/MUX2D4.v:18" *)
  output Z;
  assign Z = S ? (* src = "./vmod/vlibs/MUX2D4.v:19" *) I1 : I0;
endmodule
