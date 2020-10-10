/*16x16-bit multiplier
Author: Zhu Xu
Email: m99a1@yahoo.cn
*/

//Booth Encoder Array
module booth_array(
input	[15:0]multiplier,
output	[7:0]zero,
output	[7:0]double,
output	[7:0]negation
);

booth_radix4	booth_radix4_0(
{multiplier[1:0],1'b0},
zero[0],
double[0],
negation[0]
);

booth_radix4	booth_radix4_1(
multiplier[3:1],
zero[1],
double[1],
negation[1]
);

booth_radix4	booth_radix4_2(
multiplier[5:3],
zero[2],
double[2],
negation[2]
);
booth_radix4	booth_radix4_3(
multiplier[7:5],
zero[3],
double[3],
negation[3]
);

booth_radix4	booth_radix4_4(
multiplier[9:7],
zero[4],
double[4],
negation[4]
);

booth_radix4	booth_radix4_5(
multiplier[11:9],
zero[5],
double[5],
negation[5]
);
booth_radix4	booth_radix4_6(
multiplier[13:11],
zero[6],
double[6],
negation[6]
);

booth_radix4	booth_radix4_7(
multiplier[15:13],
zero[7],
double[7],
negation[7]
);

endmodule

/*partial product generator unit
generate one 17-bit partial with inversed MSB without correction bit for negation
*/
module partial_product_gen(
input	[15:0]md,		//multiplicand
input	zero,
input	double,
input	negation,
output	[16:0]pp 
);

wire	[15:0]nmd;
assign	nmd=negation?~md:md;

wire	[15:0]zmd;
assign	zmd=zero?0:nmd;

assign	pp=double?{~zmd[15],zmd[14:0],negation}:{~zmd[15],zmd[15:0]};

endmodule

module	half_adder(
input	A,
input	B,
output	S,
output	carry
);
assign	S=A^B;
assign	carry=A&B;
endmodule

module full_adder(
input	A,
input	B,
input	cin,
output	S,
output	cout
);
wire	AB;
assign	AB=A&B;
wire	AxorB;
assign	AxorB=A^B;
assign	S=AxorB^cin;
assign	cout=AB|(AxorB&cin);
endmodule

module	compressor42(
input	A,
input	B,
input	C,
input	D,
input	cin,
output	S,
output	carry,
output	cout
);
wire	AB;
assign	AB=A&B;
wire	AxorB;
assign	AxorB=A^B;
wire	CD;
assign	CD=C&D;
wire	CxorD;
assign	CxorD=C^D;

wire	AxBxCxD=AxorB^CxorD;

assign	cout=AB|CD;
assign	carry=(AB&CD)|(AxorB&CxorD)|((AxBxCxD)&cin);

assign	S=AxBxCxD^cin;

endmodule


module	multiplier_16x16bit_pipelined(
input	i_clk,
input	i_rst,
input	i_start,
input	[15:0]i_md,
input	[15:0]i_mr,
output	[31:0]o_product,
output	o_ready
);
/////////////////////////////////////////////////////////////stage 0///////////////////////////////////////////////////

reg	[15:0]md;
reg	[15:0]mr;
reg	stage_0_ready;

always @(posedge i_clk or negedge i_rst)begin
	if(!i_rst)begin
		md<=0;
		mr<=0;
		stage_0_ready<=0;
	end
	else begin
		if(i_start)begin
			md<=i_md;
			mr<=i_mr;
		end
		stage_0_ready<=i_start;
	end
	
end

wire	[7:0]zero;
wire	[7:0]double;
wire	[7:0]negation;

booth_array	booth_array_0(
mr,
zero,
double,
negation
);	


//layer 0
wire	layer_0_w0[1:0];
wire	layer_0_w1;
wire	layer_0_w2[2:0];
wire	layer_0_w3[1:0];
wire	layer_0_w4[3:0];
wire	layer_0_w5[2:0];
wire	layer_0_w6[4:0];
wire	layer_0_w7[3:0];
wire	layer_0_w8[5:0];
wire	layer_0_w9[4:0];
wire	layer_0_w10[6:0];
wire	layer_0_w11[5:0];
wire	layer_0_w12[7:0];
wire	layer_0_w13[6:0];
wire	layer_0_w14[8:0];
wire	layer_0_w15[7:0];
wire	layer_0_w16[8:0];
wire	layer_0_w17[7:0];
wire	layer_0_w18[6:0];
wire	layer_0_w19[6:0];
wire	layer_0_w20[5:0];
wire	layer_0_w21[5:0];
wire	layer_0_w22[4:0];
wire	layer_0_w23[4:0];
wire	layer_0_w24[3:0];
wire	layer_0_w25[3:0];
wire	layer_0_w26[2:0];
wire	layer_0_w27[2:0];
wire	layer_0_w28[1:0];
wire	layer_0_w29[1:0];
wire	layer_0_w30;
wire	layer_0_w31;
partial_product_gen	partial_product_gen_0(
md,
zero[0],
double[0],
negation[0],
{layer_0_w16[0],layer_0_w15[0],layer_0_w14[0],layer_0_w13[0],layer_0_w12[0],layer_0_w11[0],layer_0_w10[0],layer_0_w9[0],layer_0_w8[0],layer_0_w7[0],layer_0_w6[0],layer_0_w5[0],layer_0_w4[0],layer_0_w3[0],layer_0_w2[0],layer_0_w1,layer_0_w0[0]}
);
partial_product_gen	partial_product_gen_1(
md,
zero[1],
double[1],
negation[1],
{layer_0_w18[0],layer_0_w17[0],layer_0_w16[1],layer_0_w15[1],layer_0_w14[1],layer_0_w13[1],layer_0_w12[1],layer_0_w11[1],layer_0_w10[1],layer_0_w9[1],layer_0_w8[1],layer_0_w7[1],layer_0_w6[1],layer_0_w5[1],layer_0_w4[1],layer_0_w3[1],layer_0_w2[1]}
);
partial_product_gen	partial_product_gen_2(
md,
zero[2],
double[2],
negation[2],
{layer_0_w20[0],layer_0_w19[0],layer_0_w18[1],layer_0_w17[1],layer_0_w16[2],layer_0_w15[2],layer_0_w14[2],layer_0_w13[2],layer_0_w12[2],layer_0_w11[2],layer_0_w10[2],layer_0_w9[2],layer_0_w8[2],layer_0_w7[2],layer_0_w6[2],layer_0_w5[2],layer_0_w4[2]}
);
partial_product_gen	partial_product_gen_3(
md,
zero[3],
double[3],
negation[3],
{layer_0_w22[0],layer_0_w21[0],layer_0_w20[1],layer_0_w19[1],layer_0_w18[2],layer_0_w17[2],layer_0_w16[3],layer_0_w15[3],layer_0_w14[3],layer_0_w13[3],layer_0_w12[3],layer_0_w11[3],layer_0_w10[3],layer_0_w9[3],layer_0_w8[3],layer_0_w7[3],layer_0_w6[3]}
);
partial_product_gen	partial_product_gen_4(
md,
zero[4],
double[4],
negation[4],
{layer_0_w24[0],layer_0_w23[0],layer_0_w22[1],layer_0_w21[1],layer_0_w20[2],layer_0_w19[2],layer_0_w18[3],layer_0_w17[3],layer_0_w16[4],layer_0_w15[4],layer_0_w14[4],layer_0_w13[4],layer_0_w12[4],layer_0_w11[4],layer_0_w10[4],layer_0_w9[4],layer_0_w8[4]}
);
partial_product_gen	partial_product_gen_5(
md,
zero[5],
double[5],
negation[5],
{layer_0_w26[0],layer_0_w25[0],layer_0_w24[1],layer_0_w23[1],layer_0_w22[2],layer_0_w21[2],layer_0_w20[3],layer_0_w19[3],layer_0_w18[4],layer_0_w17[4],layer_0_w16[5],layer_0_w15[5],layer_0_w14[5],layer_0_w13[5],layer_0_w12[5],layer_0_w11[5],layer_0_w10[5]}
);
partial_product_gen	partial_product_gen_6(
md,
zero[6],
double[6],
negation[6],
{layer_0_w28[0],layer_0_w27[0],layer_0_w26[1],layer_0_w25[1],layer_0_w24[2],layer_0_w23[2],layer_0_w22[3],layer_0_w21[3],layer_0_w20[4],layer_0_w19[4],layer_0_w18[5],layer_0_w17[5],layer_0_w16[6],layer_0_w15[6],layer_0_w14[6],layer_0_w13[6],layer_0_w12[6]}
);
partial_product_gen	partial_product_gen_7(
md,
zero[7],
double[7],
negation[7],
{layer_0_w30,layer_0_w29[0],layer_0_w28[1],layer_0_w27[1],layer_0_w26[2],layer_0_w25[2],layer_0_w24[3],layer_0_w23[3],layer_0_w22[4],layer_0_w21[4],layer_0_w20[5],layer_0_w19[5],layer_0_w18[6],layer_0_w17[6],layer_0_w16[7],layer_0_w15[7],layer_0_w14[7]}
);
//correction for negation
assign	layer_0_w0[1]=negation[0];
//sign extension
assign	layer_0_w16[8]=1;
assign	layer_0_w17[7]=1;
//correction for negation
assign	layer_0_w2[2]=negation[1];
//sign extension
assign	layer_0_w19[6]=1;
//correction for negation
assign	layer_0_w4[3]=negation[2];
//sign extension
assign	layer_0_w21[5]=1;
//correction for negation
assign	layer_0_w6[4]=negation[3];
//sign extension
assign	layer_0_w23[4]=1;
//correction for negation
assign	layer_0_w8[5]=negation[4];
//sign extension
assign	layer_0_w25[3]=1;
//correction for negation
assign	layer_0_w10[6]=negation[5];
//sign extension
assign	layer_0_w27[2]=1;
//correction for negation
assign	layer_0_w12[7]=negation[6];
//sign extension
assign	layer_0_w29[1]=1;
//correction for negation
assign	layer_0_w14[8]=negation[7];
//sign extension
assign	layer_0_w31=1;

//layer 1
wire	layer_1_w0[1:0];
wire	layer_1_w1;
wire	layer_1_w2[2:0];
wire	layer_1_w3[1:0];
wire	layer_1_w4[1:0];
wire	layer_1_w5[1:0];
wire	layer_1_w6[1:0];
wire	layer_1_w7[3:0];
wire	layer_1_w8[2:0];
wire	layer_1_w9[2:0];
wire	layer_1_w10[4:0];
wire	layer_1_w11[3:0];
wire	layer_1_w12[3:0];
wire	layer_1_w13[5:0];
wire	layer_1_w14[4:0];
wire	layer_1_w15[4:0];
wire	layer_1_w16[5:0];
wire	layer_1_w17[4:0];
wire	layer_1_w18[5:0];
wire	layer_1_w19[4:0];
wire	layer_1_w20[3:0];
wire	layer_1_w21[3:0];
wire	layer_1_w22[2:0];
wire	layer_1_w23[2:0];
wire	layer_1_w24[3:0];
wire	layer_1_w25[2:0];
wire	layer_1_w26[1:0];
wire	layer_1_w27[1:0];
wire	layer_1_w28[2:0];
wire	layer_1_w29[1:0];
wire	layer_1_w30;
wire	layer_1_w31;
assign	layer_1_w0[0]=layer_0_w0[0];
assign	layer_1_w0[1]=layer_0_w0[1];
assign	layer_1_w1=layer_0_w1;
assign	layer_1_w2[0]=layer_0_w2[0];
assign	layer_1_w2[1]=layer_0_w2[1];
assign	layer_1_w2[2]=layer_0_w2[2];
assign	layer_1_w3[0]=layer_0_w3[0];
assign	layer_1_w3[1]=layer_0_w3[1];
full_adder	layer_1_full_adder_0(
layer_0_w4[0],
layer_0_w4[1],
layer_0_w4[2],
layer_1_w4[0],
layer_1_w5[0]
);
assign	layer_1_w4[1]=layer_0_w4[3];
full_adder	layer_1_full_adder_1(
layer_0_w5[0],
layer_0_w5[1],
layer_0_w5[2],
layer_1_w5[1],
layer_1_w6[0]
);
compressor42	layer_1_compressor42_0(
layer_0_w6[0],
layer_0_w6[1],
layer_0_w6[2],
layer_0_w6[3],
layer_0_w6[4],
layer_1_w6[1],
layer_1_w7[0],
layer_1_w7[1]
);
full_adder	layer_1_full_adder_2(
layer_0_w7[0],
layer_0_w7[1],
layer_0_w7[2],
layer_1_w7[2],
layer_1_w8[0]
);
assign	layer_1_w7[3]=layer_0_w7[3];
compressor42	layer_1_compressor42_1(
layer_0_w8[0],
layer_0_w8[1],
layer_0_w8[2],
layer_0_w8[3],
layer_0_w8[4],
layer_1_w8[1],
layer_1_w9[0],
layer_1_w9[1]
);
assign	layer_1_w8[2]=layer_0_w8[5];
compressor42	layer_1_compressor42_2(
layer_0_w9[0],
layer_0_w9[1],
layer_0_w9[2],
layer_0_w9[3],
layer_0_w9[4],
layer_1_w9[2],
layer_1_w10[0],
layer_1_w10[1]
);
compressor42	layer_1_compressor42_3(
layer_0_w10[0],
layer_0_w10[1],
layer_0_w10[2],
layer_0_w10[3],
layer_0_w10[4],
layer_1_w10[2],
layer_1_w11[0],
layer_1_w11[1]
);
assign	layer_1_w10[3]=layer_0_w10[5];
assign	layer_1_w10[4]=layer_0_w10[6];
compressor42	layer_1_compressor42_4(
layer_0_w11[0],
layer_0_w11[1],
layer_0_w11[2],
layer_0_w11[3],
layer_0_w11[4],
layer_1_w11[2],
layer_1_w12[0],
layer_1_w12[1]
);
assign	layer_1_w11[3]=layer_0_w11[5];
compressor42	layer_1_compressor42_5(
layer_0_w12[0],
layer_0_w12[1],
layer_0_w12[2],
layer_0_w12[3],
layer_0_w12[4],
layer_1_w12[2],
layer_1_w13[0],
layer_1_w13[1]
);
full_adder	layer_1_full_adder_3(
layer_0_w12[5],
layer_0_w12[6],
layer_0_w12[7],
layer_1_w12[3],
layer_1_w13[2]
);
compressor42	layer_1_compressor42_6(
layer_0_w13[0],
layer_0_w13[1],
layer_0_w13[2],
layer_0_w13[3],
layer_0_w13[4],
layer_1_w13[3],
layer_1_w14[0],
layer_1_w14[1]
);
assign	layer_1_w13[4]=layer_0_w13[5];
assign	layer_1_w13[5]=layer_0_w13[6];
compressor42	layer_1_compressor42_7(
layer_0_w14[0],
layer_0_w14[1],
layer_0_w14[2],
layer_0_w14[3],
layer_0_w14[4],
layer_1_w14[2],
layer_1_w15[0],
layer_1_w15[1]
);
full_adder	layer_1_full_adder_4(
layer_0_w14[5],
layer_0_w14[6],
layer_0_w14[7],
layer_1_w14[3],
layer_1_w15[2]
);
assign	layer_1_w14[4]=layer_0_w14[8];
compressor42	layer_1_compressor42_8(
layer_0_w15[0],
layer_0_w15[1],
layer_0_w15[2],
layer_0_w15[3],
layer_0_w15[4],
layer_1_w15[3],
layer_1_w16[0],
layer_1_w16[1]
);
full_adder	layer_1_full_adder_5(
layer_0_w15[5],
layer_0_w15[6],
layer_0_w15[7],
layer_1_w15[4],
layer_1_w16[2]
);
compressor42	layer_1_compressor42_9(
layer_0_w16[0],
layer_0_w16[1],
layer_0_w16[2],
layer_0_w16[3],
layer_0_w16[4],
layer_1_w16[3],
layer_1_w17[0],
layer_1_w17[1]
);
full_adder	layer_1_full_adder_6(
layer_0_w16[5],
layer_0_w16[6],
layer_0_w16[7],
layer_1_w16[4],
layer_1_w17[2]
);
assign	layer_1_w16[5]=layer_0_w16[8];
compressor42	layer_1_compressor42_10(
layer_0_w17[0],
layer_0_w17[1],
layer_0_w17[2],
layer_0_w17[3],
layer_0_w17[4],
layer_1_w17[3],
layer_1_w18[0],
layer_1_w18[1]
);
full_adder	layer_1_full_adder_7(
layer_0_w17[5],
layer_0_w17[6],
layer_0_w17[7],
layer_1_w17[4],
layer_1_w18[2]
);
compressor42	layer_1_compressor42_11(
layer_0_w18[0],
layer_0_w18[1],
layer_0_w18[2],
layer_0_w18[3],
layer_0_w18[4],
layer_1_w18[3],
layer_1_w19[0],
layer_1_w19[1]
);
assign	layer_1_w18[4]=layer_0_w18[5];
assign	layer_1_w18[5]=layer_0_w18[6];
compressor42	layer_1_compressor42_12(
layer_0_w19[0],
layer_0_w19[1],
layer_0_w19[2],
layer_0_w19[3],
layer_0_w19[4],
layer_1_w19[2],
layer_1_w20[0],
layer_1_w20[1]
);
assign	layer_1_w19[3]=layer_0_w19[5];
assign	layer_1_w19[4]=layer_0_w19[6];
compressor42	layer_1_compressor42_13(
layer_0_w20[0],
layer_0_w20[1],
layer_0_w20[2],
layer_0_w20[3],
layer_0_w20[4],
layer_1_w20[2],
layer_1_w21[0],
layer_1_w21[1]
);
assign	layer_1_w20[3]=layer_0_w20[5];
compressor42	layer_1_compressor42_14(
layer_0_w21[0],
layer_0_w21[1],
layer_0_w21[2],
layer_0_w21[3],
layer_0_w21[4],
layer_1_w21[2],
layer_1_w22[0],
layer_1_w22[1]
);
assign	layer_1_w21[3]=layer_0_w21[5];
compressor42	layer_1_compressor42_15(
layer_0_w22[0],
layer_0_w22[1],
layer_0_w22[2],
layer_0_w22[3],
layer_0_w22[4],
layer_1_w22[2],
layer_1_w23[0],
layer_1_w23[1]
);
compressor42	layer_1_compressor42_16(
layer_0_w23[0],
layer_0_w23[1],
layer_0_w23[2],
layer_0_w23[3],
layer_0_w23[4],
layer_1_w23[2],
layer_1_w24[0],
layer_1_w24[1]
);
full_adder	layer_1_full_adder_8(
layer_0_w24[0],
layer_0_w24[1],
layer_0_w24[2],
layer_1_w24[2],
layer_1_w25[0]
);
assign	layer_1_w24[3]=layer_0_w24[3];
full_adder	layer_1_full_adder_9(
layer_0_w25[0],
layer_0_w25[1],
layer_0_w25[2],
layer_1_w25[1],
layer_1_w26[0]
);
assign	layer_1_w25[2]=layer_0_w25[3];
full_adder	layer_1_full_adder_10(
layer_0_w26[0],
layer_0_w26[1],
layer_0_w26[2],
layer_1_w26[1],
layer_1_w27[0]
);
full_adder	layer_1_full_adder_11(
layer_0_w27[0],
layer_0_w27[1],
layer_0_w27[2],
layer_1_w27[1],
layer_1_w28[0]
);
assign	layer_1_w28[1]=layer_0_w28[0];
assign	layer_1_w28[2]=layer_0_w28[1];
assign	layer_1_w29[0]=layer_0_w29[0];
assign	layer_1_w29[1]=layer_0_w29[1];
assign	layer_1_w30=layer_0_w30;
assign	layer_1_w31=layer_0_w31;

//layer 2
wire	[1:0]layer_2_w0;
wire	layer_2_w1;
wire	[2:0]layer_2_w2;
wire	[1:0]layer_2_w3;
wire	[1:0]layer_2_w4;
wire	[1:0]layer_2_w5;
wire	[1:0]layer_2_w6;
wire	[1:0]layer_2_w7;
wire	[1:0]layer_2_w8;
wire	[1:0]layer_2_w9;
wire	[1:0]layer_2_w10;
wire	[3:0]layer_2_w11;
wire	[2:0]layer_2_w12;
wire	[2:0]layer_2_w13;
wire	[2:0]layer_2_w14;
wire	[2:0]layer_2_w15;
wire	[3:0]layer_2_w16;
wire	[2:0]layer_2_w17;
wire	[3:0]layer_2_w18;
wire	[2:0]layer_2_w19;
wire	[3:0]layer_2_w20;
wire	[2:0]layer_2_w21;
wire	[1:0]layer_2_w22;
wire	[1:0]layer_2_w23;
wire	[2:0]layer_2_w24;
wire	[1:0]layer_2_w25;
wire	[2:0]layer_2_w26;
wire	[1:0]layer_2_w27;
wire	layer_2_w28;
wire	[2:0]layer_2_w29;
wire	layer_2_w30;
wire	layer_2_w31;
assign	layer_2_w0[0]=layer_1_w0[0];
assign	layer_2_w0[1]=layer_1_w0[1];
assign	layer_2_w1=layer_1_w1;
assign	layer_2_w2[0]=layer_1_w2[0];
assign	layer_2_w2[1]=layer_1_w2[1];
assign	layer_2_w2[2]=layer_1_w2[2];
assign	layer_2_w3[0]=layer_1_w3[0];
assign	layer_2_w3[1]=layer_1_w3[1];
assign	layer_2_w4[0]=layer_1_w4[0];
assign	layer_2_w4[1]=layer_1_w4[1];
assign	layer_2_w5[0]=layer_1_w5[0];
assign	layer_2_w5[1]=layer_1_w5[1];
assign	layer_2_w6[0]=layer_1_w6[0];
assign	layer_2_w6[1]=layer_1_w6[1];
full_adder	layer_2_full_adder_0(
layer_1_w7[0],
layer_1_w7[1],
layer_1_w7[2],
layer_2_w7[0],
layer_2_w8[0]
);
assign	layer_2_w7[1]=layer_1_w7[3];
full_adder	layer_2_full_adder_1(
layer_1_w8[0],
layer_1_w8[1],
layer_1_w8[2],
layer_2_w8[1],
layer_2_w9[0]
);
full_adder	layer_2_full_adder_2(
layer_1_w9[0],
layer_1_w9[1],
layer_1_w9[2],
layer_2_w9[1],
layer_2_w10[0]
);
compressor42	layer_2_compressor42_0(
layer_1_w10[0],
layer_1_w10[1],
layer_1_w10[2],
layer_1_w10[3],
layer_1_w10[4],
layer_2_w10[1],
layer_2_w11[0],
layer_2_w11[1]
);
full_adder	layer_2_full_adder_3(
layer_1_w11[0],
layer_1_w11[1],
layer_1_w11[2],
layer_2_w11[2],
layer_2_w12[0]
);
assign	layer_2_w11[3]=layer_1_w11[3];
full_adder	layer_2_full_adder_4(
layer_1_w12[0],
layer_1_w12[1],
layer_1_w12[2],
layer_2_w12[1],
layer_2_w13[0]
);
assign	layer_2_w12[2]=layer_1_w12[3];
compressor42	layer_2_compressor42_1(
layer_1_w13[0],
layer_1_w13[1],
layer_1_w13[2],
layer_1_w13[3],
layer_1_w13[4],
layer_2_w13[1],
layer_2_w14[0],
layer_2_w14[1]
);
assign	layer_2_w13[2]=layer_1_w13[5];
compressor42	layer_2_compressor42_2(
layer_1_w14[0],
layer_1_w14[1],
layer_1_w14[2],
layer_1_w14[3],
layer_1_w14[4],
layer_2_w14[2],
layer_2_w15[0],
layer_2_w15[1]
);
compressor42	layer_2_compressor42_3(
layer_1_w15[0],
layer_1_w15[1],
layer_1_w15[2],
layer_1_w15[3],
layer_1_w15[4],
layer_2_w15[2],
layer_2_w16[0],
layer_2_w16[1]
);
compressor42	layer_2_compressor42_4(
layer_1_w16[0],
layer_1_w16[1],
layer_1_w16[2],
layer_1_w16[3],
layer_1_w16[4],
layer_2_w16[2],
layer_2_w17[0],
layer_2_w17[1]
);
assign	layer_2_w16[3]=layer_1_w16[5];
compressor42	layer_2_compressor42_5(
layer_1_w17[0],
layer_1_w17[1],
layer_1_w17[2],
layer_1_w17[3],
layer_1_w17[4],
layer_2_w17[2],
layer_2_w18[0],
layer_2_w18[1]
);
compressor42	layer_2_compressor42_6(
layer_1_w18[0],
layer_1_w18[1],
layer_1_w18[2],
layer_1_w18[3],
layer_1_w18[4],
layer_2_w18[2],
layer_2_w19[0],
layer_2_w19[1]
);
assign	layer_2_w18[3]=layer_1_w18[5];
compressor42	layer_2_compressor42_7(
layer_1_w19[0],
layer_1_w19[1],
layer_1_w19[2],
layer_1_w19[3],
layer_1_w19[4],
layer_2_w19[2],
layer_2_w20[0],
layer_2_w20[1]
);
full_adder	layer_2_full_adder_5(
layer_1_w20[0],
layer_1_w20[1],
layer_1_w20[2],
layer_2_w20[2],
layer_2_w21[0]
);
assign	layer_2_w20[3]=layer_1_w20[3];
full_adder	layer_2_full_adder_6(
layer_1_w21[0],
layer_1_w21[1],
layer_1_w21[2],
layer_2_w21[1],
layer_2_w22[0]
);
assign	layer_2_w21[2]=layer_1_w21[3];
full_adder	layer_2_full_adder_7(
layer_1_w22[0],
layer_1_w22[1],
layer_1_w22[2],
layer_2_w22[1],
layer_2_w23[0]
);
full_adder	layer_2_full_adder_8(
layer_1_w23[0],
layer_1_w23[1],
layer_1_w23[2],
layer_2_w23[1],
layer_2_w24[0]
);
full_adder	layer_2_full_adder_9(
layer_1_w24[0],
layer_1_w24[1],
layer_1_w24[2],
layer_2_w24[1],
layer_2_w25[0]
);
assign	layer_2_w24[2]=layer_1_w24[3];
full_adder	layer_2_full_adder_10(
layer_1_w25[0],
layer_1_w25[1],
layer_1_w25[2],
layer_2_w25[1],
layer_2_w26[0]
);
assign	layer_2_w26[1]=layer_1_w26[0];
assign	layer_2_w26[2]=layer_1_w26[1];
assign	layer_2_w27[0]=layer_1_w27[0];
assign	layer_2_w27[1]=layer_1_w27[1];
full_adder	layer_2_full_adder_11(
layer_1_w28[0],
layer_1_w28[1],
layer_1_w28[2],
layer_2_w28,
layer_2_w29[0]
);
assign	layer_2_w29[1]=layer_1_w29[0];
assign	layer_2_w29[2]=layer_1_w29[1];
assign	layer_2_w30=layer_1_w30;
assign	layer_2_w31=layer_1_w31;


///////////////////////////////////////////////////////stage 1///////////////////////////////////////////////////////
reg	[1:0]reg_layer_2_w0;
reg	reg_layer_2_w1;
reg	[2:0]reg_layer_2_w2;
reg	[1:0]reg_layer_2_w3;
reg	[1:0]reg_layer_2_w4;
reg	[1:0]reg_layer_2_w5;
reg	[1:0]reg_layer_2_w6;
reg	[1:0]reg_layer_2_w7;
reg	[1:0]reg_layer_2_w8;
reg	[1:0]reg_layer_2_w9;
reg	[1:0]reg_layer_2_w10;
reg	[3:0]reg_layer_2_w11;
reg	[2:0]reg_layer_2_w12;
reg	[2:0]reg_layer_2_w13;
reg	[2:0]reg_layer_2_w14;
reg	[2:0]reg_layer_2_w15;
reg	[3:0]reg_layer_2_w16;
reg	[2:0]reg_layer_2_w17;
reg	[3:0]reg_layer_2_w18;
reg	[2:0]reg_layer_2_w19;
reg	[3:0]reg_layer_2_w20;
reg	[2:0]reg_layer_2_w21;
reg	[1:0]reg_layer_2_w22;
reg	[1:0]reg_layer_2_w23;
reg	[2:0]reg_layer_2_w24;
reg	[1:0]reg_layer_2_w25;
reg	[2:0]reg_layer_2_w26;
reg	[1:0]reg_layer_2_w27;
reg	reg_layer_2_w28;
reg	[2:0]reg_layer_2_w29;
reg	reg_layer_2_w30;
reg	reg_layer_2_w31;
reg	stage_1_ready;
assign	o_ready=stage_1_ready;

always @(posedge i_clk or negedge i_rst)begin
	if(!i_rst)begin
		stage_1_ready<=0;
		reg_layer_2_w0<=0;
		reg_layer_2_w1<=0;
		reg_layer_2_w2<=0;
		reg_layer_2_w3<=0;
		reg_layer_2_w4<=0;
		reg_layer_2_w5<=0;
		reg_layer_2_w6<=0;
		reg_layer_2_w7<=0;
		reg_layer_2_w8<=0;
		reg_layer_2_w9<=0;
		reg_layer_2_w10<=0;
		reg_layer_2_w11<=0;
		reg_layer_2_w12<=0;
		reg_layer_2_w13<=0;
		reg_layer_2_w14<=0;
		reg_layer_2_w15<=0;
		reg_layer_2_w16<=0;
		reg_layer_2_w17<=0;
		reg_layer_2_w18<=0;
		reg_layer_2_w19<=0;
		reg_layer_2_w20<=0;
		reg_layer_2_w21<=0;
		reg_layer_2_w22<=0;
		reg_layer_2_w23<=0;
		reg_layer_2_w24<=0;
		reg_layer_2_w25<=0;
		reg_layer_2_w26<=0;
		reg_layer_2_w27<=0;
		reg_layer_2_w28<=0;
		reg_layer_2_w29<=0;
		reg_layer_2_w30<=0;
		reg_layer_2_w31<=0;
	end
	else begin
		if(stage_0_ready)begin
			reg_layer_2_w0<=layer_2_w0;
			reg_layer_2_w1<=layer_2_w1;
			reg_layer_2_w2<=layer_2_w2;
			reg_layer_2_w3<=layer_2_w3;
			reg_layer_2_w4<=layer_2_w4;
			reg_layer_2_w5<=layer_2_w5;
			reg_layer_2_w6<=layer_2_w6;
			reg_layer_2_w7<=layer_2_w7;
			reg_layer_2_w8<=layer_2_w8;
			reg_layer_2_w9<=layer_2_w9;
			reg_layer_2_w10<=layer_2_w10;
			reg_layer_2_w11<=layer_2_w11;
			reg_layer_2_w12<=layer_2_w12;
			reg_layer_2_w13<=layer_2_w13;
			reg_layer_2_w14<=layer_2_w14;
			reg_layer_2_w15<=layer_2_w15;
			reg_layer_2_w16<=layer_2_w16;
			reg_layer_2_w17<=layer_2_w17;
			reg_layer_2_w18<=layer_2_w18;
			reg_layer_2_w19<=layer_2_w19;
			reg_layer_2_w20<=layer_2_w20;
			reg_layer_2_w21<=layer_2_w21;
			reg_layer_2_w22<=layer_2_w22;
			reg_layer_2_w23<=layer_2_w23;
			reg_layer_2_w24<=layer_2_w24;
			reg_layer_2_w25<=layer_2_w25;
			reg_layer_2_w26<=layer_2_w26;
			reg_layer_2_w27<=layer_2_w27;
			reg_layer_2_w28<=layer_2_w28;
			reg_layer_2_w29<=layer_2_w29;
			reg_layer_2_w30<=layer_2_w30;
			reg_layer_2_w31<=layer_2_w31;
		end
		stage_1_ready<=stage_0_ready;
	end
end

//layer 3
wire	layer_3_w0[1:0];
wire	layer_3_w1;
wire	layer_3_w2[2:0];
wire	layer_3_w3[1:0];
wire	layer_3_w4[1:0];
wire	layer_3_w5[1:0];
wire	layer_3_w6[1:0];
wire	layer_3_w7[1:0];
wire	layer_3_w8[1:0];
wire	layer_3_w9[1:0];
wire	layer_3_w10[1:0];
wire	layer_3_w11[1:0];
wire	layer_3_w12[1:0];
wire	layer_3_w13[1:0];
wire	layer_3_w14[1:0];
wire	layer_3_w15[1:0];
wire	layer_3_w16[2:0];
wire	layer_3_w17[1:0];
wire	layer_3_w18[2:0];
wire	layer_3_w19[1:0];
wire	layer_3_w20[2:0];
wire	layer_3_w21[1:0];
wire	layer_3_w22[2:0];
wire	layer_3_w23[1:0];
wire	layer_3_w24;
wire	layer_3_w25[2:0];
wire	layer_3_w26;
wire	layer_3_w27[2:0];
wire	layer_3_w28;
wire	layer_3_w29;
wire	layer_3_w30[1:0];
wire	layer_3_w31;
assign	layer_3_w0[0]=reg_layer_2_w0[0];
assign	layer_3_w0[1]=reg_layer_2_w0[1];
assign	layer_3_w1=reg_layer_2_w1;
assign	layer_3_w2[0]=reg_layer_2_w2[0];
assign	layer_3_w2[1]=reg_layer_2_w2[1];
assign	layer_3_w2[2]=reg_layer_2_w2[2];
assign	layer_3_w3[0]=reg_layer_2_w3[0];
assign	layer_3_w3[1]=reg_layer_2_w3[1];
assign	layer_3_w4[0]=reg_layer_2_w4[0];
assign	layer_3_w4[1]=reg_layer_2_w4[1];
assign	layer_3_w5[0]=reg_layer_2_w5[0];
assign	layer_3_w5[1]=reg_layer_2_w5[1];
assign	layer_3_w6[0]=reg_layer_2_w6[0];
assign	layer_3_w6[1]=reg_layer_2_w6[1];
assign	layer_3_w7[0]=reg_layer_2_w7[0];
assign	layer_3_w7[1]=reg_layer_2_w7[1];
assign	layer_3_w8[0]=reg_layer_2_w8[0];
assign	layer_3_w8[1]=reg_layer_2_w8[1];
assign	layer_3_w9[0]=reg_layer_2_w9[0];
assign	layer_3_w9[1]=reg_layer_2_w9[1];
assign	layer_3_w10[0]=reg_layer_2_w10[0];
assign	layer_3_w10[1]=reg_layer_2_w10[1];
full_adder	layer_3_full_adder_0(
reg_layer_2_w11[0],
reg_layer_2_w11[1],
reg_layer_2_w11[2],
layer_3_w11[0],
layer_3_w12[0]
);
assign	layer_3_w11[1]=reg_layer_2_w11[3];
full_adder	layer_3_full_adder_1(
reg_layer_2_w12[0],
reg_layer_2_w12[1],
reg_layer_2_w12[2],
layer_3_w12[1],
layer_3_w13[0]
);
full_adder	layer_3_full_adder_2(
reg_layer_2_w13[0],
reg_layer_2_w13[1],
reg_layer_2_w13[2],
layer_3_w13[1],
layer_3_w14[0]
);
full_adder	layer_3_full_adder_3(
reg_layer_2_w14[0],
reg_layer_2_w14[1],
reg_layer_2_w14[2],
layer_3_w14[1],
layer_3_w15[0]
);
full_adder	layer_3_full_adder_4(
reg_layer_2_w15[0],
reg_layer_2_w15[1],
reg_layer_2_w15[2],
layer_3_w15[1],
layer_3_w16[0]
);
full_adder	layer_3_full_adder_5(
reg_layer_2_w16[0],
reg_layer_2_w16[1],
reg_layer_2_w16[2],
layer_3_w16[1],
layer_3_w17[0]
);
assign	layer_3_w16[2]=reg_layer_2_w16[3];
full_adder	layer_3_full_adder_6(
reg_layer_2_w17[0],
reg_layer_2_w17[1],
reg_layer_2_w17[2],
layer_3_w17[1],
layer_3_w18[0]
);
full_adder	layer_3_full_adder_7(
reg_layer_2_w18[0],
reg_layer_2_w18[1],
reg_layer_2_w18[2],
layer_3_w18[1],
layer_3_w19[0]
);
assign	layer_3_w18[2]=reg_layer_2_w18[3];
full_adder	layer_3_full_adder_8(
reg_layer_2_w19[0],
reg_layer_2_w19[1],
reg_layer_2_w19[2],
layer_3_w19[1],
layer_3_w20[0]
);
full_adder	layer_3_full_adder_9(
reg_layer_2_w20[0],
reg_layer_2_w20[1],
reg_layer_2_w20[2],
layer_3_w20[1],
layer_3_w21[0]
);
assign	layer_3_w20[2]=reg_layer_2_w20[3];
full_adder	layer_3_full_adder_10(
reg_layer_2_w21[0],
reg_layer_2_w21[1],
reg_layer_2_w21[2],
layer_3_w21[1],
layer_3_w22[0]
);
assign	layer_3_w22[1]=reg_layer_2_w22[0];
assign	layer_3_w22[2]=reg_layer_2_w22[1];
assign	layer_3_w23[0]=reg_layer_2_w23[0];
assign	layer_3_w23[1]=reg_layer_2_w23[1];
full_adder	layer_3_full_adder_11(
reg_layer_2_w24[0],
reg_layer_2_w24[1],
reg_layer_2_w24[2],
layer_3_w24,
layer_3_w25[0]
);
assign	layer_3_w25[1]=reg_layer_2_w25[0];
assign	layer_3_w25[2]=reg_layer_2_w25[1];
full_adder	layer_3_full_adder_12(
reg_layer_2_w26[0],
reg_layer_2_w26[1],
reg_layer_2_w26[2],
layer_3_w26,
layer_3_w27[0]
);
assign	layer_3_w27[1]=reg_layer_2_w27[0];
assign	layer_3_w27[2]=reg_layer_2_w27[1];
assign	layer_3_w28=reg_layer_2_w28;
full_adder	layer_3_full_adder_13(
reg_layer_2_w29[0],
reg_layer_2_w29[1],
reg_layer_2_w29[2],
layer_3_w29,
layer_3_w30[0]
);
assign	layer_3_w30[1]=reg_layer_2_w30;
assign	layer_3_w31=reg_layer_2_w31;

//layer 4
wire	layer_4_w0[1:0];
wire	layer_4_w1;
wire	layer_4_w2;
wire	layer_4_w3[1:0];
wire	layer_4_w4[1:0];
wire	layer_4_w5[1:0];
wire	layer_4_w6[1:0];
wire	layer_4_w7[1:0];
wire	layer_4_w8[1:0];
wire	layer_4_w9[1:0];
wire	layer_4_w10[1:0];
wire	layer_4_w11[1:0];
wire	layer_4_w12[1:0];
wire	layer_4_w13[1:0];
wire	layer_4_w14[1:0];
wire	layer_4_w15[1:0];
wire	layer_4_w16[1:0];
wire	layer_4_w17[1:0];
wire	layer_4_w18[1:0];
wire	layer_4_w19[1:0];
wire	layer_4_w20[1:0];
wire	layer_4_w21[1:0];
wire	layer_4_w22[1:0];
wire	layer_4_w23[1:0];
wire	layer_4_w24[1:0];
wire	layer_4_w25;
wire	layer_4_w26[1:0];
wire	layer_4_w27;
wire	layer_4_w28[1:0];
wire	layer_4_w29;
wire	layer_4_w30[1:0];
wire	layer_4_w31;
assign	layer_4_w0[0]=layer_3_w0[0];
assign	layer_4_w0[1]=layer_3_w0[1];
assign	layer_4_w1=layer_3_w1;
full_adder	layer_4_full_adder_0(
layer_3_w2[0],
layer_3_w2[1],
layer_3_w2[2],
layer_4_w2,
layer_4_w3[0]
);
half_adder	layer_4_half_adder_0(
layer_3_w3[0],
layer_3_w3[1],
layer_4_w3[1],
layer_4_w4[0]
);
half_adder	layer_4_half_adder_1(
layer_3_w4[0],
layer_3_w4[1],
layer_4_w4[1],
layer_4_w5[0]
);
half_adder	layer_4_half_adder_2(
layer_3_w5[0],
layer_3_w5[1],
layer_4_w5[1],
layer_4_w6[0]
);
half_adder	layer_4_half_adder_3(
layer_3_w6[0],
layer_3_w6[1],
layer_4_w6[1],
layer_4_w7[0]
);
half_adder	layer_4_half_adder_4(
layer_3_w7[0],
layer_3_w7[1],
layer_4_w7[1],
layer_4_w8[0]
);
half_adder	layer_4_half_adder_5(
layer_3_w8[0],
layer_3_w8[1],
layer_4_w8[1],
layer_4_w9[0]
);
half_adder	layer_4_half_adder_6(
layer_3_w9[0],
layer_3_w9[1],
layer_4_w9[1],
layer_4_w10[0]
);
half_adder	layer_4_half_adder_7(
layer_3_w10[0],
layer_3_w10[1],
layer_4_w10[1],
layer_4_w11[0]
);
half_adder	layer_4_half_adder_8(
layer_3_w11[0],
layer_3_w11[1],
layer_4_w11[1],
layer_4_w12[0]
);
half_adder	layer_4_half_adder_9(
layer_3_w12[0],
layer_3_w12[1],
layer_4_w12[1],
layer_4_w13[0]
);
half_adder	layer_4_half_adder_10(
layer_3_w13[0],
layer_3_w13[1],
layer_4_w13[1],
layer_4_w14[0]
);
half_adder	layer_4_half_adder_11(
layer_3_w14[0],
layer_3_w14[1],
layer_4_w14[1],
layer_4_w15[0]
);
half_adder	layer_4_half_adder_12(
layer_3_w15[0],
layer_3_w15[1],
layer_4_w15[1],
layer_4_w16[0]
);
full_adder	layer_4_full_adder_1(
layer_3_w16[0],
layer_3_w16[1],
layer_3_w16[2],
layer_4_w16[1],
layer_4_w17[0]
);
half_adder	layer_4_half_adder_13(
layer_3_w17[0],
layer_3_w17[1],
layer_4_w17[1],
layer_4_w18[0]
);
full_adder	layer_4_full_adder_2(
layer_3_w18[0],
layer_3_w18[1],
layer_3_w18[2],
layer_4_w18[1],
layer_4_w19[0]
);
half_adder	layer_4_half_adder_14(
layer_3_w19[0],
layer_3_w19[1],
layer_4_w19[1],
layer_4_w20[0]
);
full_adder	layer_4_full_adder_3(
layer_3_w20[0],
layer_3_w20[1],
layer_3_w20[2],
layer_4_w20[1],
layer_4_w21[0]
);
half_adder	layer_4_half_adder_15(
layer_3_w21[0],
layer_3_w21[1],
layer_4_w21[1],
layer_4_w22[0]
);
full_adder	layer_4_full_adder_4(
layer_3_w22[0],
layer_3_w22[1],
layer_3_w22[2],
layer_4_w22[1],
layer_4_w23[0]
);
half_adder	layer_4_half_adder_16(
layer_3_w23[0],
layer_3_w23[1],
layer_4_w23[1],
layer_4_w24[0]
);
assign	layer_4_w24[1]=layer_3_w24;
full_adder	layer_4_full_adder_5(
layer_3_w25[0],
layer_3_w25[1],
layer_3_w25[2],
layer_4_w25,
layer_4_w26[0]
);
assign	layer_4_w26[1]=layer_3_w26;
full_adder	layer_4_full_adder_6(
layer_3_w27[0],
layer_3_w27[1],
layer_3_w27[2],
layer_4_w27,
layer_4_w28[0]
);
assign	layer_4_w28[1]=layer_3_w28;
assign	layer_4_w29=layer_3_w29;
assign	layer_4_w30[0]=layer_3_w30[0];
assign	layer_4_w30[1]=layer_3_w30[1];
assign	layer_4_w31=layer_3_w31;

//group reduction results into 2 numbers
wire	[31:0]A,B;
assign	A[0]=layer_4_w0[0];
assign	B[0]=layer_4_w0[1];
assign	A[1]=layer_4_w1;
assign	B[1]=0;
assign	A[2]=layer_4_w2;
assign	B[2]=0;
assign	A[3]=layer_4_w3[0];
assign	B[3]=layer_4_w3[1];
assign	A[4]=layer_4_w4[0];
assign	B[4]=layer_4_w4[1];
assign	A[5]=layer_4_w5[0];
assign	B[5]=layer_4_w5[1];
assign	A[6]=layer_4_w6[0];
assign	B[6]=layer_4_w6[1];
assign	A[7]=layer_4_w7[0];
assign	B[7]=layer_4_w7[1];
assign	A[8]=layer_4_w8[0];
assign	B[8]=layer_4_w8[1];
assign	A[9]=layer_4_w9[0];
assign	B[9]=layer_4_w9[1];
assign	A[10]=layer_4_w10[0];
assign	B[10]=layer_4_w10[1];
assign	A[11]=layer_4_w11[0];
assign	B[11]=layer_4_w11[1];
assign	A[12]=layer_4_w12[0];
assign	B[12]=layer_4_w12[1];
assign	A[13]=layer_4_w13[0];
assign	B[13]=layer_4_w13[1];
assign	A[14]=layer_4_w14[0];
assign	B[14]=layer_4_w14[1];
assign	A[15]=layer_4_w15[0];
assign	B[15]=layer_4_w15[1];
assign	A[16]=layer_4_w16[0];
assign	B[16]=layer_4_w16[1];
assign	A[17]=layer_4_w17[0];
assign	B[17]=layer_4_w17[1];
assign	A[18]=layer_4_w18[0];
assign	B[18]=layer_4_w18[1];
assign	A[19]=layer_4_w19[0];
assign	B[19]=layer_4_w19[1];
assign	A[20]=layer_4_w20[0];
assign	B[20]=layer_4_w20[1];
assign	A[21]=layer_4_w21[0];
assign	B[21]=layer_4_w21[1];
assign	A[22]=layer_4_w22[0];
assign	B[22]=layer_4_w22[1];
assign	A[23]=layer_4_w23[0];
assign	B[23]=layer_4_w23[1];
assign	A[24]=layer_4_w24[0];
assign	B[24]=layer_4_w24[1];
assign	A[25]=layer_4_w25;
assign	B[25]=0;
assign	A[26]=layer_4_w26[0];
assign	B[26]=layer_4_w26[1];
assign	A[27]=layer_4_w27;
assign	B[27]=0;
assign	A[28]=layer_4_w28[0];
assign	B[28]=layer_4_w28[1];
assign	A[29]=layer_4_w29;
assign	B[29]=0;
assign	A[30]=layer_4_w30[0];
assign	B[30]=layer_4_w30[1];
assign	A[31]=layer_4_w31;
assign	B[31]=0;

wire	carry;
adder_32bit	adder_32bit(
A,
B,
1'b0,
o_product,
carry
);


endmodule


module booth_radix4(
input	[2:0]codes,
output	zero,
output	double,
output	negation
);

wire	A;
assign	A=codes[2];
wire	B;
assign	B=codes[1];
wire	C;
assign	C=codes[0];
wire	nB,nC,nA;
assign	nB=~B;
assign	nC=~C;
assign	nA=~A;

wire	BC;
assign	BC=B&C;
wire	nBnC;
assign	nBnC=nB&nC;
wire	nBanC;
assign	nBanC=nB|nC;

assign	double=(nBnC&A)|(BC&nA);
assign	negation=A&nBanC;
assign	zero=(A&BC)|(nA&nBnC);




endmodule



module	operator_A(
input	A,
input	B,
output	P,
output	G
);

assign	P=A^B;
assign	G=A&B;

endmodule

module	operator_B(
input	P,G,P1,G1,
output	Po,Go
);

assign	Po=P&P1;
assign	Go=G|(P&G1);

endmodule

module	operator_C(
input	P,G,G1,
output	Go
);

assign	Go=G|(P&G1);

endmodule


/* 32-bit prefix-2 Han-Carlson adder
stage 0:	Number of Generation=32,	NP=32,	NOA=32,	NOB=0,	NOC=0.
stage 1:	NG=16,	NP=15,	NOA=0,	NOB=15,	NOC=1.	
stage 2:	NG=16,	NP=14,	NOA=0,	NOB=14,	NOC=1.	
stage 3:	NG=16,	NP=12,	NOA=0,	NOB=12,	NOC=2.	
stage 4:	NG=16,	NP=8,	NOA=0,	NOB=8,	NOC=4.	
stage 5:	NG=16,	NP=0,	NOA=0,	NOB=0,	NOC=8.	
stage 6;	NG=32,	NP=0,	NOA=0,	NOB=0,	NOC=15.
*/
module	adder_32bit(
input	[31:0]i_a,i_b,
input	i_c,
output	[31:0]o_s,
output	o_c
);

//stage 0
wire	[31:0]P0,G0;
operator_A	operator_A_0(i_a[0],i_b[0],P0[0],G0[0]);
operator_A	operator_A_1(i_a[1],i_b[1],P0[1],G0[1]);
operator_A	operator_A_2(i_a[2],i_b[2],P0[2],G0[2]);
operator_A	operator_A_3(i_a[3],i_b[3],P0[3],G0[3]);
operator_A	operator_A_4(i_a[4],i_b[4],P0[4],G0[4]);
operator_A	operator_A_5(i_a[5],i_b[5],P0[5],G0[5]);
operator_A	operator_A_6(i_a[6],i_b[6],P0[6],G0[6]);
operator_A	operator_A_7(i_a[7],i_b[7],P0[7],G0[7]);
operator_A	operator_A_8(i_a[8],i_b[8],P0[8],G0[8]);
operator_A	operator_A_9(i_a[9],i_b[9],P0[9],G0[9]);
operator_A	operator_A_10(i_a[10],i_b[10],P0[10],G0[10]);
operator_A	operator_A_11(i_a[11],i_b[11],P0[11],G0[11]);
operator_A	operator_A_12(i_a[12],i_b[12],P0[12],G0[12]);
operator_A	operator_A_13(i_a[13],i_b[13],P0[13],G0[13]);
operator_A	operator_A_14(i_a[14],i_b[14],P0[14],G0[14]);
operator_A	operator_A_15(i_a[15],i_b[15],P0[15],G0[15]);
operator_A	operator_A_16(i_a[16],i_b[16],P0[16],G0[16]);
operator_A	operator_A_17(i_a[17],i_b[17],P0[17],G0[17]);
operator_A	operator_A_18(i_a[18],i_b[18],P0[18],G0[18]);
operator_A	operator_A_19(i_a[19],i_b[19],P0[19],G0[19]);
operator_A	operator_A_20(i_a[20],i_b[20],P0[20],G0[20]);
operator_A	operator_A_21(i_a[21],i_b[21],P0[21],G0[21]);
operator_A	operator_A_22(i_a[22],i_b[22],P0[22],G0[22]);
operator_A	operator_A_23(i_a[23],i_b[23],P0[23],G0[23]);
operator_A	operator_A_24(i_a[24],i_b[24],P0[24],G0[24]);
operator_A	operator_A_25(i_a[25],i_b[25],P0[25],G0[25]);
operator_A	operator_A_26(i_a[26],i_b[26],P0[26],G0[26]);
operator_A	operator_A_27(i_a[27],i_b[27],P0[27],G0[27]);
operator_A	operator_A_28(i_a[28],i_b[28],P0[28],G0[28]);
operator_A	operator_A_29(i_a[29],i_b[29],P0[29],G0[29]);
operator_A	operator_A_30(i_a[30],i_b[30],P0[30],G0[30]);
operator_A	operator_A_31(i_a[31],i_b[31],P0[31],G0[31]);

//stage 1
wire	[15:0]G1;
wire	[15:1]P1;
operator_C	operator_C_stage_1_0(P0[0],G0[0],i_c,G1[0]);
operator_B	operator_B_stage_1_1(P0[2],G0[2],P0[1],G0[1],P1[1],G1[1]);
operator_B	operator_B_stage_1_2(P0[4],G0[4],P0[3],G0[3],P1[2],G1[2]);
operator_B	operator_B_stage_1_3(P0[6],G0[6],P0[5],G0[5],P1[3],G1[3]);
operator_B	operator_B_stage_1_4(P0[8],G0[8],P0[7],G0[7],P1[4],G1[4]);
operator_B	operator_B_stage_1_5(P0[10],G0[10],P0[9],G0[9],P1[5],G1[5]);
operator_B	operator_B_stage_1_6(P0[12],G0[12],P0[11],G0[11],P1[6],G1[6]);
operator_B	operator_B_stage_1_7(P0[14],G0[14],P0[13],G0[13],P1[7],G1[7]);
operator_B	operator_B_stage_1_8(P0[16],G0[16],P0[15],G0[15],P1[8],G1[8]);
operator_B	operator_B_stage_1_9(P0[18],G0[18],P0[17],G0[17],P1[9],G1[9]);
operator_B	operator_B_stage_1_10(P0[20],G0[20],P0[19],G0[19],P1[10],G1[10]);
operator_B	operator_B_stage_1_11(P0[22],G0[22],P0[21],G0[21],P1[11],G1[11]);
operator_B	operator_B_stage_1_12(P0[24],G0[24],P0[23],G0[23],P1[12],G1[12]);
operator_B	operator_B_stage_1_13(P0[26],G0[26],P0[25],G0[25],P1[13],G1[13]);
operator_B	operator_B_stage_1_14(P0[28],G0[28],P0[27],G0[27],P1[14],G1[14]);
operator_B	operator_B_stage_1_15(P0[30],G0[30],P0[29],G0[29],P1[15],G1[15]);



//stage 2
wire	[15:0]G2;
wire	[15:2]P2;
assign	G2[0]=G1[0];
operator_C	operator_C_stage_2_1(P1[1],G1[1],G1[0],G2[1]);
operator_B	operator_B_stage_2_2(P1[2], G1[2],P1[1],G1[1],P2[2],G2[2]);
operator_B	operator_B_stage_2_3(P1[3], G1[3],P1[2],G1[2],P2[3],G2[3]);
operator_B	operator_B_stage_2_4(P1[4], G1[4],P1[3],G1[3],P2[4],G2[4]);
operator_B	operator_B_stage_2_5(P1[5], G1[5],P1[4],G1[4],P2[5],G2[5]);
operator_B	operator_B_stage_2_6(P1[6], G1[6],P1[5],G1[5],P2[6],G2[6]);
operator_B	operator_B_stage_2_7(P1[7], G1[7],P1[6],G1[6],P2[7],G2[7]);
operator_B	operator_B_stage_2_8(P1[8], G1[8],P1[7],G1[7],P2[8],G2[8]);
operator_B	operator_B_stage_2_9(P1[9], G1[9],P1[8],G1[8],P2[9],G2[9]);
operator_B	operator_B_stage_2_10(P1[10], G1[10],P1[9],G1[9],P2[10],G2[10]);
operator_B	operator_B_stage_2_11(P1[11], G1[11],P1[10],G1[10],P2[11],G2[11]);
operator_B	operator_B_stage_2_12(P1[12], G1[12],P1[11],G1[11],P2[12],G2[12]);
operator_B	operator_B_stage_2_13(P1[13], G1[13],P1[12],G1[12],P2[13],G2[13]);
operator_B	operator_B_stage_2_14(P1[14], G1[14],P1[13],G1[13],P2[14],G2[14]);
operator_B	operator_B_stage_2_15(P1[15], G1[15],P1[14],G1[14],P2[15],G2[15]);

//stage 3
wire	[15:0]G3;
wire	[15:4]P3;
assign	G3[0]=G2[0];
assign	G3[1]=G2[1];
operator_C	operator_C_stage_3_2(P2[2],G2[2],G2[0],G3[2]);
operator_C	operator_C_stage_3_3(P2[3],G2[3],G2[1],G3[3]);
operator_B	operator_B_stage_3_4(P2[4], G2[4],P2[2],G2[2],P3[4],G3[4]);
operator_B	operator_B_stage_3_5(P2[5], G2[5],P2[3],G2[3],P3[5],G3[5]);
operator_B	operator_B_stage_3_6(P2[6], G2[6],P2[4],G2[4],P3[6],G3[6]);
operator_B	operator_B_stage_3_7(P2[7], G2[7],P2[5],G2[5],P3[7],G3[7]);
operator_B	operator_B_stage_3_8(P2[8], G2[8],P2[6],G2[6],P3[8],G3[8]);
operator_B	operator_B_stage_3_9(P2[9], G2[9],P2[7],G2[7],P3[9],G3[9]);
operator_B	operator_B_stage_3_10(P2[10], G2[10],P2[8],G2[8],P3[10],G3[10]);
operator_B	operator_B_stage_3_11(P2[11], G2[11],P2[9],G2[9],P3[11],G3[11]);
operator_B	operator_B_stage_3_12(P2[12], G2[12],P2[10],G2[10],P3[12],G3[12]);
operator_B	operator_B_stage_3_13(P2[13], G2[13],P2[11],G2[11],P3[13],G3[13]);
operator_B	operator_B_stage_3_14(P2[14], G2[14],P2[12],G2[12],P3[14],G3[14]);
operator_B	operator_B_stage_3_15(P2[15], G2[15],P2[13],G2[13],P3[15],G3[15]);

//stage 4
wire	[15:0]G4;
wire	[15:8]P4;
assign	G4[0]=G3[0];
assign	G4[1]=G3[1];
assign	G4[2]=G3[2];
assign	G4[3]=G3[3];
operator_C	operator_C_stage_4_4(P3[4],G3[4],G3[0],G4[4]);
operator_C	operator_C_stage_4_5(P3[5],G3[5],G3[1],G4[5]);
operator_C	operator_C_stage_4_6(P3[6],G3[6],G3[2],G4[6]);
operator_C	operator_C_stage_4_7(P3[7],G3[7],G3[3],G4[7]);
operator_B	operator_B_stage_4_8(P3[8], G3[8],P3[4],G3[4],P4[8],G4[8]);
operator_B	operator_B_stage_4_9(P3[9], G3[9],P3[5],G3[5],P4[9],G4[9]);
operator_B	operator_B_stage_4_10(P3[10], G3[10],P3[6],G3[6],P4[10],G4[10]);
operator_B	operator_B_stage_4_11(P3[11], G3[11],P3[7],G3[7],P4[11],G4[11]);
operator_B	operator_B_stage_4_12(P3[12], G3[12],P3[8],G3[8],P4[12],G4[12]);
operator_B	operator_B_stage_4_13(P3[13], G3[13],P3[9],G3[9],P4[13],G4[13]);
operator_B	operator_B_stage_4_14(P3[14], G3[14],P3[10],G3[10],P4[14],G4[14]);
operator_B	operator_B_stage_4_15(P3[15], G3[15],P3[11],G3[11],P4[15],G4[15]);

//stage 5
wire	[15:0]G5;
assign	G5[0]=G4[0];
assign	G5[1]=G4[1];
assign	G5[2]=G4[2];
assign	G5[3]=G4[3];
assign	G5[4]=G4[4];
assign	G5[5]=G4[5];
assign	G5[6]=G4[6];
assign	G5[7]=G4[7];
operator_C	operator_C_stage_5_8(P4[8],G4[8],G4[0],G5[8]);
operator_C	operator_C_stage_5_9(P4[9],G4[9],G4[1],G5[9]);
operator_C	operator_C_stage_5_10(P4[10],G4[10],G4[2],G5[10]);
operator_C	operator_C_stage_5_11(P4[11],G4[11],G4[3],G5[11]);
operator_C	operator_C_stage_5_12(P4[12],G4[12],G4[4],G5[12]);
operator_C	operator_C_stage_5_13(P4[13],G4[13],G4[5],G5[13]);
operator_C	operator_C_stage_5_14(P4[14],G4[14],G4[6],G5[14]);
operator_C	operator_C_stage_5_15(P4[15],G4[15],G4[7],G5[15]);

//stage 6
wire	[31:0]G6;
assign	G6[0]=G5[0];
assign	G6[2]=G5[1];
assign	G6[4]=G5[2];
assign	G6[6]=G5[3];
assign	G6[8]=G5[4];
assign	G6[10]=G5[5];
assign	G6[12]=G5[6];
assign	G6[14]=G5[7];
assign	G6[16]=G5[8];
assign	G6[18]=G5[9];
assign	G6[20]=G5[10];
assign	G6[22]=G5[11];
assign	G6[24]=G5[12];
assign	G6[26]=G5[13];
assign	G6[28]=G5[14];
assign	G6[30]=G5[15];
operator_C	operator_C_stage_6_0(P0[1],G0[1],G5[0],G6[1]);
operator_C	operator_C_stage_6_1(P0[3],G0[3],G5[1],G6[3]);
operator_C	operator_C_stage_6_2(P0[5],G0[5],G5[2],G6[5]);
operator_C	operator_C_stage_6_3(P0[7],G0[7],G5[3],G6[7]);
operator_C	operator_C_stage_6_4(P0[9],G0[9],G5[4],G6[9]);
operator_C	operator_C_stage_6_5(P0[11],G0[11],G5[5],G6[11]);
operator_C	operator_C_stage_6_6(P0[13],G0[13],G5[6],G6[13]);
operator_C	operator_C_stage_6_7(P0[15],G0[15],G5[7],G6[15]);
operator_C	operator_C_stage_6_8(P0[17],G0[17],G5[8],G6[17]);
operator_C	operator_C_stage_6_9(P0[19],G0[19],G5[9],G6[19]);
operator_C	operator_C_stage_6_10(P0[21],G0[21],G5[10],G6[21]);
operator_C	operator_C_stage_6_11(P0[23],G0[23],G5[11],G6[23]);
operator_C	operator_C_stage_6_12(P0[25],G0[25],G5[12],G6[25]);
operator_C	operator_C_stage_6_13(P0[27],G0[27],G5[13],G6[27]);
operator_C	operator_C_stage_6_14(P0[29],G0[29],G5[14],G6[29]);
operator_C	operator_C_stage_6_15(P0[31],G0[31],G5[15],G6[31]);

assign	o_s[0]=P0[0]^i_c;
assign	o_s[1]=P0[1]^G6[0];
assign	o_s[2]=P0[2]^G6[1];
assign	o_s[3]=P0[3]^G6[2];
assign	o_s[4]=P0[4]^G6[3];
assign	o_s[5]=P0[5]^G6[4];
assign	o_s[6]=P0[6]^G6[5];
assign	o_s[7]=P0[7]^G6[6];
assign	o_s[8]=P0[8]^G6[7];
assign	o_s[9]=P0[9]^G6[8];
assign	o_s[10]=P0[10]^G6[9];
assign	o_s[11]=P0[11]^G6[10];
assign	o_s[12]=P0[12]^G6[11];
assign	o_s[13]=P0[13]^G6[12];
assign	o_s[14]=P0[14]^G6[13];
assign	o_s[15]=P0[15]^G6[14];
assign	o_s[16]=P0[16]^G6[15];
assign	o_s[17]=P0[17]^G6[16];
assign	o_s[18]=P0[18]^G6[17];
assign	o_s[19]=P0[19]^G6[18];
assign	o_s[20]=P0[20]^G6[19];
assign	o_s[21]=P0[21]^G6[20];
assign	o_s[22]=P0[22]^G6[21];
assign	o_s[23]=P0[23]^G6[22];
assign	o_s[24]=P0[24]^G6[23];
assign	o_s[25]=P0[25]^G6[24];
assign	o_s[26]=P0[26]^G6[25];
assign	o_s[27]=P0[27]^G6[26];
assign	o_s[28]=P0[28]^G6[27];
assign	o_s[29]=P0[29]^G6[28];
assign	o_s[30]=P0[30]^G6[29];
assign	o_s[31]=P0[31]^G6[30];
assign	o_c=G6[31];

endmodule

`define	wb_32bit

module	PID #(
`ifdef wb_16bit
parameter	wb_nb=16,
`endif
`ifdef wb_32bit
parameter	wb_nb=32,
`endif
`ifdef wb_64bit
parameter	wb_nb=64,
`endif
		adr_wb_nb=16,
		kp_adr		=	0,
		ki_adr		=	1,
		kd_adr		=	2,
		sp_adr		=	3,
		pv_adr		=	4,
		kpd_adr		=	5,
		err_0_adr		=	6,
		err_1_adr		=	7,
		un_adr		=	8,
		sigma_adr	=	9,
		of_adr		=	10,
		RS_adr		=	11
)(
input	i_clk,
input	i_rst,	//reset when high
//Wishbone Slave port
input	i_wb_cyc,
input	i_wb_stb,
input	i_wb_we,
input	[adr_wb_nb-1:0]i_wb_adr,
input	[wb_nb-1:0]i_wb_data,
output	o_wb_ack,
output	[wb_nb-1:0]o_wb_data,

//u(n) output
output	[31:0]o_un,
output	o_valid
);



reg	[15:0]kp,ki,kd,sp,pv;
reg	wla,wlb;	// write locks
wire	wlRS;
assign	wlRS=wla|wlb;
wire	[0:7]wl={{3{wla}},{2{wlb}},3'h0};

reg	wack;	//write acknowledged

wire	[2:0]adr; // address for write
`ifdef wb_16bit
assign	adr=i_wb_adr[3:1];
`endif
`ifdef wb_32bit
assign	adr=i_wb_adr[4:2];
`endif
`ifdef wb_64bit
assign	adr=i_wb_adr[5:3];
`endif

wire	[3:0]adr_1; // address for read
`ifdef	wb_32bit
assign	adr_1=i_wb_adr[5:2];
`endif
`ifdef	wb_16bit
assign	adr_1=i_wb_adr[4:1];
`endif
`ifdef	wb_64bit
assign	adr_1=i_wb_adr[6:3];
`endif


wire	we;	// write enable
assign	we=i_wb_cyc&i_wb_we&i_wb_stb;
wire	re;	//read enable
assign	re=i_wb_cyc&(~i_wb_we)&i_wb_stb;

reg	state_0;  //state machine No.1's state register

wire	adr_check_1;	// A '1' means address is within the range of adr_1
`ifdef	wb_32bit
assign	adr_check_1=i_wb_adr[adr_wb_nb-1:6]==0;
`endif
`ifdef	wb_16bit
assign	adr_check_1=i_wb_adr[adr_wb_nb-1:5]==0;
`endif
`ifdef	wb_64bit
assign	adr_check_1=i_wb_adr[adr_wb_nb-1:7]==0;
`endif

wire	adr_check;	// A '1' means address is within the range of adr
`ifdef wb_16bit
assign	adr_check=i_wb_adr[4]==0&&adr_check_1;
`endif
`ifdef wb_32bit
assign	adr_check=i_wb_adr[5]==0&&adr_check_1;
`endif
`ifdef wb_64bit
assign	adr_check=i_wb_adr[6]==0&&adr_check_1;
`endif

 //state machine No.1
reg	RS;
always@(posedge i_clk or posedge i_rst)
	if(i_rst)begin
		state_0<=0;
		wack<=0;
		kp<=0;
		ki<=0;
		kd<=0;
		sp<=0;
		pv<=0;
		RS<=0;
	end
	else	begin
		if(wack&&(!i_wb_stb)) wack<=0;
		if(RS)RS<=0;
		case(state_0)
		0:	begin
			if(we&&(!wack)) state_0<=1;
		end
		1:	begin
			if(adr_check)begin
				if(!wl[adr])begin
					wack<=1;
					state_0<=0;
					case(adr)
					0:	begin
						kp<=i_wb_data[15:0];
					end
					1:	begin
						ki<=i_wb_data[15:0];
					end
					2:	begin
						kd<=i_wb_data[15:0];
					end
					3:	begin
						sp<=i_wb_data[15:0];
					end
					4:	begin
						pv<=i_wb_data[15:0];
					end
					endcase

				end
			end
			else if((adr_1==RS_adr)&&(!wlRS)&&(i_wb_data==0))begin
				wack<=1;
				state_0<=0;
				RS<=1;
			end
			else begin
				wack<=1;
				state_0<=0;
			end
		end
		endcase
	end


 //state machine No.2
reg	[9:0]state_1;

wire	update_kpd;
assign	update_kpd=wack&&(~adr[2])&&(~adr[0])&&adr_check;	//adr==0||adr==2

wire	update_esu;	//update e(n), sigma and u(n)
assign	update_esu=wack&&(adr==4)&&adr_check;

reg	rla;	// read locks
reg	rlb;


reg	[4:0]of;
reg	[15:0]kpd;
reg	[15:0]err_0;
reg	[15:0]err_1;

wire	[15:0]mr,md;

reg	[31:0]p;
reg	[31:0]a,sigma,un;

reg	cout;
wire	cin;
wire	[31:0]sum;
wire	[31:0]product;

reg 	start;	//start signal for multiplier

reg	[1:0]mr_index;
reg	[1:0]md_index;
assign	mr=	mr_index==1?kpd:
		mr_index==2 ? kd:ki;
assign	md=	md_index==2?err_1:
		md_index==1 ? err_0:sum[15:0];


wire	of_addition[0:1];
assign	of_addition[0]=(p[15]&&a[15]&&(!sum[15]))||((!p[15])&&(!a[15])&&sum[15]);
assign	of_addition[1]=(p[31]&&a[31]&&(!sum[31]))||((!p[31])&&(!a[31])&&sum[31]);

always@(posedge i_clk or posedge i_rst)
	if(i_rst)begin
		state_1<=12'b000000000001;
		wla<=0;
		wlb<=0;
		rla<=0;
		rlb<=0;
		of<=0;
		kpd<=0;
		err_0<=0;
		err_1<=0;
		p<=0;
		a<=0;
		sigma<=0;
		un<=0;
		start<=0;
		mr_index<=0;
		md_index<=0;
		cout<=0;
	end
	else begin
		case(state_1)
		10'b0000000001:	begin
			if(update_kpd)begin
				state_1<=10'b0000000010;
				wla<=1;
				rla<=1;
			end
			else if(update_esu)begin
				state_1<=10'b0000001000;
				wla<=1;
				wlb<=1;	
				rlb<=1;
			end
			else if(RS)begin	//start a new sequance of U(n)
				un<=0;
				sigma<=0;
				of<=0;
				err_0<=0;
			end
		end
		10'b0000000010:	begin
			p<={{16{kp[15]}},kp};
			a<={{16{kd[15]}},kd};
			state_1<=10'b0000000100;
		end
		10'b0000000100:	begin
			kpd<=sum[15:0];
			wla<=0;
			rla<=0;
			of[0]<=of_addition[0];
			state_1<=10'b0000000001;
		end
		10'b0000001000:	begin
			p<={{16{sp[15]}},sp};
			a<={{16{~pv[15]}},~pv};
			cout<=1;
			start<=1;			// start calculate err0 * ki
			state_1<=10'b0000010000;
		end
		10'b0000010000:	begin
			err_0<=sum[15:0];
			of[1]<=of_addition[0];
			of[2]<=of[1];
			p<={{16{~err_0[15]}},~err_0};
			a<={31'b0,1'b1};
			cout<=0;
			mr_index<=1;		// start calculate err0 * kpd	
			md_index<=1;		
			state_1<=10'b0000100000;
		end		
		10'b0000100000:	begin
			err_1<=sum[15:0];
			mr_index<=2;	// start calculate err1 * kd
			md_index<=2;
			state_1<=10'b0001000000;
		end
		10'b0001000000:	begin
			mr_index<=0;
			md_index<=0;
			start<=0;
			p<=product;	// start calculate err0*ki + sigma_last
			a<=sigma;
			state_1<=10'b0010000000;
		end
		10'b0010000000:	begin
			a<=sum;		// start calculate err0*kpd + sigma_recent
			sigma<=sum;
			of[3]<=of[4]|of_addition[1];
			of[4]<=of[4]|of_addition[1];
			p<=product;
			state_1<=10'b0100000000;
		end
		10'b0100000000:	begin
			a<=sum;		// start calculate err0*kpd + sigma_recent+err1*kd
			of[3]<=of[3]|of_addition[1];
			p<=product;
			state_1<=10'b1000000000;
		end
		10'b1000000000:	begin
			un<=sum;
			of[3]<=of[3]|of_addition[1];
			state_1<=10'b0000000001;
			wla<=0;
			wlb<=0;	
			rlb<=0;
		end
		endcase
	end


wire	ready;
multiplier_16x16bit_pipelined	multiplier_16x16bit_pipelined(
i_clk,
~i_rst,
start,
md,
mr,
product,
ready
);

adder_32bit	adder_32bit_0(
a,
p,
cout,
sum,
cin
);


wire	[wb_nb-1:0]rdata[0:15];	//wishbone read data array
`ifdef	wb_16bit
assign	rdata[0]=kp;
assign	rdata[1]=ki;
assign	rdata[2]=kd;
assign	rdata[3]=sp;
assign	rdata[4]=pv;
assign	rdata[5]=kpd;
assign	rdata[6]=err_0;
assign	rdata[7]=err_1;
assign	rdata[8]=un[15:0];
assign	rdata[9]=sigma[15:0];
assign	rdata[10]={11'b0,of};
`endif

`ifdef	wb_32bit
assign	rdata[0]={{16{kp[15]}},kp};
assign	rdata[1]={{16{ki[15]}},ki};
assign	rdata[2]={{16{kd[15]}},kd};
assign	rdata[3]={{16{sp[15]}},sp};
assign	rdata[4]={{16{pv[15]}},pv};
assign	rdata[5]={{16{kpd[15]}},kpd};
assign	rdata[6]={{16{err_0[15]}},err_0};
assign	rdata[7]={{16{err_1[15]}},err_1};
assign	rdata[8]=un;
assign	rdata[9]=sigma;
assign	rdata[10]={27'b0,of};
`endif

`ifdef	wb_64bit
assign	rdata[0]={{48{kp[15]}},kp};
assign	rdata[1]={{48{ki[15]}},ki};
assign	rdata[2]={{48{kd[15]}},kd};
assign	rdata[3]={{48{sp[15]}},sp};
assign	rdata[4]={{48{pv[15]}},pv};
assign	rdata[5]={{48{kpd[15]}},kpd};
assign	rdata[6]={{48{err_0[15]}},err_0};
assign	rdata[7]={{48{err_1[15]}},err_1};
assign	rdata[8]={{32{un[31]}},un};
assign	rdata[9]={{32{sigma[31]}},sigma};
assign	rdata[10]={59'b0,of};
`endif

assign	rdata[11]=0;
assign	rdata[12]=0;
assign	rdata[13]=0;
assign	rdata[14]=0;
assign	rdata[15]=0;


wire	[0:15]rl;
assign	rl={5'b0,rla,{4{rlb}},rla|rlb,5'b0};

wire	rack;	// wishbone read acknowledged
assign	rack=(re&adr_check_1&(~rl[adr_1]))|(re&(~adr_check_1));

assign	o_wb_ack=(wack|rack)&i_wb_stb;

assign	o_wb_data=adr_check_1?rdata[adr_1]:0;
assign	o_un=un;
assign	o_valid=~rlb;


endmodule
