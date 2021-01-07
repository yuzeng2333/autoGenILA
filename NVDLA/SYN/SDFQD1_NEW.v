module SDFQD1(SI, D, SE, CP, Q);
  (* src = "./vmod/vlibs/SDFQD1.v:19" *)
  input CP;
  (* src = "./vmod/vlibs/SDFQD1.v:17" *)
  input D;
  (* src = "./vmod/vlibs/SDFQD1.v:20" *)
  output Q;
  reg Q;
  (* src = "./vmod/vlibs/SDFQD1.v:18" *)
  input SE;
  (* src = "./vmod/vlibs/SDFQD1.v:16" *)
  input SI;
  (* src = "./vmod/vlibs/SDFQD1.v:22" *)
  wire sel;
  always @(posedge CP)
      Q <= sel;
  assign sel = SE ? (* src = "./vmod/vlibs/SDFQD1.v:22" *) SI : D;
endmodule
