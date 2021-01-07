module NV_NVDLA_CMAC_CORE_MAC_booth(code, is_8bit, sign, src_data, out_data, out_inv);
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:651" *)
  wire _00_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:658" *)
  wire [15:0] _01_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:670" *)
  wire [14:0] _02_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:685" *)
  wire _03_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:692" *)
  wire [7:0] _04_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:704" *)
  wire [6:0] _05_;
  wire _06_;
  wire _07_;
  wire [1:0] _08_;
  wire _09_;
  wire [1:0] _10_;
  wire _11_;
  wire [1:0] _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire [1:0] _16_;
  wire _17_;
  wire [1:0] _18_;
  wire _19_;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:618" *)
  input [2:0] code;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:624" *)
  wire [2:0] in_code;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:619" *)
  input is_8bit;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:622" *)
  output [16:0] out_data;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:623" *)
  output out_inv;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:620" *)
  input sign;
  (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:621" *)
  input [15:0] src_data;
  assign out_inv = | { _06_, _08_[0], _08_[1], _14_, _16_[0], _16_[1] };
  assign _00_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:651" *) src_data[15];
  assign _01_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:658" *) src_data;
  assign _02_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:670" *) src_data[14:0];
  assign _03_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:685" *) src_data[7];
  assign _04_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:692" *) src_data[7:0];
  assign _05_ = ~ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:704" *) src_data[6:0];
  assign _06_ = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:702|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1100;
  assign _07_ = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:696|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1011;
  assign _08_[0] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:689|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1101;
  assign _08_[1] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:689|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1110;
  assign _10_[0] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:682|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1001;
  assign _10_[1] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:682|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1010;
  assign _12_[0] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:675|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1000;
  assign _12_[1] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:675|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 4'b1111;
  assign _14_ = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:668|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 3'b100;
  assign _15_ = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:662|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 2'b11;
  assign _17_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:655|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) { _16_[0], _16_[1] };
  assign _16_[0] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:655|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 3'b101;
  assign _16_[1] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:655|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 3'b110;
  assign _19_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:648|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) { _18_[0], _18_[1] };
  assign _18_[0] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:648|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 1'b1;
  assign _18_[1] = { is_8bit, in_code } == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:648|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) 2'b10;
  function [16:0] _43_;
    input [16:0] a;
    input [152:0] b;
    input [8:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:702|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *)
    (* parallel_case *)
    casez (s)
      9'b????????1:
        _43_ = b[16:0];
      9'b???????1?:
        _43_ = b[33:17];
      9'b??????1??:
        _43_ = b[50:34];
      9'b?????1???:
        _43_ = b[67:51];
      9'b????1????:
        _43_ = b[84:68];
      9'b???1?????:
        _43_ = b[101:85];
      9'b??1??????:
        _43_ = b[118:102];
      9'b?1???????:
        _43_ = b[135:119];
      9'b1????????:
        _43_ = b[152:136];
      default:
        _43_ = a;
    endcase
  endfunction
  assign out_data = _43_(17'b10000000000000000, { _00_, src_data, src_data[15], _01_, _00_, src_data[14:0], 1'b0, src_data[15], _02_, 26'b10000000010000000000000000, _03_, src_data[7:0], 8'b00000000, src_data[7], _04_, 8'b00000000, _03_, src_data[6:0], 9'b000000000, src_data[7], _05_, 1'b1 }, { _19_, _17_, _15_, _14_, _13_, _11_, _09_, _07_, _06_ });
  assign _09_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:689|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) { _08_[0], _08_[1] };
  assign _11_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:682|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) { _10_[0], _10_[1] };
  assign _13_ = | (* full_case = 32'd1 *) (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:675|./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:638" *) { _12_[0], _12_[1] };
  assign in_code = { sign, sign, sign } ^ (* src = "./vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v:631" *) code;
endmodule
