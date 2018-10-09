module binary2decimal(d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,b3,b2,b1,b0);

input d0;
input d1;
input d2;
input d3;
input d4;
input d5;
input d6;
input d7;
input d8;
input d9;
output b3;
output b2;
output b1;
output b0;

wire  w18;
wire  w16;
wire  w14;
wire  w12;
wire  w10;
wire  w19;
wire  w20;
wire  w21;
wire  w22;
wire  w13;
wire  w15;
wire  w17;
wire  w23;
wire  w24;
wire  w25;
wire  w26;

assign w10 = d0;
assign w22 = d1;
assign w12 = d2;
assign w13 = d3;
assign w14 = d4;
assign w15 = d5;
assign w16 = d6;
assign w17 = d7;
assign w18 = d8;
assign w23 = d9;
assign b3 = w19;
assign b2 = w20;
assign b1 = w21;
assign b0 = w24;

PNU_OR2
     s0 (
      .i1(w18),
      .o1(w19),
      .i2(w23));

PNU_OR4
     s1 (
      .i3(w16),
      .i1(w14),
      .o1(w20),
      .i2(w15),
      .i4(w17));

PNU_OR4
     s2 (
      .i3(w16),
      .i1(w12),
      .o1(w21),
      .i2(w13),
      .i4(w17));

PNU_OR2
     s3 (
      .i1(w22),
      .i2(w13),
      .o1(w25));

PNU_OR3
     s4 (
      .i1(w15),
      .i2(w17),
      .i3(w23),
      .o1(w26));

PNU_OR2
     s5 (
      .o1(w24),
      .i1(w25),
      .i2(w26));

endmodule

