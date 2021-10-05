module CompressionFunction(clock, reset, io_first, io_newChunk, io_shiftIn, io_wordIn, io_valid, io_out_0, io_out_1, io_out_2, io_out_3, io_out_4, io_out_5, io_out_6, io_out_7);
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _000_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _001_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _002_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _003_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _004_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _005_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _006_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _007_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _008_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _009_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _010_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _011_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _012_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _013_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _014_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [31:0] _015_;
  (* src = "crypto_accelerator.v:9036" *)
  wire [5:0] _016_;
  (* src = "crypto_accelerator.v:9036" *)
  wire _017_;
  (* src = "crypto_accelerator.v:8836" *)
  wire _018_;
  (* src = "crypto_accelerator.v:8837" *)
  wire _019_;
  (* src = "crypto_accelerator.v:8838" *)
  wire _020_;
  (* src = "crypto_accelerator.v:8839" *)
  wire _021_;
  (* src = "crypto_accelerator.v:8840" *)
  wire _022_;
  (* src = "crypto_accelerator.v:8841" *)
  wire _023_;
  (* src = "crypto_accelerator.v:8842" *)
  wire _024_;
  (* src = "crypto_accelerator.v:8843" *)
  wire _025_;
  (* src = "crypto_accelerator.v:8844" *)
  wire _026_;
  (* src = "crypto_accelerator.v:8845" *)
  wire _027_;
  (* src = "crypto_accelerator.v:8846" *)
  wire _028_;
  (* src = "crypto_accelerator.v:8847" *)
  wire _029_;
  (* src = "crypto_accelerator.v:8848" *)
  wire _030_;
  (* src = "crypto_accelerator.v:8849" *)
  wire _031_;
  (* src = "crypto_accelerator.v:8850" *)
  wire _032_;
  (* src = "crypto_accelerator.v:8851" *)
  wire _033_;
  (* src = "crypto_accelerator.v:8852" *)
  wire _034_;
  (* src = "crypto_accelerator.v:8853" *)
  wire _035_;
  (* src = "crypto_accelerator.v:8854" *)
  wire _036_;
  (* src = "crypto_accelerator.v:8855" *)
  wire _037_;
  (* src = "crypto_accelerator.v:8856" *)
  wire _038_;
  (* src = "crypto_accelerator.v:8857" *)
  wire _039_;
  (* src = "crypto_accelerator.v:8858" *)
  wire _040_;
  (* src = "crypto_accelerator.v:8859" *)
  wire _041_;
  (* src = "crypto_accelerator.v:8860" *)
  wire _042_;
  (* src = "crypto_accelerator.v:8861" *)
  wire _043_;
  (* src = "crypto_accelerator.v:8862" *)
  wire _044_;
  (* src = "crypto_accelerator.v:8863" *)
  wire _045_;
  (* src = "crypto_accelerator.v:8864" *)
  wire _046_;
  (* src = "crypto_accelerator.v:8865" *)
  wire _047_;
  (* src = "crypto_accelerator.v:8866" *)
  wire _048_;
  (* src = "crypto_accelerator.v:8867" *)
  wire _049_;
  (* src = "crypto_accelerator.v:8868" *)
  wire _050_;
  (* src = "crypto_accelerator.v:8869" *)
  wire _051_;
  (* src = "crypto_accelerator.v:8870" *)
  wire _052_;
  (* src = "crypto_accelerator.v:8871" *)
  wire _053_;
  (* src = "crypto_accelerator.v:8872" *)
  wire _054_;
  (* src = "crypto_accelerator.v:8873" *)
  wire _055_;
  (* src = "crypto_accelerator.v:8874" *)
  wire _056_;
  (* src = "crypto_accelerator.v:8875" *)
  wire _057_;
  (* src = "crypto_accelerator.v:8876" *)
  wire _058_;
  (* src = "crypto_accelerator.v:8877" *)
  wire _059_;
  (* src = "crypto_accelerator.v:8878" *)
  wire _060_;
  (* src = "crypto_accelerator.v:8879" *)
  wire _061_;
  (* src = "crypto_accelerator.v:8880" *)
  wire _062_;
  (* src = "crypto_accelerator.v:8881" *)
  wire _063_;
  (* src = "crypto_accelerator.v:8882" *)
  wire _064_;
  (* src = "crypto_accelerator.v:8883" *)
  wire _065_;
  (* src = "crypto_accelerator.v:8884" *)
  wire _066_;
  (* src = "crypto_accelerator.v:8885" *)
  wire _067_;
  (* src = "crypto_accelerator.v:8886" *)
  wire _068_;
  (* src = "crypto_accelerator.v:8887" *)
  wire _069_;
  (* src = "crypto_accelerator.v:8888" *)
  wire _070_;
  (* src = "crypto_accelerator.v:8889" *)
  wire _071_;
  (* src = "crypto_accelerator.v:8890" *)
  wire _072_;
  (* src = "crypto_accelerator.v:8891" *)
  wire _073_;
  (* src = "crypto_accelerator.v:8892" *)
  wire _074_;
  (* src = "crypto_accelerator.v:8893" *)
  wire _075_;
  (* src = "crypto_accelerator.v:8894" *)
  wire _076_;
  (* src = "crypto_accelerator.v:8895" *)
  wire _077_;
  (* src = "crypto_accelerator.v:8896" *)
  wire _078_;
  (* src = "crypto_accelerator.v:8897" *)
  wire _079_;
  (* src = "crypto_accelerator.v:8898" *)
  wire _080_;
  wire [31:0] _081_;
  wire [31:0] _082_;
  wire [31:0] _083_;
  wire [31:0] _084_;
  wire [31:0] _085_;
  wire [31:0] _086_;
  wire [31:0] _087_;
  wire [31:0] _088_;
  wire [31:0] _089_;
  wire [31:0] _090_;
  wire [31:0] _091_;
  wire [31:0] _092_;
  wire [31:0] _093_;
  wire [31:0] _094_;
  wire [31:0] _095_;
  wire [31:0] _096_;
  wire [31:0] _097_;
  wire [31:0] _098_;
  wire [31:0] _099_;
  wire [31:0] _100_;
  wire [31:0] _101_;
  wire [31:0] _102_;
  wire [31:0] _103_;
  wire [31:0] _104_;
  wire [31:0] _105_;
  wire [31:0] _106_;
  wire [31:0] _107_;
  wire [31:0] _108_;
  wire [31:0] _109_;
  wire [31:0] _110_;
  wire [31:0] _111_;
  wire [31:0] _112_;
  wire [31:0] _113_;
  wire [31:0] _114_;
  wire [31:0] _115_;
  wire [31:0] _116_;
  wire [31:0] _117_;
  wire [31:0] _118_;
  wire [31:0] _119_;
  wire [31:0] _120_;
  wire [31:0] _121_;
  wire [31:0] _122_;
  wire [31:0] _123_;
  wire [31:0] _124_;
  wire [31:0] _125_;
  wire [31:0] _126_;
  wire [31:0] _127_;
  wire [31:0] _128_;
  wire [31:0] _129_;
  wire [31:0] _130_;
  wire [31:0] _131_;
  wire [31:0] _132_;
  wire [31:0] _133_;
  wire [31:0] _134_;
  wire [31:0] _135_;
  wire [31:0] _136_;
  wire _137_;
  wire _138_;
  wire [5:0] _139_;
  wire [5:0] _140_;
  wire [29:0] _GEN_27;
  (* src = "crypto_accelerator.v:8837" *)
  wire [31:0] _GEN_28;
  (* src = "crypto_accelerator.v:8838" *)
  wire [31:0] _GEN_29;
  (* src = "crypto_accelerator.v:8839" *)
  wire [31:0] _GEN_30;
  (* src = "crypto_accelerator.v:8840" *)
  wire [31:0] _GEN_31;
  (* src = "crypto_accelerator.v:8841" *)
  wire [31:0] _GEN_32;
  (* src = "crypto_accelerator.v:8842" *)
  wire [31:0] _GEN_33;
  (* src = "crypto_accelerator.v:8843" *)
  wire [31:0] _GEN_34;
  (* src = "crypto_accelerator.v:8844" *)
  wire [31:0] _GEN_35;
  (* src = "crypto_accelerator.v:8845" *)
  wire [31:0] _GEN_36;
  (* src = "crypto_accelerator.v:8846" *)
  wire [31:0] _GEN_37;
  (* src = "crypto_accelerator.v:8847" *)
  wire [31:0] _GEN_38;
  (* src = "crypto_accelerator.v:8848" *)
  wire [31:0] _GEN_39;
  (* src = "crypto_accelerator.v:8849" *)
  wire [31:0] _GEN_40;
  (* src = "crypto_accelerator.v:8850" *)
  wire [31:0] _GEN_41;
  (* src = "crypto_accelerator.v:8851" *)
  wire [31:0] _GEN_42;
  (* src = "crypto_accelerator.v:8852" *)
  wire [31:0] _GEN_43;
  (* src = "crypto_accelerator.v:8853" *)
  wire [31:0] _GEN_44;
  (* src = "crypto_accelerator.v:8854" *)
  wire [31:0] _GEN_45;
  (* src = "crypto_accelerator.v:8855" *)
  wire [31:0] _GEN_46;
  (* src = "crypto_accelerator.v:8856" *)
  wire [31:0] _GEN_47;
  (* src = "crypto_accelerator.v:8857" *)
  wire [31:0] _GEN_48;
  (* src = "crypto_accelerator.v:8858" *)
  wire [31:0] _GEN_49;
  (* src = "crypto_accelerator.v:8859" *)
  wire [31:0] _GEN_50;
  (* src = "crypto_accelerator.v:8860" *)
  wire [31:0] _GEN_51;
  (* src = "crypto_accelerator.v:8861" *)
  wire [31:0] _GEN_52;
  (* src = "crypto_accelerator.v:8862" *)
  wire [31:0] _GEN_53;
  (* src = "crypto_accelerator.v:8863" *)
  wire [31:0] _GEN_54;
  (* src = "crypto_accelerator.v:8864" *)
  wire [31:0] _GEN_55;
  (* src = "crypto_accelerator.v:8865" *)
  wire [31:0] _GEN_56;
  (* src = "crypto_accelerator.v:8866" *)
  wire [31:0] _GEN_57;
  (* src = "crypto_accelerator.v:8867" *)
  wire [31:0] _GEN_58;
  (* src = "crypto_accelerator.v:8868" *)
  wire [31:0] _GEN_59;
  (* src = "crypto_accelerator.v:8869" *)
  wire [31:0] _GEN_60;
  (* src = "crypto_accelerator.v:8870" *)
  wire [31:0] _GEN_61;
  (* src = "crypto_accelerator.v:8871" *)
  wire [31:0] _GEN_62;
  (* src = "crypto_accelerator.v:8872" *)
  wire [31:0] _GEN_63;
  (* src = "crypto_accelerator.v:8873" *)
  wire [31:0] _GEN_64;
  (* src = "crypto_accelerator.v:8874" *)
  wire [31:0] _GEN_65;
  (* src = "crypto_accelerator.v:8875" *)
  wire [31:0] _GEN_66;
  (* src = "crypto_accelerator.v:8876" *)
  wire [31:0] _GEN_67;
  (* src = "crypto_accelerator.v:8877" *)
  wire [31:0] _GEN_68;
  (* src = "crypto_accelerator.v:8878" *)
  wire [31:0] _GEN_69;
  (* src = "crypto_accelerator.v:8879" *)
  wire [31:0] _GEN_70;
  (* src = "crypto_accelerator.v:8880" *)
  wire [31:0] _GEN_71;
  (* src = "crypto_accelerator.v:8881" *)
  wire [31:0] _GEN_72;
  (* src = "crypto_accelerator.v:8882" *)
  wire [31:0] _GEN_73;
  (* src = "crypto_accelerator.v:8883" *)
  wire [31:0] _GEN_74;
  (* src = "crypto_accelerator.v:8884" *)
  wire [31:0] _GEN_75;
  (* src = "crypto_accelerator.v:8885" *)
  wire [31:0] _GEN_76;
  (* src = "crypto_accelerator.v:8886" *)
  wire [31:0] _GEN_77;
  (* src = "crypto_accelerator.v:8887" *)
  wire [31:0] _GEN_78;
  (* src = "crypto_accelerator.v:8888" *)
  wire [31:0] _GEN_79;
  (* src = "crypto_accelerator.v:8889" *)
  wire [31:0] _GEN_80;
  (* src = "crypto_accelerator.v:8890" *)
  wire [31:0] _GEN_81;
  (* src = "crypto_accelerator.v:8891" *)
  wire [31:0] _GEN_82;
  (* src = "crypto_accelerator.v:8892" *)
  wire [31:0] _GEN_83;
  (* src = "crypto_accelerator.v:8893" *)
  wire [31:0] _GEN_84;
  (* src = "crypto_accelerator.v:8894" *)
  wire [31:0] _GEN_85;
  (* src = "crypto_accelerator.v:8895" *)
  wire [31:0] _GEN_86;
  (* src = "crypto_accelerator.v:8896" *)
  wire [31:0] _GEN_87;
  (* src = "crypto_accelerator.v:8897" *)
  wire [31:0] _GEN_88;
  (* src = "crypto_accelerator.v:8898" *)
  wire [31:0] _GEN_89;
  (* src = "crypto_accelerator.v:8929" *)
  wire [31:0] _T_100;
  (* src = "crypto_accelerator.v:8930" *)
  wire [31:0] _T_102;
  (* src = "crypto_accelerator.v:8931" *)
  wire [31:0] _T_104;
  (* src = "crypto_accelerator.v:8932" *)
  wire [31:0] _T_106;
  (* src = "crypto_accelerator.v:8933" *)
  wire [31:0] _T_108;
  (* src = "crypto_accelerator.v:8825" *)
  wire [31:0] _T_22;
  (* src = "crypto_accelerator.v:8826" *)
  wire [31:0] _T_25;
  (* src = "crypto_accelerator.v:8827" *)
  wire [31:0] _T_26;
  (* src = "crypto_accelerator.v:8828" *)
  wire [31:0] _T_29;
  (* src = "crypto_accelerator.v:8829" *)
  wire [31:0] _T_30;
  (* src = "crypto_accelerator.v:8830" *)
  wire [31:0] _T_31;
  (* src = "crypto_accelerator.v:8831" *)
  wire [31:0] _T_32;
  (* src = "crypto_accelerator.v:8832" *)
  wire [31:0] _T_33;
  (* src = "crypto_accelerator.v:8833" *)
  wire [31:0] _T_34;
  (* src = "crypto_accelerator.v:8834" *)
  wire [31:0] _T_36;
  (* src = "crypto_accelerator.v:8835" *)
  wire [31:0] _T_38;
  (* src = "crypto_accelerator.v:8899" *)
  wire [31:0] _T_41;
  (* src = "crypto_accelerator.v:8900" *)
  wire [31:0] _T_43;
  (* src = "crypto_accelerator.v:8901" *)
  wire [31:0] _T_46;
  (* src = "crypto_accelerator.v:8902" *)
  wire [31:0] _T_49;
  (* src = "crypto_accelerator.v:8903" *)
  wire [31:0] _T_50;
  (* src = "crypto_accelerator.v:8904" *)
  wire [31:0] _T_53;
  (* src = "crypto_accelerator.v:8905" *)
  wire [31:0] _T_54;
  (* src = "crypto_accelerator.v:8906" *)
  wire [31:0] _T_55;
  (* src = "crypto_accelerator.v:8907" *)
  wire [31:0] _T_56;
  (* src = "crypto_accelerator.v:8908" *)
  wire [31:0] _T_57;
  (* src = "crypto_accelerator.v:8909" *)
  wire [31:0] _T_58;
  (* src = "crypto_accelerator.v:8910" *)
  wire [31:0] _T_59;
  (* src = "crypto_accelerator.v:8911" *)
  wire [31:0] _T_61;
  (* src = "crypto_accelerator.v:8912" *)
  wire [31:0] _T_63;
  (* src = "crypto_accelerator.v:8913" *)
  wire [31:0] _T_65;
  (* src = "crypto_accelerator.v:8914" *)
  wire [5:0] _T_67;
  (* src = "crypto_accelerator.v:8915" *)
  wire _T_68;
  (* src = "crypto_accelerator.v:8916" *)
  wire [31:0] _T_72;
  (* src = "crypto_accelerator.v:8917" *)
  wire [31:0] _T_74;
  (* src = "crypto_accelerator.v:8918" *)
  wire [31:0] _T_76;
  (* src = "crypto_accelerator.v:8919" *)
  wire [31:0] _T_78;
  (* src = "crypto_accelerator.v:8920" *)
  wire [31:0] _T_82;
  (* src = "crypto_accelerator.v:8921" *)
  wire [31:0] _T_84;
  (* src = "crypto_accelerator.v:8922" *)
  wire [31:0] _T_86;
  (* src = "crypto_accelerator.v:8923" *)
  wire [31:0] _T_88;
  (* src = "crypto_accelerator.v:8823" *)
  wire _T_9;
  (* src = "crypto_accelerator.v:8924" *)
  wire [31:0] _T_90;
  (* src = "crypto_accelerator.v:8925" *)
  wire [31:0] _T_92;
  (* src = "crypto_accelerator.v:8926" *)
  wire [31:0] _T_94;
  (* src = "crypto_accelerator.v:8927" *)
  wire [31:0] _T_96;
  (* src = "crypto_accelerator.v:8928" *)
  wire [31:0] _T_98;
  (* src = "crypto_accelerator.v:8815" *)
  reg [31:0] a;
  (* src = "crypto_accelerator.v:8816" *)
  reg [31:0] b;
  (* src = "crypto_accelerator.v:8817" *)
  reg [31:0] c;
  (* src = "crypto_accelerator.v:8762" *)
  input clock;
  (* src = "crypto_accelerator.v:8818" *)
  reg [31:0] d;
  (* src = "crypto_accelerator.v:8819" *)
  reg [31:0] e;
  (* src = "crypto_accelerator.v:8820" *)
  reg [31:0] f;
  (* src = "crypto_accelerator.v:8821" *)
  reg [31:0] g;
  (* src = "crypto_accelerator.v:8822" *)
  reg [31:0] h;
  (* src = "crypto_accelerator.v:8807" *)
  reg [31:0] hash_val_0;
  (* src = "crypto_accelerator.v:8808" *)
  reg [31:0] hash_val_1;
  (* src = "crypto_accelerator.v:8809" *)
  reg [31:0] hash_val_2;
  (* src = "crypto_accelerator.v:8810" *)
  reg [31:0] hash_val_3;
  (* src = "crypto_accelerator.v:8811" *)
  reg [31:0] hash_val_4;
  (* src = "crypto_accelerator.v:8812" *)
  reg [31:0] hash_val_5;
  (* src = "crypto_accelerator.v:8813" *)
  reg [31:0] hash_val_6;
  (* src = "crypto_accelerator.v:8814" *)
  reg [31:0] hash_val_7;
  (* src = "crypto_accelerator.v:8806" *)
  reg [5:0] i;
  (* src = "crypto_accelerator.v:8764" *)
  input io_first;
  (* src = "crypto_accelerator.v:8765" *)
  input io_newChunk;
  (* src = "crypto_accelerator.v:8769" *)
  output [31:0] io_out_0;
  (* src = "crypto_accelerator.v:8770" *)
  output [31:0] io_out_1;
  (* src = "crypto_accelerator.v:8771" *)
  output [31:0] io_out_2;
  (* src = "crypto_accelerator.v:8772" *)
  output [31:0] io_out_3;
  (* src = "crypto_accelerator.v:8773" *)
  output [31:0] io_out_4;
  (* src = "crypto_accelerator.v:8774" *)
  output [31:0] io_out_5;
  (* src = "crypto_accelerator.v:8775" *)
  output [31:0] io_out_6;
  (* src = "crypto_accelerator.v:8776" *)
  output [31:0] io_out_7;
  (* src = "crypto_accelerator.v:8766" *)
  input io_shiftIn;
  (* src = "crypto_accelerator.v:8768" *)
  output io_valid;
  (* src = "crypto_accelerator.v:8767" *)
  input [31:0] io_wordIn;
  (* src = "crypto_accelerator.v:8799" *)
  wire messageScheduleArray_clock;
  (* src = "crypto_accelerator.v:8801" *)
  wire messageScheduleArray_io_first;
  (* src = "crypto_accelerator.v:8802" *)
  wire messageScheduleArray_io_shiftIn;
  (* src = "crypto_accelerator.v:8804" *)
  wire [31:0] messageScheduleArray_io_wOut;
  (* src = "crypto_accelerator.v:8803" *)
  wire [31:0] messageScheduleArray_io_wordIn;
  (* src = "crypto_accelerator.v:8800" *)
  wire messageScheduleArray_reset;
  (* src = "crypto_accelerator.v:8763" *)
  input reset;
  (* src = "crypto_accelerator.v:8824" *)
  reg shiftIn;
  (* src = "crypto_accelerator.v:8805" *)
  reg valid;
  assign _T_36 = h + (* src = "crypto_accelerator.v:8834" *) _T_30;
  assign _T_38 = _T_36 + (* src = "crypto_accelerator.v:8835" *) _T_34;
  assign _T_41 = _T_38 + (* src = "crypto_accelerator.v:8899" *) _GEN_89;
  assign _T_43 = _T_41 + (* src = "crypto_accelerator.v:8900" *) messageScheduleArray_io_wOut;
  assign _T_61 = _T_54 + (* src = "crypto_accelerator.v:8911" *) _T_59;
  assign _T_63 = d + (* src = "crypto_accelerator.v:8912" *) _T_43;
  assign _T_65 = _T_43 + (* src = "crypto_accelerator.v:8913" *) _T_61;
  assign _T_67 = i + (* src = "crypto_accelerator.v:8914" *) 1'b1;
  assign _T_72 = _T_65 + (* src = "crypto_accelerator.v:8916" *) hash_val_0;
  assign _T_74 = a + (* src = "crypto_accelerator.v:8917" *) hash_val_1;
  assign _T_76 = b + (* src = "crypto_accelerator.v:8918" *) hash_val_2;
  assign _T_78 = c + (* src = "crypto_accelerator.v:8919" *) hash_val_3;
  assign _T_82 = _T_63 + (* src = "crypto_accelerator.v:8920" *) hash_val_4;
  assign _T_84 = e + (* src = "crypto_accelerator.v:8921" *) hash_val_5;
  assign _T_86 = f + (* src = "crypto_accelerator.v:8922" *) hash_val_6;
  assign _T_88 = g + (* src = "crypto_accelerator.v:8923" *) hash_val_7;
  assign _T_90 = hash_val_0 + (* src = "crypto_accelerator.v:8924" *) _T_43;
  assign _T_92 = _T_90 + (* src = "crypto_accelerator.v:8925" *) _T_61;
  assign _T_100 = hash_val_4 + (* src = "crypto_accelerator.v:8929" *) d;
  assign _T_102 = _T_100 + (* src = "crypto_accelerator.v:8930" *) _T_43;
  assign _T_31 = e & (* src = "crypto_accelerator.v:8830" *) f;
  assign _T_33 = _T_32 & (* src = "crypto_accelerator.v:8832" *) g;
  assign _T_55 = a & (* src = "crypto_accelerator.v:8906" *) b;
  assign _T_56 = a & (* src = "crypto_accelerator.v:8907" *) c;
  assign _T_58 = b & (* src = "crypto_accelerator.v:8909" *) c;
  assign _018_ = 1'b1 == (* src = "crypto_accelerator.v:8836" *) i;
  assign _019_ = 2'b10 == (* src = "crypto_accelerator.v:8837" *) i;
  assign _020_ = 2'b11 == (* src = "crypto_accelerator.v:8838" *) i;
  assign _021_ = 3'b100 == (* src = "crypto_accelerator.v:8839" *) i;
  assign _022_ = 3'b101 == (* src = "crypto_accelerator.v:8840" *) i;
  assign _023_ = 3'b110 == (* src = "crypto_accelerator.v:8841" *) i;
  assign _024_ = 3'b111 == (* src = "crypto_accelerator.v:8842" *) i;
  assign _025_ = 4'b1000 == (* src = "crypto_accelerator.v:8843" *) i;
  assign _026_ = 4'b1001 == (* src = "crypto_accelerator.v:8844" *) i;
  assign _027_ = 4'b1010 == (* src = "crypto_accelerator.v:8845" *) i;
  assign _028_ = 4'b1011 == (* src = "crypto_accelerator.v:8846" *) i;
  assign _029_ = 4'b1100 == (* src = "crypto_accelerator.v:8847" *) i;
  assign _030_ = 4'b1101 == (* src = "crypto_accelerator.v:8848" *) i;
  assign _031_ = 4'b1110 == (* src = "crypto_accelerator.v:8849" *) i;
  assign _032_ = 4'b1111 == (* src = "crypto_accelerator.v:8850" *) i;
  assign _033_ = 5'b10000 == (* src = "crypto_accelerator.v:8851" *) i;
  assign _034_ = 5'b10001 == (* src = "crypto_accelerator.v:8852" *) i;
  assign _035_ = 5'b10010 == (* src = "crypto_accelerator.v:8853" *) i;
  assign _036_ = 5'b10011 == (* src = "crypto_accelerator.v:8854" *) i;
  assign _037_ = 5'b10100 == (* src = "crypto_accelerator.v:8855" *) i;
  assign _038_ = 5'b10101 == (* src = "crypto_accelerator.v:8856" *) i;
  assign _039_ = 5'b10110 == (* src = "crypto_accelerator.v:8857" *) i;
  assign _040_ = 5'b10111 == (* src = "crypto_accelerator.v:8858" *) i;
  assign _041_ = 5'b11000 == (* src = "crypto_accelerator.v:8859" *) i;
  assign _042_ = 5'b11001 == (* src = "crypto_accelerator.v:8860" *) i;
  assign _043_ = 5'b11010 == (* src = "crypto_accelerator.v:8861" *) i;
  assign _044_ = 5'b11011 == (* src = "crypto_accelerator.v:8862" *) i;
  assign _045_ = 5'b11100 == (* src = "crypto_accelerator.v:8863" *) i;
  assign _046_ = 5'b11101 == (* src = "crypto_accelerator.v:8864" *) i;
  assign _047_ = 5'b11110 == (* src = "crypto_accelerator.v:8865" *) i;
  assign _048_ = 5'b11111 == (* src = "crypto_accelerator.v:8866" *) i;
  assign _049_ = 6'b100000 == (* src = "crypto_accelerator.v:8867" *) i;
  assign _050_ = 6'b100001 == (* src = "crypto_accelerator.v:8868" *) i;
  assign _051_ = 6'b100010 == (* src = "crypto_accelerator.v:8869" *) i;
  assign _052_ = 6'b100011 == (* src = "crypto_accelerator.v:8870" *) i;
  assign _053_ = 6'b100100 == (* src = "crypto_accelerator.v:8871" *) i;
  assign _054_ = 6'b100101 == (* src = "crypto_accelerator.v:8872" *) i;
  assign _055_ = 6'b100110 == (* src = "crypto_accelerator.v:8873" *) i;
  assign _056_ = 6'b100111 == (* src = "crypto_accelerator.v:8874" *) i;
  assign _057_ = 6'b101000 == (* src = "crypto_accelerator.v:8875" *) i;
  assign _058_ = 6'b101001 == (* src = "crypto_accelerator.v:8876" *) i;
  assign _059_ = 6'b101010 == (* src = "crypto_accelerator.v:8877" *) i;
  assign _060_ = 6'b101011 == (* src = "crypto_accelerator.v:8878" *) i;
  assign _061_ = 6'b101100 == (* src = "crypto_accelerator.v:8879" *) i;
  assign _062_ = 6'b101101 == (* src = "crypto_accelerator.v:8880" *) i;
  assign _063_ = 6'b101110 == (* src = "crypto_accelerator.v:8881" *) i;
  assign _064_ = 6'b101111 == (* src = "crypto_accelerator.v:8882" *) i;
  assign _065_ = 6'b110000 == (* src = "crypto_accelerator.v:8883" *) i;
  assign _066_ = 6'b110001 == (* src = "crypto_accelerator.v:8884" *) i;
  assign _067_ = 6'b110010 == (* src = "crypto_accelerator.v:8885" *) i;
  assign _068_ = 6'b110011 == (* src = "crypto_accelerator.v:8886" *) i;
  assign _069_ = 6'b110100 == (* src = "crypto_accelerator.v:8887" *) i;
  assign _070_ = 6'b110101 == (* src = "crypto_accelerator.v:8888" *) i;
  assign _071_ = 6'b110110 == (* src = "crypto_accelerator.v:8889" *) i;
  assign _072_ = 6'b110111 == (* src = "crypto_accelerator.v:8890" *) i;
  assign _073_ = 6'b111000 == (* src = "crypto_accelerator.v:8891" *) i;
  assign _074_ = 6'b111001 == (* src = "crypto_accelerator.v:8892" *) i;
  assign _075_ = 6'b111010 == (* src = "crypto_accelerator.v:8893" *) i;
  assign _076_ = 6'b111011 == (* src = "crypto_accelerator.v:8894" *) i;
  assign _077_ = 6'b111100 == (* src = "crypto_accelerator.v:8895" *) i;
  assign _078_ = 6'b111101 == (* src = "crypto_accelerator.v:8896" *) i;
  assign _079_ = 6'b111110 == (* src = "crypto_accelerator.v:8897" *) i;
  assign _080_ = 6'b111111 == (* src = "crypto_accelerator.v:8898" *) i;
  assign _T_68 = i == (* src = "crypto_accelerator.v:8915" *) 6'b111111;
  assign _T_32 = ~ (* src = "crypto_accelerator.v:8831" *) e;
  assign _T_9 = io_first | (* src = "crypto_accelerator.v:8823" *) io_newChunk;
  always @(posedge clock)
      i <= _016_;
  always @(posedge clock)
      valid <= _017_;
  always @(posedge clock)
      hash_val_0 <= _008_;
  always @(posedge clock)
      hash_val_1 <= _009_;
  always @(posedge clock)
      hash_val_2 <= _010_;
  always @(posedge clock)
      hash_val_3 <= _011_;
  always @(posedge clock)
      hash_val_4 <= _012_;
  always @(posedge clock)
      hash_val_5 <= _013_;
  always @(posedge clock)
      hash_val_6 <= _014_;
  always @(posedge clock)
      hash_val_7 <= _015_;
  always @(posedge clock)
      a <= _000_;
  always @(posedge clock)
      b <= _001_;
  always @(posedge clock)
      c <= _002_;
  always @(posedge clock)
      d <= _003_;
  always @(posedge clock)
      e <= _004_;
  always @(posedge clock)
      f <= _005_;
  always @(posedge clock)
      g <= _006_;
  always @(posedge clock)
      h <= _007_;
  always @(posedge clock)
      shiftIn <= io_shiftIn;
  assign _081_ = io_newChunk ? (* src = "crypto_accelerator.v:9240" *) hash_val_7 : h;
  assign _082_ = io_first ? (* src = "crypto_accelerator.v:9238" *) 32'd1541459225 : _081_;
  assign _083_ = _T_68 ? (* src = "crypto_accelerator.v:9233" *) _T_88 : g;
  assign _084_ = shiftIn ? (* src = "crypto_accelerator.v:9232" *) _083_ : _082_;
  assign _007_ = reset ? (* src = "crypto_accelerator.v:9230" *) 32'd1541459225 : _084_;
  assign _085_ = io_newChunk ? (* src = "crypto_accelerator.v:9227" *) hash_val_6 : g;
  assign _086_ = io_first ? (* src = "crypto_accelerator.v:9225" *) 32'd528734635 : _085_;
  assign _087_ = _T_68 ? (* src = "crypto_accelerator.v:9220" *) _T_86 : f;
  assign _088_ = shiftIn ? (* src = "crypto_accelerator.v:9219" *) _087_ : _086_;
  assign _006_ = reset ? (* src = "crypto_accelerator.v:9217" *) 32'd528734635 : _088_;
  assign _089_ = io_newChunk ? (* src = "crypto_accelerator.v:9214" *) hash_val_5 : f;
  assign _090_ = io_first ? (* src = "crypto_accelerator.v:9212" *) 32'd2600822924 : _089_;
  assign _091_ = _T_68 ? (* src = "crypto_accelerator.v:9207" *) _T_84 : e;
  assign _092_ = shiftIn ? (* src = "crypto_accelerator.v:9206" *) _091_ : _090_;
  assign _005_ = reset ? (* src = "crypto_accelerator.v:9204" *) 32'd2600822924 : _092_;
  assign _093_ = io_newChunk ? (* src = "crypto_accelerator.v:9201" *) hash_val_4 : e;
  assign _094_ = io_first ? (* src = "crypto_accelerator.v:9199" *) 32'd1359893119 : _093_;
  assign _095_ = _T_68 ? (* src = "crypto_accelerator.v:9194" *) _T_82 : _T_63;
  assign _096_ = shiftIn ? (* src = "crypto_accelerator.v:9193" *) _095_ : _094_;
  assign _004_ = reset ? (* src = "crypto_accelerator.v:9191" *) 32'd1359893119 : _096_;
  assign _097_ = io_newChunk ? (* src = "crypto_accelerator.v:9188" *) hash_val_3 : d;
  assign _098_ = io_first ? (* src = "crypto_accelerator.v:9186" *) 32'd2773480762 : _097_;
  assign _099_ = _T_68 ? (* src = "crypto_accelerator.v:9181" *) _T_78 : c;
  assign _100_ = shiftIn ? (* src = "crypto_accelerator.v:9180" *) _099_ : _098_;
  assign _003_ = reset ? (* src = "crypto_accelerator.v:9178" *) 32'd2773480762 : _100_;
  assign _101_ = io_newChunk ? (* src = "crypto_accelerator.v:9175" *) hash_val_2 : c;
  assign _102_ = io_first ? (* src = "crypto_accelerator.v:9173" *) 32'd1013904242 : _101_;
  assign _103_ = _T_68 ? (* src = "crypto_accelerator.v:9168" *) _T_76 : b;
  assign _104_ = shiftIn ? (* src = "crypto_accelerator.v:9167" *) _103_ : _102_;
  assign _002_ = reset ? (* src = "crypto_accelerator.v:9165" *) 32'd1013904242 : _104_;
  assign _105_ = io_newChunk ? (* src = "crypto_accelerator.v:9162" *) hash_val_1 : b;
  assign _106_ = io_first ? (* src = "crypto_accelerator.v:9160" *) 32'd3144134277 : _105_;
  assign _107_ = _T_68 ? (* src = "crypto_accelerator.v:9155" *) _T_74 : a;
  assign _108_ = shiftIn ? (* src = "crypto_accelerator.v:9154" *) _107_ : _106_;
  assign _001_ = reset ? (* src = "crypto_accelerator.v:9152" *) 32'd3144134277 : _108_;
  assign _109_ = io_newChunk ? (* src = "crypto_accelerator.v:9149" *) hash_val_0 : a;
  assign _110_ = io_first ? (* src = "crypto_accelerator.v:9147" *) 32'd1779033703 : _109_;
  assign _111_ = _T_68 ? (* src = "crypto_accelerator.v:9142" *) _T_72 : _T_65;
  assign _112_ = shiftIn ? (* src = "crypto_accelerator.v:9141" *) _111_ : _110_;
  assign _000_ = reset ? (* src = "crypto_accelerator.v:9139" *) 32'd1779033703 : _112_;
  assign _113_ = io_first ? (* src = "crypto_accelerator.v:9136" *) 32'd1541459225 : hash_val_7;
  assign _114_ = _T_68 ? (* src = "crypto_accelerator.v:9131" *) _T_88 : _113_;
  assign _115_ = shiftIn ? (* src = "crypto_accelerator.v:9130" *) _114_ : _113_;
  assign _015_ = reset ? (* src = "crypto_accelerator.v:9128" *) 32'd1541459225 : _115_;
  assign _116_ = io_first ? (* src = "crypto_accelerator.v:9125" *) 32'd528734635 : hash_val_6;
  assign _117_ = _T_68 ? (* src = "crypto_accelerator.v:9120" *) _T_86 : _116_;
  assign _118_ = shiftIn ? (* src = "crypto_accelerator.v:9119" *) _117_ : _116_;
  assign _014_ = reset ? (* src = "crypto_accelerator.v:9117" *) 32'd528734635 : _118_;
  assign _119_ = io_first ? (* src = "crypto_accelerator.v:9114" *) 32'd2600822924 : hash_val_5;
  assign _120_ = _T_68 ? (* src = "crypto_accelerator.v:9109" *) _T_84 : _119_;
  assign _121_ = shiftIn ? (* src = "crypto_accelerator.v:9108" *) _120_ : _119_;
  assign _013_ = reset ? (* src = "crypto_accelerator.v:9106" *) 32'd2600822924 : _121_;
  assign _122_ = io_first ? (* src = "crypto_accelerator.v:9103" *) 32'd1359893119 : hash_val_4;
  assign _123_ = _T_68 ? (* src = "crypto_accelerator.v:9098" *) _T_102 : _122_;
  assign _124_ = shiftIn ? (* src = "crypto_accelerator.v:9097" *) _123_ : _122_;
  assign _012_ = reset ? (* src = "crypto_accelerator.v:9095" *) 32'd1359893119 : _124_;
  assign _125_ = io_first ? (* src = "crypto_accelerator.v:9092" *) 32'd2773480762 : hash_val_3;
  assign _126_ = _T_68 ? (* src = "crypto_accelerator.v:9087" *) _T_78 : _125_;
  assign _127_ = shiftIn ? (* src = "crypto_accelerator.v:9086" *) _126_ : _125_;
  assign _011_ = reset ? (* src = "crypto_accelerator.v:9084" *) 32'd2773480762 : _127_;
  assign _128_ = io_first ? (* src = "crypto_accelerator.v:9081" *) 32'd1013904242 : hash_val_2;
  assign _129_ = _T_68 ? (* src = "crypto_accelerator.v:9076" *) _T_76 : _128_;
  assign _130_ = shiftIn ? (* src = "crypto_accelerator.v:9075" *) _129_ : _128_;
  assign _010_ = reset ? (* src = "crypto_accelerator.v:9073" *) 32'd1013904242 : _130_;
  assign _131_ = io_first ? (* src = "crypto_accelerator.v:9070" *) 32'd3144134277 : hash_val_1;
  assign _132_ = _T_68 ? (* src = "crypto_accelerator.v:9065" *) _T_74 : _131_;
  assign _133_ = shiftIn ? (* src = "crypto_accelerator.v:9064" *) _132_ : _131_;
  assign _009_ = reset ? (* src = "crypto_accelerator.v:9062" *) 32'd3144134277 : _133_;
  assign _134_ = io_first ? (* src = "crypto_accelerator.v:9059" *) 32'd1779033703 : hash_val_0;
  assign _135_ = _T_68 ? (* src = "crypto_accelerator.v:9054" *) _T_92 : _134_;
  assign _136_ = shiftIn ? (* src = "crypto_accelerator.v:9053" *) _135_ : _134_;
  assign _008_ = reset ? (* src = "crypto_accelerator.v:9051" *) 32'd1779033703 : _136_;
  assign _137_ = _T_9 ? (* src = "crypto_accelerator.v:9041" *) 1'b0 : valid;
  assign _138_ = shiftIn ? (* src = "crypto_accelerator.v:9039" *) _T_68 : _137_;
  assign _017_ = reset ? (* src = "crypto_accelerator.v:9037" *) 1'b0 : _138_;
  assign _139_ = _T_9 ? (* src = "crypto_accelerator.v:9048" *) 6'b000000 : i;
  assign _140_ = shiftIn ? (* src = "crypto_accelerator.v:9046" *) _T_67 : _139_;
  assign _016_ = reset ? (* src = "crypto_accelerator.v:9044" *) 6'b000000 : _140_;
  assign _GEN_27 = _018_ ? (* src = "crypto_accelerator.v:8836" *) 30'b110001001101110100010010010001 : 30'b000010100010100010111110011000;
  assign _GEN_28 = _019_ ? (* src = "crypto_accelerator.v:8837" *) 32'd3049323471 : { 2'b01, _GEN_27 };
  assign _GEN_29 = _020_ ? (* src = "crypto_accelerator.v:8838" *) 32'd3921009573 : _GEN_28;
  assign _GEN_30 = _021_ ? (* src = "crypto_accelerator.v:8839" *) 32'd961987163 : _GEN_29;
  assign _GEN_31 = _022_ ? (* src = "crypto_accelerator.v:8840" *) 32'd1508970993 : _GEN_30;
  assign _GEN_32 = _023_ ? (* src = "crypto_accelerator.v:8841" *) 32'd2453635748 : _GEN_31;
  assign _GEN_33 = _024_ ? (* src = "crypto_accelerator.v:8842" *) 32'd2870763221 : _GEN_32;
  assign _GEN_34 = _025_ ? (* src = "crypto_accelerator.v:8843" *) 32'd3624381080 : _GEN_33;
  assign _GEN_35 = _026_ ? (* src = "crypto_accelerator.v:8844" *) 32'd310598401 : _GEN_34;
  assign _GEN_36 = _027_ ? (* src = "crypto_accelerator.v:8845" *) 32'd607225278 : _GEN_35;
  assign _GEN_37 = _028_ ? (* src = "crypto_accelerator.v:8846" *) 32'd1426881987 : _GEN_36;
  assign _GEN_38 = _029_ ? (* src = "crypto_accelerator.v:8847" *) 32'd1925078388 : _GEN_37;
  assign _GEN_39 = _030_ ? (* src = "crypto_accelerator.v:8848" *) 32'd2162078206 : _GEN_38;
  assign _GEN_40 = _031_ ? (* src = "crypto_accelerator.v:8849" *) 32'd2614888103 : _GEN_39;
  assign _GEN_41 = _032_ ? (* src = "crypto_accelerator.v:8850" *) 32'd3248222580 : _GEN_40;
  assign _GEN_42 = _033_ ? (* src = "crypto_accelerator.v:8851" *) 32'd3835390401 : _GEN_41;
  assign _GEN_43 = _034_ ? (* src = "crypto_accelerator.v:8852" *) 32'd4022224774 : _GEN_42;
  assign _GEN_44 = _035_ ? (* src = "crypto_accelerator.v:8853" *) 32'd264347078 : _GEN_43;
  assign _GEN_45 = _036_ ? (* src = "crypto_accelerator.v:8854" *) 32'd604807628 : _GEN_44;
  assign _GEN_46 = _037_ ? (* src = "crypto_accelerator.v:8855" *) 32'd770255983 : _GEN_45;
  assign _GEN_47 = _038_ ? (* src = "crypto_accelerator.v:8856" *) 32'd1249150122 : _GEN_46;
  assign _GEN_48 = _039_ ? (* src = "crypto_accelerator.v:8857" *) 32'd1555081692 : _GEN_47;
  assign _GEN_49 = _040_ ? (* src = "crypto_accelerator.v:8858" *) 32'd1996064986 : _GEN_48;
  assign _GEN_50 = _041_ ? (* src = "crypto_accelerator.v:8859" *) 32'd2554220882 : _GEN_49;
  assign _GEN_51 = _042_ ? (* src = "crypto_accelerator.v:8860" *) 32'd2821834349 : _GEN_50;
  assign _GEN_52 = _043_ ? (* src = "crypto_accelerator.v:8861" *) 32'd2952996808 : _GEN_51;
  assign _GEN_53 = _044_ ? (* src = "crypto_accelerator.v:8862" *) 32'd3210313671 : _GEN_52;
  assign _GEN_54 = _045_ ? (* src = "crypto_accelerator.v:8863" *) 32'd3336571891 : _GEN_53;
  assign _GEN_55 = _046_ ? (* src = "crypto_accelerator.v:8864" *) 32'd3584528711 : _GEN_54;
  assign _GEN_56 = _047_ ? (* src = "crypto_accelerator.v:8865" *) 32'd113926993 : _GEN_55;
  assign _GEN_57 = _048_ ? (* src = "crypto_accelerator.v:8866" *) 32'd338241895 : _GEN_56;
  assign _GEN_58 = _049_ ? (* src = "crypto_accelerator.v:8867" *) 32'd666307205 : _GEN_57;
  assign _GEN_59 = _050_ ? (* src = "crypto_accelerator.v:8868" *) 32'd773529912 : _GEN_58;
  assign _GEN_60 = _051_ ? (* src = "crypto_accelerator.v:8869" *) 32'd1294757372 : _GEN_59;
  assign _GEN_61 = _052_ ? (* src = "crypto_accelerator.v:8870" *) 32'd1396182291 : _GEN_60;
  assign _GEN_62 = _053_ ? (* src = "crypto_accelerator.v:8871" *) 32'd1695183700 : _GEN_61;
  assign _GEN_63 = _054_ ? (* src = "crypto_accelerator.v:8872" *) 32'd1986661051 : _GEN_62;
  assign _GEN_64 = _055_ ? (* src = "crypto_accelerator.v:8873" *) 32'd2177026350 : _GEN_63;
  assign _GEN_65 = _056_ ? (* src = "crypto_accelerator.v:8874" *) 32'd2456956037 : _GEN_64;
  assign _GEN_66 = _057_ ? (* src = "crypto_accelerator.v:8875" *) 32'd2730485921 : _GEN_65;
  assign _GEN_67 = _058_ ? (* src = "crypto_accelerator.v:8876" *) 32'd2820302411 : _GEN_66;
  assign _GEN_68 = _059_ ? (* src = "crypto_accelerator.v:8877" *) 32'd3259730800 : _GEN_67;
  assign _GEN_69 = _060_ ? (* src = "crypto_accelerator.v:8878" *) 32'd3345764771 : _GEN_68;
  assign _GEN_70 = _061_ ? (* src = "crypto_accelerator.v:8879" *) 32'd3516065817 : _GEN_69;
  assign _GEN_71 = _062_ ? (* src = "crypto_accelerator.v:8880" *) 32'd3600352804 : _GEN_70;
  assign _GEN_72 = _063_ ? (* src = "crypto_accelerator.v:8881" *) 32'd4094571909 : _GEN_71;
  assign _GEN_73 = _064_ ? (* src = "crypto_accelerator.v:8882" *) 32'd275423344 : _GEN_72;
  assign _GEN_74 = _065_ ? (* src = "crypto_accelerator.v:8883" *) 32'd430227734 : _GEN_73;
  assign _GEN_75 = _066_ ? (* src = "crypto_accelerator.v:8884" *) 32'd506948616 : _GEN_74;
  assign _GEN_76 = _067_ ? (* src = "crypto_accelerator.v:8885" *) 32'd659060556 : _GEN_75;
  assign _GEN_77 = _068_ ? (* src = "crypto_accelerator.v:8886" *) 32'd883997877 : _GEN_76;
  assign _GEN_78 = _069_ ? (* src = "crypto_accelerator.v:8887" *) 32'd958139571 : _GEN_77;
  assign _GEN_79 = _070_ ? (* src = "crypto_accelerator.v:8888" *) 32'd1322822218 : _GEN_78;
  assign _GEN_80 = _071_ ? (* src = "crypto_accelerator.v:8889" *) 32'd1537002063 : _GEN_79;
  assign _GEN_81 = _072_ ? (* src = "crypto_accelerator.v:8890" *) 32'd1747873779 : _GEN_80;
  assign _GEN_82 = _073_ ? (* src = "crypto_accelerator.v:8891" *) 32'd1955562222 : _GEN_81;
  assign _GEN_83 = _074_ ? (* src = "crypto_accelerator.v:8892" *) 32'd2024104815 : _GEN_82;
  assign _GEN_84 = _075_ ? (* src = "crypto_accelerator.v:8893" *) 32'd2227730452 : _GEN_83;
  assign _GEN_85 = _076_ ? (* src = "crypto_accelerator.v:8894" *) 32'd2361852424 : _GEN_84;
  assign _GEN_86 = _077_ ? (* src = "crypto_accelerator.v:8895" *) 32'd2428436474 : _GEN_85;
  assign _GEN_87 = _078_ ? (* src = "crypto_accelerator.v:8896" *) 32'd2756734187 : _GEN_86;
  assign _GEN_88 = _079_ ? (* src = "crypto_accelerator.v:8897" *) 32'd3204031479 : _GEN_87;
  assign _GEN_89 = _080_ ? (* src = "crypto_accelerator.v:8898" *) 32'd3329325298 : _GEN_88;
  assign _T_26 = { e[5:0], e[31:6] } ^ (* src = "crypto_accelerator.v:8827" *) { e[10:0], e[31:11] };
  assign _T_30 = _T_26 ^ (* src = "crypto_accelerator.v:8829" *) { e[24:0], e[31:25] };
  assign _T_34 = _T_31 ^ (* src = "crypto_accelerator.v:8833" *) _T_33;
  assign _T_50 = { a[1:0], a[31:2] } ^ (* src = "crypto_accelerator.v:8903" *) { a[12:0], a[31:13] };
  assign _T_54 = _T_50 ^ (* src = "crypto_accelerator.v:8905" *) { a[21:0], a[31:22] };
  assign _T_57 = _T_55 ^ (* src = "crypto_accelerator.v:8908" *) _T_56;
  assign _T_59 = _T_57 ^ (* src = "crypto_accelerator.v:8910" *) _T_58;
  (* src = "crypto_accelerator.v:8934" *)
  MessageScheduleArray messageScheduleArray (
    .clock(clock),
    .io_first(_T_9),
    .io_shiftIn(io_shiftIn),
    .io_wOut(messageScheduleArray_io_wOut),
    .io_wordIn(io_wordIn),
    .reset(reset)
  );
  assign _T_104 = _T_84;
  assign _T_106 = _T_86;
  assign _T_108 = _T_88;
  assign _T_22 = { e[5:0], e[31:6] };
  assign _T_25 = { e[10:0], e[31:11] };
  assign _T_29 = { e[24:0], e[31:25] };
  assign _T_46 = { a[1:0], a[31:2] };
  assign _T_49 = { a[12:0], a[31:13] };
  assign _T_53 = { a[21:0], a[31:22] };
  assign _T_94 = _T_74;
  assign _T_96 = _T_76;
  assign _T_98 = _T_78;
  assign io_out_0 = hash_val_0;
  assign io_out_1 = hash_val_1;
  assign io_out_2 = hash_val_2;
  assign io_out_3 = hash_val_3;
  assign io_out_4 = hash_val_4;
  assign io_out_5 = hash_val_5;
  assign io_out_6 = hash_val_6;
  assign io_out_7 = hash_val_7;
  assign io_valid = valid;
  assign messageScheduleArray_clock = clock;
  assign messageScheduleArray_io_first = _T_9;
  assign messageScheduleArray_io_shiftIn = io_shiftIn;
  assign messageScheduleArray_io_wordIn = io_wordIn;
  assign messageScheduleArray_reset = reset;
endmodule
