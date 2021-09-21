module Sha256Wishbone(clock, reset, io_bus_cyc, io_bus_stb, io_bus_we, io_bus_sel, io_bus_addr, io_bus_data_wr, io_bus_ack, io_bus_data_rd);
  (* src = "crypto_accelerator.v:9539" *)
  wire _000_;
  (* src = "crypto_accelerator.v:9539" *)
  wire [31:0] _001_;
  wire [31:0] _002_;
  wire [31:0] _003_;
  wire [31:0] _004_;
  wire [31:0] _005_;
  wire [31:0] _006_;
  wire [31:0] _007_;
  wire [31:0] _008_;
  wire [31:0] _009_;
  wire [31:0] _010_;
  wire [31:0] _011_;
  wire [31:0] _012_;
  wire [31:0] _013_;
  wire [31:0] _014_;
  wire [31:0] _015_;
  wire [31:0] _016_;
  wire [31:0] _017_;
  wire [31:0] _018_;
  wire [31:0] _019_;
  wire [31:0] _020_;
  wire [31:0] _021_;
  wire [31:0] _022_;
  wire [31:0] _023_;
  wire [31:0] _024_;
  wire [31:0] _025_;
  wire [31:0] _026_;
  wire [31:0] _027_;
  wire [31:0] _028_;
  wire [31:0] _029_;
  wire [31:0] _030_;
  wire [31:0] _031_;
  wire [31:0] _032_;
  (* src = "crypto_accelerator.v:9460" *)
  wire _GEN_25;
  (* src = "crypto_accelerator.v:9461" *)
  wire _GEN_26;
  (* src = "crypto_accelerator.v:9462" *)
  wire _GEN_27;
  (* src = "crypto_accelerator.v:9463" *)
  wire _GEN_28;
  (* src = "crypto_accelerator.v:9464" *)
  wire _GEN_29;
  (* src = "crypto_accelerator.v:9465" *)
  wire _GEN_30;
  (* src = "crypto_accelerator.v:9466" *)
  wire _GEN_31;
  (* src = "crypto_accelerator.v:9467" *)
  wire _GEN_32;
  (* src = "crypto_accelerator.v:9468" *)
  wire _GEN_34;
  (* src = "crypto_accelerator.v:9429" *)
  wire _T;
  (* src = "crypto_accelerator.v:9430" *)
  wire _T_1;
  (* src = "crypto_accelerator.v:9436" *)
  wire _T_10;
  (* src = "crypto_accelerator.v:9437" *)
  wire _T_13;
  (* src = "crypto_accelerator.v:9438" *)
  wire _T_16;
  (* src = "crypto_accelerator.v:9439" *)
  wire _T_19;
  (* src = "crypto_accelerator.v:9431" *)
  wire _T_2;
  (* src = "crypto_accelerator.v:9440" *)
  wire _T_22;
  (* src = "crypto_accelerator.v:9441" *)
  wire _T_25;
  (* src = "crypto_accelerator.v:9442" *)
  wire _T_28;
  (* src = "crypto_accelerator.v:9443" *)
  wire _T_31;
  (* src = "crypto_accelerator.v:9444" *)
  wire _T_35;
  (* src = "crypto_accelerator.v:9445" *)
  wire _T_37;
  (* src = "crypto_accelerator.v:9446" *)
  wire _T_39;
  (* src = "crypto_accelerator.v:9432" *)
  wire _T_4;
  (* src = "crypto_accelerator.v:9447" *)
  wire _T_41;
  (* src = "crypto_accelerator.v:9448" *)
  wire _T_43;
  (* src = "crypto_accelerator.v:9449" *)
  wire _T_45;
  (* src = "crypto_accelerator.v:9450" *)
  wire _T_47;
  (* src = "crypto_accelerator.v:9451" *)
  wire _T_49;
  (* src = "crypto_accelerator.v:9433" *)
  wire _T_5;
  (* src = "crypto_accelerator.v:9452" *)
  wire _T_51;
  (* src = "crypto_accelerator.v:9453" *)
  wire _T_53;
  (* src = "crypto_accelerator.v:9454" *)
  wire _T_55;
  (* src = "crypto_accelerator.v:9455" *)
  wire _T_57;
  (* src = "crypto_accelerator.v:9456" *)
  wire _T_59;
  (* src = "crypto_accelerator.v:9434" *)
  wire _T_6;
  (* src = "crypto_accelerator.v:9457" *)
  wire _T_61;
  (* src = "crypto_accelerator.v:9458" *)
  wire _T_66;
  (* src = "crypto_accelerator.v:9459" *)
  wire _T_67;
  wire [2:0] _T_9;
  (* src = "crypto_accelerator.v:9412" *)
  wire accel_clock;
  (* src = "crypto_accelerator.v:9414" *)
  wire accel_io_first;
  (* src = "crypto_accelerator.v:9415" *)
  wire [31:0] accel_io_inputData;
  (* src = "crypto_accelerator.v:9417" *)
  wire accel_io_inputReady;
  (* src = "crypto_accelerator.v:9416" *)
  wire accel_io_inputValid;
  (* src = "crypto_accelerator.v:9418" *)
  wire [31:0] accel_io_outputData_0;
  (* src = "crypto_accelerator.v:9419" *)
  wire [31:0] accel_io_outputData_1;
  (* src = "crypto_accelerator.v:9420" *)
  wire [31:0] accel_io_outputData_2;
  (* src = "crypto_accelerator.v:9421" *)
  wire [31:0] accel_io_outputData_3;
  (* src = "crypto_accelerator.v:9422" *)
  wire [31:0] accel_io_outputData_4;
  (* src = "crypto_accelerator.v:9423" *)
  wire [31:0] accel_io_outputData_5;
  (* src = "crypto_accelerator.v:9424" *)
  wire [31:0] accel_io_outputData_6;
  (* src = "crypto_accelerator.v:9425" *)
  wire [31:0] accel_io_outputData_7;
  (* src = "crypto_accelerator.v:9426" *)
  wire accel_io_outputValid;
  (* src = "crypto_accelerator.v:9413" *)
  wire accel_reset;
  (* src = "crypto_accelerator.v:9428" *)
  reg ack;
  (* src = "crypto_accelerator.v:9397" *)
  input clock;
  (* src = "crypto_accelerator.v:9427" *)
  reg [31:0] data_rd;
  (* src = "crypto_accelerator.v:9405" *)
  output io_bus_ack;
  (* src = "crypto_accelerator.v:9403" *)
  input [31:0] io_bus_addr;
  (* src = "crypto_accelerator.v:9399" *)
  input io_bus_cyc;
  (* src = "crypto_accelerator.v:9406" *)
  output [31:0] io_bus_data_rd;
  (* src = "crypto_accelerator.v:9404" *)
  input [31:0] io_bus_data_wr;
  (* src = "crypto_accelerator.v:9402" *)
  input [3:0] io_bus_sel;
  (* src = "crypto_accelerator.v:9400" *)
  input io_bus_stb;
  (* src = "crypto_accelerator.v:9401" *)
  input io_bus_we;
  (* src = "crypto_accelerator.v:9398" *)
  input reset;
  assign _T = io_bus_cyc & (* src = "crypto_accelerator.v:9429" *) io_bus_stb;
  assign _T_2 = _T & (* src = "crypto_accelerator.v:9431" *) _T_1;
  assign _T_66 = io_bus_sel[0] & (* src = "crypto_accelerator.v:9458" *) io_bus_data_wr[0];
  assign _GEN_25 = _T_67 & (* src = "crypto_accelerator.v:9460" *) _T_6;
  assign _GEN_27 = _T_4 & (* src = "crypto_accelerator.v:9462" *) _T_66;
  assign _GEN_30 = io_bus_we & (* src = "crypto_accelerator.v:9465" *) _GEN_27;
  assign _GEN_31 = io_bus_we & (* src = "crypto_accelerator.v:9466" *) _GEN_28;
  assign _GEN_34 = _T_2 & (* src = "crypto_accelerator.v:9468" *) _GEN_32;
  assign accel_io_first = _T_2 & (* src = "crypto_accelerator.v:9490" *) _GEN_30;
  assign accel_io_inputValid = _T_2 & (* src = "crypto_accelerator.v:9492" *) _GEN_31;
  assign _T_4 = ! (* src = "crypto_accelerator.v:9432" *) io_bus_addr[31:2];
  assign _T_10 = 3'b100 == (* src = "crypto_accelerator.v:9436" *) io_bus_addr[31:2];
  assign _T_13 = 3'b101 == (* src = "crypto_accelerator.v:9437" *) io_bus_addr[31:2];
  assign _T_16 = 3'b110 == (* src = "crypto_accelerator.v:9438" *) io_bus_addr[31:2];
  assign _T_19 = 3'b111 == (* src = "crypto_accelerator.v:9439" *) io_bus_addr[31:2];
  assign _T_22 = 4'b1000 == (* src = "crypto_accelerator.v:9440" *) io_bus_addr[31:2];
  assign _T_25 = 4'b1001 == (* src = "crypto_accelerator.v:9441" *) io_bus_addr[31:2];
  assign _T_28 = 4'b1010 == (* src = "crypto_accelerator.v:9442" *) io_bus_addr[31:2];
  assign _T_31 = 4'b1011 == (* src = "crypto_accelerator.v:9443" *) io_bus_addr[31:2];
  assign _T_35 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9444" *) 5'b10100;
  assign _T_37 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9445" *) 5'b10101;
  assign _T_39 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9446" *) 5'b10110;
  assign _T_41 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9447" *) 5'b10111;
  assign _T_43 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9448" *) 5'b11000;
  assign _T_45 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9449" *) 5'b11001;
  assign _T_47 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9450" *) 5'b11010;
  assign _T_49 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9451" *) 5'b11011;
  assign _T_51 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9452" *) 5'b11100;
  assign _T_53 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9453" *) 5'b11101;
  assign _T_55 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9454" *) 5'b11110;
  assign _T_57 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9455" *) 5'b11111;
  assign _T_59 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9456" *) 6'b100000;
  assign _T_61 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:9457" *) 6'b100001;
  assign _T_67 = 1'b1 == (* src = "crypto_accelerator.v:9459" *) io_bus_addr[31:2];
  assign _T_1 = ~ (* src = "crypto_accelerator.v:9430" *) ack;
  assign _GEN_29 = _T_4 | (* src = "crypto_accelerator.v:9464" *) _GEN_26;
  always @(posedge clock)
      data_rd <= _001_;
  always @(posedge clock)
      ack <= _000_;
  assign _000_ = reset ? (* src = "crypto_accelerator.v:9623" *) 1'b0 : _GEN_34;
  assign _002_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9614" *) accel_io_outputData_7 : 32'd0;
  assign _003_ = _T_31 ? (* src = "crypto_accelerator.v:9613" *) _002_ : 32'd0;
  assign _004_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9608" *) accel_io_outputData_6 : 32'd0;
  assign _005_ = _T_28 ? (* src = "crypto_accelerator.v:9607" *) _004_ : _003_;
  assign _006_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9602" *) accel_io_outputData_5 : 32'd0;
  assign _007_ = _T_25 ? (* src = "crypto_accelerator.v:9601" *) _006_ : _005_;
  assign _008_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9596" *) accel_io_outputData_4 : 32'd0;
  assign _009_ = _T_22 ? (* src = "crypto_accelerator.v:9595" *) _008_ : _007_;
  assign _010_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9590" *) accel_io_outputData_3 : 32'd0;
  assign _011_ = _T_19 ? (* src = "crypto_accelerator.v:9589" *) _010_ : _009_;
  assign _012_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9584" *) accel_io_outputData_2 : 32'd0;
  assign _013_ = _T_16 ? (* src = "crypto_accelerator.v:9583" *) _012_ : _011_;
  assign _014_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9578" *) accel_io_outputData_1 : 32'd0;
  assign _015_ = _T_13 ? (* src = "crypto_accelerator.v:9577" *) _014_ : _013_;
  assign _016_ = accel_io_outputValid ? (* src = "crypto_accelerator.v:9572" *) accel_io_outputData_0 : 32'd0;
  assign _017_ = _T_10 ? (* src = "crypto_accelerator.v:9571" *) _016_ : _015_;
  assign _018_ = _T_4 ? (* src = "crypto_accelerator.v:9569" *) { 29'b00000000000000000000000000000, accel_io_outputValid, _T_6, 1'b0 } : _017_;
  assign _019_ = _T_35 ? (* src = "crypto_accelerator.v:9567" *) 32'd843139155 : _018_;
  assign _020_ = _T_37 ? (* src = "crypto_accelerator.v:9565" *) 32'd1126184501 : _019_;
  assign _021_ = _T_39 ? (* src = "crypto_accelerator.v:9563" *) 32'd543519343 : _020_;
  assign _022_ = _T_41 ? (* src = "crypto_accelerator.v:9561" *) 32'd1092647266 : _021_;
  assign _023_ = _T_43 ? (* src = "crypto_accelerator.v:9559" *) 32'd1752394094 : _022_;
  assign _024_ = _T_45 ? (* src = "crypto_accelerator.v:9557" *) 32'd1852396320 : _023_;
  assign _025_ = _T_47 ? (* src = "crypto_accelerator.v:9555" *) 32'd1851877479 : _024_;
  assign _026_ = _T_49 ? (* src = "crypto_accelerator.v:9553" *) 32'd824713321 : _025_;
  assign _027_ = _T_51 ? (* src = "crypto_accelerator.v:9551" *) 32'd892415794 : _026_;
  assign _028_ = _T_53 ? (* src = "crypto_accelerator.v:9549" *) 32'd842019375 : _027_;
  assign _029_ = _T_55 ? (* src = "crypto_accelerator.v:9547" *) 32'd942743600 : _028_;
  assign _030_ = _T_57 ? (* src = "crypto_accelerator.v:9545" *) 32'd540226106 : _029_;
  assign _031_ = _T_59 ? (* src = "crypto_accelerator.v:9543" *) 32'd693392208 : _030_;
  assign _032_ = _T_61 ? (* src = "crypto_accelerator.v:9541" *) 32'd2105376 : _031_;
  assign _001_ = _T_2 ? (* src = "crypto_accelerator.v:9540" *) _032_ : data_rd;
  assign _GEN_26 = _T_67 ? (* src = "crypto_accelerator.v:9461" *) _T_6 : 1'b1;
  assign _GEN_28 = _T_4 ? (* src = "crypto_accelerator.v:9463" *) 1'b0 : _GEN_25;
  assign _GEN_32 = io_bus_we ? (* src = "crypto_accelerator.v:9467" *) _GEN_29 : 1'b1;
  (* src = "crypto_accelerator.v:9469" *)
  Sha256Accel accel (
    .clock(clock),
    .io_first(accel_io_first),
    .io_inputData(io_bus_data_wr),
    .io_inputReady(_T_6),
    .io_inputValid(accel_io_inputValid),
    .io_outputData_0(accel_io_outputData_0),
    .io_outputData_1(accel_io_outputData_1),
    .io_outputData_2(accel_io_outputData_2),
    .io_outputData_3(accel_io_outputData_3),
    .io_outputData_4(accel_io_outputData_4),
    .io_outputData_5(accel_io_outputData_5),
    .io_outputData_6(accel_io_outputData_6),
    .io_outputData_7(accel_io_outputData_7),
    .io_outputValid(accel_io_outputValid),
    .reset(reset)
  );
  assign _T_5 = accel_io_outputValid;
  assign _T_9 = { accel_io_outputValid, _T_6, 1'b0 };
  assign accel_clock = clock;
  assign accel_io_inputData = io_bus_data_wr;
  assign accel_io_inputReady = _T_6;
  assign accel_reset = reset;
  assign io_bus_ack = ack;
  assign io_bus_data_rd = data_rd;
endmodule
