module \$paramod\NV_DW02_tree\num_inputs=4\input_width=42 (INPUT, OUT0, OUT1);
  wire [40:0] _00_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _01_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _02_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _03_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _04_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _05_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _06_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _07_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "41" *)
  wire [41:0] _08_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [41:0] _09_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [41:0] _10_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [41:0] _11_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:12" *)
  input [167:0] INPUT;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [41:0] OUT0;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [41:0] OUT1;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] i;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [41:0] \input_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [41:0] \input_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [41:0] \input_array[2] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:16" *)
  wire [41:0] input_slice;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] j;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:17" *)
  wire [31:0] num_in;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [41:0] \temp_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [41:0] \temp_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [41:0] \temp_array[2] ;
  assign _00_ = INPUT[40:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[82:42];
  assign _01_[40:0] = INPUT[82:42] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[124:84];
  assign _02_[40:0] = INPUT[40:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[124:84];
  assign _03_[40:0] = _10_[40:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _07_[39:0], 1'b0 };
  assign _04_[40:0] = { _07_[39:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[166:126];
  assign _05_[40:0] = _10_[40:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[166:126];
  assign _06_[40:0] = _00_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _01_[40:0];
  assign _07_[40:0] = _06_[40:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _02_[40:0];
  assign _08_[40:0] = _03_[40:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _04_[40:0];
  assign OUT1[41:1] = _08_[40:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _05_[40:0];
  assign _09_ = INPUT[41:0] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[83:42];
  assign _10_ = _09_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[125:84];
  assign _11_ = _10_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _07_[40:0], 1'b0 };
  assign OUT0 = _11_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[167:126];
  assign OUT1[0] = 1'b0;
  assign i = 32'd3;
  assign \input_array[0]  = OUT0;
  assign \input_array[1]  = { OUT1[41:1], 1'b0 };
  assign \input_array[2]  = INPUT[167:126];
  assign input_slice = INPUT[167:126];
  assign j = 32'd42;
  assign num_in = 32'd2;
  assign \temp_array[0]  = OUT0;
  assign \temp_array[1]  = { OUT1[41:1], 1'b0 };
  assign \temp_array[2]  = INPUT[167:126];
endmodule
