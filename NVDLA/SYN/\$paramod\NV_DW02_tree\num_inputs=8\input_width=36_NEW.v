module \$paramod\NV_DW02_tree\num_inputs=8\input_width=36 (INPUT, OUT0, OUT1);
  wire [34:0] _00_;
  wire [34:0] _01_;
  wire [34:0] _02_;
  wire [34:0] _03_;
  wire [34:0] _04_;
  wire [34:0] _05_;
  wire [34:0] _06_;
  wire [34:0] _07_;
  wire [34:0] _08_;
  wire [34:0] _09_;
  wire [34:0] _10_;
  wire [34:0] _11_;
  wire [34:0] _12_;
  wire [34:0] _13_;
  wire [34:0] _14_;
  wire [34:0] _15_;
  wire [34:0] _16_;
  wire [34:0] _17_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _18_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _19_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _20_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _21_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _22_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _23_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _24_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _25_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _26_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _27_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "35" *)
  wire [35:0] _28_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _29_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _30_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _31_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _32_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _33_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _34_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _35_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _36_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _37_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [35:0] _38_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:12" *)
  input [287:0] INPUT;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [35:0] OUT0;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [35:0] OUT1;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] i;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [35:0] \input_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [35:0] \input_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [35:0] \input_array[2] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [35:0] \input_array[3] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [35:0] \input_array[4] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [35:0] \input_array[5] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:16" *)
  wire [35:0] input_slice;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] j;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:17" *)
  wire [31:0] num_in;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [35:0] \temp_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [35:0] \temp_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [35:0] \temp_array[2] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [35:0] \temp_array[3] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [35:0] \temp_array[4] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [35:0] \temp_array[5] ;
  assign _00_ = INPUT[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[70:36];
  assign _01_ = INPUT[70:36] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[106:72];
  assign _02_ = INPUT[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[106:72];
  assign _03_ = INPUT[142:108] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[178:144];
  assign _04_ = INPUT[178:144] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[214:180];
  assign _05_ = INPUT[142:108] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[214:180];
  assign _06_ = _30_[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _22_[33:0], 1'b0 };
  assign _07_ = { _22_[33:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _32_[34:0];
  assign _08_ = _30_[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _32_[34:0];
  assign _09_ = { _24_[33:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[250:216];
  assign _10_ = INPUT[250:216] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[286:252];
  assign _11_ = { _24_[33:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[286:252];
  assign _12_ = _34_[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _26_[33:0], 1'b0 };
  assign _13_ = { _26_[33:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _36_[34:0];
  assign _14_ = _34_[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _36_[34:0];
  assign _15_ = _38_[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _18_[33:0], 1'b0 };
  assign _16_ = { _18_[33:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { \input_array[2] [34:1], 1'b0 };
  assign _17_ = _38_[34:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { \input_array[2] [34:1], 1'b0 };
  assign _21_[34:0] = _00_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _01_;
  assign _22_[34:0] = _21_[34:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _02_;
  assign _23_[34:0] = _03_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _04_;
  assign _24_[34:0] = _23_[34:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _05_;
  assign _25_[34:0] = _06_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _07_;
  assign _26_[34:0] = _25_[34:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _08_;
  assign _27_[34:0] = _09_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _10_;
  assign \input_array[2] [35:1] = _27_[34:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _11_;
  assign _28_[34:0] = _12_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _13_;
  assign _18_[34:0] = _28_[34:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _14_;
  assign _19_[34:0] = _15_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _16_;
  assign OUT1[35:1] = _19_[34:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _17_;
  assign _29_ = INPUT[35:0] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[71:36];
  assign _30_ = _29_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[107:72];
  assign _31_ = INPUT[143:108] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[179:144];
  assign _32_ = _31_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[215:180];
  assign _33_ = _30_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _22_[34:0], 1'b0 };
  assign _34_ = _33_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) _32_;
  assign _35_ = { _24_[34:0], 1'b0 } ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[251:216];
  assign _36_ = _35_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[287:252];
  assign _37_ = _34_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _26_[34:0], 1'b0 };
  assign _38_ = _37_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) _36_;
  assign _20_ = _38_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _18_[34:0], 1'b0 };
  assign OUT0 = _20_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { \input_array[2] [35:1], 1'b0 };
  assign OUT1[0] = 1'b0;
  assign i = 32'd3;
  assign \input_array[0]  = OUT0;
  assign \input_array[1]  = { OUT1[35:1], 1'b0 };
  assign \input_array[2] [0] = 1'b0;
  assign \input_array[3]  = { \input_array[2] [35:1], 1'b0 };
  assign \input_array[4]  = INPUT[251:216];
  assign \input_array[5]  = INPUT[287:252];
  assign input_slice = INPUT[287:252];
  assign j = 32'd36;
  assign num_in = 32'd2;
  assign \temp_array[0]  = OUT0;
  assign \temp_array[1]  = { OUT1[35:1], 1'b0 };
  assign \temp_array[2]  = { \input_array[2] [35:1], 1'b0 };
  assign \temp_array[3]  = { \input_array[2] [35:1], 1'b0 };
  assign \temp_array[4]  = INPUT[251:216];
  assign \temp_array[5]  = INPUT[287:252];
endmodule
