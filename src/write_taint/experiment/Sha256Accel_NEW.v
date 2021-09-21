module Sha256Accel(clock, reset, io_first, io_inputData, io_inputValid, io_inputReady, io_outputData_0, io_outputData_1, io_outputData_2, io_outputData_3, io_outputData_4, io_outputData_5, io_outputData_6, io_outputData_7, io_outputValid);
  (* src = "crypto_accelerator.v:9378" *)
  wire [7:0] _00_;
  (* src = "crypto_accelerator.v:9378" *)
  wire _01_;
  wire [7:0] _02_;
  wire [7:0] _03_;
  wire [7:0] _04_;
  wire [7:0] _05_;
  (* src = "crypto_accelerator.v:9284" *)
  wire _GEN_0;
  (* src = "crypto_accelerator.v:9285" *)
  wire _GEN_1;
  (* src = "crypto_accelerator.v:9287" *)
  wire _T;
  (* src = "crypto_accelerator.v:9295" *)
  wire [7:0] _T_11;
  (* src = "crypto_accelerator.v:9296" *)
  wire _T_12;
  (* src = "crypto_accelerator.v:9288" *)
  reg [7:0] _T_3;
  (* src = "crypto_accelerator.v:9289" *)
  wire _T_4;
  (* src = "crypto_accelerator.v:9290" *)
  wire _T_5;
  (* src = "crypto_accelerator.v:9291" *)
  wire _T_6;
  (* src = "crypto_accelerator.v:9292" *)
  wire _T_7;
  (* src = "crypto_accelerator.v:9293" *)
  wire _T_8;
  (* src = "crypto_accelerator.v:9294" *)
  wire _T_9;
  (* src = "crypto_accelerator.v:9268" *)
  wire accel_clock;
  (* src = "crypto_accelerator.v:9270" *)
  wire accel_io_first;
  (* src = "crypto_accelerator.v:9271" *)
  wire accel_io_newChunk;
  (* src = "crypto_accelerator.v:9275" *)
  wire [31:0] accel_io_out_0;
  (* src = "crypto_accelerator.v:9276" *)
  wire [31:0] accel_io_out_1;
  (* src = "crypto_accelerator.v:9277" *)
  wire [31:0] accel_io_out_2;
  (* src = "crypto_accelerator.v:9278" *)
  wire [31:0] accel_io_out_3;
  (* src = "crypto_accelerator.v:9279" *)
  wire [31:0] accel_io_out_4;
  (* src = "crypto_accelerator.v:9280" *)
  wire [31:0] accel_io_out_5;
  (* src = "crypto_accelerator.v:9281" *)
  wire [31:0] accel_io_out_6;
  (* src = "crypto_accelerator.v:9282" *)
  wire [31:0] accel_io_out_7;
  (* src = "crypto_accelerator.v:9272" *)
  wire accel_io_shiftIn;
  (* src = "crypto_accelerator.v:9274" *)
  wire accel_io_valid;
  (* src = "crypto_accelerator.v:9273" *)
  wire [31:0] accel_io_wordIn;
  (* src = "crypto_accelerator.v:9269" *)
  wire accel_reset;
  (* src = "crypto_accelerator.v:9247" *)
  input clock;
  (* src = "crypto_accelerator.v:9286" *)
  reg [7:0] ctr;
  (* src = "crypto_accelerator.v:9283" *)
  reg first;
  (* src = "crypto_accelerator.v:9249" *)
  input io_first;
  (* src = "crypto_accelerator.v:9250" *)
  input [31:0] io_inputData;
  (* src = "crypto_accelerator.v:9252" *)
  output io_inputReady;
  (* src = "crypto_accelerator.v:9251" *)
  input io_inputValid;
  (* src = "crypto_accelerator.v:9253" *)
  output [31:0] io_outputData_0;
  (* src = "crypto_accelerator.v:9254" *)
  output [31:0] io_outputData_1;
  (* src = "crypto_accelerator.v:9255" *)
  output [31:0] io_outputData_2;
  (* src = "crypto_accelerator.v:9256" *)
  output [31:0] io_outputData_3;
  (* src = "crypto_accelerator.v:9257" *)
  output [31:0] io_outputData_4;
  (* src = "crypto_accelerator.v:9258" *)
  output [31:0] io_outputData_5;
  (* src = "crypto_accelerator.v:9259" *)
  output [31:0] io_outputData_6;
  (* src = "crypto_accelerator.v:9260" *)
  output [31:0] io_outputData_7;
  (* src = "crypto_accelerator.v:9261" *)
  output io_outputValid;
  (* src = "crypto_accelerator.v:9248" *)
  input reset;
  assign _T_11 = ctr + (* src = "crypto_accelerator.v:9295" *) 1'b1;
  assign _T_6 = _T_4 & (* src = "crypto_accelerator.v:9291" *) _T_5;
  assign _T_8 = _T_6 & (* src = "crypto_accelerator.v:9293" *) _T_7;
  assign accel_io_first = first & (* src = "crypto_accelerator.v:9326" *) accel_io_shiftIn;
  assign accel_io_newChunk = _T & (* src = "crypto_accelerator.v:9327" *) accel_io_shiftIn;
  assign _T = ! (* src = "crypto_accelerator.v:9287" *) ctr;
  assign _T_12 = ctr == (* src = "crypto_accelerator.v:9296" *) 6'b111111;
  assign _T_9 = ctr >= (* src = "crypto_accelerator.v:9294" *) 5'b10000;
  assign _T_4 = _T_3 < (* src = "crypto_accelerator.v:9289" *) 5'b10000;
  assign _T_5 = ctr < (* src = "crypto_accelerator.v:9290" *) 5'b10000;
  assign _T_7 = ~ (* src = "crypto_accelerator.v:9292" *) io_first;
  assign _GEN_0 = io_first | (* src = "crypto_accelerator.v:9284" *) first;
  assign accel_io_shiftIn = _T_9 | (* src = "crypto_accelerator.v:9328" *) io_inputValid;
  assign _01_ = reset | (* src = "crypto_accelerator.v:9379" *) _GEN_1;
  always @(posedge clock)
      _T_3 <= ctr;
  always @(posedge clock)
      first <= _01_;
  always @(posedge clock)
      ctr <= _00_;
  assign _02_ = io_inputValid ? (* src = "crypto_accelerator.v:9390" *) _T_11 : ctr;
  assign _03_ = _T_12 ? (* src = "crypto_accelerator.v:9385" *) 8'b00000000 : _T_11;
  assign _04_ = _T_9 ? (* src = "crypto_accelerator.v:9384" *) _03_ : _02_;
  assign _05_ = io_first ? (* src = "crypto_accelerator.v:9382" *) 8'b00000000 : _04_;
  assign _00_ = reset ? (* src = "crypto_accelerator.v:9380" *) 8'b00000000 : _05_;
  assign _GEN_1 = accel_io_shiftIn ? (* src = "crypto_accelerator.v:9285" *) 1'b0 : _GEN_0;
  assign io_inputReady = _T_9 ? (* src = "crypto_accelerator.v:9314" *) 1'b0 : _T_8;
  (* src = "crypto_accelerator.v:9297" *)
  CompressionFunction accel (
    .clock(clock),
    .io_first(accel_io_first),
    .io_newChunk(accel_io_newChunk),
    .io_out_0(accel_io_out_0),
    .io_out_1(accel_io_out_1),
    .io_out_2(accel_io_out_2),
    .io_out_3(accel_io_out_3),
    .io_out_4(accel_io_out_4),
    .io_out_5(accel_io_out_5),
    .io_out_6(accel_io_out_6),
    .io_out_7(accel_io_out_7),
    .io_shiftIn(accel_io_shiftIn),
    .io_valid(accel_io_valid),
    .io_wordIn(io_inputData),
    .reset(reset)
  );
  assign accel_clock = clock;
  assign accel_io_wordIn = io_inputData;
  assign accel_reset = reset;
  assign io_outputData_0 = accel_io_out_0;
  assign io_outputData_1 = accel_io_out_1;
  assign io_outputData_2 = accel_io_out_2;
  assign io_outputData_3 = accel_io_out_3;
  assign io_outputData_4 = accel_io_out_4;
  assign io_outputData_5 = accel_io_out_5;
  assign io_outputData_6 = accel_io_out_6;
  assign io_outputData_7 = accel_io_out_7;
  assign io_outputValid = accel_io_valid;
endmodule
