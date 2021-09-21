module exp(i_a, i_b, i_c, o_s, o_c);
  (* src = "../RTL/CLA_fixed.v:55" *)
  wire [31:0] G0;
  (* src = "../RTL/CLA_fixed.v:90" *)
  wire [15:0] G1;
  (* src = "../RTL/CLA_fixed.v:112" *)
  wire [15:0] G2;
  (* src = "../RTL/CLA_fixed.v:132" *)
  wire [15:0] G3;
  (* src = "../RTL/CLA_fixed.v:152" *)
  wire [15:0] G4;
  (* src = "../RTL/CLA_fixed.v:172" *)
  wire [15:0] G5;
  (* src = "../RTL/CLA_fixed.v:191" *)
  wire [31:0] G6;
  (* src = "../RTL/CLA_fixed.v:55" *)
  wire [31:0] P0;
  (* src = "../RTL/CLA_fixed.v:91" *)
  wire [15:1] P1;
  (* src = "../RTL/CLA_fixed.v:113" *)
  wire [15:2] P2;
  (* src = "../RTL/CLA_fixed.v:133" *)
  wire [15:4] P3;
  (* src = "../RTL/CLA_fixed.v:153" *)
  wire [15:8] P4;
  (* src = "../RTL/CLA_fixed.v:48" *)
  input [31:0] i_a;
  (* src = "../RTL/CLA_fixed.v:48" *)
  input [31:0] i_b;
  (* src = "../RTL/CLA_fixed.v:49" *)
  input i_c;
  (* src = "../RTL/CLA_fixed.v:51" *)
  output o_c;
  (* src = "../RTL/CLA_fixed.v:50" *)
  output [31:0] o_s;
  assign o_s[0] = P0[0] ^ (* src = "../RTL/CLA_fixed.v:225" *) i_c;
  assign o_s[1] = P0[1] ^ (* src = "../RTL/CLA_fixed.v:226" *) G1[0];
  assign o_s[2] = P0[2] ^ (* src = "../RTL/CLA_fixed.v:227" *) G6[1];
  assign o_s[3] = P0[3] ^ (* src = "../RTL/CLA_fixed.v:228" *) G2[1];
  assign o_s[4] = P0[4] ^ (* src = "../RTL/CLA_fixed.v:229" *) G6[3];
  assign o_s[5] = P0[5] ^ (* src = "../RTL/CLA_fixed.v:230" *) G3[2];
  assign o_s[6] = P0[6] ^ (* src = "../RTL/CLA_fixed.v:231" *) G6[5];
  assign o_s[7] = P0[7] ^ (* src = "../RTL/CLA_fixed.v:232" *) G3[3];
  assign o_s[8] = P0[8] ^ (* src = "../RTL/CLA_fixed.v:233" *) G6[7];
  assign o_s[9] = P0[9] ^ (* src = "../RTL/CLA_fixed.v:234" *) G4[4];
  assign o_s[10] = P0[10] ^ (* src = "../RTL/CLA_fixed.v:235" *) G6[9];
  assign o_s[11] = P0[11] ^ (* src = "../RTL/CLA_fixed.v:236" *) G4[5];
  assign o_s[12] = P0[12] ^ (* src = "../RTL/CLA_fixed.v:237" *) G6[11];
  assign o_s[13] = P0[13] ^ (* src = "../RTL/CLA_fixed.v:238" *) G4[6];
  assign o_s[14] = P0[14] ^ (* src = "../RTL/CLA_fixed.v:239" *) G6[13];
  assign o_s[15] = P0[15] ^ (* src = "../RTL/CLA_fixed.v:240" *) G4[7];
  assign o_s[16] = P0[16] ^ (* src = "../RTL/CLA_fixed.v:241" *) G6[15];
  assign o_s[17] = P0[17] ^ (* src = "../RTL/CLA_fixed.v:242" *) G5[8];
  assign o_s[18] = P0[18] ^ (* src = "../RTL/CLA_fixed.v:243" *) G6[17];
  assign o_s[19] = P0[19] ^ (* src = "../RTL/CLA_fixed.v:244" *) G5[9];
  assign o_s[20] = P0[20] ^ (* src = "../RTL/CLA_fixed.v:245" *) G6[19];
  assign o_s[21] = P0[21] ^ (* src = "../RTL/CLA_fixed.v:246" *) G5[10];
  assign o_s[22] = P0[22] ^ (* src = "../RTL/CLA_fixed.v:247" *) G6[21];
  assign o_s[23] = P0[23] ^ (* src = "../RTL/CLA_fixed.v:248" *) G5[11];
  assign o_s[24] = P0[24] ^ (* src = "../RTL/CLA_fixed.v:249" *) G6[23];
  assign o_s[25] = P0[25] ^ (* src = "../RTL/CLA_fixed.v:250" *) G5[12];
  assign o_s[26] = P0[26] ^ (* src = "../RTL/CLA_fixed.v:251" *) G6[25];
  assign o_s[27] = P0[27] ^ (* src = "../RTL/CLA_fixed.v:252" *) G5[13];
  assign o_s[28] = P0[28] ^ (* src = "../RTL/CLA_fixed.v:253" *) G6[27];
  assign o_s[29] = P0[29] ^ (* src = "../RTL/CLA_fixed.v:254" *) G5[14];
  assign o_s[30] = P0[30] ^ (* src = "../RTL/CLA_fixed.v:255" *) G6[29];
  assign o_s[31] = P0[31] ^ (* src = "../RTL/CLA_fixed.v:256" *) G5[15];
  assign G2[0] = G1[0];
  assign G3[1:0] = { G2[1], G1[0] };
  assign G4[3:0] = { G3[3:2], G2[1], G1[0] };
  assign G5[7:0] = { G4[7:4], G3[3:2], G2[1], G1[0] };
  assign { G6[31:30], G6[28], G6[26], G6[24], G6[22], G6[20], G6[18], G6[16], G6[14], G6[12], G6[10], G6[8], G6[6], G6[4], G6[2], G6[0] } = { o_c, G5[15:8], G4[7:4], G3[3:2], G2[1], G1[0] };
endmodule

