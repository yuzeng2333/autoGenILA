module \$paramod\NV_DW_lsd\a_width=44 (a, dec, enc);
  (* src = "./vmod/vlibs/NV_DW_lsd.v:39" *)
  wire [5:0] _00_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire [31:0] _01_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire [31:0] _02_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire [31:0] _03_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire [31:0] _04_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire [31:0] _05_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire [31:0] _06_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _07_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _08_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _09_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _10_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _11_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _12_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *)
  wire _13_;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:13" *)
  input [43:0] a;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:14" *)
  output [43:0] dec;
  (* src = "./vmod/vlibs/NV_DW_lsd.v:15" *)
  output [5:0] enc;
  assign _07_ = a[7] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[6];
  assign _08_ = a[6] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[5];
  assign _09_ = a[5] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[4];
  assign _10_ = a[4] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[3];
  assign _11_ = a[3] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[2];
  assign _12_ = a[2] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[1];
  assign _13_ = a[1] != (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) a[0];
  assign dec[43] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b101011;
  assign dec[40] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b101000;
  assign dec[38] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100110;
  assign dec[36] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100100;
  assign dec[34] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100010;
  assign dec[32] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100000;
  assign dec[30] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11110;
  assign dec[28] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11100;
  assign dec[26] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11010;
  assign dec[24] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11000;
  assign dec[22] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10110;
  assign dec[20] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10100;
  assign dec[18] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10010;
  assign dec[16] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10000;
  assign dec[14] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1110;
  assign dec[12] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1100;
  assign dec[10] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1010;
  assign dec[8] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1000;
  assign dec[6] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 3'b110;
  assign dec[4] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 3'b100;
  assign dec[2] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 2'b10;
  assign dec[0] = ! (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) _00_;
  assign dec[42] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b101010;
  assign dec[37] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100101;
  assign dec[33] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100001;
  assign dec[29] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11101;
  assign dec[25] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11001;
  assign dec[21] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10101;
  assign dec[17] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10001;
  assign dec[13] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1101;
  assign dec[9] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1001;
  assign dec[5] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 3'b101;
  assign dec[1] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 1'b1;
  assign dec[39] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100111;
  assign dec[31] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11111;
  assign dec[23] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10111;
  assign dec[15] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1111;
  assign dec[7] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 3'b111;
  assign dec[41] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b101001;
  assign dec[27] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b11011;
  assign dec[11] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 4'b1011;
  assign dec[35] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 6'b100011;
  assign dec[3] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 2'b11;
  assign dec[19] = _00_ == (* full_case = 32'd1 *) (* src = "./vmod/vlibs/NV_DW_lsd.v:46" *) 5'b10011;
  assign _00_ = 6'b101011 - (* src = "./vmod/vlibs/NV_DW_lsd.v:45" *) enc[2:0];
  assign _01_[0] = _13_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 1'b0 : 1'b1;
  assign _02_[1:0] = _12_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 2'b01 : { 1'b1, _01_[0] };
  assign _03_[1:0] = _11_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 2'b00 : _02_[1:0];
  assign _04_[2:0] = _10_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 3'b011 : { 1'b1, _03_[1:0] };
  assign _05_[2:0] = _09_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 3'b010 : _04_[2:0];
  assign _06_[2:0] = _08_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 3'b001 : _05_[2:0];
  assign enc[2:0] = _07_ ? (* src = "./vmod/vlibs/NV_DW_lsd.v:34" *) 3'b000 : _06_[2:0];
  assign _01_[31:1] = 31'b0000000000000000000000000000011;
  assign _02_[31:2] = 30'b000000000000000000000000000001;
  assign _03_[31:2] = 30'b000000000000000000000000000001;
  assign _04_[31:3] = 29'b00000000000000000000000000000;
  assign _05_[31:3] = 29'b00000000000000000000000000000;
  assign _06_[31:3] = 29'b00000000000000000000000000000;
  assign enc[5:3] = 3'b000;
endmodule
