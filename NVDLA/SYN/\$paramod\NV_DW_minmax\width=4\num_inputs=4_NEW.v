module \$paramod\NV_DW_minmax\width=4\num_inputs=4 (a, tc, min_max, value, index);
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _00_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _01_;
  wire _02_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _03_;
  wire _04_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _05_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [1:0] _06_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _07_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [1:0] _08_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _09_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [1:0] _10_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _11_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [1:0] _12_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:104" *)
  wire [3:0] _13_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:40" *)
  wire _14_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:40" *)
  wire _15_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:40" *)
  wire _16_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *)
  wire _17_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *)
  wire _18_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *)
  wire _19_;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:13" *)
  input [15:0] a;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:17" *)
  output [1:0] index;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:15" *)
  input min_max;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:14" *)
  input tc;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:20" *)
  (* unused_bits = "0" *)
  wire tc_NC;
  (* src = "./vmod/vlibs/NV_DW_minmax.v:16" *)
  output [3:0] value;
  assign _14_ = a[3:0] >= (* src = "./vmod/vlibs/NV_DW_minmax.v:40" *) 1'b0;
  assign _02_ = a[7:4] >= (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) _00_;
  assign _15_ = a[11:8] >= (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) _03_;
  assign _16_ = a[15:12] >= (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) _07_;
  assign _17_ = a[3:0] < (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *) 4'b1111;
  assign _18_ = a[11:8] < (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *) _05_;
  assign _19_ = a[15:12] < (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *) _09_;
  assign _04_ = a[7:4] < (* src = "./vmod/vlibs/NV_DW_minmax.v:96" *) _01_;
  assign _10_ = _16_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) 2'b11 : _06_;
  assign _06_ = _15_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) 2'b10 : { 1'b0, _02_ };
  assign _03_ = _02_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) a[7:4] : _00_;
  assign _00_ = _14_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:59" *) a[3:0] : 4'b0000;
  assign _11_ = _16_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:40" *) a[15:12] : _07_;
  assign _07_ = _15_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:40" *) a[11:8] : _03_;
  assign _12_ = _19_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:96" *) 2'b11 : _08_;
  assign _08_ = _18_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:96" *) 2'b10 : { 1'b0, _04_ };
  assign _09_ = _18_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:96" *) a[11:8] : _05_;
  assign _05_ = _04_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:96" *) a[7:4] : _01_;
  assign _01_ = _17_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:96" *) a[3:0] : 4'b1111;
  assign _13_ = _19_ ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:77" *) a[15:12] : _09_;
  assign index = min_max ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:105" *) _10_ : _12_;
  assign value = min_max ? (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_minmax.v:105" *) _11_ : _13_;
  assign tc_NC = tc;
endmodule
