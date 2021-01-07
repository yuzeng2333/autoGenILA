module NV_NVDLA_PDP_cal1d_info_fifo_flopram_rwsa_8x12(clk, pwrbus_ram_pd, di, we, wa, ra, dout);
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _00_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _01_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _02_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _03_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _04_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _05_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _06_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4301" *)
  wire [11:0] _07_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4302" *)
  wire _08_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4305" *)
  wire _09_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4308" *)
  wire _10_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4311" *)
  wire _11_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4314" *)
  wire _12_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4317" *)
  wire _13_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4320" *)
  wire _14_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4323" *)
  wire _15_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4302" *)
  wire _16_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4305" *)
  wire _17_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4308" *)
  wire _18_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4311" *)
  wire _19_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4314" *)
  wire _20_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4317" *)
  wire _21_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4320" *)
  wire _22_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4323" *)
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4232" *)
  input clk;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4234" *)
  input [11:0] di;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4238" *)
  output [11:0] dout;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4233" *)
  input [31:0] pwrbus_ram_pd;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4237" *)
  input [3:0] ra;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4293" *)
  reg [11:0] ram_ff0;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4294" *)
  reg [11:0] ram_ff1;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4295" *)
  reg [11:0] ram_ff2;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4296" *)
  reg [11:0] ram_ff3;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4297" *)
  reg [11:0] ram_ff4;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4298" *)
  reg [11:0] ram_ff5;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4299" *)
  reg [11:0] ram_ff6;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4300" *)
  reg [11:0] ram_ff7;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4236" *)
  input [2:0] wa;
  (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4235" *)
  input we;
  assign _08_ = ! (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4302" *) wa;
  assign _09_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4305" *) 1'b1;
  assign _10_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4308" *) 2'b10;
  assign _11_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4311" *) 2'b11;
  assign _12_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4314" *) 3'b100;
  assign _13_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4317" *) 3'b101;
  assign _14_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4320" *) 3'b110;
  assign _15_ = wa == (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4323" *) 3'b111;
  assign _16_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4302" *) _08_;
  assign _17_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4305" *) _09_;
  assign _18_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4308" *) _10_;
  assign _19_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4311" *) _11_;
  assign _20_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4314" *) _12_;
  assign _21_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4317" *) _13_;
  assign _22_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4320" *) _14_;
  assign _23_ = we && (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4323" *) _15_;
  always @(posedge clk)
      ram_ff0 <= _00_;
  always @(posedge clk)
      ram_ff1 <= _01_;
  always @(posedge clk)
      ram_ff2 <= _02_;
  always @(posedge clk)
      ram_ff3 <= _03_;
  always @(posedge clk)
      ram_ff4 <= _04_;
  always @(posedge clk)
      ram_ff5 <= _05_;
  always @(posedge clk)
      ram_ff6 <= _06_;
  always @(posedge clk)
      ram_ff7 <= _07_;
  function [11:0] _57_;
    input [11:0] a;
    input [107:0] b;
    input [8:0] s;
    (* full_case = 32'd1 *)
    (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4338|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *)
    (* parallel_case *)
    casez (s)
      9'b????????1:
        _57_ = b[11:0];
      9'b???????1?:
        _57_ = b[23:12];
      9'b??????1??:
        _57_ = b[35:24];
      9'b?????1???:
        _57_ = b[47:36];
      9'b????1????:
        _57_ = b[59:48];
      9'b???1?????:
        _57_ = b[71:60];
      9'b??1??????:
        _57_ = b[83:72];
      9'b?1???????:
        _57_ = b[95:84];
      9'b1????????:
        _57_ = b[107:96];
      default:
        _57_ = a;
    endcase
  endfunction
  assign dout = _57_(12'b000000000000, { ram_ff0, ram_ff1, ram_ff2, ram_ff3, ram_ff4, ram_ff5, ram_ff6, ram_ff7, di }, { _32_, _31_, _30_, _29_, _28_, _27_, _26_, _25_, _24_ });
  assign _24_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4338|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 4'b1000;
  assign _25_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4337|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 3'b111;
  assign _26_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4336|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 3'b110;
  assign _27_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4335|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 3'b101;
  assign _28_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4334|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 3'b100;
  assign _29_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4333|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 2'b11;
  assign _30_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4332|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 2'b10;
  assign _31_ = ra == (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4331|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) 1'b1;
  assign _32_ = ! (* full_case = 32'd1 *) (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4330|./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4329" *) ra;
  assign _07_ = _23_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4323" *) di : ram_ff7;
  assign _06_ = _22_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4320" *) di : ram_ff6;
  assign _05_ = _21_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4317" *) di : ram_ff5;
  assign _04_ = _20_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4314" *) di : ram_ff4;
  assign _03_ = _19_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4311" *) di : ram_ff3;
  assign _02_ = _18_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4308" *) di : ram_ff2;
  assign _01_ = _17_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4305" *) di : ram_ff1;
  assign _00_ = _16_ ? (* src = "./vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v:4302" *) di : ram_ff0;
endmodule
