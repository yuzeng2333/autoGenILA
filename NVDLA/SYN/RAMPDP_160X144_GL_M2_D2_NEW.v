module RAMPDP_160X144_GL_M2_D2(WE, CLK, IDDQ, SVOP_0, SVOP_1, SVOP_2, SVOP_3, SVOP_4, SVOP_5, SVOP_6, SVOP_7, WD_143, WD_142, WD_141, WD_140, WD_139, WD_138, WD_137, WD_136, WD_135, WD_134, WD_133, WD_132, WD_131, WD_130, WD_129, WD_128, WD_127, WD_126, WD_125, WD_124, WD_123, WD_122, WD_121, WD_120, WD_119, WD_118, WD_117, WD_116, WD_115, WD_114, WD_113, WD_112, WD_111, WD_110, WD_109, WD_108, WD_107, WD_106, WD_105, WD_104, WD_103, WD_102, WD_101, WD_100, WD_99, WD_98, WD_97, WD_96, WD_95, WD_94, WD_93, WD_92, WD_91, WD_90, WD_89, WD_88, WD_87, WD_86, WD_85, WD_84, WD_83, WD_82, WD_81, WD_80, WD_79, WD_78, WD_77, WD_76, WD_75, WD_74, WD_73, WD_72, WD_71, WD_70, WD_69, WD_68, WD_67, WD_66, WD_65, WD_64, WD_63, WD_62, WD_61, WD_60, WD_59, WD_58, WD_57, WD_56, WD_55, WD_54, WD_53, WD_52, WD_51, WD_50, WD_49, WD_48, WD_47, WD_46, WD_45, WD_44, WD_43, WD_42, WD_41, WD_40, WD_39, WD_38, WD_37, WD_36, WD_35, WD_34, WD_33, WD_32, WD_31, WD_30, WD_29, WD_28, WD_27, WD_26, WD_25, WD_24, WD_23, WD_22, WD_21, WD_20, WD_19, WD_18, WD_17, WD_16, WD_15, WD_14, WD_13, WD_12, WD_11, WD_10, WD_9, WD_8, WD_7, WD_6, WD_5, WD_4, WD_3, WD_2, WD_1, WD_0, RD_143, RD_142, RD_141, RD_140, RD_139, RD_138, RD_137, RD_136, RD_135, RD_134, RD_133, RD_132, RD_131, RD_130, RD_129, RD_128, RD_127, RD_126, RD_125, RD_124, RD_123, RD_122, RD_121, RD_120, RD_119, RD_118, RD_117, RD_116, RD_115, RD_114, RD_113, RD_112, RD_111, RD_110, RD_109, RD_108, RD_107, RD_106, RD_105, RD_104, RD_103, RD_102, RD_101, RD_100, RD_99, RD_98, RD_97, RD_96, RD_95, RD_94, RD_93, RD_92, RD_91, RD_90, RD_89, RD_88, RD_87, RD_86, RD_85, RD_84, RD_83, RD_82, RD_81, RD_80, RD_79, RD_78, RD_77, RD_76, RD_75, RD_74, RD_73, RD_72, RD_71, RD_70, RD_69, RD_68, RD_67, RD_66, RD_65, RD_64, RD_63, RD_62, RD_61, RD_60, RD_59, RD_58, RD_57, RD_56, RD_55, RD_54, RD_53, RD_52, RD_51, RD_50, RD_49, RD_48, RD_47, RD_46, RD_45, RD_44, RD_43, RD_42, RD_41, RD_40, RD_39, RD_38, RD_37, RD_36, RD_35, RD_34, RD_33, RD_32, RD_31, RD_30, RD_29, RD_28, RD_27, RD_26, RD_25, RD_24, RD_23, RD_22, RD_21, RD_20, RD_19, RD_18, RD_17, RD_16, RD_15, RD_14, RD_13, RD_12, RD_11, RD_10, RD_9, RD_8, RD_7, RD_6, RD_5, RD_4, RD_3, RD_2, RD_1, RD_0, RE, RADR_7, RADR_6, RADR_5, RADR_4, RADR_3, RADR_2, RADR_1, RADR_0, WADR_7, WADR_6, WADR_5, WADR_4, WADR_3, WADR_2, WADR_1, WADR_0, SLEEP_EN_7, SLEEP_EN_6, SLEEP_EN_5, SLEEP_EN_4, SLEEP_EN_3, SLEEP_EN_2, SLEEP_EN_1, SLEEP_EN_0, RET_EN);
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:101" *)
  wire [143:0] _0_;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:42" *)
  input CLK;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:61" *)
  wire GND;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:40" *)
  input IDDQ;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:90" *)
  wire [7:0] RA;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_3;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_4;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_5;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_6;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:54" *)
  input RADR_7;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:94" *)
  wire [143:0] RD;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_10;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_100;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_101;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_102;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_103;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_104;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_105;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_106;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_107;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_108;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_109;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_11;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_110;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_111;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_112;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_113;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_114;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_115;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_116;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_117;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_118;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_119;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_12;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_120;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_121;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_122;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_123;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_124;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_125;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_126;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_127;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_128;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_129;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_13;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_130;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_131;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_132;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_133;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_134;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_135;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_136;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_137;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_138;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_139;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_14;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_140;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_141;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_142;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_143;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_15;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_16;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_17;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_18;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_19;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_20;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_21;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_22;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_23;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_24;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_25;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_26;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_27;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_28;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_29;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_3;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_30;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_31;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_32;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_33;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_34;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_35;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_36;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_37;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_38;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_39;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_4;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_40;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_41;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_42;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_43;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_44;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_45;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_46;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_47;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_48;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_49;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_5;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_50;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_51;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_52;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_53;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_54;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_55;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_56;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_57;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_58;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_59;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_6;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_60;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_61;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_62;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_63;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_64;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_65;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_66;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_67;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_68;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_69;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_7;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_70;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_71;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_72;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_73;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_74;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_75;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_76;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_77;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_78;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_79;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_8;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_80;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_81;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_82;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_83;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_84;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_85;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_86;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_87;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_88;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_89;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_9;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_90;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_91;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_92;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_93;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_94;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_95;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_96;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_97;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_98;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:48" *)
  output RD_99;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:50" *)
  input RE;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input RET_EN;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:63" *)
  wire [7:0] SLEEP_EN;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_3;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_4;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_5;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_6;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:58" *)
  input SLEEP_EN_7;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:103" *)
  wire [7:0] SVOP;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_3;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_4;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_5;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_6;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:44" *)
  input SVOP_7;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:60" *)
  wire VDD;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:91" *)
  wire [7:0] WA;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_3;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_4;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_5;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_6;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:56" *)
  input WADR_7;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:93" *)
  wire [143:0] WD;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_0;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_1;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_10;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_100;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_101;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_102;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_103;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_104;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_105;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_106;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_107;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_108;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_109;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_11;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_110;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_111;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_112;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_113;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_114;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_115;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_116;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_117;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_118;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_119;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_12;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_120;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_121;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_122;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_123;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_124;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_125;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_126;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_127;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_128;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_129;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_13;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_130;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_131;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_132;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_133;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_134;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_135;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_136;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_137;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_138;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_139;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_14;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_140;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_141;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_142;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_143;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_15;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_16;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_17;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_18;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_19;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_2;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_20;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_21;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_22;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_23;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_24;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_25;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_26;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_27;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_28;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_29;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_3;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_30;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_31;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_32;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_33;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_34;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_35;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_36;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_37;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_38;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_39;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_4;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_40;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_41;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_42;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_43;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_44;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_45;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_46;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_47;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_48;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_49;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_5;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_50;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_51;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_52;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_53;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_54;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_55;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_56;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_57;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_58;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_59;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_6;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_60;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_61;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_62;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_63;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_64;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_65;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_66;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_67;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_68;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_69;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_7;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_70;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_71;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_72;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_73;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_74;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_75;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_76;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_77;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_78;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_79;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_8;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_80;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_81;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_82;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_83;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_84;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_85;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_86;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_87;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_88;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_89;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_9;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_90;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_91;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_92;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_93;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_94;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_95;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_96;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_97;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_98;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:46" *)
  input WD_99;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:52" *)
  input WE;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:65" *)
  wire clamp_rd;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:79" *)
  wire clobber_array;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:80" *)
  wire clobber_flops;
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:68" *)
  wire clobber_x;
  assign { RD_143, RD_142, RD_141, RD_140, RD_139, RD_138, RD_137, RD_136, RD_135, RD_134, RD_133, RD_132, RD_131, RD_130, RD_129, RD_128, RD_127, RD_126, RD_125, RD_124, RD_123, RD_122, RD_121, RD_120, RD_119, RD_118, RD_117, RD_116, RD_115, RD_114, RD_113, RD_112, RD_111, RD_110, RD_109, RD_108, RD_107, RD_106, RD_105, RD_104, RD_103, RD_102, RD_101, RD_100, RD_99, RD_98, RD_97, RD_96, RD_95, RD_94, RD_93, RD_92, RD_91, RD_90, RD_89, RD_88, RD_87, RD_86, RD_85, RD_84, RD_83, RD_82, RD_81, RD_80, RD_79, RD_78, RD_77, RD_76, RD_75, RD_74, RD_73, RD_72, RD_71, RD_70, RD_69, RD_68, RD_67, RD_66, RD_65, RD_64, RD_63, RD_62, RD_61, RD_60, RD_59, RD_58, RD_57, RD_56, RD_55, RD_54, RD_53, RD_52, RD_51, RD_50, RD_49, RD_48, RD_47, RD_46, RD_45, RD_44, RD_43, RD_42, RD_41, RD_40, RD_39, RD_38, RD_37, RD_36, RD_35, RD_34, RD_33, RD_32, RD_31, RD_30, RD_29, RD_28, RD_27, RD_26, RD_25, RD_24, RD_23, RD_22, RD_21, RD_20, RD_19, RD_18, RD_17, RD_16, RD_15, RD_14, RD_13, RD_12, RD_11, RD_10, RD_9, RD_8, RD_7, RD_6, RD_5, RD_4, RD_3, RD_2, RD_1, RD_0 } = RD & (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:101" *) _0_;
  assign _0_ = ~ (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:101" *) { SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7, SLEEP_EN_7 };
  (* module_not_derived = 32'd1 *)
  (* src = "./vmod/rams/model/RAMPDP_160X144_GL_M2_D2.v:107" *)
  RAM_BANK_RAMPDP_160X144_GL_M2_D2 ITOP (
    .CLK(CLK),
    .IDDQ(IDDQ),
    .RA({ RADR_7, RADR_6, RADR_5, RADR_4, RADR_3, RADR_2, RADR_1, RADR_0 }),
    .RD(RD),
    .RE(RE),
    .RET_EN(RET_EN),
    .SLEEP_EN({ SLEEP_EN_7, SLEEP_EN_6, SLEEP_EN_5, SLEEP_EN_4, SLEEP_EN_3, SLEEP_EN_2, SLEEP_EN_1, SLEEP_EN_0 }),
    .SVOP({ SVOP_7, SVOP_6, SVOP_5, SVOP_4, SVOP_3, SVOP_2, SVOP_1, SVOP_0 }),
    .WA({ WADR_7, WADR_6, WADR_5, WADR_4, WADR_3, WADR_2, WADR_1, WADR_0 }),
    .WD({ WD_143, WD_142, WD_141, WD_140, WD_139, WD_138, WD_137, WD_136, WD_135, WD_134, WD_133, WD_132, WD_131, WD_130, WD_129, WD_128, WD_127, WD_126, WD_125, WD_124, WD_123, WD_122, WD_121, WD_120, WD_119, WD_118, WD_117, WD_116, WD_115, WD_114, WD_113, WD_112, WD_111, WD_110, WD_109, WD_108, WD_107, WD_106, WD_105, WD_104, WD_103, WD_102, WD_101, WD_100, WD_99, WD_98, WD_97, WD_96, WD_95, WD_94, WD_93, WD_92, WD_91, WD_90, WD_89, WD_88, WD_87, WD_86, WD_85, WD_84, WD_83, WD_82, WD_81, WD_80, WD_79, WD_78, WD_77, WD_76, WD_75, WD_74, WD_73, WD_72, WD_71, WD_70, WD_69, WD_68, WD_67, WD_66, WD_65, WD_64, WD_63, WD_62, WD_61, WD_60, WD_59, WD_58, WD_57, WD_56, WD_55, WD_54, WD_53, WD_52, WD_51, WD_50, WD_49, WD_48, WD_47, WD_46, WD_45, WD_44, WD_43, WD_42, WD_41, WD_40, WD_39, WD_38, WD_37, WD_36, WD_35, WD_34, WD_33, WD_32, WD_31, WD_30, WD_29, WD_28, WD_27, WD_26, WD_25, WD_24, WD_23, WD_22, WD_21, WD_20, WD_19, WD_18, WD_17, WD_16, WD_15, WD_14, WD_13, WD_12, WD_11, WD_10, WD_9, WD_8, WD_7, WD_6, WD_5, WD_4, WD_3, WD_2, WD_1, WD_0 }),
    .WE(WE),
    .clobber_array(1'b0),
    .clobber_flops(1'b0)
  );
  assign GND = 1'b0;
  assign RA = { RADR_7, RADR_6, RADR_5, RADR_4, RADR_3, RADR_2, RADR_1, RADR_0 };
  assign SLEEP_EN = { SLEEP_EN_7, SLEEP_EN_6, SLEEP_EN_5, SLEEP_EN_4, SLEEP_EN_3, SLEEP_EN_2, SLEEP_EN_1, SLEEP_EN_0 };
  assign SVOP = { SVOP_7, SVOP_6, SVOP_5, SVOP_4, SVOP_3, SVOP_2, SVOP_1, SVOP_0 };
  assign VDD = 1'b1;
  assign WA = { WADR_7, WADR_6, WADR_5, WADR_4, WADR_3, WADR_2, WADR_1, WADR_0 };
  assign WD = { WD_143, WD_142, WD_141, WD_140, WD_139, WD_138, WD_137, WD_136, WD_135, WD_134, WD_133, WD_132, WD_131, WD_130, WD_129, WD_128, WD_127, WD_126, WD_125, WD_124, WD_123, WD_122, WD_121, WD_120, WD_119, WD_118, WD_117, WD_116, WD_115, WD_114, WD_113, WD_112, WD_111, WD_110, WD_109, WD_108, WD_107, WD_106, WD_105, WD_104, WD_103, WD_102, WD_101, WD_100, WD_99, WD_98, WD_97, WD_96, WD_95, WD_94, WD_93, WD_92, WD_91, WD_90, WD_89, WD_88, WD_87, WD_86, WD_85, WD_84, WD_83, WD_82, WD_81, WD_80, WD_79, WD_78, WD_77, WD_76, WD_75, WD_74, WD_73, WD_72, WD_71, WD_70, WD_69, WD_68, WD_67, WD_66, WD_65, WD_64, WD_63, WD_62, WD_61, WD_60, WD_59, WD_58, WD_57, WD_56, WD_55, WD_54, WD_53, WD_52, WD_51, WD_50, WD_49, WD_48, WD_47, WD_46, WD_45, WD_44, WD_43, WD_42, WD_41, WD_40, WD_39, WD_38, WD_37, WD_36, WD_35, WD_34, WD_33, WD_32, WD_31, WD_30, WD_29, WD_28, WD_27, WD_26, WD_25, WD_24, WD_23, WD_22, WD_21, WD_20, WD_19, WD_18, WD_17, WD_16, WD_15, WD_14, WD_13, WD_12, WD_11, WD_10, WD_9, WD_8, WD_7, WD_6, WD_5, WD_4, WD_3, WD_2, WD_1, WD_0 };
  assign clamp_rd = SLEEP_EN_7;
  assign clobber_array = 1'b0;
  assign clobber_flops = 1'b0;
  assign clobber_x = 1'b0;
endmodule
