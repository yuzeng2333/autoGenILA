module \$paramod\NV_DW02_tree\num_inputs=4\input_width=32 (INPUT, OUT0, OUT1);
  wire [30:0] _00_;
  wire [30:0] _01_;
  wire [30:0] _02_;
  wire [30:0] _03_;
  wire [30:0] _04_;
  wire [30:0] _05_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "31" *)
  wire [31:0] _06_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "31" *)
  wire [31:0] _07_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [31:0] _08_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *)
  (* unused_bits = "31" *)
  wire [31:0] _09_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [31:0] _10_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *)
  wire [31:0] _11_;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:12" *)
  input [127:0] INPUT;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [31:0] OUT0;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:13" *)
  output [31:0] OUT1;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] i;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [31:0] \input_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [31:0] \input_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:14" *)
  wire [31:0] \input_array[2] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:16" *)
  wire [31:0] input_slice;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:18" *)
  wire [31:0] j;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:17" *)
  wire [31:0] num_in;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [31:0] \temp_array[0] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [31:0] \temp_array[1] ;
  (* src = "./vmod/vlibs/NV_DW02_tree.v:15" *)
  wire [31:0] \temp_array[2] ;
  assign _00_ = INPUT[30:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[62:32];
  assign _01_ = INPUT[62:32] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[94:64];
  assign _02_ = INPUT[30:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[94:64];
  assign _03_ = _11_[30:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) { _06_[29:0], 1'b0 };
  assign _04_ = { _06_[29:0], 1'b0 } & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[126:96];
  assign _05_ = _11_[30:0] & (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) INPUT[126:96];
  assign _09_[30:0] = _00_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _01_;
  assign _06_[30:0] = _09_[30:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _02_;
  assign _07_[30:0] = _03_ | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _04_;
  assign OUT1[31:1] = _07_[30:0] | (* src = "./vmod/vlibs/NV_DW02_tree.v:29" *) _05_;
  assign _10_ = INPUT[31:0] ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[63:32];
  assign _11_ = _10_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[95:64];
  assign _08_ = _11_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) { _06_[30:0], 1'b0 };
  assign OUT0 = _08_ ^ (* src = "./vmod/vlibs/NV_DW02_tree.v:28" *) INPUT[127:96];
  assign OUT1[0] = 1'b0;
  assign i = 32'd3;
  assign \input_array[0]  = OUT0;
  assign \input_array[1]  = { OUT1[31:1], 1'b0 };
  assign \input_array[2]  = INPUT[127:96];
  assign input_slice = INPUT[127:96];
  assign j = 32'd32;
  assign num_in = 32'd2;
  assign \temp_array[0]  = OUT0;
  assign \temp_array[1]  = { OUT1[31:1], 1'b0 };
  assign \temp_array[2]  = INPUT[127:96];
endmodule
