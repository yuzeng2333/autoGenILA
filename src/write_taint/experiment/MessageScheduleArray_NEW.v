module MessageScheduleArray(clock, reset, io_first, io_shiftIn, io_wordIn, io_wOut);
  (* src = "crypto_accelerator.v:8740" *)
  wire [5:0] _00_;
  (* src = "crypto_accelerator.v:8740" *)
  wire [31:0] _01_;
  (* src = "crypto_accelerator.v:8664" *)
  wire [5:0] _GEN_0;
  (* src = "crypto_accelerator.v:8680" *)
  wire [31:0] _GEN_4;
  wire [28:0] _GEN_6;
  wire [21:0] _GEN_7;
  (* src = "crypto_accelerator.v:8663" *)
  wire [5:0] _T_1;
  (* src = "crypto_accelerator.v:8668" *)
  wire [31:0] _T_10;
  (* src = "crypto_accelerator.v:8669" *)
  wire [31:0] _T_11;
  (* src = "crypto_accelerator.v:8671" *)
  wire [31:0] _T_13;
  (* src = "crypto_accelerator.v:8672" *)
  wire [31:0] _T_16;
  (* src = "crypto_accelerator.v:8673" *)
  wire [31:0] _T_19;
  (* src = "crypto_accelerator.v:8674" *)
  wire [31:0] _T_20;
  (* src = "crypto_accelerator.v:8676" *)
  wire [31:0] _T_22;
  (* src = "crypto_accelerator.v:8677" *)
  wire [31:0] _T_24;
  (* src = "crypto_accelerator.v:8678" *)
  wire [31:0] _T_26;
  (* src = "crypto_accelerator.v:8679" *)
  wire [31:0] _T_28;
  (* src = "crypto_accelerator.v:8666" *)
  wire _T_4;
  (* src = "crypto_accelerator.v:8667" *)
  wire [31:0] _T_7;
  (* src = "crypto_accelerator.v:8643" *)
  input clock;
  (* src = "crypto_accelerator.v:8665" *)
  wire [5:0] i;
  (* src = "crypto_accelerator.v:8661" *)
  reg [5:0] iReg;
  (* src = "crypto_accelerator.v:8645" *)
  input io_first;
  (* src = "crypto_accelerator.v:8646" *)
  input io_shiftIn;
  (* src = "crypto_accelerator.v:8648" *)
  output [31:0] io_wOut;
  (* src = "crypto_accelerator.v:8647" *)
  input [31:0] io_wordIn;
  (* src = "crypto_accelerator.v:8662" *)
  reg [31:0] out;
  (* src = "crypto_accelerator.v:8644" *)
  input reset;
  (* src = "crypto_accelerator.v:8654" *)
  wire shreg_clock;
  (* src = "crypto_accelerator.v:8656" *)
  wire shreg_io_enable;
  (* src = "crypto_accelerator.v:8655" *)
  wire [31:0] shreg_io_input;
  (* src = "crypto_accelerator.v:8657" *)
  wire [31:0] shreg_io_output_1;
  (* src = "crypto_accelerator.v:8659" *)
  wire [31:0] shreg_io_output_14;
  (* src = "crypto_accelerator.v:8660" *)
  wire [31:0] shreg_io_output_15;
  (* src = "crypto_accelerator.v:8658" *)
  wire [31:0] shreg_io_output_6;
  assign _T_1 = iReg + (* src = "crypto_accelerator.v:8663" *) 1'b1;
  assign _T_24 = shreg_io_output_15 + (* src = "crypto_accelerator.v:8677" *) _T_13;
  assign _T_26 = _T_24 + (* src = "crypto_accelerator.v:8678" *) shreg_io_output_6;
  assign _T_28 = _T_26 + (* src = "crypto_accelerator.v:8679" *) _T_22;
  assign _T_4 = i < (* src = "crypto_accelerator.v:8666" *) 5'b10000;
  always @(posedge clock)
      out <= _01_;
  always @(posedge clock)
      iReg <= _00_;
  assign _GEN_0 = io_shiftIn ? (* src = "crypto_accelerator.v:8745" *) _T_1 : iReg;
  assign i = io_first ? (* src = "crypto_accelerator.v:8743" *) 6'b000000 : _GEN_0;
  assign _00_ = reset ? (* src = "crypto_accelerator.v:8741" *) 6'b000000 : i;
  assign _GEN_4 = _T_4 ? (* src = "crypto_accelerator.v:8751" *) io_wordIn : _T_28;
  assign shreg_io_input = io_shiftIn ? (* src = "crypto_accelerator.v:8750" *) _GEN_4 : 32'd0;
  assign _01_ = reset ? (* src = "crypto_accelerator.v:8748" *) 32'd0 : shreg_io_input;
  assign _T_11 = { shreg_io_output_14[6:0], shreg_io_output_14[31:7] } ^ (* src = "crypto_accelerator.v:8669" *) { shreg_io_output_14[17:0], shreg_io_output_14[31:18] };
  assign _T_13 = _T_11 ^ (* src = "crypto_accelerator.v:8671" *) shreg_io_output_14[31:3];
  assign _T_20 = { shreg_io_output_1[16:0], shreg_io_output_1[31:17] } ^ (* src = "crypto_accelerator.v:8674" *) { shreg_io_output_1[18:0], shreg_io_output_1[31:19] };
  assign _T_22 = _T_20 ^ (* src = "crypto_accelerator.v:8676" *) shreg_io_output_1[31:10];
  (* src = "crypto_accelerator.v:8681" *)
  ShiftRegister_1 shreg (
    .clock(clock),
    .io_enable(io_shiftIn),
    .io_input(shreg_io_input),
    .io_output_1(shreg_io_output_1),
    .io_output_14(shreg_io_output_14),
    .io_output_15(shreg_io_output_15),
    .io_output_6(shreg_io_output_6)
  );
  assign _GEN_6 = shreg_io_output_14[31:3];
  assign _GEN_7 = shreg_io_output_1[31:10];
  assign _T_10 = { shreg_io_output_14[17:0], shreg_io_output_14[31:18] };
  assign _T_16 = { shreg_io_output_1[16:0], shreg_io_output_1[31:17] };
  assign _T_19 = { shreg_io_output_1[18:0], shreg_io_output_1[31:19] };
  assign _T_7 = { shreg_io_output_14[6:0], shreg_io_output_14[31:7] };
  assign io_wOut = out;
  assign shreg_clock = clock;
  assign shreg_io_enable = io_shiftIn;
endmodule
