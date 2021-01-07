module \$paramod\NV_DW02_tree\num_inputs=6\input_width=46 (INPUT, OUT0, OUT1);
  wire [44:0] _00_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _01_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _02_;
  wire [44:0] _03_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _04_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _05_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _06_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _07_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _08_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _09_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _10_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _11_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _12_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _13_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _14_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _15_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _16_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "45" *)
  wire [45:0] _17_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _18_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _19_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _20_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _21_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _22_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _23_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _24_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:12" *)
  input [275:0] INPUT;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [45:0] OUT0;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [45:0] OUT1;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] i;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [45:0] \input_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [45:0] \input_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [45:0] \input_array[2] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [45:0] \input_array[3] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:16" *)
  wire [45:0] input_slice;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] j;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:17" *)
  wire [31:0] num_in;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [45:0] \temp_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [45:0] \temp_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [45:0] \temp_array[2] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [45:0] \temp_array[3] ;
  assign _00_ = INPUT[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[90:46];
  assign _01_[44:0] = INPUT[90:46] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[136:92];
  assign _02_[44:0] = INPUT[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[136:92];
  assign _03_ = INPUT[182:138] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[228:184];
  assign _04_[44:0] = INPUT[228:184] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[274:230];
  assign _05_[44:0] = INPUT[182:138] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[274:230];
  assign _06_[44:0] = _19_[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _13_[43:0], 1'b0 };
  assign _07_[44:0] = { _13_[43:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _21_[44:0];
  assign _08_[44:0] = _19_[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _21_[44:0];
  assign _09_[44:0] = _23_[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _16_[43:0], 1'b0 };
  assign _10_[44:0] = { _16_[43:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { \input_array[2] [44:1], 1'b0 };
  assign _11_[44:0] = _23_[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { \input_array[2] [44:1], 1'b0 };
  assign _12_[44:0] = _00_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _01_[44:0];
  assign _13_[44:0] = _12_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _02_[44:0];
  assign _14_[44:0] = _03_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _04_[44:0];
  assign \input_array[2] [45:1] = _14_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _05_[44:0];
  assign _15_[44:0] = _06_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _07_[44:0];
  assign _16_[44:0] = _15_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _08_[44:0];
  assign _17_[44:0] = _09_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _10_[44:0];
  assign OUT1[45:1] = _17_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _11_[44:0];
  assign _18_ = INPUT[45:0] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[91:46];
  assign _19_ = _18_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[137:92];
  assign _20_ = INPUT[183:138] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[229:184];
  assign _21_ = _20_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[275:230];
  assign _22_ = _19_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _13_[44:0], 1'b0 };
  assign _23_ = _22_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) _21_;
  assign _24_ = _23_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _16_[44:0], 1'b0 };
  assign OUT0 = _24_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { \input_array[2] [45:1], 1'b0 };
  assign OUT1[0] = 1'b0;
  assign i = 32'd3;
  assign \input_array[0]  = OUT0;
  assign \input_array[1]  = { OUT1[45:1], 1'b0 };
  assign \input_array[2] [0] = 1'b0;
  assign \input_array[3]  = { \input_array[2] [45:1], 1'b0 };
  assign input_slice = INPUT[275:230];
  assign j = 32'd46;
  assign num_in = 32'd2;
  assign \temp_array[0]  = OUT0;
  assign \temp_array[1]  = { OUT1[45:1], 1'b0 };
  assign \temp_array[2]  = { \input_array[2] [45:1], 1'b0 };
  assign \temp_array[3]  = { \input_array[2] [45:1], 1'b0 };
endmodule
