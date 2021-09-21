module AesWishbone(clock, reset, io_bus_cyc, io_bus_stb, io_bus_we, io_bus_sel, io_bus_addr, io_bus_data_wr, io_bus_ack, io_bus_data_rd);
  (* src = "crypto_accelerator.v:8296" *)
  wire _000_;
  (* src = "crypto_accelerator.v:8296" *)
  wire _001_;
  (* src = "crypto_accelerator.v:8296" *)
  wire _002_;
  (* src = "crypto_accelerator.v:8296" *)
  wire [127:0] _003_;
  (* src = "crypto_accelerator.v:8296" *)
  wire [31:0] _004_;
  (* src = "crypto_accelerator.v:8296" *)
  wire [127:0] _005_;
  (* src = "crypto_accelerator.v:8296" *)
  wire _006_;
  (* src = "crypto_accelerator.v:8296" *)
  wire _007_;
  (* src = "crypto_accelerator.v:8296" *)
  wire [127:0] _008_;
  (* src = "crypto_accelerator.v:8296" *)
  wire _009_;
  (* src = "crypto_accelerator.v:8296" *)
  wire [127:0] _010_;
  wire [127:0] _011_;
  wire [127:0] _012_;
  wire [127:0] _013_;
  wire [127:0] _014_;
  wire [127:0] _015_;
  wire [127:0] _016_;
  wire [127:0] _017_;
  wire [127:0] _018_;
  wire [127:0] _019_;
  wire [127:0] _020_;
  wire [127:0] _021_;
  wire [127:0] _022_;
  wire [127:0] _023_;
  wire [127:0] _024_;
  wire [127:0] _025_;
  wire _026_;
  wire [127:0] _027_;
  wire [127:0] _028_;
  wire [127:0] _029_;
  wire [127:0] _030_;
  wire [127:0] _031_;
  wire [127:0] _032_;
  wire [127:0] _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire [31:0] _042_;
  wire [31:0] _043_;
  wire [31:0] _044_;
  wire [31:0] _045_;
  wire [31:0] _046_;
  wire [31:0] _047_;
  wire [31:0] _048_;
  wire [31:0] _049_;
  wire [31:0] _050_;
  wire [31:0] _051_;
  wire [31:0] _052_;
  wire [31:0] _053_;
  wire [31:0] _054_;
  wire [31:0] _055_;
  wire [31:0] _056_;
  wire [31:0] _057_;
  wire [31:0] _058_;
  wire [31:0] _059_;
  wire [31:0] _060_;
  wire [31:0] _061_;
  wire [31:0] _062_;
  (* src = "crypto_accelerator.v:8119" *)
  wire _GEN_1;
  (* src = "crypto_accelerator.v:8120" *)
  wire [127:0] _GEN_2;
  (* src = "crypto_accelerator.v:8180" *)
  wire _GEN_39;
  (* src = "crypto_accelerator.v:8124" *)
  wire _GEN_4;
  (* src = "crypto_accelerator.v:8181" *)
  wire _GEN_40;
  (* src = "crypto_accelerator.v:8144" *)
  wire _GEN_44;
  (* src = "crypto_accelerator.v:8182" *)
  wire _GEN_45;
  (* src = "crypto_accelerator.v:8183" *)
  wire _GEN_46;
  (* src = "crypto_accelerator.v:8125" *)
  wire [127:0] _GEN_5;
  (* src = "crypto_accelerator.v:8138" *)
  wire _GEN_50;
  (* src = "crypto_accelerator.v:8145" *)
  wire _GEN_51;
  (* src = "crypto_accelerator.v:8184" *)
  wire _GEN_52;
  (* src = "crypto_accelerator.v:8185" *)
  wire _GEN_53;
  (* src = "crypto_accelerator.v:8139" *)
  wire _GEN_59;
  (* src = "crypto_accelerator.v:8146" *)
  wire _GEN_60;
  (* src = "crypto_accelerator.v:8186" *)
  wire _GEN_61;
  (* src = "crypto_accelerator.v:8187" *)
  wire _GEN_62;
  (* src = "crypto_accelerator.v:8140" *)
  wire _GEN_68;
  (* src = "crypto_accelerator.v:8147" *)
  wire _GEN_69;
  (* src = "crypto_accelerator.v:8188" *)
  wire _GEN_70;
  (* src = "crypto_accelerator.v:8189" *)
  wire _GEN_71;
  (* src = "crypto_accelerator.v:8190" *)
  wire _GEN_81;
  (* src = "crypto_accelerator.v:8191" *)
  wire _GEN_82;
  (* src = "crypto_accelerator.v:8116" *)
  reg _T;
  (* src = "crypto_accelerator.v:8117" *)
  wire _T_1;
  (* src = "crypto_accelerator.v:8149" *)
  wire _T_12;
  (* src = "crypto_accelerator.v:8131" *)
  wire _T_13;
  (* src = "crypto_accelerator.v:8132" *)
  wire _T_14;
  (* src = "crypto_accelerator.v:8133" *)
  wire _T_15;
  (* src = "crypto_accelerator.v:8150" *)
  wire _T_18;
  (* src = "crypto_accelerator.v:8118" *)
  wire _T_2;
  (* src = "crypto_accelerator.v:8151" *)
  wire _T_20;
  (* src = "crypto_accelerator.v:8152" *)
  wire _T_22;
  (* src = "crypto_accelerator.v:8153" *)
  wire _T_24;
  (* src = "crypto_accelerator.v:8154" *)
  wire _T_27;
  (* src = "crypto_accelerator.v:8155" *)
  wire _T_29;
  (* src = "crypto_accelerator.v:8121" *)
  reg _T_3;
  (* src = "crypto_accelerator.v:8156" *)
  wire _T_31;
  (* src = "crypto_accelerator.v:8157" *)
  wire _T_33;
  (* src = "crypto_accelerator.v:8158" *)
  wire _T_35;
  (* src = "crypto_accelerator.v:8159" *)
  wire _T_37;
  (* src = "crypto_accelerator.v:8160" *)
  wire _T_39;
  (* src = "crypto_accelerator.v:8122" *)
  wire _T_4;
  (* src = "crypto_accelerator.v:8161" *)
  wire _T_41;
  (* src = "crypto_accelerator.v:8162" *)
  wire _T_43;
  (* src = "crypto_accelerator.v:8163" *)
  wire _T_45;
  (* src = "crypto_accelerator.v:8164" *)
  wire _T_47;
  (* src = "crypto_accelerator.v:8165" *)
  wire _T_49;
  (* src = "crypto_accelerator.v:8123" *)
  wire _T_5;
  (* src = "crypto_accelerator.v:8166" *)
  wire _T_51;
  (* src = "crypto_accelerator.v:8167" *)
  wire _T_53;
  (* src = "crypto_accelerator.v:8168" *)
  wire _T_55;
  (* src = "crypto_accelerator.v:8134" *)
  wire _T_57;
  (* src = "crypto_accelerator.v:8135" *)
  wire _T_62;
  (* src = "crypto_accelerator.v:8136" *)
  wire _T_65;
  (* src = "crypto_accelerator.v:8137" *)
  wire _T_66;
  (* src = "crypto_accelerator.v:8142" *)
  wire _T_67;
  (* src = "crypto_accelerator.v:8143" *)
  wire _T_71;
  (* src = "crypto_accelerator.v:8169" *)
  wire _T_72;
  (* src = "crypto_accelerator.v:8170" *)
  wire _T_77;
  (* src = "crypto_accelerator.v:8171" *)
  wire _T_80;
  (* src = "crypto_accelerator.v:8172" *)
  wire _T_81;
  (* src = "crypto_accelerator.v:8173" *)
  wire _T_82;
  (* src = "crypto_accelerator.v:8174" *)
  wire _T_83;
  (* src = "crypto_accelerator.v:8175" *)
  wire [127:0] _T_85;
  (* src = "crypto_accelerator.v:8176" *)
  wire _T_86;
  (* src = "crypto_accelerator.v:8177" *)
  wire [127:0] _T_88;
  (* src = "crypto_accelerator.v:8178" *)
  wire _T_89;
  (* src = "crypto_accelerator.v:8179" *)
  wire [127:0] _T_91;
  (* src = "crypto_accelerator.v:8089" *)
  wire accel_clock;
  (* src = "crypto_accelerator.v:8097" *)
  wire accel_io_aes256;
  (* src = "crypto_accelerator.v:8094" *)
  wire [127:0] accel_io_decDataIn;
  (* src = "crypto_accelerator.v:8106" *)
  wire [127:0] accel_io_decDataOut;
  (* src = "crypto_accelerator.v:8096" *)
  wire accel_io_decDataValid;
  (* src = "crypto_accelerator.v:8095" *)
  wire [127:0] accel_io_decIvIn;
  (* src = "crypto_accelerator.v:8107" *)
  wire [127:0] accel_io_decIvOut;
  (* src = "crypto_accelerator.v:8108" *)
  wire accel_io_decOutputValid;
  (* src = "crypto_accelerator.v:8102" *)
  wire accel_io_decReady;
  (* src = "crypto_accelerator.v:8091" *)
  wire [127:0] accel_io_encDataIn;
  (* src = "crypto_accelerator.v:8103" *)
  wire [127:0] accel_io_encDataOut;
  (* src = "crypto_accelerator.v:8093" *)
  wire accel_io_encDataValid;
  (* src = "crypto_accelerator.v:8092" *)
  wire [127:0] accel_io_encIvIn;
  (* src = "crypto_accelerator.v:8104" *)
  wire [127:0] accel_io_encIvOut;
  (* src = "crypto_accelerator.v:8105" *)
  wire accel_io_encOutputValid;
  (* src = "crypto_accelerator.v:8101" *)
  wire accel_io_encReady;
  (* src = "crypto_accelerator.v:8098" *)
  wire [127:0] accel_io_keyIn;
  (* src = "crypto_accelerator.v:8099" *)
  wire accel_io_keyShift;
  (* src = "crypto_accelerator.v:8100" *)
  wire accel_io_keyValid;
  (* src = "crypto_accelerator.v:8090" *)
  wire accel_reset;
  (* src = "crypto_accelerator.v:8110" *)
  reg ack;
  (* src = "crypto_accelerator.v:8112" *)
  reg aes256Mode;
  (* src = "crypto_accelerator.v:8111" *)
  reg cbcMode;
  (* src = "crypto_accelerator.v:8063" *)
  input clock;
  (* src = "crypto_accelerator.v:8126" *)
  reg [127:0] dataReg;
  (* src = "crypto_accelerator.v:8109" *)
  reg [31:0] data_rd;
  (* src = "crypto_accelerator.v:8071" *)
  output io_bus_ack;
  (* src = "crypto_accelerator.v:8069" *)
  input [31:0] io_bus_addr;
  (* src = "crypto_accelerator.v:8065" *)
  input io_bus_cyc;
  (* src = "crypto_accelerator.v:8072" *)
  output [31:0] io_bus_data_rd;
  (* src = "crypto_accelerator.v:8070" *)
  input [31:0] io_bus_data_wr;
  (* src = "crypto_accelerator.v:8068" *)
  input [3:0] io_bus_sel;
  (* src = "crypto_accelerator.v:8066" *)
  input io_bus_stb;
  (* src = "crypto_accelerator.v:8067" *)
  input io_bus_we;
  (* src = "crypto_accelerator.v:8113" *)
  reg [127:0] iv;
  (* src = "crypto_accelerator.v:8128" *)
  reg [127:0] key;
  (* src = "crypto_accelerator.v:8130" *)
  reg keyShift;
  (* src = "crypto_accelerator.v:8129" *)
  reg keyUpdated;
  (* src = "crypto_accelerator.v:8115" *)
  reg [127:0] out;
  (* src = "crypto_accelerator.v:8114" *)
  reg outValid;
  (* src = "crypto_accelerator.v:8064" *)
  input reset;
  (* src = "crypto_accelerator.v:8148" *)
  wire startDec;
  (* src = "crypto_accelerator.v:8141" *)
  wire startEnc;
  wire [4:0] statusReg;
  assign _T_2 = accel_io_encOutputValid & (* src = "crypto_accelerator.v:8118" *) _T_1;
  assign _T_5 = accel_io_decOutputValid & (* src = "crypto_accelerator.v:8123" *) _T_4;
  assign _T_13 = io_bus_cyc & (* src = "crypto_accelerator.v:8131" *) io_bus_stb;
  assign _T_15 = _T_13 & (* src = "crypto_accelerator.v:8133" *) _T_14;
  assign _T_65 = io_bus_sel[0] & (* src = "crypto_accelerator.v:8136" *) io_bus_data_wr[0];
  assign _T_66 = _T_65 & (* src = "crypto_accelerator.v:8137" *) accel_io_encReady;
  assign _GEN_50 = _T_62 & (* src = "crypto_accelerator.v:8138" *) _T_66;
  assign _GEN_68 = io_bus_we & (* src = "crypto_accelerator.v:8140" *) _GEN_59;
  assign accel_io_encDataValid = _T_15 & (* src = "crypto_accelerator.v:8141" *) _GEN_68;
  assign _T_71 = _T_65 & (* src = "crypto_accelerator.v:8143" *) accel_io_decReady;
  assign _GEN_44 = _T_67 & (* src = "crypto_accelerator.v:8144" *) _T_71;
  assign _GEN_69 = io_bus_we & (* src = "crypto_accelerator.v:8147" *) _GEN_60;
  assign accel_io_decDataValid = _T_15 & (* src = "crypto_accelerator.v:8148" *) _GEN_69;
  assign _T_77 = _T_71 & (* src = "crypto_accelerator.v:8170" *) accel_io_encReady;
  assign _T_80 = io_bus_sel[0] & (* src = "crypto_accelerator.v:8171" *) io_bus_data_wr[1];
  assign _T_81 = _T_80 & (* src = "crypto_accelerator.v:8172" *) accel_io_decReady;
  assign _T_82 = _T_81 & (* src = "crypto_accelerator.v:8173" *) accel_io_encReady;
  assign _GEN_39 = _T_72 & (* src = "crypto_accelerator.v:8180" *) _T_77;
  assign _GEN_40 = _T_72 & (* src = "crypto_accelerator.v:8181" *) _T_82;
  assign _GEN_70 = io_bus_we & (* src = "crypto_accelerator.v:8188" *) _GEN_61;
  assign _GEN_71 = io_bus_we & (* src = "crypto_accelerator.v:8189" *) _GEN_62;
  assign _GEN_81 = _T_15 & (* src = "crypto_accelerator.v:8190" *) _GEN_70;
  assign _GEN_82 = _T_15 & (* src = "crypto_accelerator.v:8191" *) _GEN_71;
  assign _T_57 = ! (* src = "crypto_accelerator.v:8134" *) io_bus_addr[31:2];
  assign _T_62 = 1'b1 == (* src = "crypto_accelerator.v:8135" *) io_bus_addr[31:2];
  assign _T_67 = 2'b10 == (* src = "crypto_accelerator.v:8142" *) io_bus_addr[31:2];
  assign _T_18 = 4'b1100 == (* src = "crypto_accelerator.v:8150" *) io_bus_addr[31:2];
  assign _T_20 = 4'b1101 == (* src = "crypto_accelerator.v:8151" *) io_bus_addr[31:2];
  assign _T_22 = 4'b1110 == (* src = "crypto_accelerator.v:8152" *) io_bus_addr[31:2];
  assign _T_24 = 4'b1111 == (* src = "crypto_accelerator.v:8153" *) io_bus_addr[31:2];
  assign _T_27 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8154" *) 5'b10100;
  assign _T_29 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8155" *) 5'b10101;
  assign _T_31 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8156" *) 5'b10110;
  assign _T_33 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8157" *) 5'b10111;
  assign _T_35 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8158" *) 5'b11000;
  assign _T_37 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8159" *) 5'b11001;
  assign _T_39 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8160" *) 5'b11010;
  assign _T_41 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8161" *) 5'b11011;
  assign _T_43 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8162" *) 5'b11100;
  assign _T_45 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8163" *) 5'b11101;
  assign _T_47 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8164" *) 5'b11110;
  assign _T_49 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8165" *) 5'b11111;
  assign _T_51 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8166" *) 6'b100000;
  assign _T_53 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8167" *) 6'b100001;
  assign _T_55 = io_bus_addr[31:2] == (* src = "crypto_accelerator.v:8168" *) 6'b100010;
  assign _T_72 = 2'b11 == (* src = "crypto_accelerator.v:8169" *) io_bus_addr[31:2];
  assign _T_83 = 3'b100 == (* src = "crypto_accelerator.v:8174" *) io_bus_addr[31:2];
  assign _T_86 = 4'b1000 == (* src = "crypto_accelerator.v:8176" *) io_bus_addr[31:2];
  assign _T_89 = 5'b10000 == (* src = "crypto_accelerator.v:8178" *) io_bus_addr[31:2];
  assign _T_1 = ~ (* src = "crypto_accelerator.v:8117" *) _T;
  assign _T_4 = ~ (* src = "crypto_accelerator.v:8122" *) _T_3;
  assign _T_14 = ~ (* src = "crypto_accelerator.v:8132" *) ack;
  assign _GEN_1 = _T_2 | (* src = "crypto_accelerator.v:8119" *) outValid;
  assign _GEN_4 = _T_5 | (* src = "crypto_accelerator.v:8124" *) _GEN_1;
  assign _T_12 = accel_io_encDataValid | (* src = "crypto_accelerator.v:8149" *) accel_io_decDataValid;
  always @(posedge clock)
      _T <= accel_io_encOutputValid;
  always @(posedge clock)
      _T_3 <= accel_io_decOutputValid;
  always @(posedge clock)
      data_rd <= _004_;
  always @(posedge clock)
      ack <= _000_;
  always @(posedge clock)
      cbcMode <= _002_;
  always @(posedge clock)
      aes256Mode <= _001_;
  always @(posedge clock)
      iv <= _005_;
  always @(posedge clock)
      outValid <= _009_;
  always @(posedge clock)
      out <= _010_;
  always @(posedge clock)
      dataReg <= _003_;
  always @(posedge clock)
      key <= _008_;
  always @(posedge clock)
      keyUpdated <= _007_;
  always @(posedge clock)
      keyShift <= _006_;
  assign _006_ = reset ? (* src = "crypto_accelerator.v:8463" *) 1'b0 : _GEN_82;
  assign _007_ = reset ? (* src = "crypto_accelerator.v:8458" *) 1'b0 : _GEN_81;
  assign _011_ = _T_89 ? (* src = "crypto_accelerator.v:8447" *) { key[95:0], io_bus_data_wr } : key;
  assign _012_ = _T_86 ? (* src = "crypto_accelerator.v:8446" *) key : _011_;
  assign _013_ = _T_83 ? (* src = "crypto_accelerator.v:8445" *) key : _012_;
  assign _014_ = _T_72 ? (* src = "crypto_accelerator.v:8444" *) key : _013_;
  assign _015_ = _T_67 ? (* src = "crypto_accelerator.v:8443" *) key : _014_;
  assign _016_ = _T_62 ? (* src = "crypto_accelerator.v:8442" *) key : _015_;
  assign _017_ = _T_57 ? (* src = "crypto_accelerator.v:8441" *) key : _016_;
  assign _018_ = io_bus_we ? (* src = "crypto_accelerator.v:8440" *) _017_ : key;
  assign _008_ = _T_15 ? (* src = "crypto_accelerator.v:8439" *) _018_ : key;
  assign _019_ = _T_83 ? (* src = "crypto_accelerator.v:8430" *) { dataReg[95:0], io_bus_data_wr } : dataReg;
  assign _020_ = _T_72 ? (* src = "crypto_accelerator.v:8429" *) dataReg : _019_;
  assign _021_ = _T_67 ? (* src = "crypto_accelerator.v:8428" *) dataReg : _020_;
  assign _022_ = _T_62 ? (* src = "crypto_accelerator.v:8427" *) dataReg : _021_;
  assign _023_ = _T_57 ? (* src = "crypto_accelerator.v:8426" *) dataReg : _022_;
  assign _024_ = io_bus_we ? (* src = "crypto_accelerator.v:8425" *) _023_ : dataReg;
  assign _003_ = _T_15 ? (* src = "crypto_accelerator.v:8424" *) _024_ : dataReg;
  assign _025_ = _T_2 ? (* src = "crypto_accelerator.v:8419" *) accel_io_encDataOut : out;
  assign _010_ = _T_5 ? (* src = "crypto_accelerator.v:8417" *) accel_io_decDataOut : _025_;
  assign _026_ = _T_12 ? (* src = "crypto_accelerator.v:8412" *) 1'b0 : _GEN_4;
  assign _009_ = reset ? (* src = "crypto_accelerator.v:8410" *) 1'b0 : _026_;
  assign _027_ = _T_86 ? (* src = "crypto_accelerator.v:8399" *) { iv[95:0], io_bus_data_wr } : _GEN_5;
  assign _028_ = _T_83 ? (* src = "crypto_accelerator.v:8397" *) _GEN_5 : _027_;
  assign _GEN_2 = _T_2 ? (* src = "crypto_accelerator.v:8394" *) accel_io_encIvOut : iv;
  assign _GEN_5 = _T_5 ? (* src = "crypto_accelerator.v:8392" *) accel_io_decIvOut : _GEN_2;
  assign _029_ = _T_72 ? (* src = "crypto_accelerator.v:8391" *) _GEN_5 : _028_;
  assign _030_ = _T_67 ? (* src = "crypto_accelerator.v:8385" *) _GEN_5 : _029_;
  assign _031_ = _T_62 ? (* src = "crypto_accelerator.v:8379" *) _GEN_5 : _030_;
  assign _032_ = _T_57 ? (* src = "crypto_accelerator.v:8373" *) _GEN_5 : _031_;
  assign _033_ = io_bus_we ? (* src = "crypto_accelerator.v:8372" *) _032_ : _GEN_5;
  assign _005_ = _T_15 ? (* src = "crypto_accelerator.v:8371" *) _033_ : _GEN_5;
  assign _034_ = io_bus_sel[0] ? (* src = "crypto_accelerator.v:8365" *) io_bus_data_wr[4] : aes256Mode;
  assign _035_ = _T_57 ? (* src = "crypto_accelerator.v:8364" *) _034_ : aes256Mode;
  assign _036_ = io_bus_we ? (* src = "crypto_accelerator.v:8363" *) _035_ : aes256Mode;
  assign _037_ = _T_15 ? (* src = "crypto_accelerator.v:8362" *) _036_ : aes256Mode;
  assign _001_ = reset ? (* src = "crypto_accelerator.v:8360" *) 1'b0 : _037_;
  assign _038_ = io_bus_sel[0] ? (* src = "crypto_accelerator.v:8354" *) io_bus_data_wr[3] : cbcMode;
  assign _039_ = _T_57 ? (* src = "crypto_accelerator.v:8353" *) _038_ : cbcMode;
  assign _040_ = io_bus_we ? (* src = "crypto_accelerator.v:8352" *) _039_ : cbcMode;
  assign _041_ = _T_15 ? (* src = "crypto_accelerator.v:8351" *) _040_ : cbcMode;
  assign _002_ = reset ? (* src = "crypto_accelerator.v:8349" *) 1'b0 : _041_;
  assign _000_ = reset ? (* src = "crypto_accelerator.v:8344" *) 1'b0 : _T_15;
  assign _042_ = _T_24 ? (* src = "crypto_accelerator.v:8338" *) out[31:0] : 32'd0;
  assign _043_ = _T_22 ? (* src = "crypto_accelerator.v:8336" *) out[63:32] : _042_;
  assign _044_ = _T_20 ? (* src = "crypto_accelerator.v:8334" *) out[95:64] : _043_;
  assign _045_ = _T_18 ? (* src = "crypto_accelerator.v:8332" *) out[127:96] : _044_;
  assign _046_ = _T_57 ? (* src = "crypto_accelerator.v:8330" *) { 27'b000000000000000000000000000, aes256Mode, cbcMode, outValid, accel_io_encReady, accel_io_decReady } : _045_;
  assign _047_ = _T_27 ? (* src = "crypto_accelerator.v:8328" *) 32'd827540801 : _046_;
  assign _048_ = _T_29 ? (* src = "crypto_accelerator.v:8326" *) 32'd841955378 : _047_;
  assign _049_ = _T_31 ? (* src = "crypto_accelerator.v:8324" *) 32'd1126184501 : _048_;
  assign _050_ = _T_33 ? (* src = "crypto_accelerator.v:8322" *) 32'd543519343 : _049_;
  assign _051_ = _T_35 ? (* src = "crypto_accelerator.v:8320" *) 32'd1092647266 : _050_;
  assign _052_ = _T_37 ? (* src = "crypto_accelerator.v:8318" *) 32'd1752394094 : _051_;
  assign _053_ = _T_39 ? (* src = "crypto_accelerator.v:8316" *) 32'd1852396320 : _052_;
  assign _054_ = _T_41 ? (* src = "crypto_accelerator.v:8314" *) 32'd1851877479 : _053_;
  assign _055_ = _T_43 ? (* src = "crypto_accelerator.v:8312" *) 32'd824713321 : _054_;
  assign _056_ = _T_45 ? (* src = "crypto_accelerator.v:8310" *) 32'd892415794 : _055_;
  assign _057_ = _T_47 ? (* src = "crypto_accelerator.v:8308" *) 32'd842019375 : _056_;
  assign _058_ = _T_49 ? (* src = "crypto_accelerator.v:8306" *) 32'd942743600 : _057_;
  assign _059_ = _T_51 ? (* src = "crypto_accelerator.v:8304" *) 32'd540226106 : _058_;
  assign _060_ = _T_53 ? (* src = "crypto_accelerator.v:8302" *) 32'd693392208 : _059_;
  assign _061_ = _T_55 ? (* src = "crypto_accelerator.v:8300" *) 32'd2105376 : _060_;
  assign _062_ = _T_15 ? (* src = "crypto_accelerator.v:8299" *) _061_ : data_rd;
  assign _004_ = reset ? (* src = "crypto_accelerator.v:8297" *) 32'd0 : _062_;
  assign _GEN_59 = _T_57 ? (* src = "crypto_accelerator.v:8139" *) 1'b0 : _GEN_50;
  assign _GEN_51 = _T_62 ? (* src = "crypto_accelerator.v:8145" *) 1'b0 : _GEN_44;
  assign _GEN_60 = _T_57 ? (* src = "crypto_accelerator.v:8146" *) 1'b0 : _GEN_51;
  assign _GEN_45 = _T_67 ? (* src = "crypto_accelerator.v:8182" *) 1'b0 : _GEN_39;
  assign _GEN_46 = _T_67 ? (* src = "crypto_accelerator.v:8183" *) 1'b0 : _GEN_40;
  assign _GEN_52 = _T_62 ? (* src = "crypto_accelerator.v:8184" *) 1'b0 : _GEN_45;
  assign _GEN_53 = _T_62 ? (* src = "crypto_accelerator.v:8185" *) 1'b0 : _GEN_46;
  assign _GEN_61 = _T_57 ? (* src = "crypto_accelerator.v:8186" *) 1'b0 : _GEN_52;
  assign _GEN_62 = _T_57 ? (* src = "crypto_accelerator.v:8187" *) 1'b0 : _GEN_53;
  assign accel_io_decIvIn = cbcMode ? (* src = "crypto_accelerator.v:8219" *) iv : 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  (* src = "crypto_accelerator.v:8192" *)
  AesCombined accel (
    .clock(clock),
    .io_aes256(aes256Mode),
    .io_decDataIn(dataReg),
    .io_decDataOut(accel_io_decDataOut),
    .io_decDataValid(accel_io_decDataValid),
    .io_decIvIn(accel_io_decIvIn),
    .io_decIvOut(accel_io_decIvOut),
    .io_decOutputValid(accel_io_decOutputValid),
    .io_decReady(accel_io_decReady),
    .io_encDataIn(dataReg),
    .io_encDataOut(accel_io_encDataOut),
    .io_encDataValid(accel_io_encDataValid),
    .io_encIvIn(accel_io_decIvIn),
    .io_encIvOut(accel_io_encIvOut),
    .io_encOutputValid(accel_io_encOutputValid),
    .io_encReady(accel_io_encReady),
    .io_keyIn(key),
    .io_keyShift(keyShift),
    .io_keyValid(keyUpdated),
    .reset(reset)
  );
  assign _T_85 = { dataReg[95:0], io_bus_data_wr };
  assign _T_88 = { iv[95:0], io_bus_data_wr };
  assign _T_91 = { key[95:0], io_bus_data_wr };
  assign accel_clock = clock;
  assign accel_io_aes256 = aes256Mode;
  assign accel_io_decDataIn = dataReg;
  assign accel_io_encDataIn = dataReg;
  assign accel_io_encIvIn = accel_io_decIvIn;
  assign accel_io_keyIn = key;
  assign accel_io_keyShift = keyShift;
  assign accel_io_keyValid = keyUpdated;
  assign accel_reset = reset;
  assign io_bus_ack = ack;
  assign io_bus_data_rd = data_rd;
  assign startDec = accel_io_decDataValid;
  assign startEnc = accel_io_encDataValid;
  assign statusReg = { aes256Mode, cbcMode, outValid, accel_io_encReady, accel_io_decReady };
endmodule
