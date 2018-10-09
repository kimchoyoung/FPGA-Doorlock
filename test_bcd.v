module test_bcd(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19);

input p0;
input p1;
input p2;
input p3;
input p4;
input p5;
input p6;
input p7;
input p8;
input p9;
output p10;
output p11;
output p12;
output p13;
output p14;
output p15;
output p16;
output p17;
output p18;
output p19;

wire  w0;
wire  w1;
wire  w2;
wire  w3;
wire  w4;
wire  w5;
wire  w6;
wire  w7;
wire  w8;
wire  w9;
wire  w10;
wire  w11;
wire  w12;
wire  w13;
wire  w14;
wire  w15;
wire  w16;
wire  w17;
wire  w18;
wire  w19;
wire  w20;
wire  w21;
wire  w22;
wire  w23;

assign w14 = p0;
assign w15 = p1;
assign w16 = p2;
assign w17 = p3;
assign w18 = p4;
assign w19 = p5;
assign w20 = p6;
assign w21 = p7;
assign w22 = p8;
assign w23 = p9;
assign p10 = w4;
assign p11 = w5;
assign p12 = w6;
assign p13 = w7;
assign p14 = w8;
assign p15 = w9;
assign p16 = w10;
assign p17 = w11;
assign p18 = w12;
assign p19 = w13;

DCB
     s0 (
      .p0(w0),
      .p1(w1),
      .p2(w2),
      .p3(w3),
      .out0(w4),
      .out1(w5),
      .out2(w6),
      .out3(w7),
      .out4(w8),
      .out5(w9),
      .out6(w10),
      .out7(w11),
      .out8(w12),
      .out9(w13));

binary2decimal
     s1 (
      .b0(w0),
      .b1(w1),
      .b2(w2),
      .b3(w3),
      .d0(w14),
      .d1(w15),
      .d2(w16),
      .d3(w17),
      .d4(w18),
      .d5(w19),
      .d6(w20),
      .d7(w21),
      .d8(w22),
      .d9(w23));

endmodule

