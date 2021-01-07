module \$paramod\NV_DW02_tree\num_inputs=4\input_width=46 (INPUT, OUT0, OUT1);
  wire [44:0] _00_;
  wire [44:0] _01_;
  wire [44:0] _02_;
  wire [44:0] _03_;
  wire [44:0] _04_;
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
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _09_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _10_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [45:0] _11_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:12" *)
  input [183:0] INPUT;
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
  assign _00_ = INPUT[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[90:46];
  assign _01_ = INPUT[90:46] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[136:92];
  assign _02_ = INPUT[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[136:92];
  assign _03_ = _10_[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _06_[43:0], 1'b0 };
  assign _04_ = { _06_[43:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[182:138];
  assign _05_[44:0] = _10_[44:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[182:138];
  assign _07_[44:0] = _00_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _01_;
  assign _06_[44:0] = _07_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _02_;
  assign _08_[44:0] = _03_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _04_;
  assign OUT1[45:1] = _08_[44:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _05_[44:0];
  assign _09_ = INPUT[45:0] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[91:46];
  assign _10_ = _09_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[137:92];
  assign _11_ = _10_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _06_[44:0], 1'b0 };
  assign OUT0 = _11_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[183:138];
  assign OUT1[0] = 1'b0;
  assign i = 32'd3;
  assign \input_array[0]  = OUT0;
  assign \input_array[1]  = { OUT1[45:1], 1'b0 };
  assign \input_array[2]  = INPUT[183:138];
  assign input_slice = INPUT[183:138];
  assign j = 32'd46;
  assign num_in = 32'd2;
  assign \temp_array[0]  = OUT0;
  assign \temp_array[1]  = { OUT1[45:1], 1'b0 };
  assign \temp_array[2]  = INPUT[183:138];
endmodule
