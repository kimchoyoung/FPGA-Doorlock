module BCD4x4(D1,O1,D3,O3,D2,O2,D4,O4);

input [3:0] D1;
output [9:0] O1;
input [3:0] D3;
output [9:0] O3;
input [3:0] D2;
output [9:0] O2;
input [3:0] D4;
output [9:0] O4;

wire [3:0] b0;
wire [9:0] b5;
wire [3:0] b16;
wire [9:0] b21;
wire [3:0] b32;
wire [9:0] b37;
wire [3:0] b48;
wire [9:0] b53;
wire  b0_0_w1;
wire  b0_1_w2;
wire  b0_2_w3;
wire  b0_3_w4;
wire  b5_0;
wire  b5_1;
wire  b5_2;
wire  b5_3;
wire  b5_4;
wire  b5_5;
wire  b5_6;
wire  b5_7;
wire  b5_8;
wire  b5_9;
wire  b16_0_w17;
wire  b16_1_w18;
wire  b16_2_w19;
wire  b16_3_w20;
wire  b21_0;
wire  b21_1;
wire  b21_2;
wire  b21_3;
wire  b21_4;
wire  b21_5;
wire  b21_6;
wire  b21_7;
wire  b21_8;
wire  b21_9;
wire  b32_0_w33;
wire  b32_1_w34;
wire  b32_2_w35;
wire  b32_3_w36;
wire  b37_0;
wire  b37_1;
wire  b37_2;
wire  b37_3;
wire  b37_4;
wire  b37_5;
wire  b37_6;
wire  b37_7;
wire  b37_8;
wire  b37_9;
wire  b48_0_w49;
wire  b48_1_w50;
wire  b48_2_w51;
wire  b48_3_w52;
wire  b53_0;
wire  b53_1;
wire  b53_2;
wire  b53_3;
wire  b53_4;
wire  b53_5;
wire  b53_6;
wire  b53_7;
wire  b53_8;
wire  b53_9;

assign b0 = D1;
assign O1 = b5;
assign b16 = D3;
assign O3 = b21;
assign b32 = D2;
assign O2 = b37;
assign b48 = D4;
assign O4 = b53;

assign b5[9] = b5_9;
assign b5[8] = b5_8;
assign b5[7] = b5_7;
assign b5[6] = b5_6;
assign b5[5] = b5_5;
assign b5[4] = b5_4;
assign b5[3] = b5_3;
assign b5[2] = b5_2;
assign b5[1] = b5_1;
assign b5[0] = b5_0;
assign b21[9] = b21_9;
assign b21[8] = b21_8;
assign b21[7] = b21_7;
assign b21[6] = b21_6;
assign b21[5] = b21_5;
assign b21[4] = b21_4;
assign b21[3] = b21_3;
assign b21[2] = b21_2;
assign b21[1] = b21_1;
assign b21[0] = b21_0;
assign b37[9] = b37_9;
assign b37[8] = b37_8;
assign b37[7] = b37_7;
assign b37[6] = b37_6;
assign b37[5] = b37_5;
assign b37[4] = b37_4;
assign b37[3] = b37_3;
assign b37[2] = b37_2;
assign b37[1] = b37_1;
assign b37[0] = b37_0;
assign b53[9] = b53_9;
assign b53[8] = b53_8;
assign b53[7] = b53_7;
assign b53[6] = b53_6;
assign b53[5] = b53_5;
assign b53[4] = b53_4;
assign b53[3] = b53_3;
assign b53[2] = b53_2;
assign b53[1] = b53_1;
assign b53[0] = b53_0;

assign b0_0_w1 = {b0[0]};
assign b0_1_w2 = {b0[1]};
assign b0_2_w3 = {b0[2]};
assign b0_3_w4 = {b0[3]};
assign b16_0_w17 = {b16[0]};
assign b16_1_w18 = {b16[1]};
assign b16_2_w19 = {b16[2]};
assign b16_3_w20 = {b16[3]};
assign b32_0_w33 = {b32[0]};
assign b32_1_w34 = {b32[1]};
assign b32_2_w35 = {b32[2]};
assign b32_3_w36 = {b32[3]};
assign b48_0_w49 = {b48[0]};
assign b48_1_w50 = {b48[1]};
assign b48_2_w51 = {b48[2]};
assign b48_3_w52 = {b48[3]};

DCB
     s0 (
      .p0(b0_0_w1),
      .p1(b0_1_w2),
      .p2(b0_2_w3),
      .p3(b0_3_w4),
      .out0(b5_0),
      .out1(b5_1),
      .out2(b5_2),
      .out3(b5_3),
      .out4(b5_4),
      .out5(b5_5),
      .out6(b5_6),
      .out7(b5_7),
      .out8(b5_8),
      .out9(b5_9));

DCB
     s1 (
      .p0(b16_0_w17),
      .p1(b16_1_w18),
      .p2(b16_2_w19),
      .p3(b16_3_w20),
      .out0(b21_0),
      .out1(b21_1),
      .out2(b21_2),
      .out3(b21_3),
      .out4(b21_4),
      .out5(b21_5),
      .out6(b21_6),
      .out7(b21_7),
      .out8(b21_8),
      .out9(b21_9));

DCB
     s2 (
      .p0(b32_0_w33),
      .p1(b32_1_w34),
      .p2(b32_2_w35),
      .p3(b32_3_w36),
      .out0(b37_0),
      .out1(b37_1),
      .out2(b37_2),
      .out3(b37_3),
      .out4(b37_4),
      .out5(b37_5),
      .out6(b37_6),
      .out7(b37_7),
      .out8(b37_8),
      .out9(b37_9));

DCB
     s3 (
      .p0(b48_0_w49),
      .p1(b48_1_w50),
      .p2(b48_2_w51),
      .p3(b48_3_w52),
      .out0(b53_0),
      .out1(b53_1),
      .out2(b53_2),
      .out3(b53_3),
      .out4(b53_4),
      .out5(b53_5),
      .out6(b53_6),
      .out7(b53_7),
      .out8(b53_8),
      .out9(b53_9));

endmodule

